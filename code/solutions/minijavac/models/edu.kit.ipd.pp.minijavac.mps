<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27d37f20-c1cd-4c19-b6c6-4d1d37ff89c0(edu.kit.ipd.pp.minijavac)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6w4z" ref="r:ea9a9746-4004-48f9-a020-fe0cedda1380(edu.kit.ipd.pp.minijavac.ast)" />
    <import index="phxa" ref="r:526f970d-d0b8-4200-b15e-0fa12c92c652(edu.kit.ipd.pp.minijavac.transformation)" />
    <import index="noan" ref="r:7ff6390f-b237-4f7a-a775-75a5d873556f(edu.kit.ipd.pp.minijavac.codegen)" />
    <import index="1zcb" ref="r:8e40a0aa-9ed6-4611-a471-c7adb08e343d(edu.kit.ipd.pp.minijavac.codegen.triplecode)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c7vf" ref="r:33cf8c9f-361a-4703-beba-e8987aaca7df(edu.kit.ipd.pp.minijavac.lexer)" />
    <import index="shi3" ref="r:ffc9044b-2bea-4b14-a412-8804b58767c0(edu.kit.ipd.pp.minijavac.parser)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="fr1a" ref="r:e07d84d4-f2ca-42cf-a856-2fd5df23c750(edu.kit.ipd.pp.minijavac.semana)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="52fe" ref="r:6c2738d6-99fe-4e14-94ec-a2e848f708a0(edu.kit.ipd.pp.minijavac.ast.operations)" />
    <import index="idhd" ref="r:de931164-999f-4bd0-8352-2d1a818a1a6f(edu.kit.ipd.pp.minijavac.opt)" />
    <import index="vdby" ref="86073668-71f8-4c8a-8cbf-6239bb692dd7/java:firm(minijavac/)" />
    <import index="2mgu" ref="86073668-71f8-4c8a-8cbf-6239bb692dd7/java:firm.bindings(minijavac/)" />
    <import index="frta" ref="86073668-71f8-4c8a-8cbf-6239bb692dd7/java:com.sun.jna(minijavac/)" />
    <import index="zojo" ref="86073668-71f8-4c8a-8cbf-6239bb692dd7/java:com.lexicalscope.jewel.cli(minijavac/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="60KF3ba2iT9">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="60KF3ba2iTa" role="jymVt">
      <property role="TrG5h" value="ENABLE_CONSTANT_PROPAGATION" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="60KF3ba2iTb" role="1tU5fm" />
      <node concept="3clFbT" id="60KF3ba2iTc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="60KF3ba2iTd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60KF3ba2iTe" role="jymVt">
      <property role="TrG5h" value="ENABLE_PEEPHOLE_OPTIMIZATION" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="60KF3ba2iTf" role="1tU5fm" />
      <node concept="3clFbT" id="60KF3ba2iTg" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="60KF3ba2iTh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="60KF3ba2iTi" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2iTj" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="60KF3ba2iTl" role="1tU5fm">
          <node concept="3uibUv" id="60KF3ba2iTk" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2iTm" role="3clF47">
        <node concept="3clFbJ" id="60KF3ba2iTn" role="3cqZAp">
          <node concept="3clFbC" id="60KF3ba2iTo" role="3clFbw">
            <node concept="2YIFZM" id="60KF3ba2w05" role="3uHU7B">
              <ref role="1Pybhc" to="phxa:60KF3ba2g1u" resolve="Utils" />
              <ref role="37wK5l" to="phxa:60KF3ba2g4V" resolve="getOS" />
            </node>
            <node concept="Rm8GO" id="60KF3ba2_2c" role="3uHU7w">
              <ref role="1Px2BO" to="phxa:60KF3ba2g3F" resolve="Utils.OS" />
              <ref role="Rm8GQ" to="phxa:60KF3ba2g3M" resolve="Mac" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2iTs" role="3clFbx">
            <node concept="3SKdUt" id="60KF3ba2j3Z" role="3cqZAp">
              <node concept="3SKdUq" id="60KF3ba2j3Y" role="3SKWNk">
                <property role="3SKdUp" value="Weird java hack, plz fix" />
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iTu" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iTt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="main" />
                <node concept="3uibUv" id="60KF3ba2iTv" role="1tU5fm">
                  <ref role="3uigEE" node="60KF3ba2iT9" resolve="Main" />
                </node>
                <node concept="2ShNRf" id="60KF3ba2xo1" role="33vP2m">
                  <node concept="HV5vD" id="60KF3ba2xo3" role="2ShVmc">
                    <ref role="HV5vE" node="60KF3ba2iT9" resolve="Main" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iTy" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iTx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="60KF3ba2iTz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="60KF3ba2iT$" role="33vP2m">
                  <node concept="2OqwBi" id="60KF3ba2iT_" role="2Oq$k0">
                    <node concept="2OqwBi" id="60KF3ba2iTA" role="2Oq$k0">
                      <node concept="2OqwBi" id="60KF3ba2iTB" role="2Oq$k0">
                        <node concept="2OqwBi" id="60KF3ba2w8p" role="2Oq$k0">
                          <node concept="37vLTw" id="60KF3ba2w8o" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2iTt" resolve="main" />
                          </node>
                          <node concept="liA8E" id="60KF3ba2w8q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="60KF3ba2iTD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain():java.security.ProtectionDomain" resolve="getProtectionDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60KF3ba2iTE" role="2OqNvi">
                        <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource():java.security.CodeSource" resolve="getCodeSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="60KF3ba2iTF" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~CodeSource.getLocation():java.net.URL" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60KF3ba2iTG" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60KF3ba2iTH" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba2iTI" role="3clFbG">
                <node concept="37vLTw" id="60KF3ba2iTJ" role="37vLTJ">
                  <ref role="3cqZAo" node="60KF3ba2iTx" resolve="path" />
                </node>
                <node concept="2OqwBi" id="60KF3ba2G88" role="37vLTx">
                  <node concept="37vLTw" id="60KF3ba2G87" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2iTx" resolve="path" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2G89" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="60KF3ba2G8a" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cpWsd" id="60KF3ba2G8b" role="37wK5m">
                      <node concept="2OqwBi" id="60KF3ba2G8c" role="3uHU7B">
                        <node concept="37vLTw" id="60KF3ba2G8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2iTx" resolve="path" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2G8e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="60KF3ba2G8f" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60KF3ba2iTP" role="3cqZAp">
              <node concept="2YIFZM" id="60KF3ba3Jpp" role="3clFbG">
                <ref role="1Pybhc" to="frta:~NativeLibrary" resolve="NativeLibrary" />
                <ref role="37wK5l" to="frta:~NativeLibrary.addSearchPath(java.lang.String,java.lang.String):void" resolve="addSearchPath" />
                <node concept="Xl_RD" id="60KF3ba3Jpq" role="37wK5m">
                  <property role="Xl_RC" value="firm" />
                </node>
                <node concept="37vLTw" id="60KF3ba3Jpr" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2iTx" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="60KF3ba2iVW" role="3cqZAp">
          <node concept="TDmWw" id="60KF3ba2iVX" role="TEbGg">
            <node concept="3clFbS" id="60KF3ba2iVF" role="TDEfX">
              <node concept="3SKdUt" id="60KF3ba2j43" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2j42" role="3SKWNk">
                  <property role="3SKdUp" value="Special exception handler for jewelCLI" />
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2iVG" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2za5" role="3clFbG">
                  <node concept="10M0yZ" id="60KF3ba2za4" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2za6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="60KF3ba38G7" role="37wK5m">
                      <node concept="37vLTw" id="60KF3ba38G6" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iV$" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="60KF3ba38G8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2iVJ" role="3cqZAp">
                <node concept="2YIFZM" id="60KF3ba2s5$" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <node concept="3cmrfG" id="60KF3ba2s5_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60KF3ba2iV$" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="60KF3ba2iVA" role="1tU5fm">
                <ref role="3uigEE" to="zojo:~ArgumentValidationException" resolve="ArgumentValidationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="60KF3ba2iVY" role="TEbGg">
            <node concept="3clFbS" id="60KF3ba2iVN" role="TDEfX">
              <node concept="3clFbF" id="60KF3ba2iVO" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2s5Z" role="3clFbG">
                  <node concept="10M0yZ" id="60KF3ba2s5Y" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2s60" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="60KF3ba2s61" role="37wK5m">
                      <property role="Xl_RC" value="error:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2iVR" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2t6$" role="3clFbG">
                  <node concept="37vLTw" id="60KF3ba2t6z" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2iVB" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2t6_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2iVT" role="3cqZAp">
                <node concept="2YIFZM" id="60KF3ba2EwM" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <node concept="3cmrfG" id="60KF3ba2EwN" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="60KF3ba2iVB" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="60KF3ba2iVD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2iTU" role="SfCbr">
            <node concept="3cpWs8" id="60KF3ba2iTW" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iTV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cliArgs" />
                <node concept="3uibUv" id="60KF3ba2iTX" role="1tU5fm">
                  <ref role="3uigEE" node="60KF3ba2lWa" resolve="CliOptions" />
                </node>
                <node concept="2YIFZM" id="60KF3ba3YjQ" role="33vP2m">
                  <ref role="1Pybhc" to="zojo:~CliFactory" resolve="CliFactory" />
                  <ref role="37wK5l" to="zojo:~CliFactory.parseArguments(java.lang.Class,java.lang.String...):java.lang.Object" resolve="parseArguments" />
                  <node concept="3VsKOn" id="60KF3ba3YjR" role="37wK5m">
                    <ref role="3VsUkX" node="60KF3ba2lWa" resolve="CliOptions" />
                  </node>
                  <node concept="37vLTw" id="60KF3ba3YjS" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2iTj" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2iU2" role="3cqZAp">
              <node concept="2OqwBi" id="60KF3ba2rO7" role="3clFbw">
                <node concept="37vLTw" id="60KF3ba2rO6" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                </node>
                <node concept="liA8E" id="60KF3ba2rO8" role="2OqNvi">
                  <ref role="37wK5l" node="60KF3ba2lWJ" resolve="isFirmVersionMode" />
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2iU5" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba2iU6" role="3cqZAp">
                  <node concept="1rXfSq" id="60KF3ba2iU7" role="3clFbG">
                    <ref role="37wK5l" node="60KF3ba2j3h" resolve="printFirmVersion" />
                  </node>
                </node>
                <node concept="3cpWs6" id="60KF3ba2iU8" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iUa" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iU9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="inputFile" />
                <node concept="3uibUv" id="60KF3ba2iUb" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="60KF3ba2BgC" role="33vP2m">
                  <node concept="37vLTw" id="60KF3ba2BgB" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2BgD" role="2OqNvi">
                    <ref role="37wK5l" node="60KF3ba2lXk" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iUe" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iUd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="outputFile" />
                <node concept="3uibUv" id="60KF3ba2iUf" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="60KF3ba2sYp" role="33vP2m">
                  <node concept="37vLTw" id="60KF3ba2sYo" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2sYq" role="2OqNvi">
                    <ref role="37wK5l" node="60KF3ba2lXb" resolve="getOutputFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2iUh" role="3cqZAp">
              <node concept="22lmx$" id="60KF3ba2iUi" role="3clFbw">
                <node concept="3clFbC" id="60KF3ba2iUj" role="3uHU7B">
                  <node concept="37vLTw" id="60KF3ba2iUk" role="3uHU7B">
                    <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                  </node>
                  <node concept="10Nm6u" id="60KF3ba2iUl" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="60KF3ba2iUm" role="3uHU7w">
                  <node concept="2OqwBi" id="60KF3ba2t7V" role="3fr31v">
                    <node concept="37vLTw" id="60KF3ba2t7U" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                    </node>
                    <node concept="liA8E" id="60KF3ba2t7W" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2iUp" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba2iUq" role="3cqZAp">
                  <node concept="2OqwBi" id="60KF3ba2IK1" role="3clFbG">
                    <node concept="10M0yZ" id="60KF3ba2IK0" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="60KF3ba2IK2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="60KF3ba2IK3" role="37wK5m">
                        <property role="Xl_RC" value="No (valid) inputFile stated!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2iUt" role="3cqZAp">
                  <node concept="2YIFZM" id="60KF3ba2spc" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                    <node concept="3cmrfG" id="60KF3ba2spd" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2iUw" role="3cqZAp">
              <node concept="2OqwBi" id="60KF3ba2Cts" role="3clFbw">
                <node concept="37vLTw" id="60KF3ba2Ctr" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                </node>
                <node concept="liA8E" id="60KF3ba2Ctt" role="2OqNvi">
                  <ref role="37wK5l" node="60KF3ba2lWc" resolve="isEchoMode" />
                </node>
              </node>
              <node concept="3clFbJ" id="60KF3ba2iUB" role="9aQIa">
                <node concept="2OqwBi" id="60KF3ba2t$L" role="3clFbw">
                  <node concept="37vLTw" id="60KF3ba2t$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2t$M" role="2OqNvi">
                    <ref role="37wK5l" node="60KF3ba2lWj" resolve="isLextestMode" />
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2iUK" role="9aQIa">
                  <node concept="2OqwBi" id="60KF3ba2uAS" role="3clFbw">
                    <node concept="37vLTw" id="60KF3ba2uAR" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                    </node>
                    <node concept="liA8E" id="60KF3ba2uAT" role="2OqNvi">
                      <ref role="37wK5l" node="60KF3ba2lWq" resolve="isParsetestMode" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="60KF3ba2iUR" role="9aQIa">
                    <node concept="2OqwBi" id="60KF3ba2sSJ" role="3clFbw">
                      <node concept="37vLTw" id="60KF3ba2sSI" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2sSK" role="2OqNvi">
                        <ref role="37wK5l" node="60KF3ba2lWx" resolve="isAstPrintMode" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="60KF3ba2iUY" role="9aQIa">
                      <node concept="2OqwBi" id="60KF3ba2sUy" role="3clFbw">
                        <node concept="37vLTw" id="60KF3ba2sUx" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2sUz" role="2OqNvi">
                          <ref role="37wK5l" node="60KF3ba2lWC" resolve="isSemanticCheckMode" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="60KF3ba2iV5" role="9aQIa">
                        <node concept="2OqwBi" id="60KF3ba2u$P" role="3clFbw">
                          <node concept="37vLTw" id="60KF3ba2u$O" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                          </node>
                          <node concept="liA8E" id="60KF3ba2u$Q" role="2OqNvi">
                            <ref role="37wK5l" node="60KF3ba2lWQ" resolve="isFirmGraphDumpMode" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="60KF3ba2iVg" role="9aQIa">
                          <node concept="2OqwBi" id="60KF3ba2t3S" role="3clFbw">
                            <node concept="37vLTw" id="60KF3ba2t3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                            </node>
                            <node concept="liA8E" id="60KF3ba2t3T" role="2OqNvi">
                              <ref role="37wK5l" node="60KF3ba2lWX" resolve="isFirmCompileMode" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="60KF3ba2iVr" role="9aQIa">
                            <node concept="3clFbS" id="60KF3ba2iVs" role="9aQI4">
                              <node concept="3clFbF" id="60KF3ba2iVt" role="3cqZAp">
                                <node concept="1rXfSq" id="60KF3ba2iVu" role="3clFbG">
                                  <ref role="37wK5l" node="60KF3ba2iXA" resolve="compile" />
                                  <node concept="37vLTw" id="60KF3ba2iVv" role="37wK5m">
                                    <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                                  </node>
                                  <node concept="37vLTw" id="60KF3ba2iVw" role="37wK5m">
                                    <ref role="3cqZAo" node="60KF3ba2iUd" resolve="outputFile" />
                                  </node>
                                  <node concept="2OqwBi" id="60KF3ba2GhW" role="37wK5m">
                                    <node concept="37vLTw" id="60KF3ba2GhV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                                    </node>
                                    <node concept="liA8E" id="60KF3ba2GhX" role="2OqNvi">
                                      <ref role="37wK5l" node="60KF3ba2lX4" resolve="isAssemblyMode" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="60KF3ba2iVy" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="60KF3ba2iVz" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="60KF3ba2iVj" role="3clFbx">
                            <node concept="3clFbF" id="60KF3ba2iVk" role="3cqZAp">
                              <node concept="1rXfSq" id="60KF3ba2iVl" role="3clFbG">
                                <ref role="37wK5l" node="60KF3ba2iXA" resolve="compile" />
                                <node concept="37vLTw" id="60KF3ba2iVm" role="37wK5m">
                                  <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                                </node>
                                <node concept="37vLTw" id="60KF3ba2iVn" role="37wK5m">
                                  <ref role="3cqZAo" node="60KF3ba2iUd" resolve="outputFile" />
                                </node>
                                <node concept="2OqwBi" id="60KF3ba2_No" role="37wK5m">
                                  <node concept="37vLTw" id="60KF3ba2_Nn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60KF3ba2iTV" resolve="cliArgs" />
                                  </node>
                                  <node concept="liA8E" id="60KF3ba2_Np" role="2OqNvi">
                                    <ref role="37wK5l" node="60KF3ba2lX4" resolve="isAssemblyMode" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="60KF3ba2iVp" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="60KF3ba2iVq" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="60KF3ba2iV8" role="3clFbx">
                          <node concept="3clFbF" id="60KF3ba2iV9" role="3cqZAp">
                            <node concept="1rXfSq" id="60KF3ba2iVa" role="3clFbG">
                              <ref role="37wK5l" node="60KF3ba2iXA" resolve="compile" />
                              <node concept="37vLTw" id="60KF3ba2iVb" role="37wK5m">
                                <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                              </node>
                              <node concept="37vLTw" id="60KF3ba2iVc" role="37wK5m">
                                <ref role="3cqZAo" node="60KF3ba2iUd" resolve="outputFile" />
                              </node>
                              <node concept="3clFbT" id="60KF3ba2iVd" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="60KF3ba2iVe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="60KF3ba2iVf" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="60KF3ba2iV1" role="3clFbx">
                        <node concept="3clFbF" id="60KF3ba2iV2" role="3cqZAp">
                          <node concept="1rXfSq" id="60KF3ba2iV3" role="3clFbG">
                            <ref role="37wK5l" node="60KF3ba2iXl" resolve="semanticCheck" />
                            <node concept="37vLTw" id="60KF3ba2iV4" role="37wK5m">
                              <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="60KF3ba2iUU" role="3clFbx">
                      <node concept="3clFbF" id="60KF3ba2iUV" role="3cqZAp">
                        <node concept="1rXfSq" id="60KF3ba2iUW" role="3clFbG">
                          <ref role="37wK5l" node="60KF3ba2iX4" resolve="printAst" />
                          <node concept="37vLTw" id="60KF3ba2iUX" role="37wK5m">
                            <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2iUN" role="3clFbx">
                    <node concept="3clFbF" id="60KF3ba2iUO" role="3cqZAp">
                      <node concept="1rXfSq" id="60KF3ba2iUP" role="3clFbG">
                        <ref role="37wK5l" node="60KF3ba2iW1" resolve="lexAndParse" />
                        <node concept="37vLTw" id="60KF3ba2iUQ" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2iUE" role="3clFbx">
                  <node concept="3clFbF" id="60KF3ba2iUF" role="3cqZAp">
                    <node concept="1rXfSq" id="60KF3ba2iUG" role="3clFbG">
                      <ref role="37wK5l" node="60KF3ba2iWd" resolve="lexAndParse" />
                      <node concept="37vLTw" id="60KF3ba2iUH" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                      </node>
                      <node concept="3clFbT" id="60KF3ba2iUI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="60KF3ba2iUJ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="60KF3ba2j41" role="3cqZAp">
                    <node concept="3SKdUq" id="60KF3ba2j40" role="3SKWNk">
                      <property role="3SKdUp" value="print tokens, do not parse" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2iUz" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba2iU$" role="3cqZAp">
                  <node concept="1rXfSq" id="60KF3ba2iU_" role="3clFbG">
                    <ref role="37wK5l" node="60KF3ba2j36" resolve="echoFile" />
                    <node concept="37vLTw" id="60KF3ba2iUA" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2iU9" resolve="inputFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2iVZ" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2iW0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="60KF3ba2iW1" role="jymVt">
      <property role="TrG5h" value="lexAndParse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2iW2" role="3clF46">
        <property role="TrG5h" value="inputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2iW3" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="60KF3ba2iW4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="60KF3ba2iW5" role="3clF47">
        <node concept="3cpWs6" id="60KF3ba2iW6" role="3cqZAp">
          <node concept="1rXfSq" id="60KF3ba2iW7" role="3cqZAk">
            <ref role="37wK5l" node="60KF3ba2iWd" resolve="lexAndParse" />
            <node concept="37vLTw" id="60KF3ba2iW8" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2iW2" resolve="inputFile" />
            </node>
            <node concept="3clFbT" id="60KF3ba2iW9" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="60KF3ba2iWa" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2iWb" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2iWc" role="3clF45">
        <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="60KF3ba2iWd" role="jymVt">
      <property role="TrG5h" value="lexAndParse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2iWe" role="3clF46">
        <property role="TrG5h" value="inputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2iWf" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2iWg" role="3clF46">
        <property role="TrG5h" value="printTokens" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2iWh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2iWi" role="3clF46">
        <property role="TrG5h" value="parse" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2iWj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="60KF3ba2iWk" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="60KF3ba2iWl" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba43v9" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba43va" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="60KF3ba43vb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
            </node>
            <node concept="10Nm6u" id="60KF3ba44Iq" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="60KF3ba45Tl" role="3cqZAp">
          <node concept="3clFbS" id="60KF3ba2iWn" role="2GV8ay">
            <node concept="3clFbF" id="60KF3ba44Ki" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba44Zr" role="3clFbG">
                <node concept="37vLTw" id="60KF3ba44Kg" role="37vLTJ">
                  <ref role="3cqZAo" node="60KF3ba43va" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="60KF3ba43Vq" role="37vLTx">
                  <node concept="1pGfFk" id="60KF3ba44fa" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="60KF3ba44jQ" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2iWe" resolve="inputFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iWp" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iWo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="60KF3ba2iWq" role="1tU5fm">
                  <ref role="3uigEE" to="c7vf:60KF3ba2hfW" resolve="ILexer" />
                </node>
                <node concept="2ShNRf" id="60KF3ba2ExU" role="33vP2m">
                  <node concept="1pGfFk" id="60KF3ba2Ey6" role="2ShVmc">
                    <ref role="37wK5l" to="c7vf:60KF3ba2mIF" resolve="Lexer" />
                    <node concept="37vLTw" id="60KF3ba45tV" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba43va" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iWu" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iWt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="currentToken" />
                <node concept="3uibUv" id="60KF3ba2iWv" role="1tU5fm">
                  <ref role="3uigEE" to="c7vf:60KF3ba2mEB" resolve="Token" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2iWw" role="3cqZAp">
              <node concept="37vLTw" id="60KF3ba2iWx" role="3clFbw">
                <ref role="3cqZAo" node="60KF3ba2iWg" resolve="printTokens" />
              </node>
              <node concept="3clFbS" id="60KF3ba2iWz" role="3clFbx">
                <node concept="2$JKZl" id="60KF3ba2iWR" role="3cqZAp">
                  <node concept="3y3z36" id="60KF3ba2iW$" role="2$JKZa">
                    <node concept="1eOMI4" id="60KF3ba2iWC" role="3uHU7B">
                      <node concept="37vLTI" id="60KF3ba2iW_" role="1eOMHV">
                        <node concept="37vLTw" id="60KF3ba2iWA" role="37vLTJ">
                          <ref role="3cqZAo" node="60KF3ba2iWt" resolve="currentToken" />
                        </node>
                        <node concept="2OqwBi" id="60KF3ba2s3S" role="37vLTx">
                          <node concept="37vLTw" id="60KF3ba2s3R" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2iWo" resolve="lexer" />
                          </node>
                          <node concept="liA8E" id="60KF3ba2s3T" role="2OqNvi">
                            <ref role="37wK5l" to="c7vf:60KF3ba2hfY" resolve="nextToken" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="60KF3ba2iWD" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="60KF3ba2iWF" role="2LFqv$">
                    <node concept="3clFbF" id="60KF3ba2iWG" role="3cqZAp">
                      <node concept="2OqwBi" id="60KF3ba2Bfl" role="3clFbG">
                        <node concept="37vLTw" id="60KF3ba2Bfk" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2iWt" resolve="currentToken" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2Bfm" role="2OqNvi">
                          <ref role="37wK5l" to="c7vf:60KF3ba2mFt" resolve="logToken" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="60KF3ba2iWI" role="3cqZAp">
                      <node concept="3clFbC" id="60KF3ba2iWJ" role="3clFbw">
                        <node concept="2OqwBi" id="60KF3ba2E$z" role="3uHU7B">
                          <node concept="37vLTw" id="60KF3ba2E$y" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2iWt" resolve="currentToken" />
                          </node>
                          <node concept="2OwXpG" id="60KF3ba2E$$" role="2OqNvi">
                            <ref role="2Oxat5" to="c7vf:60KF3ba2mED" resolve="type" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="60KF3ba2GhF" role="3uHU7w">
                          <ref role="1Px2BO" to="c7vf:60KF3ba2gZ3" resolve="TokenType" />
                          <ref role="Rm8GQ" to="c7vf:60KF3ba2h5y" resolve="T_ERROR" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="60KF3ba2iWN" role="3clFbx">
                        <node concept="YS8fn" id="60KF3ba2iWQ" role="3cqZAp">
                          <node concept="2ShNRf" id="60KF3ba2s_n" role="YScLw">
                            <node concept="1pGfFk" id="60KF3ba2s_Y" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                              <node concept="Xl_RD" id="60KF3ba2s_Z" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="60KF3ba2iWS" role="3cqZAp">
                  <node concept="10Nm6u" id="60KF3ba2iWT" role="3cqZAk" />
                </node>
                <node concept="3SKdUt" id="60KF3ba2j45" role="3cqZAp">
                  <node concept="3SKdUq" id="60KF3ba2j44" role="3SKWNk">
                    <property role="3SKdUp" value="lexer isn't of any value anymore as the tokenStream ended so parsing will not work" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60KF3ba2iWV" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2iWU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="60KF3ba2iWW" role="1tU5fm">
                  <ref role="3uigEE" to="shi3:60KF3ba2hge" resolve="Parser" />
                </node>
                <node concept="2ShNRf" id="60KF3ba2zhu" role="33vP2m">
                  <node concept="1pGfFk" id="60KF3ba2zhD" role="2ShVmc">
                    <ref role="37wK5l" to="shi3:60KF3ba2hjA" resolve="Parser" />
                    <node concept="37vLTw" id="60KF3ba2zhE" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2iWo" resolve="lexer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="60KF3ba2iWZ" role="3cqZAp">
              <node concept="2OqwBi" id="60KF3ba2CqB" role="3cqZAk">
                <node concept="37vLTw" id="60KF3ba2CqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2iWU" resolve="parser" />
                </node>
                <node concept="liA8E" id="60KF3ba2CqC" role="2OqNvi">
                  <ref role="37wK5l" to="shi3:60KF3ba2hkd" resolve="parse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba45To" role="2GVbov">
            <node concept="3clFbJ" id="60KF3ba46$1" role="3cqZAp">
              <node concept="3y3z36" id="60KF3ba46GX" role="3clFbw">
                <node concept="10Nm6u" id="60KF3ba46IX" role="3uHU7w" />
                <node concept="37vLTw" id="60KF3ba46$k" role="3uHU7B">
                  <ref role="3cqZAo" node="60KF3ba43va" resolve="reader" />
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba46$3" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba46KQ" role="3cqZAp">
                  <node concept="2OqwBi" id="60KF3ba46Pl" role="3clFbG">
                    <node concept="37vLTw" id="60KF3ba46KP" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba43va" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="60KF3ba46VC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Reader.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2iX2" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2iX3" role="3clF45">
        <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="60KF3ba2iX4" role="jymVt">
      <property role="TrG5h" value="printAst" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2iX5" role="3clF46">
        <property role="TrG5h" value="inputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2iX6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="60KF3ba2iX7" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="60KF3ba2iX8" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2iXa" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2iX9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ast" />
            <node concept="3uibUv" id="60KF3ba2iXb" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
            </node>
            <node concept="1rXfSq" id="60KF3ba2iXc" role="33vP2m">
              <ref role="37wK5l" node="60KF3ba2iW1" resolve="lexAndParse" />
              <node concept="37vLTw" id="60KF3ba2iXd" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2iX5" resolve="inputFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iXe" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba2G6E" role="3clFbG">
            <ref role="1Pybhc" to="52fe:60KF3ba2mSl" resolve="AstPrinter" />
            <ref role="37wK5l" to="52fe:60KF3ba2naE" resolve="print" />
            <node concept="37vLTw" id="60KF3ba2G6F" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2iX9" resolve="ast" />
            </node>
            <node concept="2ShNRf" id="60KF3ba2G6G" role="37wK5m">
              <node concept="1pGfFk" id="60KF3ba2G6H" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="10M0yZ" id="60KF3ba3bj9" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2iXj" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2iXk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="60KF3ba2iXl" role="jymVt">
      <property role="TrG5h" value="semanticCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2iXm" role="3clF46">
        <property role="TrG5h" value="inputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2iXn" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="60KF3ba2iXo" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="60KF3ba2iXp" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2iXr" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2iXq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ast" />
            <node concept="3uibUv" id="60KF3ba2iXs" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
            </node>
            <node concept="1rXfSq" id="60KF3ba2iXt" role="33vP2m">
              <ref role="37wK5l" node="60KF3ba2iW1" resolve="lexAndParse" />
              <node concept="37vLTw" id="60KF3ba2iXu" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2iXm" resolve="inputFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iXv" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba2u$0" role="3clFbG">
            <ref role="1Pybhc" to="fr1a:60KF3ba2fE0" resolve="SemanticAnalysis" />
            <ref role="37wK5l" to="fr1a:60KF3ba2fZg" resolve="run" />
            <node concept="37vLTw" id="60KF3ba2u$1" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2iXq" resolve="ast" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2iXy" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2iXz" role="3cqZAk">
            <ref role="3cqZAo" node="60KF3ba2iXq" resolve="ast" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2iX$" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2iX_" role="3clF45">
        <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="60KF3ba2iXA" role="jymVt">
      <property role="TrG5h" value="compile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2iXB" role="3clF46">
        <property role="TrG5h" value="inputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2iXC" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2iXD" role="3clF46">
        <property role="TrG5h" value="outputFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2iXE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2iXF" role="3clF46">
        <property role="TrG5h" value="assemblyMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2iXG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2iXH" role="3clF46">
        <property role="TrG5h" value="dumpFirmGraphs" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2iXI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60KF3ba2iXJ" role="3clF46">
        <property role="TrG5h" value="useFirmBackend" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2iXK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="60KF3ba2iXL" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="60KF3ba2iXM" role="3clF47">
        <node concept="3clFbJ" id="60KF3ba2iXN" role="3cqZAp">
          <node concept="3clFbC" id="60KF3ba2iXO" role="3clFbw">
            <node concept="37vLTw" id="60KF3ba2iXP" role="3uHU7B">
              <ref role="3cqZAo" node="60KF3ba2iXD" resolve="outputFile" />
            </node>
            <node concept="10Nm6u" id="60KF3ba2iXQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60KF3ba2iXS" role="3clFbx">
            <node concept="3clFbF" id="60KF3ba2iXT" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba2iXU" role="3clFbG">
                <node concept="37vLTw" id="60KF3ba2iXV" role="37vLTJ">
                  <ref role="3cqZAo" node="60KF3ba2iXD" resolve="outputFile" />
                </node>
                <node concept="2ShNRf" id="60KF3ba2sA6" role="37vLTx">
                  <node concept="1pGfFk" id="60KF3ba2sBl" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3K4zz7" id="60KF3ba2sBm" role="37wK5m">
                      <node concept="37vLTw" id="60KF3ba2sBn" role="3K4Cdx">
                        <ref role="3cqZAo" node="60KF3ba2iXF" resolve="assemblyMode" />
                      </node>
                      <node concept="Xl_RD" id="60KF3ba2sBo" role="3K4E3e">
                        <property role="Xl_RC" value="a.s" />
                      </node>
                      <node concept="Xl_RD" id="60KF3ba2sBp" role="3K4GZi">
                        <property role="Xl_RC" value="a.out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2iY2" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2iY1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ast" />
            <node concept="3uibUv" id="60KF3ba2iY3" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
            </node>
            <node concept="1rXfSq" id="60KF3ba2iY4" role="33vP2m">
              <ref role="37wK5l" node="60KF3ba2iXl" resolve="semanticCheck" />
              <node concept="37vLTw" id="60KF3ba2iY5" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2iXB" resolve="inputFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iY6" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba3qvO" role="3clFbG">
            <ref role="1Pybhc" to="vdby:~Firm" resolve="Firm" />
            <ref role="37wK5l" to="vdby:~Firm.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2iY9" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2iY8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modeP" />
            <node concept="3uibUv" id="60KF3ba2iYa" role="1tU5fm">
              <ref role="3uigEE" to="vdby:~Mode" resolve="Mode" />
            </node>
            <node concept="2YIFZM" id="60KF3ba3qwv" role="33vP2m">
              <ref role="1Pybhc" to="vdby:~Mode" resolve="Mode" />
              <ref role="37wK5l" to="vdby:~Mode.createReferenceMode(java.lang.String,firm.Mode$Arithmetic,int,int):firm.Mode" resolve="createReferenceMode" />
              <node concept="Xl_RD" id="60KF3ba3qww" role="37wK5m">
                <property role="Xl_RC" value="P64" />
              </node>
              <node concept="Rm8GO" id="60KF3ba3qwx" role="37wK5m">
                <ref role="1Px2BO" to="vdby:~Mode$Arithmetic" resolve="Mode.Arithmetic" />
                <ref role="Rm8GQ" to="vdby:~Mode$Arithmetic.TwosComplement" resolve="TwosComplement" />
              </node>
              <node concept="3cmrfG" id="60KF3ba3qwy" role="37wK5m">
                <property role="3cmrfH" value="64" />
              </node>
              <node concept="3cmrfG" id="60KF3ba3qwz" role="37wK5m">
                <property role="3cmrfH" value="64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iYg" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba3qm5" role="3clFbG">
            <ref role="1Pybhc" to="vdby:~Mode" resolve="Mode" />
            <ref role="37wK5l" to="vdby:~Mode.setDefaultModeP(firm.Mode):void" resolve="setDefaultModeP" />
            <node concept="37vLTw" id="60KF3ba3qm6" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2iY8" resolve="modeP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iYj" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba3qnG" role="3clFbG">
            <ref role="1Pybhc" to="vdby:~Backend" resolve="Backend" />
            <ref role="37wK5l" to="vdby:~Backend.option(java.lang.String):void" resolve="option" />
            <node concept="Xl_RD" id="60KF3ba3qnH" role="37wK5m">
              <property role="Xl_RC" value="isa=amd64" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2iYn" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2iYm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stdlib" />
            <node concept="3uibUv" id="60KF3ba2iYo" role="1tU5fm">
              <ref role="3uigEE" to="phxa:60KF3ba2mzD" resolve="IStdlib" />
            </node>
            <node concept="3K4zz7" id="60KF3ba2iYs" role="33vP2m">
              <node concept="37vLTw" id="60KF3ba2iYp" role="3K4Cdx">
                <ref role="3cqZAo" node="60KF3ba2iXJ" resolve="useFirmBackend" />
              </node>
              <node concept="2ShNRf" id="60KF3ba2uzQ" role="3K4E3e">
                <node concept="HV5vD" id="60KF3ba2uzT" role="2ShVmc">
                  <ref role="HV5vE" to="phxa:60KF3ba2gBp" resolve="FirmStdlib" />
                </node>
              </node>
              <node concept="2ShNRf" id="60KF3ba2tWg" role="3K4GZi">
                <node concept="HV5vD" id="60KF3ba2tWj" role="2ShVmc">
                  <ref role="HV5vE" to="phxa:60KF3ba2lRm" resolve="AssemblyStdlib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iYt" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba2Bt8" role="3clFbG">
            <ref role="1Pybhc" to="phxa:60KF3ba2eV3" resolve="FirmGenerator" />
            <ref role="37wK5l" to="phxa:60KF3ba2fp4" resolve="buildFirmGraph" />
            <node concept="2OqwBi" id="60KF3ba2Bt9" role="37wK5m">
              <node concept="37vLTw" id="60KF3ba2Bta" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2iXB" resolve="inputFile" />
              </node>
              <node concept="liA8E" id="60KF3ba2Btb" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2Bto" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2iY1" resolve="ast" />
            </node>
            <node concept="37vLTw" id="60KF3ba2Btp" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2iYm" resolve="stdlib" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2iYy" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba2w0E" role="3clFbG">
            <ref role="1Pybhc" to="phxa:60KF3ba2g1w" resolve="Utils.Firm" />
            <ref role="37wK5l" to="phxa:60KF3ba2g34" resolve="lowerIR" />
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2j47" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2j46" role="3SKWNk">
            <property role="3SKdUp" value="Back edges are needed by various components after this point" />
          </node>
        </node>
        <node concept="1DcWWT" id="60KF3ba2iY$" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba3qcZ" role="1DdaDG">
            <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
            <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
          </node>
          <node concept="3cpWsn" id="60KF3ba2iYE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="60KF3ba2iYG" role="1tU5fm">
              <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2iYA" role="2LFqv$">
            <node concept="3clFbF" id="60KF3ba2iYB" role="3cqZAp">
              <node concept="2YIFZM" id="60KF3ba3qyK" role="3clFbG">
                <ref role="1Pybhc" to="vdby:~BackEdges" resolve="BackEdges" />
                <ref role="37wK5l" to="vdby:~BackEdges.enable(firm.Graph):void" resolve="enable" />
                <node concept="37vLTw" id="60KF3ba3qyL" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2iYE" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2j49" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2j48" role="3SKWNk">
            <property role="3SKdUp" value="Run optimizations that are based on the FIRM graph" />
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2iYI" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2iYJ" role="3clFbw">
            <ref role="3cqZAo" node="60KF3ba2iTa" resolve="ENABLE_CONSTANT_PROPAGATION" />
          </node>
          <node concept="3clFbS" id="60KF3ba2iYL" role="3clFbx">
            <node concept="3clFbF" id="60KF3ba2iYM" role="3cqZAp">
              <node concept="2YIFZM" id="60KF3ba2zgZ" role="3clFbG">
                <ref role="1Pybhc" to="idhd:60KF3ba2jnH" resolve="Optimizer" />
                <ref role="37wK5l" to="idhd:60KF3ba2jnX" resolve="optimize" />
              </node>
            </node>
            <node concept="1DcWWT" id="60KF3ba2iYO" role="3cqZAp">
              <node concept="2YIFZM" id="60KF3ba3qsH" role="1DdaDG">
                <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
                <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
              </node>
              <node concept="3cpWsn" id="60KF3ba2iZ0" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="60KF3ba2iZ2" role="1tU5fm">
                  <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2iYQ" role="2LFqv$">
                <node concept="3clFbF" id="60KF3ba2iYR" role="3cqZAp">
                  <node concept="2YIFZM" id="60KF3ba3qsj" role="3clFbG">
                    <ref role="1Pybhc" to="vdby:~BackEdges" resolve="BackEdges" />
                    <ref role="37wK5l" to="vdby:~BackEdges.disable(firm.Graph):void" resolve="disable" />
                    <node concept="37vLTw" id="60KF3ba3qsk" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2iZ0" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2iYU" role="3cqZAp">
                  <node concept="2YIFZM" id="60KF3ba3q2r" role="3clFbG">
                    <ref role="1Pybhc" to="2mgu:~binding_irgopt" resolve="binding_irgopt" />
                    <ref role="37wK5l" to="2mgu:~binding_irgopt.remove_unreachable_code(com.sun.jna.Pointer):void" resolve="remove_unreachable_code" />
                    <node concept="2OqwBi" id="60KF3ba3q2s" role="37wK5m">
                      <node concept="37vLTw" id="60KF3ba3q2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iZ0" resolve="g" />
                      </node>
                      <node concept="2OwXpG" id="60KF3ba3q2u" role="2OqNvi">
                        <ref role="2Oxat5" to="vdby:~JNAWrapper.ptr" resolve="ptr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2iYX" role="3cqZAp">
                  <node concept="2YIFZM" id="60KF3ba3qtF" role="3clFbG">
                    <ref role="1Pybhc" to="2mgu:~binding_irgopt" resolve="binding_irgopt" />
                    <ref role="37wK5l" to="2mgu:~binding_irgopt.remove_bads(com.sun.jna.Pointer):void" resolve="remove_bads" />
                    <node concept="2OqwBi" id="60KF3ba3qtG" role="37wK5m">
                      <node concept="37vLTw" id="60KF3ba3qtH" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iZ0" resolve="g" />
                      </node>
                      <node concept="2OwXpG" id="60KF3ba3qtI" role="2OqNvi">
                        <ref role="2Oxat5" to="vdby:~JNAWrapper.ptr" resolve="ptr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60KF3ba2iZ4" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba3quX" role="1DdaDG">
            <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
            <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
          </node>
          <node concept="3cpWsn" id="60KF3ba2iZa" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="60KF3ba2iZc" role="1tU5fm">
              <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2iZ6" role="2LFqv$">
            <node concept="3clFbF" id="60KF3ba2iZ7" role="3cqZAp">
              <node concept="2YIFZM" id="60KF3ba3qqG" role="3clFbG">
                <ref role="1Pybhc" to="vdby:~BackEdges" resolve="BackEdges" />
                <ref role="37wK5l" to="vdby:~BackEdges.enable(firm.Graph):void" resolve="enable" />
                <node concept="37vLTw" id="60KF3ba3qqH" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2iZa" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2iZe" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2iZf" role="3clFbw">
            <ref role="3cqZAo" node="60KF3ba2iXH" resolve="dumpFirmGraphs" />
          </node>
          <node concept="3clFbS" id="60KF3ba2iZh" role="3clFbx">
            <node concept="1DcWWT" id="60KF3ba2iZi" role="3cqZAp">
              <node concept="2YIFZM" id="60KF3ba3qxv" role="1DdaDG">
                <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
                <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
              </node>
              <node concept="3cpWsn" id="60KF3ba2iZp" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="60KF3ba2iZr" role="1tU5fm">
                  <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2iZk" role="2LFqv$">
                <node concept="3clFbF" id="60KF3ba2iZl" role="3cqZAp">
                  <node concept="2YIFZM" id="60KF3ba3qkw" role="3clFbG">
                    <ref role="1Pybhc" to="vdby:~Dump" resolve="Dump" />
                    <ref role="37wK5l" to="vdby:~Dump.dumpGraph(firm.Graph,java.lang.String):void" resolve="dumpGraph" />
                    <node concept="37vLTw" id="60KF3ba3qkx" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2iZp" resolve="g" />
                    </node>
                    <node concept="Xl_RD" id="60KF3ba3qky" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2iZt" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2iZu" role="3clFbw">
            <ref role="3cqZAo" node="60KF3ba2iXJ" resolve="useFirmBackend" />
          </node>
          <node concept="9aQIb" id="60KF3ba2iZJ" role="9aQIa">
            <node concept="3clFbS" id="60KF3ba2iZK" role="9aQI4">
              <node concept="3cpWs8" id="60KF3ba2iZM" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2iZL" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tcg" />
                  <node concept="3uibUv" id="60KF3ba2iZN" role="1tU5fm">
                    <ref role="3uigEE" to="noan:60KF3ba2i3j" resolve="TripleCodeGenerator" />
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2AFg" role="33vP2m">
                    <node concept="HV5vD" id="60KF3ba2AFi" role="2ShVmc">
                      <ref role="HV5vE" to="noan:60KF3ba2i3j" resolve="TripleCodeGenerator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2iZQ" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2iZP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="is" />
                  <node concept="3uibUv" id="60KF3ba2iZR" role="1tU5fm">
                    <ref role="3uigEE" to="noan:60KF3ba2gKs" resolve="InstructionScheduler" />
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2Ha3" role="33vP2m">
                    <node concept="HV5vD" id="60KF3ba2Ha5" role="2ShVmc">
                      <ref role="HV5vE" to="noan:60KF3ba2gKs" resolve="InstructionScheduler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2iZU" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2iZT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ccd" />
                  <node concept="3uibUv" id="60KF3ba2iZV" role="1tU5fm">
                    <ref role="3uigEE" to="1zcb:60KF3ba2g6V" resolve="CyclicCallDetector" />
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2BPx" role="33vP2m">
                    <node concept="1pGfFk" id="60KF3ba2BPH" role="2ShVmc">
                      <ref role="37wK5l" to="1zcb:60KF3ba2g7S" resolve="CyclicCallDetector" />
                      <node concept="10QFUN" id="60KF3ba2BPI" role="37wK5m">
                        <node concept="37vLTw" id="60KF3ba2BPJ" role="10QFUP">
                          <ref role="3cqZAo" node="60KF3ba2iYm" resolve="stdlib" />
                        </node>
                        <node concept="3uibUv" id="60KF3ba2BPK" role="10QFUM">
                          <ref role="3uigEE" to="phxa:60KF3ba2lRm" resolve="AssemblyStdlib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2j01" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2j00" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="functions" />
                  <node concept="3uibUv" id="60KF3ba2j02" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="60KF3ba2j03" role="11_B2D">
                      <ref role="3uigEE" to="vdby:~Entity" resolve="Entity" />
                    </node>
                    <node concept="3uibUv" id="60KF3ba2j04" role="11_B2D">
                      <ref role="3uigEE" to="noan:60KF3ba2jR7" resolve="FunctionInfo" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2tEo" role="33vP2m">
                    <node concept="1pGfFk" id="60KF3ba2tEs" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="60KF3ba2j4b" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2j4a" role="3SKWNk">
                  <property role="3SKdUp" value="First pass: instruction scheduling and triplecode generation" />
                </node>
              </node>
              <node concept="1DcWWT" id="60KF3ba2j06" role="3cqZAp">
                <node concept="2YIFZM" id="60KF3ba3qy5" role="1DdaDG">
                  <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
                  <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
                </node>
                <node concept="3cpWsn" id="60KF3ba2j0F" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="g" />
                  <node concept="3uibUv" id="60KF3ba2j0H" role="1tU5fm">
                    <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2j08" role="2LFqv$">
                  <node concept="3clFbF" id="60KF3ba2j09" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2shE" role="3clFbG">
                      <node concept="10M0yZ" id="60KF3ba2shD" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2shF" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="60KF3ba2shG" role="37wK5m">
                          <node concept="Xl_RD" id="60KF3ba2shH" role="3uHU7B">
                            <property role="Xl_RC" value="Compiling function " />
                          </node>
                          <node concept="2OqwBi" id="60KF3ba2shI" role="3uHU7w">
                            <node concept="2OqwBi" id="60KF3ba3b2S" role="2Oq$k0">
                              <node concept="37vLTw" id="60KF3ba3b2R" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2j0F" resolve="g" />
                              </node>
                              <node concept="liA8E" id="60KF3ba3b2T" role="2OqNvi">
                                <ref role="37wK5l" to="vdby:~GraphBase.getEntity():firm.Entity" resolve="getEntity" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60KF3ba2shK" role="2OqNvi">
                              <ref role="37wK5l" to="vdby:~Entity.getLdName():java.lang.String" resolve="getLdName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="60KF3ba2j0h" role="3cqZAp">
                    <node concept="3cpWsn" id="60KF3ba2j0g" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="60KF3ba2j0i" role="1tU5fm">
                        <ref role="3uigEE" to="noan:60KF3ba2jR7" resolve="FunctionInfo" />
                      </node>
                      <node concept="2ShNRf" id="60KF3ba2sCB" role="33vP2m">
                        <node concept="1pGfFk" id="60KF3ba2sCM" role="2ShVmc">
                          <ref role="37wK5l" to="noan:60KF3ba2jRN" resolve="FunctionInfo" />
                          <node concept="37vLTw" id="60KF3ba2sCN" role="37wK5m">
                            <ref role="3cqZAo" node="60KF3ba2j0F" resolve="g" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j0l" role="3cqZAp">
                    <node concept="37vLTI" id="60KF3ba2j0m" role="3clFbG">
                      <node concept="2OqwBi" id="60KF3ba2yFN" role="37vLTJ">
                        <node concept="37vLTw" id="60KF3ba2yFM" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2j0g" resolve="f" />
                        </node>
                        <node concept="2OwXpG" id="60KF3ba2yFO" role="2OqNvi">
                          <ref role="2Oxat5" to="noan:60KF3ba2jRd" resolve="nodeList" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60KF3ba2FLs" role="37vLTx">
                        <node concept="37vLTw" id="60KF3ba2FLr" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2iZP" resolve="is" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2FLt" role="2OqNvi">
                          <ref role="37wK5l" to="noan:60KF3ba2gQN" resolve="schedule" />
                          <node concept="37vLTw" id="60KF3ba2FLu" role="37wK5m">
                            <ref role="3cqZAo" node="60KF3ba2j0F" resolve="g" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j0q" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2uGb" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2uGa" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iZL" resolve="tcg" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2uGc" role="2OqNvi">
                        <ref role="37wK5l" to="noan:60KF3ba2i9p" resolve="compileFunction" />
                        <node concept="37vLTw" id="60KF3ba2uGd" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2j0g" resolve="f" />
                        </node>
                        <node concept="37vLTw" id="60KF3ba2uGe" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2iZT" resolve="ccd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j0u" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2E_q" role="3clFbG">
                      <node concept="10M0yZ" id="60KF3ba2E_p" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2E_r" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="60KF3ba2E_s" role="37wK5m">
                          <node concept="3cpWs3" id="60KF3ba2E_t" role="3uHU7B">
                            <node concept="Xl_RD" id="60KF3ba2E_u" role="3uHU7B">
                              <property role="Xl_RC" value="============================= Triplecode (" />
                            </node>
                            <node concept="2OqwBi" id="60KF3ba39Fz" role="3uHU7w">
                              <node concept="37vLTw" id="60KF3ba39Fy" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2j0g" resolve="f" />
                              </node>
                              <node concept="liA8E" id="60KF3ba39F$" role="2OqNvi">
                                <ref role="37wK5l" to="noan:60KF3ba2jRF" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="60KF3ba2E_w" role="3uHU7w">
                            <property role="Xl_RC" value=") ===============================" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j0_" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2FMX" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2FMW" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2j0g" resolve="f" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2FMY" role="2OqNvi">
                        <ref role="37wK5l" to="noan:60KF3ba2jRX" resolve="dumpTripleCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j0B" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2yHh" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2yHg" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2j00" resolve="functions" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2yHi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="2OqwBi" id="60KF3ba2yHj" role="37wK5m">
                          <node concept="37vLTw" id="60KF3ba2yHk" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2j0F" resolve="g" />
                          </node>
                          <node concept="liA8E" id="60KF3ba2yHl" role="2OqNvi">
                            <ref role="37wK5l" to="vdby:~GraphBase.getEntity():firm.Entity" resolve="getEntity" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="60KF3ba2yHu" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2j0g" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2j0J" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2CC6" role="3clFbG">
                  <node concept="37vLTw" id="60KF3ba2CC5" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2iZT" resolve="ccd" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2CC7" role="2OqNvi">
                    <ref role="37wK5l" to="1zcb:60KF3ba2g8d" resolve="computeTransitiveCalls" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2j0M" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2j0L" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ra" />
                  <node concept="3uibUv" id="60KF3ba2j0N" role="1tU5fm">
                    <ref role="3uigEE" to="noan:60KF3ba2jo_" resolve="RegisterAllocator" />
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2shd" role="33vP2m">
                    <node concept="HV5vD" id="60KF3ba2shf" role="2ShVmc">
                      <ref role="HV5vE" to="noan:60KF3ba2jo_" resolve="RegisterAllocator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2j0Q" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2j0P" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cg" />
                  <node concept="3uibUv" id="60KF3ba2j0R" role="1tU5fm">
                    <ref role="3uigEE" to="noan:60KF3ba2gaL" resolve="CodeGenerator" />
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2Fsb" role="33vP2m">
                    <node concept="1pGfFk" id="60KF3ba2Fsn" role="2ShVmc">
                      <ref role="37wK5l" to="noan:60KF3ba2gb0" resolve="CodeGenerator" />
                      <node concept="Xl_RD" id="60KF3ba2Fso" role="37wK5m">
                        <property role="Xl_RC" value="main" />
                      </node>
                      <node concept="10QFUN" id="60KF3ba2Fsp" role="37wK5m">
                        <node concept="37vLTw" id="60KF3ba2Fsq" role="10QFUP">
                          <ref role="3cqZAo" node="60KF3ba2iYm" resolve="stdlib" />
                        </node>
                        <node concept="3uibUv" id="60KF3ba2Fsr" role="10QFUM">
                          <ref role="3uigEE" to="phxa:60KF3ba2lRm" resolve="AssemblyStdlib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2j0Y" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2j0X" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="fi" />
                  <node concept="3uibUv" id="60KF3ba2j0Z" role="1tU5fm">
                    <ref role="3uigEE" to="1zcb:60KF3ba2jG2" resolve="FunctionInliner" />
                  </node>
                  <node concept="2ShNRf" id="60KF3ba2t2p" role="33vP2m">
                    <node concept="1pGfFk" id="60KF3ba2t3a" role="2ShVmc">
                      <ref role="37wK5l" to="1zcb:60KF3ba2jGo" resolve="FunctionInliner" />
                      <node concept="37vLTw" id="60KF3ba2t3b" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2j00" resolve="functions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="60KF3ba2j4d" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2j4c" role="3SKWNk">
                  <property role="3SKdUp" value="Second pass: inlining, register allocation, native code generation and peephole optimiziation" />
                </node>
              </node>
              <node concept="1DcWWT" id="60KF3ba2j12" role="3cqZAp">
                <node concept="2YIFZM" id="60KF3ba3q37" role="1DdaDG">
                  <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
                  <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
                </node>
                <node concept="3cpWsn" id="60KF3ba2j25" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="g" />
                  <node concept="3uibUv" id="60KF3ba2j27" role="1tU5fm">
                    <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2j14" role="2LFqv$">
                  <node concept="3cpWs8" id="60KF3ba2j16" role="3cqZAp">
                    <node concept="3cpWsn" id="60KF3ba2j15" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="60KF3ba2j17" role="1tU5fm">
                        <ref role="3uigEE" to="noan:60KF3ba2jR7" resolve="FunctionInfo" />
                      </node>
                      <node concept="2OqwBi" id="60KF3ba2t9e" role="33vP2m">
                        <node concept="37vLTw" id="60KF3ba2t9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2j00" resolve="functions" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2t9f" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="60KF3ba3b5h" role="37wK5m">
                            <node concept="37vLTw" id="60KF3ba3b5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2j25" resolve="g" />
                            </node>
                            <node concept="liA8E" id="60KF3ba3b5i" role="2OqNvi">
                              <ref role="37wK5l" to="vdby:~GraphBase.getEntity():firm.Entity" resolve="getEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="60KF3ba2j4f" role="3cqZAp">
                    <node concept="3SKdUq" id="60KF3ba2j4e" role="3SKWNk">
                      <property role="3SKdUp" value="No need to generate code for those because they will get inlined" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="60KF3ba2j4h" role="3cqZAp">
                    <node concept="3SKdUq" id="60KF3ba2j4g" role="3SKWNk">
                      <property role="3SKdUp" value="But even if the _main function is cycle-free we can not skip it (we would have no code at all), therefore the second check" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="60KF3ba2j1a" role="3cqZAp">
                    <node concept="1Wc70l" id="60KF3ba2j1b" role="3clFbw">
                      <node concept="2OqwBi" id="60KF3ba2BoV" role="3uHU7B">
                        <node concept="37vLTw" id="60KF3ba2BoU" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2iZT" resolve="ccd" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2BoW" role="2OqNvi">
                          <ref role="37wK5l" to="1zcb:60KF3ba2g9h" resolve="canBeInlined" />
                          <node concept="2OqwBi" id="60KF3ba3760" role="37wK5m">
                            <node concept="37vLTw" id="60KF3ba375Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2j25" resolve="g" />
                            </node>
                            <node concept="liA8E" id="60KF3ba3761" role="2OqNvi">
                              <ref role="37wK5l" to="vdby:~GraphBase.getEntity():firm.Entity" resolve="getEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="60KF3ba2j1e" role="3uHU7w">
                        <node concept="2OqwBi" id="60KF3ba2j1f" role="3fr31v">
                          <node concept="2OqwBi" id="60KF3ba2j1g" role="2Oq$k0">
                            <node concept="2OqwBi" id="60KF3ba2sDl" role="2Oq$k0">
                              <node concept="37vLTw" id="60KF3ba2sDk" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2j25" resolve="g" />
                              </node>
                              <node concept="liA8E" id="60KF3ba2sDm" role="2OqNvi">
                                <ref role="37wK5l" to="vdby:~GraphBase.getEntity():firm.Entity" resolve="getEntity" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60KF3ba2j1i" role="2OqNvi">
                              <ref role="37wK5l" to="vdby:~Entity.getLdName():java.lang.String" resolve="getLdName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="60KF3ba2j1j" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2YIFZM" id="222B0EUFMBL" role="37wK5m">
                              <ref role="37wK5l" to="phxa:222B0EUBlu1" resolve="getLDNameOfSystemEntrypoint" />
                              <ref role="1Pybhc" to="phxa:222B0EUBkLN" resolve="AbstractStdlib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="60KF3ba2j1m" role="3clFbx">
                      <node concept="3N13vt" id="60KF3ba2j1l" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1n" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2_ON" role="3clFbG">
                      <node concept="10M0yZ" id="60KF3ba2_OM" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2_OO" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="60KF3ba2_OP" role="37wK5m">
                          <node concept="3cpWs3" id="60KF3ba2_OQ" role="3uHU7B">
                            <node concept="Xl_RD" id="60KF3ba2_OR" role="3uHU7B">
                              <property role="Xl_RC" value="============================= Triplecode after inlining (" />
                            </node>
                            <node concept="2OqwBi" id="60KF3ba3bjr" role="3uHU7w">
                              <node concept="37vLTw" id="60KF3ba3bjq" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                              </node>
                              <node concept="liA8E" id="60KF3ba3bjs" role="2OqNvi">
                                <ref role="37wK5l" to="noan:60KF3ba2jRF" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="60KF3ba2_OT" role="3uHU7w">
                            <property role="Xl_RC" value=") ===============================" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="60KF3ba2j1v" role="3cqZAp">
                    <node concept="3cpWsn" id="60KF3ba2j1u" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="inlinedAnotherCall" />
                      <node concept="10P_77" id="60KF3ba2j1w" role="1tU5fm" />
                      <node concept="3clFbT" id="60KF3ba2j1x" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="MpOyq" id="60KF3ba2j1F" role="3cqZAp">
                    <node concept="37vLTw" id="60KF3ba2j1y" role="MpTkK">
                      <ref role="3cqZAo" node="60KF3ba2j1u" resolve="inlinedAnotherCall" />
                    </node>
                    <node concept="3clFbS" id="60KF3ba2j1$" role="2LFqv$">
                      <node concept="3clFbF" id="60KF3ba2j1_" role="3cqZAp">
                        <node concept="37vLTI" id="60KF3ba2j1A" role="3clFbG">
                          <node concept="37vLTw" id="60KF3ba2j1B" role="37vLTJ">
                            <ref role="3cqZAo" node="60KF3ba2j1u" resolve="inlinedAnotherCall" />
                          </node>
                          <node concept="2OqwBi" id="60KF3ba2t5b" role="37vLTx">
                            <node concept="37vLTw" id="60KF3ba2t5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2j0X" resolve="fi" />
                            </node>
                            <node concept="liA8E" id="60KF3ba2t5c" role="2OqNvi">
                              <ref role="37wK5l" to="1zcb:60KF3ba2jKR" resolve="doInlining" />
                              <node concept="37vLTw" id="60KF3ba2t5d" role="37wK5m">
                                <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                              </node>
                              <node concept="37vLTw" id="60KF3ba2t5e" role="37wK5m">
                                <ref role="3cqZAo" node="60KF3ba2iZT" resolve="ccd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1G" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2Bv2" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2Bv1" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2Bv3" role="2OqNvi">
                        <ref role="37wK5l" to="noan:60KF3ba2jRX" resolve="dumpTripleCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="60KF3ba2j4j" role="3cqZAp">
                    <node concept="3SKdUq" id="60KF3ba2j4i" role="3SKWNk">
                      <property role="3SKdUp" value="Can only do this now, after the inlining phase" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1I" role="3cqZAp">
                    <node concept="37vLTI" id="60KF3ba2j1J" role="3clFbG">
                      <node concept="2OqwBi" id="60KF3ba2CBf" role="37vLTJ">
                        <node concept="37vLTw" id="60KF3ba2CBe" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                        </node>
                        <node concept="2OwXpG" id="60KF3ba2CBg" role="2OqNvi">
                          <ref role="2Oxat5" to="noan:60KF3ba2jRn" resolve="cfg" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="60KF3ba2Evn" role="37vLTx">
                        <ref role="1Pybhc" to="1zcb:60KF3ba2ewm" resolve="ControlFlowGraph" />
                        <ref role="37wK5l" to="1zcb:60KF3ba2eA6" resolve="construct" />
                        <node concept="2OqwBi" id="60KF3ba3b8t" role="37wK5m">
                          <node concept="37vLTw" id="60KF3ba3b8s" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="60KF3ba3b8u" role="2OqNvi">
                            <ref role="2Oxat5" to="noan:60KF3ba2jRi" resolve="triplecode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1N" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2HMI" role="3clFbG">
                      <node concept="10M0yZ" id="60KF3ba2HMH" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2HMJ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="60KF3ba2HMK" role="37wK5m">
                          <node concept="3cpWs3" id="60KF3ba2HML" role="3uHU7B">
                            <node concept="Xl_RD" id="60KF3ba2HMM" role="3uHU7B">
                              <property role="Xl_RC" value="============================= Triplecode after register allocation (" />
                            </node>
                            <node concept="2OqwBi" id="60KF3ba2HMN" role="3uHU7w">
                              <node concept="37vLTw" id="60KF3ba2HMO" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                              </node>
                              <node concept="liA8E" id="60KF3ba2HMP" role="2OqNvi">
                                <ref role="37wK5l" to="noan:60KF3ba2jRF" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="60KF3ba2HMQ" role="3uHU7w">
                            <property role="Xl_RC" value=") ===============================" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1U" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2D_G" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2D_F" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2j0L" resolve="ra" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2D_H" role="2OqNvi">
                        <ref role="37wK5l" to="noan:60KF3ba2jvo" resolve="processFunction" />
                        <node concept="37vLTw" id="60KF3ba2D_I" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1X" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2$Hb" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2$Ha" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2$Hc" role="2OqNvi">
                        <ref role="37wK5l" to="noan:60KF3ba2jRX" resolve="dumpTripleCode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2sFv" role="3clFbG">
                      <node concept="10M0yZ" id="60KF3ba2sFu" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2sFw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="60KF3ba2sFx" role="37wK5m">
                          <property role="Xl_RC" value="============================================================" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60KF3ba2j22" role="3cqZAp">
                    <node concept="2OqwBi" id="60KF3ba2De2" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2De1" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2j0P" resolve="cg" />
                      </node>
                      <node concept="liA8E" id="60KF3ba2De3" role="2OqNvi">
                        <ref role="37wK5l" to="noan:60KF3ba2gdM" resolve="compileFunction" />
                        <node concept="37vLTw" id="60KF3ba2De4" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2j15" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="60KF3ba2j4l" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2j4k" role="3SKWNk">
                  <property role="3SKdUp" value="TODO detach the peephole optimization from cg.finish" />
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2j2a" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2j29" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="assembly" />
                  <node concept="3uibUv" id="60KF3ba2j2b" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="60KF3ba2Ga4" role="33vP2m">
                    <node concept="37vLTw" id="60KF3ba2Ga3" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2j0P" resolve="cg" />
                    </node>
                    <node concept="liA8E" id="60KF3ba2Ga5" role="2OqNvi">
                      <ref role="37wK5l" to="noan:60KF3ba2geT" resolve="finish" />
                      <node concept="37vLTw" id="60KF3ba2Ga6" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2iTe" resolve="ENABLE_PEEPHOLE_OPTIMIZATION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="60KF3ba2j4n" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2j4m" role="3SKWNk">
                  <property role="3SKdUp" value="Only for debugging, remove later" />
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2j2e" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2Gjn" role="3clFbG">
                  <node concept="10M0yZ" id="60KF3ba2Gjm" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2Gjo" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="60KF3ba2Gjp" role="37wK5m">
                      <property role="Xl_RC" value="--------------------------------------------------" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2j2h" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2_66" role="3clFbG">
                  <node concept="10M0yZ" id="60KF3ba2_65" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2_67" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="37vLTw" id="60KF3ba2_68" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2j29" resolve="assembly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2j2k" role="3cqZAp">
                <node concept="2OqwBi" id="60KF3ba2spB" role="3clFbG">
                  <node concept="10M0yZ" id="60KF3ba2spA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="60KF3ba2spC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="60KF3ba2spD" role="37wK5m">
                      <property role="Xl_RC" value="--------------------------------------------------" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2j2o" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2j2n" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="assemblyFile" />
                  <node concept="3uibUv" id="60KF3ba2j2p" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="37vLTw" id="60KF3ba2j2q" role="33vP2m">
                    <ref role="3cqZAo" node="60KF3ba2iXD" resolve="outputFile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60KF3ba2j2r" role="3cqZAp">
                <node concept="3fqX7Q" id="60KF3ba2j2s" role="3clFbw">
                  <node concept="37vLTw" id="60KF3ba2j2t" role="3fr31v">
                    <ref role="3cqZAo" node="60KF3ba2iXF" resolve="assemblyMode" />
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2j2v" role="3clFbx">
                  <node concept="3clFbF" id="60KF3ba2j2w" role="3cqZAp">
                    <node concept="37vLTI" id="60KF3ba2j2x" role="3clFbG">
                      <node concept="37vLTw" id="60KF3ba2j2y" role="37vLTJ">
                        <ref role="3cqZAo" node="60KF3ba2j2n" resolve="assemblyFile" />
                      </node>
                      <node concept="2YIFZM" id="60KF3ba2sSh" role="37vLTx">
                        <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                        <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                        <node concept="Xl_RD" id="60KF3ba2sSi" role="37wK5m">
                          <property role="Xl_RC" value="minijavac" />
                        </node>
                        <node concept="Xl_RD" id="60KF3ba2sSj" role="37wK5m">
                          <property role="Xl_RC" value=".s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="60KF3ba2j2O" role="3cqZAp">
                <node concept="TDmWw" id="60KF3ba2j2P" role="TEbGg">
                  <node concept="3clFbS" id="60KF3ba2j2J" role="TDEfX">
                    <node concept="3clFbF" id="60KF3ba2j2K" role="3cqZAp">
                      <node concept="2OqwBi" id="60KF3ba2vY8" role="3clFbG">
                        <node concept="37vLTw" id="60KF3ba2vY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2j2n" resolve="assemblyFile" />
                        </node>
                        <node concept="liA8E" id="60KF3ba2vY9" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="60KF3ba2j4p" role="3cqZAp">
                      <node concept="3SKdUq" id="60KF3ba2j4o" role="3SKWNk">
                        <property role="3SKdUp" value="From reading the docs it seems this will be ok no matter if the file exists or not" />
                      </node>
                    </node>
                    <node concept="YS8fn" id="60KF3ba2j2N" role="3cqZAp">
                      <node concept="37vLTw" id="60KF3ba2j2M" role="YScLw">
                        <ref role="3cqZAo" node="60KF3ba2j2F" resolve="ex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="60KF3ba2j2F" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="60KF3ba2j2H" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2j2B" role="SfCbr">
                  <node concept="3clFbF" id="222B0EUz$fS" role="3cqZAp">
                    <node concept="2OqwBi" id="222B0EUz$$2" role="3clFbG">
                      <node concept="10M0yZ" id="222B0EUz$hH" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="222B0EUz$Yv" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="37vLTw" id="222B0EUz_7E" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2j29" resolve="assembly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60KF3ba2j2Q" role="3cqZAp">
                <node concept="3fqX7Q" id="60KF3ba2j2R" role="3clFbw">
                  <node concept="37vLTw" id="60KF3ba2j2S" role="3fr31v">
                    <ref role="3cqZAo" node="60KF3ba2iXF" resolve="assemblyMode" />
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2j2U" role="3clFbx">
                  <node concept="2GUZhq" id="60KF3ba2j33" role="3cqZAp">
                    <node concept="3clFbS" id="60KF3ba2j32" role="2GVbov">
                      <node concept="3SKdUt" id="60KF3ba2j4r" role="3cqZAp">
                        <node concept="3SKdUq" id="60KF3ba2j4q" role="3SKWNk">
                          <property role="3SKdUp" value="Disabled so that gcc -g3 can work correctly" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="60KF3ba2j4t" role="3cqZAp">
                        <node concept="3SKdUq" id="60KF3ba2j4s" role="3SKWNk">
                          <property role="3SKdUp" value="assemblyFile.delete();" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="60KF3ba2j2W" role="2GV8ay">
                      <node concept="3clFbF" id="60KF3ba2j2X" role="3cqZAp">
                        <node concept="2YIFZM" id="60KF3ba2yGD" role="3clFbG">
                          <ref role="1Pybhc" to="phxa:60KF3ba2g1u" resolve="Utils" />
                          <ref role="37wK5l" to="phxa:60KF3ba2g3Z" resolve="compileAssembly" />
                          <node concept="37vLTw" id="60KF3ba2yGE" role="37wK5m">
                            <ref role="3cqZAo" node="60KF3ba2j2n" resolve="assemblyFile" />
                          </node>
                          <node concept="37vLTw" id="60KF3ba2yGF" role="37wK5m">
                            <ref role="3cqZAo" node="60KF3ba2iXD" resolve="outputFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2iZw" role="3clFbx">
            <node concept="3clFbJ" id="60KF3ba2iZx" role="3cqZAp">
              <node concept="37vLTw" id="60KF3ba2iZy" role="3clFbw">
                <ref role="3cqZAo" node="60KF3ba2iXF" resolve="assemblyMode" />
              </node>
              <node concept="9aQIb" id="60KF3ba2iZD" role="9aQIa">
                <node concept="3clFbS" id="60KF3ba2iZE" role="9aQI4">
                  <node concept="3clFbF" id="60KF3ba2iZF" role="3cqZAp">
                    <node concept="2YIFZM" id="60KF3ba2s$Q" role="3clFbG">
                      <ref role="1Pybhc" to="phxa:60KF3ba2g1w" resolve="Utils.Firm" />
                      <ref role="37wK5l" to="phxa:60KF3ba2g3c" resolve="compile" />
                      <node concept="37vLTw" id="60KF3ba2s$R" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2iXD" resolve="outputFile" />
                      </node>
                      <node concept="2OqwBi" id="60KF3ba3b6c" role="37wK5m">
                        <node concept="37vLTw" id="60KF3ba3b6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2iXB" resolve="inputFile" />
                        </node>
                        <node concept="liA8E" id="60KF3ba3b6d" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2iZ$" role="3clFbx">
                <node concept="3clFbF" id="60KF3ba2iZ_" role="3cqZAp">
                  <node concept="2YIFZM" id="60KF3ba3qq3" role="3clFbG">
                    <ref role="1Pybhc" to="vdby:~Backend" resolve="Backend" />
                    <ref role="37wK5l" to="vdby:~Backend.createAssembler(java.lang.String,java.lang.String):void" resolve="createAssembler" />
                    <node concept="2OqwBi" id="60KF3ba3qq4" role="37wK5m">
                      <node concept="37vLTw" id="60KF3ba3qq5" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iXD" resolve="outputFile" />
                      </node>
                      <node concept="liA8E" id="60KF3ba3qq6" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60KF3ba3qq7" role="37wK5m">
                      <node concept="37vLTw" id="60KF3ba3qq8" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2iXB" resolve="inputFile" />
                      </node>
                      <node concept="liA8E" id="60KF3ba3qq9" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2j34" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2j35" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="60KF3ba2j36" role="jymVt">
      <property role="TrG5h" value="echoFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2j37" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2j38" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="60KF3ba2j39" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="60KF3ba2j3a" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2j3b" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba2z7G" role="3clFbG">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.copy(java.nio.file.Path,java.io.OutputStream):long" resolve="copy" />
            <node concept="2OqwBi" id="60KF3ba3bqa" role="37wK5m">
              <node concept="37vLTw" id="60KF3ba3bq9" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2j37" resolve="file" />
              </node>
              <node concept="liA8E" id="60KF3ba3bqb" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
              </node>
            </node>
            <node concept="10M0yZ" id="60KF3ba2z7I" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2j3f" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2j3g" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="60KF3ba2j3h" role="jymVt">
      <property role="TrG5h" value="printFirmVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60KF3ba2j3i" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2j3j" role="3cqZAp">
          <node concept="2OqwBi" id="60KF3ba2tXr" role="3clFbG">
            <node concept="10M0yZ" id="60KF3ba2tXq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="60KF3ba2tXs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="60KF3ba2tXt" role="37wK5m">
                <node concept="Xl_RD" id="60KF3ba2tXu" role="3uHU7B">
                  <property role="Xl_RC" value="Lookup path for library: " />
                </node>
                <node concept="2YIFZM" id="60KF3ba2tXv" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="60KF3ba2tXw" role="37wK5m">
                    <property role="Xl_RC" value="java.library.path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2j3p" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba3qrx" role="3clFbG">
            <ref role="1Pybhc" to="vdby:~Firm" resolve="Firm" />
            <ref role="37wK5l" to="vdby:~Firm.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2j3r" role="3cqZAp">
          <node concept="2OqwBi" id="60KF3ba2zhO" role="3clFbG">
            <node concept="10M0yZ" id="60KF3ba2zhN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="60KF3ba2zhP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="60KF3ba2zhQ" role="37wK5m">
                <node concept="3cpWs3" id="60KF3ba2zhR" role="3uHU7B">
                  <node concept="3cpWs3" id="60KF3ba2zhS" role="3uHU7B">
                    <node concept="Xl_RD" id="60KF3ba2zhT" role="3uHU7B">
                      <property role="Xl_RC" value="Initialized libFirm Version: " />
                    </node>
                    <node concept="2YIFZM" id="60KF3ba3qc1" role="3uHU7w">
                      <ref role="1Pybhc" to="vdby:~Firm" resolve="Firm" />
                      <ref role="37wK5l" to="vdby:~Firm.getMinorVersion():int" resolve="getMinorVersion" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="60KF3ba2zhV" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2YIFZM" id="60KF3ba3qun" role="3uHU7w">
                  <ref role="1Pybhc" to="vdby:~Firm" resolve="Firm" />
                  <ref role="37wK5l" to="vdby:~Firm.getMajorVersion():int" resolve="getMajorVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2j3$" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2j3_" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2gon">
    <property role="TrG5h" value="CallMain" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2goo" role="1B3o_S" />
    <node concept="2YIFZL" id="60KF3ba2gop" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2goq" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="60KF3ba2gos" role="1tU5fm">
          <node concept="17QB3L" id="60KF3ba4fou" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2got" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2gou" role="3cqZAp">
          <node concept="2YIFZM" id="60KF3ba4f2o" role="3clFbG">
            <ref role="1Pybhc" node="60KF3ba2iT9" resolve="Main" />
            <ref role="37wK5l" node="60KF3ba2iTi" resolve="main" />
            <node concept="2ShNRf" id="60KF3ba4f2p" role="37wK5m">
              <node concept="3g6Rrh" id="60KF3ba4f2q" role="2ShVmc">
                <node concept="Xl_RD" id="60KF3ba4f2r" role="3g7hyw">
                  <property role="Xl_RC" value="test.mj" />
                </node>
                <node concept="17QB3L" id="60KF3ba4fjb" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2go$" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2go_" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="60KF3ba2lWa">
    <property role="TrG5h" value="CliOptions" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="60KF3ba2lWb" role="1B3o_S" />
    <node concept="3clFb_" id="60KF3ba2lWc" role="jymVt">
      <property role="TrG5h" value="isEchoMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWd" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWe" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lWf" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lWg" role="2B70Vg">
            <property role="Xl_RC" value="echo" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWh" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWj" role="jymVt">
      <property role="TrG5h" value="isLextestMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWk" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWl" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lWm" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lWn" role="2B70Vg">
            <property role="Xl_RC" value="lextest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWo" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWq" role="jymVt">
      <property role="TrG5h" value="isParsetestMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWr" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWs" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lWt" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lWu" role="2B70Vg">
            <property role="Xl_RC" value="parsetest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWv" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWx" role="jymVt">
      <property role="TrG5h" value="isAstPrintMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWy" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWz" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lW$" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lW_" role="2B70Vg">
            <property role="Xl_RC" value="print-ast" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWA" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWC" role="jymVt">
      <property role="TrG5h" value="isSemanticCheckMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWD" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWE" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lWF" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lWG" role="2B70Vg">
            <property role="Xl_RC" value="check" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWH" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWJ" role="jymVt">
      <property role="TrG5h" value="isFirmVersionMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWK" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWL" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lWM" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lWN" role="2B70Vg">
            <property role="Xl_RC" value="firm-version" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWO" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWQ" role="jymVt">
      <property role="TrG5h" value="isFirmGraphDumpMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWR" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWS" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lWT" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lWU" role="2B70Vg">
            <property role="Xl_RC" value="dump-firm-graphs" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lWV" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lWW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lWX" role="jymVt">
      <property role="TrG5h" value="isFirmCompileMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lWY" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lWZ" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lX0" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.longName()" resolve="longName" />
          <node concept="Xl_RD" id="60KF3ba2lX1" role="2B70Vg">
            <property role="Xl_RC" value="compile-firm" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lX2" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lX3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lX4" role="jymVt">
      <property role="TrG5h" value="isAssemblyMode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lX5" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lX6" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lX7" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.shortName()" resolve="shortName" />
          <node concept="Xl_RD" id="60KF3ba2lX8" role="2B70Vg">
            <property role="Xl_RC" value="S" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lX9" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lXa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2lXb" role="jymVt">
      <property role="TrG5h" value="getOutputFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lXc" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lXd" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lXe" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.shortName()" resolve="shortName" />
          <node concept="Xl_RD" id="60KF3ba2lXf" role="2B70Vg">
            <property role="Xl_RC" value="o" />
          </node>
        </node>
        <node concept="2B6LJw" id="60KF3ba2lXg" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.defaultToNull()" resolve="defaultToNull" />
          <node concept="3clFbT" id="60KF3ba2lXh" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lXi" role="3clF47" />
      <node concept="3uibUv" id="60KF3ba2lXj" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2lXk" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lXl" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lXm" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Unparsed" resolve="Unparsed" />
        <node concept="2B6LJw" id="60KF3ba2lXn" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Unparsed.defaultToNull()" resolve="defaultToNull" />
          <node concept="3clFbT" id="60KF3ba2lXo" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lXp" role="3clF47" />
      <node concept="3uibUv" id="60KF3ba2lXq" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2lXr" role="jymVt">
      <property role="TrG5h" value="getHelp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2lXs" role="1B3o_S" />
      <node concept="2AHcQZ" id="60KF3ba2lXt" role="2AJF6D">
        <ref role="2AI5Lk" to="zojo:~Option" resolve="Option" />
        <node concept="2B6LJw" id="60KF3ba2lXu" role="2B76xF">
          <ref role="2B6OnR" to="zojo:~Option.helpRequest()" resolve="helpRequest" />
          <node concept="3clFbT" id="60KF3ba2lXv" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2lXw" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2lXx" role="3clF45" />
    </node>
  </node>
</model>

