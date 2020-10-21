<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f462951-8ef4-46dc-91a2-8b96811c893d(edu.kit.ipd.pp.minijavac.codegen.peephole)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="p1c6" ref="r:a117655c-2898-469b-b0c8-07d9dba8f418(edu.kit.ipd.pp.minijavac.codegen.masm)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
  <node concept="312cEu" id="60KF3ba2jAN">
    <property role="TrG5h" value="UselessJumpOptimization" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2jAO" role="1B3o_S" />
    <node concept="3uibUv" id="60KF3ba2jAP" role="EKbjA">
      <ref role="3uigEE" node="60KF3ba2gs4" resolve="IPeepholeOptimization" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jAQ" role="jymVt">
      <property role="TrG5h" value="getWindowSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2jAR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2jAS" role="3clF47">
        <node concept="3cpWs6" id="60KF3ba2jAT" role="3cqZAp">
          <node concept="3cmrfG" id="60KF3ba2jAU" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jAV" role="1B3o_S" />
      <node concept="10Oyi0" id="60KF3ba2jAW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jAX" role="jymVt">
      <property role="TrG5h" value="process" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2jAY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2jAZ" role="3clF46">
        <property role="TrG5h" value="instructions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jB0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2jB1" role="11_B2D">
            <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jB2" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2jB4" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jB3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="zero" />
            <node concept="3uibUv" id="60KF3ba2jB5" role="1tU5fm">
              <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
            </node>
            <node concept="2OqwBi" id="3fMBtzHliIK" role="33vP2m">
              <node concept="37vLTw" id="3fMBtzHliIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2jAZ" resolve="instructions" />
              </node>
              <node concept="liA8E" id="3fMBtzHliIL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="3fMBtzHliIM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2jB9" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jB8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="one" />
            <node concept="3uibUv" id="60KF3ba2jBa" role="1tU5fm">
              <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
            </node>
            <node concept="2OqwBi" id="3fMBtzHliAu" role="33vP2m">
              <node concept="37vLTw" id="3fMBtzHliAt" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2jAZ" resolve="instructions" />
              </node>
              <node concept="liA8E" id="3fMBtzHliAv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="3fMBtzHliAw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2jBd" role="3cqZAp">
          <node concept="1Wc70l" id="60KF3ba2jBe" role="3clFbw">
            <node concept="2ZW3vV" id="60KF3ba2jBh" role="3uHU7B">
              <node concept="37vLTw" id="60KF3ba2jBf" role="2ZW6bz">
                <ref role="3cqZAo" node="60KF3ba2jB3" resolve="zero" />
              </node>
              <node concept="3uibUv" id="60KF3ba2jBg" role="2ZW6by">
                <ref role="3uigEE" to="p1c6:60KF3ba2e1g" resolve="Instruction" />
              </node>
            </node>
            <node concept="2ZW3vV" id="60KF3ba2jBk" role="3uHU7w">
              <node concept="37vLTw" id="60KF3ba2jBi" role="2ZW6bz">
                <ref role="3cqZAo" node="60KF3ba2jB8" resolve="one" />
              </node>
              <node concept="3uibUv" id="60KF3ba2jBj" role="2ZW6by">
                <ref role="3uigEE" to="p1c6:60KF3ba2i2c" resolve="AssemblerDirective" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jBm" role="3clFbx">
            <node concept="3cpWs8" id="60KF3ba2jBo" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2jBn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="jmp" />
                <node concept="3uibUv" id="60KF3ba2jBp" role="1tU5fm">
                  <ref role="3uigEE" to="p1c6:60KF3ba2e1g" resolve="Instruction" />
                </node>
                <node concept="10QFUN" id="60KF3ba2jBq" role="33vP2m">
                  <node concept="37vLTw" id="60KF3ba2jBr" role="10QFUP">
                    <ref role="3cqZAo" node="60KF3ba2jB3" resolve="zero" />
                  </node>
                  <node concept="3uibUv" id="60KF3ba2jBs" role="10QFUM">
                    <ref role="3uigEE" to="p1c6:60KF3ba2e1g" resolve="Instruction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2jBt" role="3cqZAp">
              <node concept="3fqX7Q" id="60KF3ba2jBu" role="3clFbw">
                <node concept="2OqwBi" id="3fMBtzHliYq" role="3fr31v">
                  <node concept="37vLTw" id="3fMBtzHliYp" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2jBn" resolve="jmp" />
                  </node>
                  <node concept="2OwXpG" id="3fMBtzHliYr" role="2OqNvi">
                    <ref role="2Oxat5" to="p1c6:60KF3ba2e1s" resolve="isJump" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2jBx" role="3clFbx">
                <node concept="3cpWs6" id="60KF3ba2jBy" role="3cqZAp">
                  <node concept="37vLTw" id="60KF3ba2jBz" role="3cqZAk">
                    <ref role="3cqZAo" node="60KF3ba2jAZ" resolve="instructions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2jB_" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2jB$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="jmpTo" />
                <node concept="3uibUv" id="60KF3ba2jBA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="60KF3ba2jBB" role="33vP2m">
                  <node concept="AH0OO" id="60KF3ba2jBC" role="2Oq$k0">
                    <node concept="2OqwBi" id="3fMBtzHliXJ" role="AHHXb">
                      <node concept="37vLTw" id="3fMBtzHliXI" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2jBn" resolve="jmp" />
                      </node>
                      <node concept="2OwXpG" id="3fMBtzHliXK" role="2OqNvi">
                        <ref role="2Oxat5" to="p1c6:60KF3ba2e1n" resolve="operands" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="60KF3ba2jBE" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60KF3ba2jBF" role="2OqNvi">
                    <ref role="37wK5l" to="p1c6:60KF3ba2jno" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2jBH" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2jBG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="60KF3ba2jBI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="60KF3ba2jBJ" role="33vP2m">
                  <node concept="1eOMI4" id="60KF3ba2jBN" role="2Oq$k0">
                    <node concept="10QFUN" id="60KF3ba2jBK" role="1eOMHV">
                      <node concept="37vLTw" id="60KF3ba2jBL" role="10QFUP">
                        <ref role="3cqZAo" node="60KF3ba2jB8" resolve="one" />
                      </node>
                      <node concept="3uibUv" id="60KF3ba2jBM" role="10QFUM">
                        <ref role="3uigEE" to="p1c6:60KF3ba2i2c" resolve="AssemblerDirective" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="60KF3ba2jBO" role="2OqNvi">
                    <ref role="2Oxat5" to="p1c6:60KF3ba2i2f" resolve="directive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60KF3ba2jBP" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba2jBQ" role="3clFbG">
                <node concept="37vLTw" id="60KF3ba2jBR" role="37vLTJ">
                  <ref role="3cqZAo" node="60KF3ba2jBG" resolve="label" />
                </node>
                <node concept="2OqwBi" id="3fMBtzHliWq" role="37vLTx">
                  <node concept="37vLTw" id="3fMBtzHliWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2jBG" resolve="label" />
                  </node>
                  <node concept="liA8E" id="3fMBtzHliWr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3fMBtzHliWs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3fMBtzHliWt" role="37wK5m">
                      <node concept="2OqwBi" id="3fMBtzHliWu" role="3uHU7B">
                        <node concept="37vLTw" id="3fMBtzHliWv" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2jBG" resolve="label" />
                        </node>
                        <node concept="liA8E" id="3fMBtzHliWw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3fMBtzHliWx" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2jBX" role="3cqZAp">
              <node concept="2OqwBi" id="3fMBtzHliZ5" role="3clFbw">
                <node concept="37vLTw" id="3fMBtzHliZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2jBG" resolve="label" />
                </node>
                <node concept="liA8E" id="3fMBtzHliZ6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3fMBtzHliZ7" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2jB$" resolve="jmpTo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2jC1" role="3clFbx">
                <node concept="3cpWs6" id="60KF3ba2jC2" role="3cqZAp">
                  <node concept="2YIFZM" id="3fMBtzHliy8" role="3cqZAk">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="10Nm6u" id="3fMBtzHliy9" role="37wK5m" />
                    <node concept="37vLTw" id="3fMBtzHlj39" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2jB8" resolve="one" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="60KF3ba2jCk" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8OHa" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8OHb" role="1PaTwD">
                      <property role="3oM_SC" value="Return" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHc" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHd" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHe" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHf" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHg" role="1PaTwD">
                      <property role="3oM_SC" value="containing" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHh" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHi" role="1PaTwD">
                      <property role="3oM_SC" value="label," />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHj" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHk" role="1PaTwD">
                      <property role="3oM_SC" value="jmp" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHl" role="1PaTwD">
                      <property role="3oM_SC" value="got" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHm" role="1PaTwD">
                      <property role="3oM_SC" value="dropped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2jC6" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2jC7" role="3cqZAk">
            <ref role="3cqZAo" node="60KF3ba2jAZ" resolve="instructions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jC8" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2jC9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60KF3ba2jCa" role="11_B2D">
          <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="60KF3ba2gs4">
    <property role="TrG5h" value="IPeepholeOptimization" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="60KF3ba2gs5" role="1B3o_S" />
    <node concept="3clFb_" id="60KF3ba2gs6" role="jymVt">
      <property role="TrG5h" value="getWindowSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2gs7" role="1B3o_S" />
      <node concept="3clFbS" id="60KF3ba2gs8" role="3clF47" />
      <node concept="10Oyi0" id="60KF3ba2gs9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2gsa" role="jymVt">
      <property role="TrG5h" value="process" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2gsb" role="1B3o_S" />
      <node concept="37vLTG" id="60KF3ba2gsc" role="3clF46">
        <property role="TrG5h" value="instructions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2gsd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2gse" role="11_B2D">
            <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2gsf" role="3clF47" />
      <node concept="3uibUv" id="60KF3ba2gsg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60KF3ba2gsh" role="11_B2D">
          <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
        </node>
      </node>
      <node concept="P$JXv" id="60KF3ba2gsi" role="lGtFl">
        <node concept="TZ5HA" id="60KF3ba2gsn" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2gso" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="60KF3ba2gsp" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2gsq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param instructions" />
          </node>
        </node>
        <node concept="TZ5HA" id="60KF3ba2gsr" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2gss" role="1dT_Ay">
            <property role="1dT_AB" value=" @return A list containing the optimized statements that shall replace the one given via &quot;instructions&quot;." />
          </node>
        </node>
        <node concept="TZ5HA" id="60KF3ba2gst" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2gsu" role="1dT_Ay">
            <property role="1dT_AB" value=" In case entries shall not be replaced but removed &quot;null&quot; has to be added at this list position" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2eP_">
    <property role="TrG5h" value="ProjectionList" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2ePA" role="1B3o_S" />
    <node concept="16euLQ" id="60KF3ba2ePB" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="60KF3ba2ePC" role="EKbjA">
      <ref role="3uigEE" to="33ny:~List" resolve="List" />
      <node concept="16syzq" id="60KF3ba2ePD" role="11_B2D">
        <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="60KF3ba2ePE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstInnerList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2ePG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="60KF3ba2ePH" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2ePI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2ePJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="secondInnerList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2ePL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="60KF3ba2ePM" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2ePN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2ePO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60KF3ba2ePQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="60KF3ba2ePR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2ePS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="secondOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60KF3ba2ePU" role="1tU5fm" />
      <node concept="3Tm6S6" id="60KF3ba2ePV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2ePW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="borderBetweenLists" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60KF3ba2ePY" role="1tU5fm" />
      <node concept="3Tm6S6" id="60KF3ba2ePZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2eQ0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="window" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60KF3ba2eQ2" role="1tU5fm" />
      <node concept="3Tm6S6" id="60KF3ba2eQ3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="60KF3ba2eQ4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="60KF3ba2eQ5" role="3clF45" />
      <node concept="37vLTG" id="60KF3ba2eQ6" role="3clF46">
        <property role="TrG5h" value="firstInnerList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eQ7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="60KF3ba2eQ8" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2eQ9" role="3clF46">
        <property role="TrG5h" value="secondInnerList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eQa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="60KF3ba2eQb" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2eQc" role="3clF46">
        <property role="TrG5h" value="firstOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eQd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eQe" role="3clF46">
        <property role="TrG5h" value="secondOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eQf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eQg" role="3clF46">
        <property role="TrG5h" value="borderBetweenLists" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eQh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eQi" role="3clF46">
        <property role="TrG5h" value="window" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eQj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eQk" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2eQl" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2eQm" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2eQn" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2eQo" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2eQp" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2ePE" resolve="firstInnerList" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2eQq" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2eQ6" resolve="firstInnerList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2eQr" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2eQs" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2eQt" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2eQu" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2eQv" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2ePJ" resolve="secondInnerList" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2eQw" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2eQ9" resolve="secondInnerList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2eQx" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2eQy" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2eQz" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2eQ$" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2eQ_" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2ePO" resolve="firstOffset" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2eQA" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2eQc" resolve="firstOffset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2eQB" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2eQC" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2eQD" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2eQE" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2eQF" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2ePS" resolve="secondOffset" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2eQG" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2eQe" resolve="secondOffset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2eQH" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2eQI" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2eQJ" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2eQK" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2eQL" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2ePW" resolve="borderBetweenLists" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2eQM" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2eQg" resolve="borderBetweenLists" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2eQN" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2eQO" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2eQP" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2eQQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2eQR" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2eQ0" resolve="window" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2eQS" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2eQi" resolve="window" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eQT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eQU" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eQV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eQW" role="3clF47">
        <node concept="3cpWs6" id="60KF3ba2eQX" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2eQY" role="3cqZAk">
            <ref role="3cqZAo" node="60KF3ba2eQ0" resolve="window" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eQZ" role="1B3o_S" />
      <node concept="10Oyi0" id="60KF3ba2eR0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eR1" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eR2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eR3" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eR5" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxzf" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxzh" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eR6" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eR7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eR8" role="jymVt">
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eR9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eRa" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eRb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eRc" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eRe" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxAu" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxAw" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eRf" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eRg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eRh" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eRi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eRj" role="3clF47">
        <node concept="3cpWs6" id="60KF3ba2eRk" role="3cqZAp">
          <node concept="2ShNRf" id="60KF3ba2eRl" role="3cqZAk">
            <node concept="YeOm9" id="60KF3ba2eRm" role="2ShVmc">
              <node concept="1Y3b0j" id="60KF3ba2eRn" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="312cEg" id="60KF3ba2eRo" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="idx" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10Oyi0" id="60KF3ba2eRq" role="1tU5fm" />
                  <node concept="3cmrfG" id="60KF3ba2eRr" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3Tm6S6" id="60KF3ba2eRs" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="60KF3ba2eRt" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="60KF3ba2eRu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="60KF3ba2eRv" role="3clF47">
                    <node concept="3cpWs6" id="60KF3ba2eRw" role="3cqZAp">
                      <node concept="3eOVzh" id="60KF3ba2eRx" role="3cqZAk">
                        <node concept="37vLTw" id="60KF3ba2eRy" role="3uHU7B">
                          <ref role="3cqZAo" node="60KF3ba2eRo" resolve="idx" />
                        </node>
                        <node concept="37vLTw" id="60KF3ba2eRz" role="3uHU7w">
                          <ref role="3cqZAo" node="60KF3ba2eQ0" resolve="window" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="60KF3ba2eR$" role="1B3o_S" />
                  <node concept="10P_77" id="60KF3ba2eR_" role="3clF45" />
                </node>
                <node concept="3clFb_" id="60KF3ba2eRA" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="60KF3ba2eRB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="60KF3ba2eRC" role="3clF47">
                    <node concept="3cpWs6" id="60KF3ba2eRD" role="3cqZAp">
                      <node concept="1rXfSq" id="60KF3ba2eRE" role="3cqZAk">
                        <ref role="37wK5l" node="60KF3ba2eTm" resolve="get" />
                        <node concept="3uNrnE" id="60KF3ba2eRF" role="37wK5m">
                          <node concept="37vLTw" id="60KF3ba2eRG" role="2$L3a6">
                            <ref role="3cqZAo" node="60KF3ba2eRo" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="60KF3ba2eRH" role="1B3o_S" />
                  <node concept="16syzq" id="60KF3ba2eRI" role="3clF45">
                    <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
                  </node>
                </node>
                <node concept="16syzq" id="60KF3ba2eRJ" role="2Ghqu4">
                  <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eRK" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2eRL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="60KF3ba2eRM" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eRN" role="jymVt">
      <property role="TrG5h" value="toArray" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eRO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eRP" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eRR" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxDQ" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxDS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eRS" role="1B3o_S" />
      <node concept="10Q1$e" id="60KF3ba2eRU" role="3clF45">
        <node concept="3uibUv" id="60KF3ba2eRT" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eRV" role="jymVt">
      <property role="TrG5h" value="toArray" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eRW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16euLQ" id="60KF3ba2eRX" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eRY" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="60KF3ba2eS0" role="1tU5fm">
          <node concept="16syzq" id="60KF3ba2eRZ" role="10Q1$1">
            <ref role="16sUi3" node="60KF3ba2eRX" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eS1" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eS3" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxHn" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxHp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eS4" role="1B3o_S" />
      <node concept="10Q1$e" id="60KF3ba2eS6" role="3clF45">
        <node concept="16syzq" id="60KF3ba2eS5" role="10Q1$1">
          <ref role="16sUi3" node="60KF3ba2eRX" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eS7" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eS8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eS9" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="60KF3ba2eSa" role="1tU5fm">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eSb" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eSd" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxL1" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxL3" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eSe" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eSf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eSg" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eSi" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eSj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eSk" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eSm" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxOO" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxOQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eSn" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eSo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eSp" role="jymVt">
      <property role="TrG5h" value="containsAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eSr" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eSs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="60KF3ba2eSt" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eSu" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eSw" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxSK" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxSM" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eSx" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eSy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eSz" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eS$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eS_" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eSA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="60KF3ba2eSC" role="11_B2D">
            <node concept="16syzq" id="60KF3ba2eSB" role="3qUE_r">
              <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eSD" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eSF" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlxWP" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlxWR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eSG" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eSH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eSI" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eSK" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eSL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eSM" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eSN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="60KF3ba2eSP" role="11_B2D">
            <node concept="16syzq" id="60KF3ba2eSO" role="3qUE_r">
              <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eSQ" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eSS" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZly13" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZly15" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eST" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eSU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eSV" role="jymVt">
      <property role="TrG5h" value="removeAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eSW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eSX" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eSY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="60KF3ba2eSZ" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eT0" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eT2" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZly5q" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZly5s" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eT3" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eT4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eT5" role="jymVt">
      <property role="TrG5h" value="retainAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eT6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eT7" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eT8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="60KF3ba2eT9" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eTa" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eTc" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZly9U" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZly9W" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eTd" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2eTe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eTf" role="jymVt">
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eTg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eTh" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eTj" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyez" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlye_" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eTk" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2eTl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eTm" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eTn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eTo" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eTp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eTq" role="3clF47">
        <node concept="3clFbJ" id="60KF3ba2eTr" role="3cqZAp">
          <node concept="3eOVzh" id="60KF3ba2eTs" role="3clFbw">
            <node concept="37vLTw" id="60KF3ba2eTt" role="3uHU7B">
              <ref role="3cqZAo" node="60KF3ba2eTo" resolve="index" />
            </node>
            <node concept="37vLTw" id="60KF3ba2eTu" role="3uHU7w">
              <ref role="3cqZAo" node="60KF3ba2ePW" resolve="borderBetweenLists" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2eTw" role="3clFbx">
            <node concept="3cpWs6" id="60KF3ba2eTx" role="3cqZAp">
              <node concept="2OqwBi" id="3fMBtzHl5RS" role="3cqZAk">
                <node concept="37vLTw" id="3fMBtzHl5RR" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2ePE" resolve="firstInnerList" />
                </node>
                <node concept="liA8E" id="3fMBtzHl5RT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cpWs3" id="3fMBtzHl5RU" role="37wK5m">
                    <node concept="37vLTw" id="3fMBtzHl79U" role="3uHU7B">
                      <ref role="3cqZAo" node="60KF3ba2ePO" resolve="firstOffset" />
                    </node>
                    <node concept="37vLTw" id="3fMBtzHl5RW" role="3uHU7w">
                      <ref role="3cqZAo" node="60KF3ba2eTo" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2eTA" role="3cqZAp">
          <node concept="2OqwBi" id="3fMBtzHl6mA" role="3cqZAk">
            <node concept="37vLTw" id="3fMBtzHl6m_" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2ePJ" resolve="secondInnerList" />
            </node>
            <node concept="liA8E" id="3fMBtzHl6mB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cpWsd" id="3fMBtzHl6mC" role="37wK5m">
                <node concept="3cpWs3" id="3fMBtzHl6mD" role="3uHU7B">
                  <node concept="37vLTw" id="3fMBtzHla82" role="3uHU7B">
                    <ref role="3cqZAo" node="60KF3ba2ePS" resolve="secondOffset" />
                  </node>
                  <node concept="37vLTw" id="3fMBtzHl6mF" role="3uHU7w">
                    <ref role="3cqZAo" node="60KF3ba2eTo" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="3fMBtzHl6mG" role="3uHU7w">
                  <ref role="3cqZAo" node="60KF3ba2ePW" resolve="borderBetweenLists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eTH" role="1B3o_S" />
      <node concept="16syzq" id="60KF3ba2eTI" role="3clF45">
        <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eTJ" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eTK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eTL" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eTM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eTN" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="60KF3ba2eTO" role="1tU5fm">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eTP" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eTR" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyjl" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlyjn" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eTS" role="1B3o_S" />
      <node concept="16syzq" id="60KF3ba2eTT" role="3clF45">
        <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eTU" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eTV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eTW" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eTX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eTY" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="60KF3ba2eTZ" role="1tU5fm">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eU0" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eU2" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyog" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlyoi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eU3" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2eU4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eU5" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eU6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eU7" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eU8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eU9" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eUb" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlytk" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlytm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eUc" role="1B3o_S" />
      <node concept="16syzq" id="60KF3ba2eUd" role="3clF45">
        <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eUe" role="jymVt">
      <property role="TrG5h" value="indexOf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eUf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eUg" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eUh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eUi" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eUk" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyyx" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlyyz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eUl" role="1B3o_S" />
      <node concept="10Oyi0" id="60KF3ba2eUm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eUn" role="jymVt">
      <property role="TrG5h" value="lastIndexOf" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eUo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eUp" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eUq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2eUr" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eUt" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyBR" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlyBT" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eUu" role="1B3o_S" />
      <node concept="10Oyi0" id="60KF3ba2eUv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2eUw" role="jymVt">
      <property role="TrG5h" value="listIterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eUx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eUy" role="3clF47">
        <node concept="3cpWs6" id="60KF3ba2eUz" role="3cqZAp">
          <node concept="1rXfSq" id="60KF3ba2eU$" role="3cqZAk">
            <ref role="37wK5l" node="60KF3ba2eUD" resolve="listIterator" />
            <node concept="3cmrfG" id="60KF3ba2eU_" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eUA" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2eUB" role="3clF45">
        <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
        <node concept="16syzq" id="60KF3ba2eUC" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eUD" role="jymVt">
      <property role="TrG5h" value="listIterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eUE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eUF" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eUG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eUH" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eUJ" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyHm" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlyHo" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eUK" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2eUL" role="3clF45">
        <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
        <node concept="16syzq" id="60KF3ba2eUM" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2eUN" role="jymVt">
      <property role="TrG5h" value="subList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eUO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eUP" role="3clF46">
        <property role="TrG5h" value="fromIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eUQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2eUR" role="3clF46">
        <property role="TrG5h" value="toIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2eUS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60KF3ba2eUT" role="3clF47">
        <node concept="YS8fn" id="60KF3ba2eUV" role="3cqZAp">
          <node concept="2ShNRf" id="5yVceXZlyMY" role="YScLw">
            <node concept="1pGfFk" id="5yVceXZlyN0" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2eUW" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2eUX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="60KF3ba2eUY" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2ePB" resolve="E" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2dXu">
    <property role="TrG5h" value="PeepholeOptimizer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2dXv" role="1B3o_S" />
    <node concept="312cEg" id="60KF3ba2dXw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="optimizations" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2dXy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60KF3ba2dXz" role="11_B2D">
          <ref role="3uigEE" node="60KF3ba2gs4" resolve="IPeepholeOptimization" />
        </node>
      </node>
      <node concept="2ShNRf" id="3fMBtzHkf5C" role="33vP2m">
        <node concept="1pGfFk" id="3fMBtzHkf5H" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5yVceXZlmNd" role="1pMfVU">
            <ref role="3uigEE" node="60KF3ba2gs4" resolve="IPeepholeOptimization" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2dX_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="60KF3ba2dXA" role="jymVt">
      <property role="TrG5h" value="addOptimization" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2dXB" role="3clF46">
        <property role="TrG5h" value="optimization" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2dXC" role="1tU5fm">
          <ref role="3uigEE" node="60KF3ba2gs4" resolve="IPeepholeOptimization" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2dXD" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2dXE" role="3cqZAp">
          <node concept="2OqwBi" id="3fMBtzHkf5P" role="3clFbG">
            <node concept="37vLTw" id="3fMBtzHkf5O" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2dXw" resolve="optimizations" />
            </node>
            <node concept="liA8E" id="3fMBtzHkf5Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3fMBtzHkgnY" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2dXB" resolve="optimization" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2dXH" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2dXI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2dXJ" role="jymVt">
      <property role="TrG5h" value="optimize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2dXK" role="3clF46">
        <property role="TrG5h" value="instructions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2dXL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2dXM" role="11_B2D">
            <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2dXN" role="3clF47">
        <node concept="1DcWWT" id="60KF3ba2dXO" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2dY0" role="1DdaDG">
            <ref role="3cqZAo" node="60KF3ba2dXw" resolve="optimizations" />
          </node>
          <node concept="3cpWsn" id="60KF3ba2dXX" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="optimization" />
            <node concept="3uibUv" id="60KF3ba2dXZ" role="1tU5fm">
              <ref role="3uigEE" node="60KF3ba2gs4" resolve="IPeepholeOptimization" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2dXQ" role="2LFqv$">
            <node concept="3clFbF" id="60KF3ba2dXR" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba2dXS" role="3clFbG">
                <node concept="37vLTw" id="60KF3ba2dXT" role="37vLTJ">
                  <ref role="3cqZAo" node="60KF3ba2dXK" resolve="instructions" />
                </node>
                <node concept="1rXfSq" id="60KF3ba2dXU" role="37vLTx">
                  <ref role="37wK5l" node="60KF3ba2dY6" resolve="optimize" />
                  <node concept="37vLTw" id="60KF3ba2dXV" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2dXK" resolve="instructions" />
                  </node>
                  <node concept="37vLTw" id="60KF3ba2dXW" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2dXX" resolve="optimization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2dY1" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2dY2" role="3cqZAk">
            <ref role="3cqZAo" node="60KF3ba2dXK" resolve="instructions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2dY3" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2dY4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60KF3ba2dY5" role="11_B2D">
          <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2dY6" role="jymVt">
      <property role="TrG5h" value="optimize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2dY7" role="3clF46">
        <property role="TrG5h" value="instructions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2dY8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2dY9" role="11_B2D">
            <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2dYa" role="3clF46">
        <property role="TrG5h" value="optimization" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2dYb" role="1tU5fm">
          <ref role="3uigEE" node="60KF3ba2gs4" resolve="IPeepholeOptimization" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2dYc" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2dYe" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2dYd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="windowSize" />
            <node concept="10Oyi0" id="60KF3ba2dYf" role="1tU5fm" />
            <node concept="2OqwBi" id="3fMBtzHkeP7" role="33vP2m">
              <node concept="37vLTw" id="3fMBtzHkeP6" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2dYa" resolve="optimization" />
              </node>
              <node concept="liA8E" id="3fMBtzHkeP8" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2gs6" resolve="getWindowSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2dYh" role="3cqZAp">
          <node concept="3eOVzh" id="60KF3ba2dYi" role="3clFbw">
            <node concept="2OqwBi" id="3fMBtzHkeXC" role="3uHU7B">
              <node concept="37vLTw" id="3fMBtzHkeXB" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2dY7" resolve="instructions" />
              </node>
              <node concept="liA8E" id="3fMBtzHkeXD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2dYk" role="3uHU7w">
              <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2dYm" role="3clFbx">
            <node concept="3cpWs6" id="60KF3ba2dYn" role="3cqZAp">
              <node concept="37vLTw" id="60KF3ba2dYo" role="3cqZAk">
                <ref role="3cqZAo" node="60KF3ba2dY7" resolve="instructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2dYq" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2dYp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="optimizedInstructions" />
            <node concept="3uibUv" id="60KF3ba2dYr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="60KF3ba2dYs" role="11_B2D">
                <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
              </node>
            </node>
            <node concept="2ShNRf" id="3fMBtzHkfqD" role="33vP2m">
              <node concept="1pGfFk" id="3fMBtzHkfs_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3fMBtzHkfsA" role="37wK5m">
                  <node concept="37vLTw" id="3fMBtzHkfsB" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2dY7" resolve="instructions" />
                  </node>
                  <node concept="liA8E" id="3fMBtzHkfsC" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="5yVceXZloDK" role="1pMfVU">
                  <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2dYv" role="3cqZAp">
          <node concept="2OqwBi" id="3fMBtzHkeAh" role="3clFbG">
            <node concept="37vLTw" id="3fMBtzHkeAg" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
            </node>
            <node concept="liA8E" id="3fMBtzHkeAi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3fMBtzHkvau" role="37wK5m">
                <node concept="37vLTw" id="3fMBtzHkvat" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2dY7" resolve="instructions" />
                </node>
                <node concept="liA8E" id="3fMBtzHkvav" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.subList(int,int):java.util.List" resolve="subList" />
                  <node concept="3cmrfG" id="3fMBtzHkvaw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="3fMBtzHkvax" role="37wK5m">
                    <node concept="37vLTw" id="3fMBtzHkvay" role="3uHU7B">
                      <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                    </node>
                    <node concept="3cmrfG" id="3fMBtzHkvaz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="60KF3ba2dYA" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2dYB" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="60KF3ba2dYD" role="1tU5fm" />
            <node concept="3cmrfG" id="60KF3ba2dYE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2dkUwp" id="60KF3ba2dYF" role="1Dwp0S">
            <node concept="37vLTw" id="60KF3ba2dYG" role="3uHU7B">
              <ref role="3cqZAo" node="60KF3ba2dYB" resolve="i" />
            </node>
            <node concept="3cpWsd" id="60KF3ba2dYH" role="3uHU7w">
              <node concept="2OqwBi" id="3fMBtzHkeEt" role="3uHU7B">
                <node concept="37vLTw" id="3fMBtzHkeEs" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2dY7" resolve="instructions" />
                </node>
                <node concept="liA8E" id="3fMBtzHkeEu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="60KF3ba2dYJ" role="3uHU7w">
                <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="60KF3ba2dYL" role="1Dwrff">
            <node concept="37vLTw" id="60KF3ba2dYM" role="2$L3a6">
              <ref role="3cqZAo" node="60KF3ba2dYB" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2dYO" role="2LFqv$">
            <node concept="3cpWs8" id="60KF3ba2dYQ" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2dYP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="listOneOffset" />
                <node concept="10Oyi0" id="60KF3ba2dYR" role="1tU5fm" />
                <node concept="3cpWs3" id="60KF3ba2dYS" role="33vP2m">
                  <node concept="3cpWsd" id="60KF3ba2dYT" role="3uHU7B">
                    <node concept="2OqwBi" id="3fMBtzHkv2r" role="3uHU7B">
                      <node concept="37vLTw" id="3fMBtzHkv2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                      </node>
                      <node concept="liA8E" id="3fMBtzHkv2s" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="60KF3ba2dYV" role="3uHU7w">
                      <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="60KF3ba2dYW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2dYY" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2dYX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="listTwoOffset" />
                <node concept="10Oyi0" id="60KF3ba2dYZ" role="1tU5fm" />
                <node concept="3cpWsd" id="60KF3ba2dZ0" role="33vP2m">
                  <node concept="3cpWs3" id="60KF3ba2dZ1" role="3uHU7B">
                    <node concept="37vLTw" id="60KF3ba2dZ2" role="3uHU7B">
                      <ref role="3cqZAo" node="60KF3ba2dYB" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="60KF3ba2dZ3" role="3uHU7w">
                      <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="60KF3ba2dZ4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2dZ6" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2dZ5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="window" />
                <node concept="3uibUv" id="60KF3ba2dZ7" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="60KF3ba2dZ8" role="11_B2D">
                    <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3fMBtzHke_t" role="33vP2m">
                  <node concept="1pGfFk" id="3fMBtzHke_L" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2eQ4" resolve="ProjectionList" />
                    <node concept="37vLTw" id="3fMBtzHkf_z" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                    </node>
                    <node concept="37vLTw" id="3fMBtzHke_N" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2dY7" resolve="instructions" />
                    </node>
                    <node concept="37vLTw" id="3fMBtzHke_O" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2dYP" resolve="listOneOffset" />
                    </node>
                    <node concept="37vLTw" id="3fMBtzHke_P" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2dYX" resolve="listTwoOffset" />
                    </node>
                    <node concept="3cpWsd" id="3fMBtzHke_Q" role="37wK5m">
                      <node concept="37vLTw" id="3fMBtzHke_R" role="3uHU7B">
                        <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                      </node>
                      <node concept="3cmrfG" id="3fMBtzHke_S" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3fMBtzHke_T" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                    </node>
                    <node concept="3uibUv" id="5yVceXZlqi3" role="1pMfVU">
                      <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2dZj" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2dZi" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="optimizedWindow" />
                <node concept="3uibUv" id="60KF3ba2dZk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="60KF3ba2dZl" role="11_B2D">
                    <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3fMBtzHkeD7" role="33vP2m">
                  <node concept="37vLTw" id="3fMBtzHkeD6" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2dYa" resolve="optimization" />
                  </node>
                  <node concept="liA8E" id="3fMBtzHkeD8" role="2OqNvi">
                    <ref role="37wK5l" node="60KF3ba2gsa" resolve="process" />
                    <node concept="37vLTw" id="3fMBtzHkghj" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2dZ5" resolve="window" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2dZo" role="3cqZAp">
              <node concept="3clFbC" id="60KF3ba2dZp" role="3clFbw">
                <node concept="37vLTw" id="60KF3ba2dZq" role="3uHU7B">
                  <ref role="3cqZAo" node="60KF3ba2dZi" resolve="optimizedWindow" />
                </node>
                <node concept="10Nm6u" id="60KF3ba2dZr" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="60KF3ba2dZt" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba2dZu" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2dZv" role="3clFbG">
                    <node concept="37vLTw" id="60KF3ba2dZw" role="37vLTJ">
                      <ref role="3cqZAo" node="60KF3ba2dZi" resolve="optimizedWindow" />
                    </node>
                    <node concept="37vLTw" id="60KF3ba2dZx" role="37vLTx">
                      <ref role="3cqZAo" node="60KF3ba2dZ5" resolve="window" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2dZy" role="3cqZAp">
              <node concept="3y3z36" id="60KF3ba2dZz" role="3clFbw">
                <node concept="2OqwBi" id="3fMBtzHkeMw" role="3uHU7B">
                  <node concept="37vLTw" id="3fMBtzHkeMv" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2dZi" resolve="optimizedWindow" />
                  </node>
                  <node concept="liA8E" id="3fMBtzHkeMx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="60KF3ba2dZ_" role="3uHU7w">
                  <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2dZB" role="3clFbx">
                <node concept="YS8fn" id="60KF3ba2dZE" role="3cqZAp">
                  <node concept="2ShNRf" id="3fMBtzHkt3w" role="YScLw">
                    <node concept="1pGfFk" id="3fMBtzHkt3G" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;(java.lang.String)" resolve="IndexOutOfBoundsException" />
                      <node concept="Xl_RD" id="3fMBtzHkt3H" role="37wK5m">
                        <property role="Xl_RC" value="Size of returned instructions list must be the same as window size!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="60KF3ba2dZF" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2dZG" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="60KF3ba2dZI" role="1tU5fm" />
                <node concept="3cmrfG" id="60KF3ba2dZJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="60KF3ba2dZK" role="1Dwp0S">
                <node concept="37vLTw" id="60KF3ba2dZL" role="3uHU7B">
                  <ref role="3cqZAo" node="60KF3ba2dZG" resolve="j" />
                </node>
                <node concept="3cpWsd" id="60KF3ba2dZM" role="3uHU7w">
                  <node concept="37vLTw" id="60KF3ba2dZN" role="3uHU7B">
                    <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                  </node>
                  <node concept="3cmrfG" id="60KF3ba2dZO" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="60KF3ba2dZQ" role="1Dwrff">
                <node concept="37vLTw" id="60KF3ba2dZR" role="2$L3a6">
                  <ref role="3cqZAo" node="60KF3ba2dZG" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2dZT" role="2LFqv$">
                <node concept="3SKdUt" id="60KF3ba2e0Z" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8OHn" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8OHo" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHp" role="1PaTwD">
                      <property role="3oM_SC" value="last" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHq" role="1PaTwD">
                      <property role="3oM_SC" value="entry" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHr" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHs" role="1PaTwD">
                      <property role="3oM_SC" value="taken" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHt" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHu" role="1PaTwD">
                      <property role="3oM_SC" value="off" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHv" role="1PaTwD">
                      <property role="3oM_SC" value="after" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHw" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHx" role="1PaTwD">
                      <property role="3oM_SC" value="loop" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="60KF3ba2dZV" role="3cqZAp">
                  <node concept="3cpWsn" id="60KF3ba2dZU" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="removedCounter" />
                    <node concept="10Oyi0" id="60KF3ba2dZW" role="1tU5fm" />
                    <node concept="3cmrfG" id="60KF3ba2dZX" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="60KF3ba2dZZ" role="3cqZAp">
                  <node concept="3cpWsn" id="60KF3ba2dZY" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="a" />
                    <node concept="3uibUv" id="60KF3ba2e00" role="1tU5fm">
                      <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
                    </node>
                    <node concept="2OqwBi" id="3fMBtzHkuy4" role="33vP2m">
                      <node concept="37vLTw" id="3fMBtzHkuy3" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2dZi" resolve="optimizedWindow" />
                      </node>
                      <node concept="liA8E" id="3fMBtzHkuy5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3fMBtzHkuy6" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2dZG" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="60KF3ba2e11" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8OHy" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8OHz" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OH$" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OH_" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHA" role="1PaTwD">
                      <property role="3oM_SC" value="semantic" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHB" role="1PaTwD">
                      <property role="3oM_SC" value="meaning" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHC" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHD" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;delete" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHE" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHF" role="1PaTwD">
                      <property role="3oM_SC" value="instruction&quot;" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHG" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHH" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHI" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8OHJ" role="1PaTwD">
                      <property role="3oM_SC" value="(!!)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2e03" role="3cqZAp">
                  <node concept="3clFbC" id="60KF3ba2e04" role="3clFbw">
                    <node concept="37vLTw" id="60KF3ba2e05" role="3uHU7B">
                      <ref role="3cqZAo" node="60KF3ba2dZY" resolve="a" />
                    </node>
                    <node concept="10Nm6u" id="60KF3ba2e06" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="60KF3ba2e08" role="3clFbx">
                    <node concept="3clFbF" id="60KF3ba2e09" role="3cqZAp">
                      <node concept="2OqwBi" id="3fMBtzHkw0W" role="3clFbG">
                        <node concept="37vLTw" id="3fMBtzHkw0V" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                        </node>
                        <node concept="liA8E" id="3fMBtzHkw0X" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                          <node concept="3cpWs3" id="3fMBtzHkw0Y" role="37wK5m">
                            <node concept="3cpWsd" id="3fMBtzHkw0Z" role="3uHU7B">
                              <node concept="3cpWs3" id="3fMBtzHkw10" role="3uHU7B">
                                <node concept="3cpWsd" id="3fMBtzHkw11" role="3uHU7B">
                                  <node concept="2OqwBi" id="3fMBtzHkw12" role="3uHU7B">
                                    <node concept="37vLTw" id="3fMBtzHkw13" role="2Oq$k0">
                                      <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                                    </node>
                                    <node concept="liA8E" id="3fMBtzHkw14" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3fMBtzHkw15" role="3uHU7w">
                                    <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3fMBtzHkw16" role="3uHU7w">
                                  <ref role="3cqZAo" node="60KF3ba2dZG" resolve="j" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3fMBtzHkw17" role="3uHU7w">
                                <ref role="3cqZAo" node="60KF3ba2dZU" resolve="removedCounter" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3fMBtzHkw18" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60KF3ba2e0k" role="3cqZAp">
                      <node concept="3uNrnE" id="60KF3ba2e0l" role="3clFbG">
                        <node concept="37vLTw" id="60KF3ba2e0m" role="2$L3a6">
                          <ref role="3cqZAo" node="60KF3ba2dZU" resolve="removedCounter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="60KF3ba2e0n" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2e0o" role="3cqZAp">
                  <node concept="2OqwBi" id="3fMBtzHkuJq" role="3clFbG">
                    <node concept="37vLTw" id="3fMBtzHkuJp" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                    </node>
                    <node concept="liA8E" id="3fMBtzHkuJr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                      <node concept="3cpWs3" id="3fMBtzHkuJs" role="37wK5m">
                        <node concept="3cpWsd" id="3fMBtzHkuJt" role="3uHU7B">
                          <node concept="3cpWs3" id="3fMBtzHkuJu" role="3uHU7B">
                            <node concept="3cpWsd" id="3fMBtzHkuJv" role="3uHU7B">
                              <node concept="2OqwBi" id="3fMBtzHkSir" role="3uHU7B">
                                <node concept="37vLTw" id="3fMBtzHkSiq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                                </node>
                                <node concept="liA8E" id="3fMBtzHkSis" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3fMBtzHkuJx" role="3uHU7w">
                                <ref role="3cqZAo" node="60KF3ba2dYd" resolve="windowSize" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3fMBtzHkuJy" role="3uHU7w">
                              <ref role="3cqZAo" node="60KF3ba2dZG" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3fMBtzHkuJz" role="3uHU7w">
                            <ref role="3cqZAo" node="60KF3ba2dZU" resolve="removedCounter" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3fMBtzHkuJ$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3fMBtzHkuJ_" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2dZY" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2e0_" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2e0$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="60KF3ba2e0A" role="1tU5fm">
                  <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
                </node>
                <node concept="2OqwBi" id="3fMBtzHkfeF" role="33vP2m">
                  <node concept="37vLTw" id="3fMBtzHkfeE" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2dZi" resolve="optimizedWindow" />
                  </node>
                  <node concept="liA8E" id="3fMBtzHkfeG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cpWsd" id="3fMBtzHkfeH" role="37wK5m">
                      <node concept="2OqwBi" id="3fMBtzHkuoH" role="3uHU7B">
                        <node concept="37vLTw" id="3fMBtzHkuoG" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2dZi" resolve="optimizedWindow" />
                        </node>
                        <node concept="liA8E" id="3fMBtzHkuoI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3fMBtzHkfeJ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2e0F" role="3cqZAp">
              <node concept="3y3z36" id="60KF3ba2e0G" role="3clFbw">
                <node concept="37vLTw" id="60KF3ba2e0H" role="3uHU7B">
                  <ref role="3cqZAo" node="60KF3ba2e0$" resolve="a" />
                </node>
                <node concept="10Nm6u" id="60KF3ba2e0I" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="60KF3ba2e0K" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba2e0L" role="3cqZAp">
                  <node concept="2OqwBi" id="3fMBtzHkvRy" role="3clFbG">
                    <node concept="37vLTw" id="3fMBtzHkvRx" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
                    </node>
                    <node concept="liA8E" id="3fMBtzHkvRz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3fMBtzHkvR$" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2e0$" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2e0O" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2e0P" role="3cqZAk">
            <ref role="3cqZAo" node="60KF3ba2dYp" resolve="optimizedInstructions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2e0Q" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2e0R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="60KF3ba2e0S" role="11_B2D">
          <ref role="3uigEE" to="p1c6:60KF3ba2e6V" resolve="AssemblyStatement" />
        </node>
      </node>
    </node>
  </node>
</model>

