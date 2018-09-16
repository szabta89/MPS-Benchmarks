<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e07d84d4-f2ca-42cf-a856-2fd5df23c750(edu.kit.ipd.pp.minijavac.semana)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="52fe" ref="r:6c2738d6-99fe-4e14-94ec-a2e848f708a0(edu.kit.ipd.pp.minijavac.ast.operations)" />
    <import index="6w4z" ref="r:ea9a9746-4004-48f9-a020-fe0cedda1380(edu.kit.ipd.pp.minijavac.ast)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="n505" ref="r:53421f13-8990-4401-bd40-14128a98b415(edu.kit.ipd.pp.minijavac.ast.types)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="60KF3ba2i2D">
    <property role="TrG5h" value="SemanticException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2i2E" role="1B3o_S" />
    <node concept="3uibUv" id="60KF3ba2i2F" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="60KF3ba2i2G" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="60KF3ba2i2H" role="3clF45" />
      <node concept="37vLTG" id="60KF3ba2i2I" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2i2J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2i2K" role="3clF47">
        <node concept="XkiVB" id="222B0EUsSeS" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="222B0EUsSeT" role="37wK5m">
            <ref role="3cqZAo" node="60KF3ba2i2I" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2i2N" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2fE0">
    <property role="TrG5h" value="SemanticAnalysis" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2fE1" role="1B3o_S" />
    <node concept="Wx3nA" id="60KF3ba2fWJ" role="jymVt">
      <property role="TrG5h" value="systemType" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60KF3ba2fWK" role="1tU5fm">
        <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
      </node>
      <node concept="3Tm1VV" id="60KF3ba2fWL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60KF3ba2fWM" role="jymVt">
      <property role="TrG5h" value="systemPseudoClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60KF3ba2fWN" role="1tU5fm">
        <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
      </node>
      <node concept="3Tm1VV" id="60KF3ba2fWO" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="60KF3ba2fZf" role="jymVt">
      <node concept="3clFbS" id="60KF3ba2fWQ" role="1Pe0a2">
        <node concept="3SKdUt" id="60KF3ba2g0t" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0s" role="3SKWNk">
            <property role="3SKdUp" value="Setup System stdlib class" />
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fWR" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fWS" role="3clFbG">
            <node concept="37vLTw" id="222B0EUs6om" role="37vLTJ">
              <ref role="3cqZAo" node="60KF3ba2fWJ" resolve="systemType" />
            </node>
            <node concept="2YIFZM" id="222B0EUpoom" role="37vLTx">
              <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
              <ref role="37wK5l" to="n505:60KF3ba2fCb" resolve="getClassTy" />
              <node concept="Xl_RD" id="222B0EUpoon" role="37wK5m">
                <property role="Xl_RC" value="$System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0v" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0u" role="3SKWNk">
            <property role="3SKdUp" value="$ to mark as special" />
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fWW" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fWX" role="3clFbG">
            <node concept="37vLTw" id="222B0EUrZ$A" role="37vLTJ">
              <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
            </node>
            <node concept="2ShNRf" id="222B0EUpaGL" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUpaGY" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2lYc" resolve="ClassDeclarationNode" />
                <node concept="Xl_RD" id="222B0EUpaGZ" role="37wK5m">
                  <property role="Xl_RC" value="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fX1" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fX2" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpi8U" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUpi8T" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fWJ" resolve="systemType" />
              </node>
              <node concept="2OwXpG" id="222B0EUpi8V" role="2OqNvi">
                <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
              </node>
            </node>
            <node concept="37vLTw" id="222B0EUsckH" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fX6" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fX5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="systemInPseudoClass" />
            <node concept="3uibUv" id="222B0EUrZrj" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
            </node>
            <node concept="2ShNRf" id="222B0EUpuSB" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUpuSO" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2lYc" resolve="ClassDeclarationNode" />
                <node concept="Xl_RD" id="222B0EUpuSP" role="37wK5m">
                  <property role="Xl_RC" value="System.in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fXb" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fXa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="systemInType" />
            <node concept="3uibUv" id="222B0EUsckJ" role="1tU5fm">
              <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
            </node>
            <node concept="2YIFZM" id="222B0EUpdCb" role="33vP2m">
              <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
              <ref role="37wK5l" to="n505:60KF3ba2fCb" resolve="getClassTy" />
              <node concept="Xl_RD" id="222B0EUpdCc" role="37wK5m">
                <property role="Xl_RC" value="$System.in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXf" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fXg" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUprRr" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUprRq" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXa" resolve="systemInType" />
              </node>
              <node concept="2OwXpG" id="222B0EUs4$X" role="2OqNvi">
                <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
              </node>
            </node>
            <node concept="37vLTw" id="222B0EUpHsc" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2fX5" resolve="systemInPseudoClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fXk" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fXj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="systemOutPseudoClass" />
            <node concept="3uibUv" id="222B0EUsckL" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
            </node>
            <node concept="2ShNRf" id="222B0EUpteN" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUptf0" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2lYc" resolve="ClassDeclarationNode" />
                <node concept="Xl_RD" id="222B0EUptf1" role="37wK5m">
                  <property role="Xl_RC" value="System.out" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fXp" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fXo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="systemOutType" />
            <node concept="3uibUv" id="222B0EUs6rx" role="1tU5fm">
              <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
            </node>
            <node concept="2YIFZM" id="222B0EUpsuE" role="33vP2m">
              <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
              <ref role="37wK5l" to="n505:60KF3ba2fCb" resolve="getClassTy" />
              <node concept="Xl_RD" id="222B0EUpsuF" role="37wK5m">
                <property role="Xl_RC" value="$System.out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXt" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fXu" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUprDR" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUprDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXo" resolve="systemOutType" />
              </node>
              <node concept="2OwXpG" id="222B0EUsghc" role="2OqNvi">
                <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
              </node>
            </node>
            <node concept="37vLTw" id="222B0EUrRm6" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2fXj" resolve="systemOutPseudoClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXx" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fXy" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUprNW" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUprNV" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUprNX" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpmpW" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUpmq0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fX_" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fXA" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpqaw" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUpqav" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUpqax" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpoxg" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUpoxk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXD" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpdbl" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpdbj" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpdbi" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUpdbk" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpdbm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="222B0EUpdbn" role="37wK5m">
                <property role="Xl_RC" value="in" />
              </node>
              <node concept="2ShNRf" id="222B0EUr39z" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUr39M" role="2ShVmc">
                  <ref role="37wK5l" to="6w4z:60KF3ba2mE2" resolve="FieldNode" />
                  <node concept="37vLTw" id="222B0EUr39N" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2fXa" resolve="systemInType" />
                  </node>
                  <node concept="Xl_RD" id="222B0EUr39O" role="37wK5m">
                    <property role="Xl_RC" value="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXJ" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpmqa" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpmq8" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpmq7" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUpmq9" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpmqb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="222B0EUpmqc" role="37wK5m">
                <property role="Xl_RC" value="out" />
              </node>
              <node concept="2ShNRf" id="222B0EUr2e7" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUr2em" role="2ShVmc">
                  <ref role="37wK5l" to="6w4z:60KF3ba2mE2" resolve="FieldNode" />
                  <node concept="37vLTw" id="222B0EUr2en" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2fXo" resolve="systemOutType" />
                  </node>
                  <node concept="Xl_RD" id="222B0EUr2eo" role="37wK5m">
                    <property role="Xl_RC" value="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0x" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0w" role="3SKWNk">
            <property role="3SKdUp" value="Setup System.in" />
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXP" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fXQ" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpmaz" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUpmay" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fX5" resolve="systemInPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrUfV" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpecY" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUped2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fXT" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fXU" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpie7" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUpie6" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fX5" resolve="systemInPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrUoO" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpegf" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUpegj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fXY" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fXX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="systemInReadPseudoMethod" />
            <node concept="3uibUv" id="222B0EUsbcf" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
            </node>
            <node concept="2ShNRf" id="222B0EUpegw" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUpegJ" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2i10" resolve="MethodNode" />
                <node concept="2YIFZM" id="222B0EUr61F" role="37wK5m">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                </node>
                <node concept="10Nm6u" id="222B0EUpegL" role="37wK5m" />
                <node concept="Xl_RD" id="222B0EUpegM" role="37wK5m">
                  <property role="Xl_RC" value="$read" />
                </node>
                <node concept="2ShNRf" id="222B0EUqUQ_" role="37wK5m">
                  <node concept="1pGfFk" id="222B0EUqUQE" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
                <node concept="10Nm6u" id="222B0EUpegO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fY6" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpfp7" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpfp5" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpfp4" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fX5" resolve="systemInPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrQTN" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpfp8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="222B0EUpfp9" role="37wK5m">
                <property role="Xl_RC" value="read" />
              </node>
              <node concept="37vLTw" id="222B0EUsg$y" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fXX" resolve="systemInReadPseudoMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0z" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0y" role="3SKWNk">
            <property role="3SKdUp" value="Setup System.out" />
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fYa" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fYb" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpt7r" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUpt7q" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXj" resolve="systemOutPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrQ_g" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpbcp" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUpbct" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fYe" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2fYf" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpuKC" role="37vLTJ">
              <node concept="37vLTw" id="222B0EUpuKB" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXj" resolve="systemOutPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrQYu" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpeod" role="37vLTx">
              <node concept="1pGfFk" id="222B0EUpeoh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fYj" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fYi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="printlnParameters" />
            <node concept="3uibUv" id="60KF3ba2fYk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="222B0EUs3bN" role="11_B2D">
                <ref role="3uigEE" to="6w4z:60KF3ba2mvM" resolve="ParameterNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpnfC" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUpnfH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fYn" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUp$Ud" role="3clFbG">
            <node concept="37vLTw" id="222B0EUp$Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2fYi" resolve="printlnParameters" />
            </node>
            <node concept="liA8E" id="222B0EUp$Ue" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="222B0EUp$Uf" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUp$Ug" role="2ShVmc">
                  <ref role="37wK5l" to="6w4z:60KF3ba2mw2" resolve="ParameterNode" />
                  <node concept="2YIFZM" id="222B0EUr6f5" role="37wK5m">
                    <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                    <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                  </node>
                  <node concept="Xl_RD" id="222B0EUp$Ui" role="37wK5m">
                    <property role="Xl_RC" value="msg" />
                  </node>
                  <node concept="3cmrfG" id="222B0EUp$Uj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fYu" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fYt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="systemOutPrintlnPseudoMethod" />
            <node concept="3uibUv" id="222B0EUs0Kh" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
            </node>
            <node concept="2ShNRf" id="222B0EUppjS" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUppkc" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2i10" resolve="MethodNode" />
                <node concept="2YIFZM" id="222B0EUppkd" role="37wK5m">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                </node>
                <node concept="10Nm6u" id="222B0EUppki" role="37wK5m" />
                <node concept="Xl_RD" id="222B0EUppkj" role="37wK5m">
                  <property role="Xl_RC" value="$println" />
                </node>
                <node concept="37vLTw" id="222B0EUpLB$" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fYi" resolve="printlnParameters" />
                </node>
                <node concept="10Nm6u" id="222B0EUppkl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fYA" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpiuA" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpiu$" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpiuz" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXj" resolve="systemOutPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUs7Sl" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpiuB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="222B0EUpiuC" role="37wK5m">
                <property role="Xl_RC" value="println" />
              </node>
              <node concept="37vLTw" id="222B0EUrZXX" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fYt" resolve="systemOutPrintlnPseudoMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fYF" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fYE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="writeParameters" />
            <node concept="3uibUv" id="60KF3ba2fYG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="222B0EUrVEN" role="11_B2D">
                <ref role="3uigEE" to="6w4z:60KF3ba2mvM" resolve="ParameterNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="222B0EUpdYh" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUpdYm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fYJ" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpzwS" role="3clFbG">
            <node concept="37vLTw" id="222B0EUpzwR" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2fYE" resolve="writeParameters" />
            </node>
            <node concept="liA8E" id="222B0EUpzwT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="222B0EUpzwU" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUpzwV" role="2ShVmc">
                  <ref role="37wK5l" to="6w4z:60KF3ba2mw2" resolve="ParameterNode" />
                  <node concept="2YIFZM" id="222B0EUr7gc" role="37wK5m">
                    <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                    <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                  </node>
                  <node concept="Xl_RD" id="222B0EUpzwX" role="37wK5m">
                    <property role="Xl_RC" value="char" />
                  </node>
                  <node concept="3cmrfG" id="222B0EUpzwY" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fYQ" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fYP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="systemOutWritePseudoMethod" />
            <node concept="3uibUv" id="222B0EUrUw9" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
            </node>
            <node concept="2ShNRf" id="222B0EUpm7y" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUpm7Q" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2i10" resolve="MethodNode" />
                <node concept="2YIFZM" id="222B0EUpm7R" role="37wK5m">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                </node>
                <node concept="10Nm6u" id="222B0EUpm7W" role="37wK5m" />
                <node concept="Xl_RD" id="222B0EUpm7X" role="37wK5m">
                  <property role="Xl_RC" value="$write" />
                </node>
                <node concept="37vLTw" id="222B0EUpKIN" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fYE" resolve="writeParameters" />
                </node>
                <node concept="10Nm6u" id="222B0EUpm7Z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fYY" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpnoq" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpnoo" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpnon" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXj" resolve="systemOutPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrVmp" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpnor" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="222B0EUpnos" role="37wK5m">
                <property role="Xl_RC" value="write" />
              </node>
              <node concept="37vLTw" id="222B0EUrVCm" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fYP" resolve="systemOutWritePseudoMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fZ3" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fZ2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="systemOutFlushPseudoMethod" />
            <node concept="3uibUv" id="222B0EUrZO8" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
            </node>
            <node concept="2ShNRf" id="222B0EUpo63" role="33vP2m">
              <node concept="1pGfFk" id="222B0EUpo6n" role="2ShVmc">
                <ref role="37wK5l" to="6w4z:60KF3ba2i10" resolve="MethodNode" />
                <node concept="2YIFZM" id="222B0EUpo6o" role="37wK5m">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                </node>
                <node concept="10Nm6u" id="222B0EUpo6t" role="37wK5m" />
                <node concept="Xl_RD" id="222B0EUpo6u" role="37wK5m">
                  <property role="Xl_RC" value="$flush" />
                </node>
                <node concept="2ShNRf" id="222B0EUr7xU" role="37wK5m">
                  <node concept="1pGfFk" id="222B0EUr7xZ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
                <node concept="10Nm6u" id="222B0EUpo6w" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fZb" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpoF1" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUpoEZ" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpoEY" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fXj" resolve="systemOutPseudoClass" />
              </node>
              <node concept="2OwXpG" id="222B0EUrQKS" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpoF2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="222B0EUpoF3" role="37wK5m">
                <property role="Xl_RC" value="flush" />
              </node>
              <node concept="37vLTw" id="222B0EUrQnn" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fZ2" resolve="systemOutFlushPseudoMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="60KF3ba2fZg" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2fZh" role="3clF46">
        <property role="TrG5h" value="ast" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fZi" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2fZj" role="3clF47">
        <node concept="3SKdUt" id="60KF3ba2g0_" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0$" role="3SKWNk">
            <property role="3SKdUp" value="First pass: collect information about available classes and their methods and fields" />
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2fZl" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2fZk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstPass" />
            <node concept="3uibUv" id="222B0EUrQZj" role="1tU5fm">
              <ref role="3uigEE" node="60KF3ba2fE2" resolve="SemanticAnalysis.FirstPass" />
            </node>
            <node concept="2ShNRf" id="222B0EUpkq8" role="33vP2m">
              <node concept="HV5vD" id="222B0EUpkqb" role="2ShVmc">
                <ref role="HV5vE" node="60KF3ba2fE2" resolve="SemanticAnalysis.FirstPass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2fZo" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpeXK" role="3clFbG">
            <node concept="37vLTw" id="222B0EUpeXJ" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2fZk" resolve="firstPass" />
            </node>
            <node concept="liA8E" id="222B0EUpeXL" role="2OqNvi">
              <ref role="37wK5l" to="52fe:60KF3ba2lZs" resolve="visitProgram" />
              <node concept="37vLTw" id="222B0EUrQ8Y" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fZh" resolve="ast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0B" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0A" role="3SKWNk">
            <property role="3SKdUp" value="Second pass: add references to all class types" />
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0D" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0C" role="3SKWNk">
            <property role="3SKdUp" value="TODO this isn't quite optimal as error messages don't include the location" />
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0F" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0E" role="3SKWNk">
            <property role="3SKdUp" value="This could also be done during the second pass, but this makes it a little easier" />
          </node>
        </node>
        <node concept="1DcWWT" id="60KF3ba2fZr" role="3cqZAp">
          <node concept="2YIFZM" id="222B0EUpbyP" role="1DdaDG">
            <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
            <ref role="37wK5l" to="n505:60KF3ba2fD1" resolve="getClassTypes" />
          </node>
          <node concept="3cpWsn" id="60KF3ba2fZQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="222B0EUs6oa" role="1tU5fm">
              <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2fZt" role="2LFqv$">
            <node concept="3clFbJ" id="60KF3ba2fZu" role="3cqZAp">
              <node concept="2OqwBi" id="60KF3ba2fZv" role="3clFbw">
                <node concept="2OqwBi" id="222B0EUp_Ui" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUp_Uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fZQ" resolve="type" />
                  </node>
                  <node concept="liA8E" id="222B0EUp_Uj" role="2OqNvi">
                    <ref role="37wK5l" to="n505:60KF3ba2gKe" resolve="classname" />
                  </node>
                </node>
                <node concept="liA8E" id="60KF3ba2fZx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="60KF3ba2fZy" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2fZ$" role="3clFbx">
                <node concept="3N13vt" id="60KF3ba2fZ_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2fZA" role="3cqZAp">
              <node concept="3fqX7Q" id="60KF3ba2fZB" role="3clFbw">
                <node concept="2OqwBi" id="222B0EUpa1E" role="3fr31v">
                  <node concept="2OqwBi" id="222B0EUpa1C" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUpa1B" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fZh" resolve="ast" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpa1D" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2gup" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="liA8E" id="222B0EUpa1F" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="2OqwBi" id="222B0EUr1k3" role="37wK5m">
                      <node concept="37vLTw" id="222B0EUr1k2" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fZQ" resolve="type" />
                      </node>
                      <node concept="liA8E" id="222B0EUr1k4" role="2OqNvi">
                        <ref role="37wK5l" to="n505:60KF3ba2gKe" resolve="classname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2fZF" role="3clFbx">
                <node concept="YS8fn" id="60KF3ba2fZK" role="3cqZAp">
                  <node concept="2ShNRf" id="222B0EUp_Tv" role="YScLw">
                    <node concept="1pGfFk" id="222B0EUp_TN" role="2ShVmc">
                      <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                      <node concept="3cpWs3" id="222B0EUp_TO" role="37wK5m">
                        <node concept="Xl_RD" id="222B0EUp_TP" role="3uHU7B">
                          <property role="Xl_RC" value="Unknown type: " />
                        </node>
                        <node concept="2OqwBi" id="222B0EUp_TQ" role="3uHU7w">
                          <node concept="37vLTw" id="222B0EUp_TR" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fZQ" resolve="type" />
                          </node>
                          <node concept="liA8E" id="222B0EUp_TS" role="2OqNvi">
                            <ref role="37wK5l" to="n505:60KF3ba2gKe" resolve="classname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60KF3ba2fZL" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba2fZM" role="3clFbG">
                <node concept="2OqwBi" id="222B0EUpuq2" role="37vLTJ">
                  <node concept="37vLTw" id="222B0EUpuq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fZQ" resolve="type" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUs4sF" role="2OqNvi">
                    <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
                  </node>
                </node>
                <node concept="2OqwBi" id="222B0EUph5r" role="37vLTx">
                  <node concept="2OqwBi" id="222B0EUph5p" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUph5o" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fZh" resolve="ast" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUph5q" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2gup" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="liA8E" id="222B0EUph5s" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="222B0EUph5t" role="37wK5m">
                      <node concept="37vLTw" id="222B0EUph5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fZQ" resolve="type" />
                      </node>
                      <node concept="liA8E" id="222B0EUph5v" role="2OqNvi">
                        <ref role="37wK5l" to="n505:60KF3ba2gKe" resolve="classname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0H" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0G" role="3SKWNk">
            <property role="3SKdUp" value="This is required since some class types may not have been used previously" />
          </node>
        </node>
        <node concept="1DcWWT" id="60KF3ba2fZU" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpgk0" role="1DdaDG">
            <node concept="2OqwBi" id="222B0EUpgjY" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUpgjX" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fZh" resolve="ast" />
              </node>
              <node concept="2OwXpG" id="222B0EUpgjZ" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2gup" resolve="namespace" />
              </node>
            </node>
            <node concept="liA8E" id="222B0EUpgk1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="60KF3ba2g06" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classDecl" />
            <node concept="3uibUv" id="222B0EUrQZh" role="1tU5fm">
              <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2fZW" role="2LFqv$">
            <node concept="3cpWs8" id="60KF3ba2fZY" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2fZX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="222B0EUsghe" role="1tU5fm">
                  <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
                </node>
                <node concept="2YIFZM" id="222B0EUpo5f" role="33vP2m">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2fCb" resolve="getClassTy" />
                  <node concept="2OqwBi" id="222B0EUpo5g" role="37wK5m">
                    <node concept="37vLTw" id="222B0EUpo5h" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2g06" resolve="classDecl" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUuFCj" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60KF3ba2g02" role="3cqZAp">
              <node concept="37vLTI" id="60KF3ba2g03" role="3clFbG">
                <node concept="2OqwBi" id="222B0EUphze" role="37vLTJ">
                  <node concept="37vLTw" id="222B0EUphzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fZX" resolve="type" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUrZFy" role="2OqNvi">
                    <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
                  </node>
                </node>
                <node concept="37vLTw" id="222B0EUrQBU" role="37vLTx">
                  <ref role="3cqZAo" node="60KF3ba2g06" resolve="classDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0J" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0I" role="3SKWNk">
            <property role="3SKdUp" value="Final pass: do the name analysis and compute the types of each expression" />
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2g0L" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2g0K" role="3SKWNk">
            <property role="3SKdUp" value="(required for the name analysis of e.g. member access expression)" />
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2g0b" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2g0a" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="secondPass" />
            <node concept="3uibUv" id="222B0EUs6xG" role="1tU5fm">
              <ref role="3uigEE" node="60KF3ba2fGA" resolve="SemanticAnalysis.SecondPass" />
            </node>
            <node concept="2ShNRf" id="222B0EUpego" role="33vP2m">
              <node concept="HV5vD" id="222B0EUpegr" role="2ShVmc">
                <ref role="HV5vE" node="60KF3ba2fGA" resolve="SemanticAnalysis.SecondPass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2g0e" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUpxSN" role="3clFbG">
            <node concept="37vLTw" id="222B0EUpxSM" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2g0a" resolve="secondPass" />
            </node>
            <node concept="liA8E" id="222B0EUpxSO" role="2OqNvi">
              <ref role="37wK5l" to="52fe:60KF3ba2lZs" resolve="visitProgram" />
              <node concept="37vLTw" id="222B0EUs6tl" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fZh" resolve="ast" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2g0h" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2g0i" role="3clF45" />
    </node>
    <node concept="312cEu" id="60KF3ba2fE2" role="jymVt">
      <property role="TrG5h" value="FirstPass" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="60KF3ba2fE3" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2fE4" role="1zkMxy">
        <ref role="3uigEE" to="52fe:60KF3ba2lZp" resolve="Walker" />
      </node>
      <node concept="312cEg" id="60KF3ba2fE5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="classes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fE7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="60KF3ba2fE8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="60KF3ba2fE9" role="11_B2D">
            <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="222B0EUpwwD" role="33vP2m">
          <node concept="1pGfFk" id="222B0EUpwwH" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fEb" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fEc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="methods" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fEe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="60KF3ba2fEf" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="60KF3ba2fEg" role="11_B2D">
            <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="222B0EUpj$w" role="33vP2m">
          <node concept="1pGfFk" id="222B0EUpj$$" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fEi" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fEj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fields" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fEl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="60KF3ba2fEm" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="60KF3ba2fEn" role="11_B2D">
            <ref role="3uigEE" to="6w4z:60KF3ba2mDQ" resolve="FieldNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="222B0EUpiQx" role="33vP2m">
          <node concept="1pGfFk" id="222B0EUpiQ_" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fEp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fEq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="current" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fEs" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fEt" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fEu" role="jymVt">
        <property role="TrG5h" value="onProgramLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fEv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fEw" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fEx" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fEy" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fEz" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fE$" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpdXd" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpdXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fEw" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpdXe" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2gup" resolve="namespace" />
                </node>
              </node>
              <node concept="37vLTw" id="222B0EUrZO6" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fE5" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fEB" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fEC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fED" role="jymVt">
        <property role="TrG5h" value="onClassDeclarationEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fEE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fEF" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fEG" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fEH" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fEI" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpq$m" role="3clFbw">
              <node concept="37vLTw" id="222B0EUpq$l" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fE5" resolve="classes" />
              </node>
              <node concept="liA8E" id="222B0EUpq$n" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="222B0EUpq$o" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUpq$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fEF" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpq$q" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fEM" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fER" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpbk1" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpbsT" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUpbsU" role="37wK5m">
                      <node concept="Xl_RD" id="222B0EUpbsV" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate class: " />
                      </node>
                      <node concept="2OqwBi" id="222B0EUr7S3" role="3uHU7w">
                        <node concept="37vLTw" id="222B0EUr7S2" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fEF" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUr7S4" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fES" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpfHe" role="3clFbG">
              <node concept="37vLTw" id="222B0EUpfHd" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fE5" resolve="classes" />
              </node>
              <node concept="liA8E" id="222B0EUpfHf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="2OqwBi" id="222B0EUr5_7" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUr5_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fEF" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUr5_8" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="222B0EUpJtJ" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fEF" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fEW" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fEX" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrZQm" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fEq" resolve="current" />
              </node>
              <node concept="37vLTw" id="222B0EUrZqc" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fEF" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fF0" role="3cqZAp">
            <node concept="3clFbT" id="60KF3ba2fF1" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fF2" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fF3" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fF4" role="jymVt">
        <property role="TrG5h" value="onClassDeclarationLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fF5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fF6" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fF7" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fF8" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fF9" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUplzl" role="3clFbG">
              <node concept="37vLTw" id="222B0EUplzk" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fE5" resolve="classes" />
              </node>
              <node concept="liA8E" id="222B0EUplzm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="2OqwBi" id="222B0EUr57R" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUr57Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fF6" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUr57S" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="222B0EUpKsS" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fF6" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fFd" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fFe" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpdW4" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpdW3" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fF6" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpdW5" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
                </node>
              </node>
              <node concept="37vLTw" id="222B0EUs06y" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fEc" resolve="methods" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fFh" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fFi" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpm8j" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpm8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fF6" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpm8k" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
                </node>
              </node>
              <node concept="37vLTw" id="222B0EUrU6h" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fEj" resolve="fields" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fFl" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fFm" role="3clFbG">
              <node concept="37vLTw" id="222B0EUscij" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fEc" resolve="methods" />
              </node>
              <node concept="2ShNRf" id="222B0EUpbyE" role="37vLTx">
                <node concept="1pGfFk" id="222B0EUpbyI" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fFp" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fFq" role="3clFbG">
              <node concept="37vLTw" id="222B0EUscnQ" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fEj" resolve="fields" />
              </node>
              <node concept="2ShNRf" id="222B0EUpnaH" role="37vLTx">
                <node concept="1pGfFk" id="222B0EUpnaL" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fFt" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fFu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fFv" role="jymVt">
        <property role="TrG5h" value="onFieldVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fFw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fFx" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fFy" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mDQ" resolve="FieldNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fFz" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fF$" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUppnP" role="3clFbw">
              <node concept="37vLTw" id="222B0EUppnO" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fEj" resolve="fields" />
              </node>
              <node concept="liA8E" id="222B0EUppnQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="222B0EUr34D" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUr34C" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fFx" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUr34E" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fFC" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fFL" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpg9g" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpgio" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUpgip" role="37wK5m">
                      <node concept="3cpWs3" id="222B0EUpgiq" role="3uHU7B">
                        <node concept="3cpWs3" id="222B0EUpgir" role="3uHU7B">
                          <node concept="Xl_RD" id="222B0EUpgis" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate field in class " />
                          </node>
                          <node concept="2OqwBi" id="222B0EUr4o$" role="3uHU7w">
                            <node concept="37vLTw" id="222B0EUr4oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fEq" resolve="current" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUr4o_" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="222B0EUpgiu" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="222B0EUr6sd" role="3uHU7w">
                        <node concept="37vLTw" id="222B0EUr6sc" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fFx" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUr6se" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fFM" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpyOg" role="3clFbG">
              <node concept="37vLTw" id="222B0EUpyOf" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fEj" resolve="fields" />
              </node>
              <node concept="liA8E" id="222B0EUpyOh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="2OqwBi" id="222B0EUpyOi" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUpyOj" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fFx" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpyOk" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="222B0EUpM8w" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fFx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fFQ" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fFR" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fFS" role="jymVt">
        <property role="TrG5h" value="onMethodEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fFT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fFU" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fFV" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fFW" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fFX" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUp$cD" role="3clFbw">
              <node concept="37vLTw" id="222B0EUp$cC" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fEc" resolve="methods" />
              </node>
              <node concept="liA8E" id="222B0EUp$cE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="222B0EUp$cF" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUp$cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fFU" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUp$cH" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fG1" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fGa" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpwjk" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpwtc" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUpwtd" role="37wK5m">
                      <node concept="3cpWs3" id="222B0EUpwte" role="3uHU7B">
                        <node concept="3cpWs3" id="222B0EUpwtf" role="3uHU7B">
                          <node concept="Xl_RD" id="222B0EUpwtg" role="3uHU7B">
                            <property role="Xl_RC" value="Duplicate method in class " />
                          </node>
                          <node concept="2OqwBi" id="222B0EUpwth" role="3uHU7w">
                            <node concept="37vLTw" id="222B0EUpwti" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fEq" resolve="current" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUpwtj" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="222B0EUpwtk" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="222B0EUpwtl" role="3uHU7w">
                        <node concept="37vLTw" id="222B0EUpwtm" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fFU" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUpwtn" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fGb" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpc$j" role="3clFbG">
              <node concept="37vLTw" id="222B0EUpc$i" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fEc" resolve="methods" />
              </node>
              <node concept="liA8E" id="222B0EUpc$k" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="2OqwBi" id="222B0EUqPet" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUqPes" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fFU" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUqPeu" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="222B0EUpIgm" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fFU" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fGf" role="3cqZAp">
            <node concept="3clFbT" id="60KF3ba2fGg" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fGh" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fGi" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fGj" role="jymVt">
        <property role="TrG5h" value="onMainMethodEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fGk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fGl" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fGm" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2hfp" resolve="MainMethodNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fGn" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fGo" role="3cqZAp">
            <node concept="3fqX7Q" id="60KF3ba2fGp" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpcsM" role="3fr31v">
                <node concept="2OqwBi" id="222B0EUpcsK" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpcsJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fGl" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpcsL" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="222B0EUpcsN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="222B0EUpcsO" role="37wK5m">
                    <property role="Xl_RC" value="main" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fGt" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fGw" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpdYr" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpe35" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpe36" role="37wK5m">
                      <property role="Xl_RC" value="Main method must be called 'main'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fGx" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fGy" role="3cqZAk">
              <ref role="37wK5l" node="60KF3ba2fFS" resolve="onMethodEnter" />
              <node concept="37vLTw" id="222B0EUrUqf" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fGl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fG$" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fG_" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="60KF3ba2fGA" role="jymVt">
      <property role="TrG5h" value="SecondPass" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="60KF3ba2fGB" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2fGC" role="1zkMxy">
        <ref role="3uigEE" to="52fe:60KF3ba2lZp" resolve="Walker" />
      </node>
      <node concept="312cEg" id="60KF3ba2fGD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="symtab" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fGF" role="1tU5fm">
          <ref role="3uigEE" node="60KF3ba2jdP" resolve="SymbolTable" />
        </node>
        <node concept="2ShNRf" id="222B0EUpsdT" role="33vP2m">
          <node concept="HV5vD" id="222B0EUpsdV" role="2ShVmc">
            <ref role="HV5vE" node="60KF3ba2jdP" resolve="SymbolTable" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fGH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fGI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="currentClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fGK" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fGL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fGM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="currentMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fGO" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fGP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fGQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="main" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2fGS" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2hfp" resolve="MainMethodNode" />
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fGT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fGU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="processingMain" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2fGW" role="1tU5fm" />
        <node concept="3clFbT" id="60KF3ba2fGX" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fGY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2fGZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isPathTerminated" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="60KF3ba2fH1" role="1tU5fm" />
        <node concept="3clFbT" id="60KF3ba2fH2" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fH3" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fH4" role="jymVt">
        <property role="TrG5h" value="checkReturnType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2fH5" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fH6" role="1tU5fm">
            <ref role="3uigEE" to="n505:60KF3ba2fyl" resolve="Type" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fH7" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fH8" role="3cqZAp">
            <node concept="1Wc70l" id="60KF3ba2fH9" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpok$" role="3uHU7B">
                <node concept="37vLTw" id="222B0EUpokz" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fH5" resolve="type" />
                </node>
                <node concept="liA8E" id="222B0EUpok_" role="2OqNvi">
                  <ref role="37wK5l" to="n505:60KF3ba2fD8" resolve="isArray" />
                </node>
              </node>
              <node concept="3clFbC" id="60KF3ba2fHb" role="3uHU7w">
                <node concept="2OqwBi" id="60KF3ba2fHc" role="3uHU7B">
                  <node concept="1eOMI4" id="60KF3ba2fHg" role="2Oq$k0">
                    <node concept="10QFUN" id="60KF3ba2fHd" role="1eOMHV">
                      <node concept="37vLTw" id="222B0EUrZOX" role="10QFUP">
                        <ref role="3cqZAo" node="60KF3ba2fH5" resolve="type" />
                      </node>
                      <node concept="3uibUv" id="222B0EUrZQo" role="10QFUM">
                        <ref role="3uigEE" to="n505:60KF3ba2hce" resolve="ArrayType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="60KF3ba2fHh" role="2OqNvi">
                    <ref role="37wK5l" to="n505:60KF3ba2hd5" resolve="getBaseTy" />
                  </node>
                </node>
                <node concept="2YIFZM" id="222B0EUp9QX" role="3uHU7w">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fHk" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fHn" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpoyy" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpoBc" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpoBd" role="37wK5m">
                      <property role="Xl_RC" value="What is an array of void?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fHo" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fHp" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fHq" role="jymVt">
        <property role="TrG5h" value="checkVariableType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2fHr" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fHs" role="1tU5fm">
            <ref role="3uigEE" to="n505:60KF3ba2fyl" resolve="Type" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fHt" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fHu" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fHv" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fH4" resolve="checkReturnType" />
              <node concept="37vLTw" id="222B0EUsgnR" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fHr" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fHx" role="3cqZAp">
            <node concept="3clFbC" id="60KF3ba2fHy" role="3clFbw">
              <node concept="37vLTw" id="222B0EUrZur" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2fHr" resolve="type" />
              </node>
              <node concept="2YIFZM" id="222B0EUpq1C" role="3uHU7w">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fHA" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fHD" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpq5F" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpqal" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpqam" role="37wK5m">
                      <property role="Xl_RC" value="void as non-return type is invalid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2fHE" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fHF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fHG" role="jymVt">
        <property role="TrG5h" value="onProgramLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fHH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fHI" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fHJ" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2gug" resolve="ProgramNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fHK" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fHL" role="3cqZAp">
            <node concept="3clFbC" id="60KF3ba2fHM" role="3clFbw">
              <node concept="37vLTw" id="222B0EUs4uf" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2fGQ" resolve="main" />
              </node>
              <node concept="10Nm6u" id="60KF3ba2fHO" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="60KF3ba2fHQ" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fHT" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpjrt" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpjw7" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpjw8" role="37wK5m">
                      <property role="Xl_RC" value="No main declared" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fHU" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fHV" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fHW" role="jymVt">
        <property role="TrG5h" value="onClassDeclarationEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fHX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fHY" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fHZ" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2lXB" resolve="ClassDeclarationNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fI0" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fI1" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fI2" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrUyy" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGI" resolve="currentClass" />
              </node>
              <node concept="37vLTw" id="222B0EUrVt5" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fHY" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fI5" role="3cqZAp">
            <node concept="3clFbT" id="60KF3ba2fI6" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fI7" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fI8" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fI9" role="jymVt">
        <property role="TrG5h" value="onFieldVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fIa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fIb" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fIc" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mDQ" resolve="FieldNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fId" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fIe" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fIf" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fHq" resolve="checkVariableType" />
              <node concept="2OqwBi" id="222B0EUpc1O" role="37wK5m">
                <node concept="37vLTw" id="222B0EUpc1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fIb" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpc1P" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2mDU" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fIh" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fIi" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fIj" role="jymVt">
        <property role="TrG5h" value="onMethodEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fIk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fIl" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fIm" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fIn" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fIo" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fIp" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrUhx" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGM" resolve="currentMethod" />
              </node>
              <node concept="37vLTw" id="222B0EUrZyQ" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fIl" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g0N" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0M" role="3SKWNk">
              <property role="3SKdUp" value="Verify the return type of the method is sane" />
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fIs" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fIt" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fH4" resolve="checkReturnType" />
              <node concept="2OqwBi" id="222B0EUpeha" role="37wK5m">
                <node concept="2OqwBi" id="222B0EUpeh8" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpeh7" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fIl" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpeh9" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUpehb" role="2OqNvi">
                  <ref role="2Oxat5" to="n505:60KF3ba2lJ2" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g0P" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0O" role="3SKWNk">
              <property role="3SKdUp" value="Verify parameter types" />
            </node>
          </node>
          <node concept="1DcWWT" id="60KF3ba2fIv" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpngw" role="1DdaDG">
              <node concept="37vLTw" id="222B0EUpngv" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fIl" resolve="node" />
              </node>
              <node concept="2OwXpG" id="222B0EUpngx" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2i0I" resolve="parameters" />
              </node>
            </node>
            <node concept="3cpWsn" id="60KF3ba2fI_" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="parameter" />
              <node concept="3uibUv" id="222B0EUscmt" role="1tU5fm">
                <ref role="3uigEE" to="6w4z:60KF3ba2mvM" resolve="ParameterNode" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fIx" role="2LFqv$">
              <node concept="3clFbF" id="60KF3ba2fIy" role="3cqZAp">
                <node concept="1rXfSq" id="60KF3ba2fIz" role="3clFbG">
                  <ref role="37wK5l" node="60KF3ba2fHq" resolve="checkVariableType" />
                  <node concept="2OqwBi" id="222B0EUp_CH" role="37wK5m">
                    <node concept="37vLTw" id="222B0EUp_CG" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fI_" resolve="parameter" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUs4Iq" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mvQ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g0R" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0Q" role="3SKWNk">
              <property role="3SKdUp" value="Add parameters" />
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fID" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUp_Fk" role="3clFbG">
              <node concept="37vLTw" id="222B0EUp_Fj" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
              </node>
              <node concept="liA8E" id="222B0EUp_Fl" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2jel" resolve="enterScope" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="60KF3ba2fIF" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUprKv" role="1DdaDG">
              <node concept="37vLTw" id="222B0EUprKu" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fIl" resolve="node" />
              </node>
              <node concept="2OwXpG" id="222B0EUprKw" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2i0I" resolve="parameters" />
              </node>
            </node>
            <node concept="3cpWsn" id="60KF3ba2fIM" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="parameter" />
              <node concept="3uibUv" id="222B0EUrZ$C" role="1tU5fm">
                <ref role="3uigEE" to="6w4z:60KF3ba2mvM" resolve="ParameterNode" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fIH" role="2LFqv$">
              <node concept="3clFbF" id="60KF3ba2fII" role="3cqZAp">
                <node concept="2OqwBi" id="222B0EUpiou" role="3clFbG">
                  <node concept="37vLTw" id="222B0EUpiot" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
                  </node>
                  <node concept="liA8E" id="222B0EUpiov" role="2OqNvi">
                    <ref role="37wK5l" node="60KF3ba2jf2" resolve="add" />
                    <node concept="2OqwBi" id="222B0EUr50G" role="37wK5m">
                      <node concept="37vLTw" id="222B0EUr50F" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fIM" resolve="parameter" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUrOTE" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2mvU" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="222B0EUpK2t" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2fIM" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fIQ" role="3cqZAp">
            <node concept="3clFbT" id="60KF3ba2fIR" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fIS" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fIT" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fIU" role="jymVt">
        <property role="TrG5h" value="onMethodLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fIV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fIW" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fIX" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fIY" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g0T" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0S" role="3SKWNk">
              <property role="3SKdUp" value="Verify that all paths have been terminated" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fIZ" role="3cqZAp">
            <node concept="1Wc70l" id="60KF3ba2fJ0" role="3clFbw">
              <node concept="3y3z36" id="60KF3ba2fJ1" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUpoBr" role="3uHU7B">
                  <node concept="2OqwBi" id="222B0EUpoBp" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUpoBo" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fIW" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpoBq" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="222B0EUpoBs" role="2OqNvi">
                    <ref role="2Oxat5" to="n505:60KF3ba2lJ2" resolve="returnType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="222B0EUpos0" role="3uHU7w">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                </node>
              </node>
              <node concept="3fqX7Q" id="60KF3ba2fJ4" role="3uHU7w">
                <node concept="37vLTw" id="222B0EUs8yE" role="3fr31v">
                  <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fJ7" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fJe" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUps3B" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpscU" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUpscV" role="37wK5m">
                      <node concept="3cpWs3" id="222B0EUpscW" role="3uHU7B">
                        <node concept="Xl_RD" id="222B0EUpscX" role="3uHU7B">
                          <property role="Xl_RC" value="Method " />
                        </node>
                        <node concept="2OqwBi" id="222B0EUpscY" role="3uHU7w">
                          <node concept="37vLTw" id="222B0EUpscZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fIW" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpsd0" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="222B0EUpsd1" role="3uHU7w">
                        <property role="Xl_RC" value=" does not return a value on all paths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fJf" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUprTS" role="3clFbG">
              <node concept="37vLTw" id="222B0EUprTR" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
              </node>
              <node concept="liA8E" id="222B0EUprTT" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2jey" resolve="leaveScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fJh" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fJi" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrOUt" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
              <node concept="3clFbT" id="60KF3ba2fJk" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fJl" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fJm" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fJn" role="jymVt">
        <property role="TrG5h" value="onMainMethodEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fJo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fJp" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fJq" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2hfp" resolve="MainMethodNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fJr" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fJs" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fJt" role="3clFbw">
              <node concept="37vLTw" id="222B0EUscpG" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2fGQ" resolve="main" />
              </node>
              <node concept="10Nm6u" id="60KF3ba2fJv" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="60KF3ba2fJx" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fJ$" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpeom" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpet0" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpet1" role="37wK5m">
                      <property role="Xl_RC" value="Duplicate main method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fJ_" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fJA" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrQtc" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGU" resolve="processingMain" />
              </node>
              <node concept="3clFbT" id="60KF3ba2fJC" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fJD" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fJE" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrQLF" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGQ" resolve="main" />
              </node>
              <node concept="37vLTw" id="222B0EUrVej" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fJp" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fJH" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fJI" role="3cqZAk">
              <ref role="37wK5l" node="60KF3ba2fIj" resolve="onMethodEnter" />
              <node concept="37vLTw" id="222B0EUrZvg" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fJp" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fJK" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fJL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fJM" role="jymVt">
        <property role="TrG5h" value="onMainMethodLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fJN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fJO" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fJP" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2hfp" resolve="MainMethodNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fJQ" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g0V" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0U" role="3SKWNk">
              <property role="3SKdUp" value="TODO add main method to ProgramNode?" />
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fJR" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fJS" role="3clFbG">
              <node concept="37vLTw" id="222B0EUscqv" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGU" resolve="processingMain" />
              </node>
              <node concept="3clFbT" id="60KF3ba2fJU" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fJV" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fJW" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fIU" resolve="onMethodLeave" />
              <node concept="37vLTw" id="222B0EUrVDW" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fJO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fJY" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fJZ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fK0" role="jymVt">
        <property role="TrG5h" value="onBlockEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fK1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fK2" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fK3" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2gsJ" resolve="BlockNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fK4" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fK5" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpi2N" role="3clFbG">
              <node concept="37vLTw" id="222B0EUpi2M" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
              </node>
              <node concept="liA8E" id="222B0EUpi2O" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2jel" resolve="enterScope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fK7" role="3cqZAp">
            <node concept="3clFbT" id="60KF3ba2fK8" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fK9" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fKa" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fKb" role="jymVt">
        <property role="TrG5h" value="onBlockLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fKc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fKd" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fKe" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2gsJ" resolve="BlockNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fKf" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fKg" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUp9RX" role="3clFbG">
              <node concept="37vLTw" id="222B0EUp9RW" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
              </node>
              <node concept="liA8E" id="222B0EUp9RY" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2jey" resolve="leaveScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fKi" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fKj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fKk" role="jymVt">
        <property role="TrG5h" value="onLocalVariableDeclarationEnter" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fKl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fKm" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fKn" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mOB" resolve="LocalVariableDeclarationStatementNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fKo" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fKp" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fKq" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fHq" resolve="checkVariableType" />
              <node concept="2OqwBi" id="222B0EUprE$" role="37wK5m">
                <node concept="37vLTw" id="222B0EUprEz" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fKm" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUprE_" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2mOF" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fKs" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpr$l" role="3clFbG">
              <node concept="37vLTw" id="222B0EUpr$k" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
              </node>
              <node concept="liA8E" id="222B0EUpr$m" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2jf2" resolve="add" />
                <node concept="2OqwBi" id="222B0EUpr$n" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUpr$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fKm" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpr$p" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2mOJ" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="222B0EUpLJL" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fKm" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fKw" role="3cqZAp">
            <node concept="3uNrnE" id="60KF3ba2fKx" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUp9Gl" role="2$L3a6">
                <node concept="37vLTw" id="222B0EUp9Gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fGM" resolve="currentMethod" />
                </node>
                <node concept="2OwXpG" id="222B0EUp9Gm" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2i0R" resolve="variableCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2fKz" role="3cqZAp">
            <node concept="3clFbT" id="60KF3ba2fK$" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fK_" role="1B3o_S" />
        <node concept="10P_77" id="60KF3ba2fKA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fKB" role="jymVt">
        <property role="TrG5h" value="onLocalVariableDeclarationLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fKC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fKD" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fKE" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mOB" resolve="LocalVariableDeclarationStatementNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fKF" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g0X" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0W" role="3SKWNk">
              <property role="3SKdUp" value="Verify type of lhs and rhs are equal" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fKG" role="3cqZAp">
            <node concept="1Wc70l" id="60KF3ba2fKH" role="3clFbw">
              <node concept="3y3z36" id="60KF3ba2fKI" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUpo6O" role="3uHU7B">
                  <node concept="37vLTw" id="222B0EUpo6N" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fKD" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpo6P" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2mON" resolve="expression" />
                  </node>
                </node>
                <node concept="10Nm6u" id="60KF3ba2fKK" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="60KF3ba2fKL" role="3uHU7w">
                <node concept="2YIFZM" id="222B0EUphX3" role="3fr31v">
                  <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                  <ref role="37wK5l" to="n505:60KF3ba2fCB" resolve="areCompatible" />
                  <node concept="2OqwBi" id="222B0EUr7$$" role="37wK5m">
                    <node concept="37vLTw" id="222B0EUr7$z" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fKD" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUr7$_" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mOF" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="222B0EUr7Nn" role="37wK5m">
                    <node concept="2OqwBi" id="222B0EUr7Nl" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUr7Nk" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fKD" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUr7Nm" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2mON" resolve="expression" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="222B0EUr7No" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fKQ" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fKX" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpavc" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpaCc" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUpaCd" role="37wK5m">
                      <node concept="3cpWs3" id="222B0EUpaCe" role="3uHU7B">
                        <node concept="Xl_RD" id="222B0EUpaCf" role="3uHU7B">
                          <property role="Xl_RC" value="Types of lhs and rhs do not match in line " />
                        </node>
                        <node concept="2OqwBi" id="222B0EUr6ht" role="3uHU7w">
                          <node concept="37vLTw" id="222B0EUr6hs" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fKD" resolve="node" />
                          </node>
                          <node concept="liA8E" id="222B0EUr6hu" role="2OqNvi">
                            <ref role="37wK5l" to="6w4z:60KF3ba2gJu" resolve="getRow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="222B0EUpaCh" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fKY" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fKZ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fL0" role="jymVt">
        <property role="TrG5h" value="visitIf" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fL1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fL2" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fL3" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mxC" resolve="IfStatementNode" />
          </node>
        </node>
        <node concept="3uibUv" id="60KF3ba2fL4" role="Sfmx6">
          <ref role="3uigEE" node="60KF3ba2i2D" resolve="SemanticException" />
        </node>
        <node concept="3clFbS" id="60KF3ba2fL5" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fL6" role="3cqZAp">
            <node concept="3fqX7Q" id="60KF3ba2fL7" role="3clFbw">
              <node concept="1rXfSq" id="60KF3ba2fL8" role="3fr31v">
                <ref role="37wK5l" to="52fe:60KF3ba2m89" resolve="onIfStatementEnter" />
                <node concept="37vLTw" id="222B0EUs8_9" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fL2" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fLb" role="3clFbx">
              <node concept="3cpWs6" id="60KF3ba2fLc" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fLe" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fLd" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="pathTerminated" />
              <node concept="10P_77" id="60KF3ba2fLf" role="1tU5fm" />
              <node concept="37vLTw" id="222B0EUs6qI" role="33vP2m">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fLi" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fLh" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="thenPathTerminated" />
              <node concept="10P_77" id="60KF3ba2fLj" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fLl" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fLk" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="elsePathTerminated" />
              <node concept="10P_77" id="60KF3ba2fLm" role="1tU5fm" />
              <node concept="3clFbT" id="60KF3ba2fLn" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fLo" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fLp" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrR06" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
              <node concept="3clFbT" id="60KF3ba2fLr" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fLs" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUp_Kc" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUp_Ka" role="2Oq$k0">
                <node concept="37vLTw" id="222B0EUp_K9" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fL2" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUp_Kb" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2mxF" resolve="expression" />
                </node>
              </node>
              <node concept="liA8E" id="222B0EUp_Kd" role="2OqNvi">
                <ref role="37wK5l" to="6w4z:60KF3ba2gIW" resolve="accept" />
                <node concept="Xjq3P" id="222B0EUp_Ke" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fLv" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpt8a" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpt88" role="2Oq$k0">
                <node concept="37vLTw" id="222B0EUpt87" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fL2" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpt89" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2mxJ" resolve="thenStatement" />
                </node>
              </node>
              <node concept="liA8E" id="222B0EUpt8b" role="2OqNvi">
                <ref role="37wK5l" to="6w4z:60KF3ba2gIW" resolve="accept" />
                <node concept="Xjq3P" id="222B0EUpt8c" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fLy" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fLz" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrZjf" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fLh" resolve="thenPathTerminated" />
              </node>
              <node concept="37vLTw" id="222B0EUs6zo" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fLA" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fLB" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrUgI" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
              <node concept="3clFbT" id="60KF3ba2fLD" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fLE" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fLF" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpuMY" role="3uHU7B">
                <node concept="37vLTw" id="222B0EUpuMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fL2" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpuMZ" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2mxN" resolve="elseStatement" />
                </node>
              </node>
              <node concept="10Nm6u" id="60KF3ba2fLH" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="60KF3ba2fLJ" role="3clFbx">
              <node concept="3clFbF" id="60KF3ba2fLK" role="3cqZAp">
                <node concept="2OqwBi" id="222B0EUpot2" role="3clFbG">
                  <node concept="2OqwBi" id="222B0EUpot0" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUposZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fL2" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpot1" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mxN" resolve="elseStatement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="222B0EUpot3" role="2OqNvi">
                    <ref role="37wK5l" to="6w4z:60KF3ba2gIW" resolve="accept" />
                    <node concept="Xjq3P" id="222B0EUpot4" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2fLN" role="3cqZAp">
                <node concept="37vLTI" id="60KF3ba2fLO" role="3clFbG">
                  <node concept="37vLTw" id="222B0EUrOKU" role="37vLTJ">
                    <ref role="3cqZAo" node="60KF3ba2fLk" resolve="elsePathTerminated" />
                  </node>
                  <node concept="37vLTw" id="222B0EUrUrZ" role="37vLTx">
                    <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fLR" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fLS" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrR1G" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
              <node concept="22lmx$" id="60KF3ba2fLU" role="37vLTx">
                <node concept="37vLTw" id="222B0EUrZzD" role="3uHU7B">
                  <ref role="3cqZAo" node="60KF3ba2fLd" resolve="pathTerminated" />
                </node>
                <node concept="1eOMI4" id="60KF3ba2fLZ" role="3uHU7w">
                  <node concept="1Wc70l" id="60KF3ba2fLW" role="1eOMHV">
                    <node concept="37vLTw" id="222B0EUs0S4" role="3uHU7B">
                      <ref role="3cqZAo" node="60KF3ba2fLh" resolve="thenPathTerminated" />
                    </node>
                    <node concept="37vLTw" id="222B0EUrU8C" role="3uHU7w">
                      <ref role="3cqZAo" node="60KF3ba2fLk" resolve="elsePathTerminated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fM0" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fM1" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fM5" resolve="onIfStatementLeave" />
              <node concept="37vLTw" id="222B0EUrVFC" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fL2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fM3" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fM4" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fM5" role="jymVt">
        <property role="TrG5h" value="onIfStatementLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fM6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fM7" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fM8" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mxC" resolve="IfStatementNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fM9" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g0Z" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g0Y" role="3SKWNk">
              <property role="3SKdUp" value="Verify that expression has type boolean" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fMa" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fMb" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUppMM" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUppMK" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUppMJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fM7" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUppML" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2mxF" resolve="expression" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUppMN" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpe8Q" role="3uHU7w">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fMf" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fMi" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpeHD" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpeMj" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpeMk" role="37wK5m">
                      <property role="Xl_RC" value="Conditional in if statement must have type boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fMj" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fMk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fMl" role="jymVt">
        <property role="TrG5h" value="onReturnStatementLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fMm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fMn" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fMo" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mHo" resolve="ReturnStatementNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fMp" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g11" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g10" role="3SKWNk">
              <property role="3SKdUp" value="Verify return type" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fMq" role="3cqZAp">
            <node concept="22lmx$" id="60KF3ba2fMr" role="3clFbw">
              <node concept="1Wc70l" id="60KF3ba2fMs" role="3uHU7B">
                <node concept="3clFbC" id="60KF3ba2fMt" role="3uHU7B">
                  <node concept="2OqwBi" id="222B0EUpwus" role="3uHU7B">
                    <node concept="37vLTw" id="222B0EUpwur" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fMn" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpwut" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mHr" resolve="expression" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="60KF3ba2fMv" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="60KF3ba2fMw" role="3uHU7w">
                  <node concept="2OqwBi" id="222B0EUpo7Z" role="3uHU7B">
                    <node concept="2OqwBi" id="222B0EUpo7X" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpo7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fGM" resolve="currentMethod" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpo7Y" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="222B0EUpo80" role="2OqNvi">
                      <ref role="2Oxat5" to="n505:60KF3ba2lJ2" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="222B0EUpbxJ" role="3uHU7w">
                    <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                    <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="60KF3ba2fMz" role="3uHU7w">
                <node concept="3y3z36" id="60KF3ba2fM$" role="3uHU7B">
                  <node concept="2OqwBi" id="222B0EUprPb" role="3uHU7B">
                    <node concept="37vLTw" id="222B0EUprPa" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fMn" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUprPc" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mHr" resolve="expression" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="60KF3ba2fMA" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="60KF3ba2fMB" role="3uHU7w">
                  <node concept="2YIFZM" id="222B0EUpvDy" role="3fr31v">
                    <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                    <ref role="37wK5l" to="n505:60KF3ba2fCB" resolve="areCompatible" />
                    <node concept="2OqwBi" id="222B0EUpvDz" role="37wK5m">
                      <node concept="2OqwBi" id="222B0EUpvD$" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUpvD_" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fGM" resolve="currentMethod" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUpvDA" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="222B0EUpvDB" role="2OqNvi">
                        <ref role="2Oxat5" to="n505:60KF3ba2lJ2" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="222B0EUpvEE" role="37wK5m">
                      <node concept="2OqwBi" id="222B0EUpvEF" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUpvEG" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fMn" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUpvEH" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2mHr" resolve="expression" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="222B0EUpvEI" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2fMK" role="9aQIa">
              <node concept="1Wc70l" id="60KF3ba2fML" role="3clFbw">
                <node concept="3y3z36" id="60KF3ba2fMM" role="3uHU7B">
                  <node concept="2OqwBi" id="222B0EUpbul" role="3uHU7B">
                    <node concept="37vLTw" id="222B0EUpbuk" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fMn" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpbum" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mHr" resolve="expression" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="60KF3ba2fMO" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="60KF3ba2fMP" role="3uHU7w">
                  <node concept="2OqwBi" id="222B0EUpo0J" role="3uHU7B">
                    <node concept="2OqwBi" id="222B0EUpo0H" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpo0G" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fGM" resolve="currentMethod" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpo0I" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="222B0EUpo0K" role="2OqNvi">
                      <ref role="2Oxat5" to="n505:60KF3ba2lJ2" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="222B0EUpbfK" role="3uHU7w">
                    <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                    <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2fMT" role="3clFbx">
                <node concept="YS8fn" id="60KF3ba2fMW" role="3cqZAp">
                  <node concept="2ShNRf" id="222B0EUpsdz" role="YScLw">
                    <node concept="1pGfFk" id="222B0EUpsdL" role="2ShVmc">
                      <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                      <node concept="Xl_RD" id="222B0EUpsdM" role="37wK5m">
                        <property role="Xl_RC" value="Must not return something in a method returning 'void'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fMG" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fMJ" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpv$G" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpvDm" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpvDn" role="37wK5m">
                      <property role="Xl_RC" value="Wrong type of return statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fMX" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fMY" role="3clFbG">
              <node concept="37vLTw" id="222B0EUrUwW" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
              <node concept="3clFbT" id="60KF3ba2fN0" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fN1" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fN2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fN3" role="jymVt">
        <property role="TrG5h" value="visitWhile" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fN4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fN5" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fN6" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2ga5" resolve="WhileStatementNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fN7" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fN8" role="3cqZAp">
            <node concept="3fqX7Q" id="60KF3ba2fN9" role="3clFbw">
              <node concept="1rXfSq" id="60KF3ba2fNa" role="3fr31v">
                <ref role="37wK5l" to="52fe:60KF3ba2m8N" resolve="onWhileStatementEnter" />
                <node concept="37vLTw" id="222B0EUshMP" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2fN5" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fNd" role="3clFbx">
              <node concept="3cpWs6" id="60KF3ba2fNe" role="3cqZAp" />
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g13" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g12" role="3SKWNk">
              <property role="3SKdUp" value="We must ignore terminating paths inside the while statement's body as it may not be taken at all." />
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fNg" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fNf" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="previousPathTerminated" />
              <node concept="10P_77" id="60KF3ba2fNh" role="1tU5fm" />
              <node concept="37vLTw" id="222B0EUs6yw" role="33vP2m">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fNj" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpmbi" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpmbg" role="2Oq$k0">
                <node concept="37vLTw" id="222B0EUpmbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fN5" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpmbh" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2ga8" resolve="expression" />
                </node>
              </node>
              <node concept="liA8E" id="222B0EUpmbj" role="2OqNvi">
                <ref role="37wK5l" to="6w4z:60KF3ba2gIW" resolve="accept" />
                <node concept="Xjq3P" id="222B0EUpmbk" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fNm" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpk9E" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpk9C" role="2Oq$k0">
                <node concept="37vLTw" id="222B0EUpk9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fN5" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpk9D" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2gac" resolve="statement" />
                </node>
              </node>
              <node concept="liA8E" id="222B0EUpk9F" role="2OqNvi">
                <ref role="37wK5l" to="6w4z:60KF3ba2gIW" resolve="accept" />
                <node concept="Xjq3P" id="222B0EUpk9G" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fNp" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fNq" role="3clFbG">
              <node concept="37vLTw" id="222B0EUsgi1" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2fGZ" resolve="isPathTerminated" />
              </node>
              <node concept="37vLTw" id="222B0EUrQD_" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fNf" resolve="previousPathTerminated" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fNt" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2fNu" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2fNy" resolve="onWhileStatementLeave" />
              <node concept="37vLTw" id="222B0EUrUzn" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2fN5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2fNw" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fNx" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fNy" role="jymVt">
        <property role="TrG5h" value="onWhileStatementLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fNz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fN$" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fN_" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2ga5" resolve="WhileStatementNode" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fNA" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g15" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g14" role="3SKWNk">
              <property role="3SKdUp" value="Verify that expression has type boolean" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fNB" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fNC" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpiab" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUpia9" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpia8" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fN$" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpiaa" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2ga8" resolve="expression" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUpiac" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUprS7" role="3uHU7w">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fNG" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fNJ" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpc1p" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpc1B" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpc1C" role="37wK5m">
                      <property role="Xl_RC" value="Conditional in while statement must have type boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fNK" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fNL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fNM" role="jymVt">
        <property role="TrG5h" value="onBoolLiteralVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fNN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fNO" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fNP" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2myw" resolve="BoolLiteral" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fNQ" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fNR" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fNS" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpoxu" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpoxt" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fNO" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpoxv" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUptVc" role="37vLTx">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fNV" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fNW" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fNX" role="jymVt">
        <property role="TrG5h" value="onThisExpressionVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fNY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fNZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fO0" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2e9u" resolve="ThisExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fO1" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fO2" role="3cqZAp">
            <node concept="37vLTw" id="222B0EUrU$a" role="3clFbw">
              <ref role="3cqZAo" node="60KF3ba2fGU" resolve="processingMain" />
            </node>
            <node concept="3clFbS" id="60KF3ba2fO5" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fO8" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpnaQ" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpnfw" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpnfx" role="37wK5m">
                      <property role="Xl_RC" value="referencing 'this' in main method is invalid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fO9" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fOa" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpbRf" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpbRe" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fNZ" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpbRg" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpuI5" role="37vLTx">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2fCb" resolve="getClassTy" />
                <node concept="2OqwBi" id="222B0EUpuI6" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUpuI7" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fGI" resolve="currentClass" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpuI8" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2lXF" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fOe" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fOf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fOg" role="jymVt">
        <property role="TrG5h" value="onNullExpressionVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fOh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fOi" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fOj" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2j4u" resolve="NullExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fOk" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fOl" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fOm" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpg8c" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpg8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fOi" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpg8d" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpmhZ" role="37vLTx">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_I" resolve="getNullTy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fOp" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fOq" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fOr" role="jymVt">
        <property role="TrG5h" value="onNewArrayExpressionLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fOs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fOt" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fOu" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mz0" resolve="NewArrayExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fOv" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fOw" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fOx" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUptRB" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUptR_" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUptR$" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fOt" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUptRA" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2mz3" resolve="size" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUptRC" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUp9VZ" role="3uHU7w">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fO_" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fOC" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpaKJ" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpaPp" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpaPq" role="37wK5m">
                      <property role="Xl_RC" value="Size expression for new array must be of type int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fOD" role="3cqZAp">
            <node concept="3clFbC" id="60KF3ba2fOE" role="3clFbw">
              <node concept="2OqwBi" id="60KF3ba2fOF" role="3uHU7B">
                <node concept="1eOMI4" id="60KF3ba2fOJ" role="2Oq$k0">
                  <node concept="10QFUN" id="60KF3ba2fOG" role="1eOMHV">
                    <node concept="2OqwBi" id="222B0EUpgiR" role="10QFUP">
                      <node concept="37vLTw" id="222B0EUpgiQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fOt" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpgiS" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="222B0EUsbch" role="10QFUM">
                      <ref role="3uigEE" to="n505:60KF3ba2hce" resolve="ArrayType" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60KF3ba2fOK" role="2OqNvi">
                  <ref role="37wK5l" to="n505:60KF3ba2hd5" resolve="getBaseTy" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpbj6" role="3uHU7w">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_C" resolve="getVoidTy" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fON" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fOQ" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpeSV" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpeX_" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpeXA" role="37wK5m">
                      <property role="Xl_RC" value="Cannot create array of void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fOR" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fOS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fOT" role="jymVt">
        <property role="TrG5h" value="onCallExpressionLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fOU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fOV" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fOW" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2jFj" resolve="CallExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fOX" role="3clF47">
          <node concept="3cpWs8" id="60KF3ba2fOZ" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fOY" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="decl" />
              <node concept="3uibUv" id="222B0EUrVt7" role="1tU5fm">
                <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
              </node>
              <node concept="10QFUN" id="60KF3ba2fP1" role="33vP2m">
                <node concept="2OqwBi" id="222B0EUpeth" role="10QFUP">
                  <node concept="2OqwBi" id="222B0EUpetf" role="2Oq$k0">
                    <node concept="2OqwBi" id="222B0EUpetd" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpetc" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fOV" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpete" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jFm" resolve="method" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="222B0EUpetg" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="222B0EUpeti" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2frl" resolve="declaration" />
                  </node>
                </node>
                <node concept="3uibUv" id="222B0EUs4uh" role="10QFUM">
                  <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g17" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g16" role="3SKWNk">
              <property role="3SKdUp" value="Verify types of arguments" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fP4" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fP5" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpqbL" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUpqbJ" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpqbI" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fOV" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpqbK" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jFq" resolve="arguments" />
                  </node>
                </node>
                <node concept="liA8E" id="222B0EUpqbM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="222B0EUpoiW" role="3uHU7w">
                <node concept="2OqwBi" id="222B0EUpoiU" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpoiT" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fOY" resolve="decl" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUs25y" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2i0I" resolve="parameters" />
                  </node>
                </node>
                <node concept="liA8E" id="222B0EUpoiX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fP9" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fPe" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUp9HN" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUp9QF" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUp9QG" role="37wK5m">
                      <node concept="Xl_RD" id="222B0EUp9QH" role="3uHU7B">
                        <property role="Xl_RC" value="Not enough arguments to call " />
                      </node>
                      <node concept="2OqwBi" id="222B0EUr59m" role="3uHU7w">
                        <node concept="37vLTw" id="222B0EUr59l" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fOY" resolve="decl" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUs4ph" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="60KF3ba2fPf" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fPg" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="60KF3ba2fPi" role="1tU5fm" />
              <node concept="3cmrfG" id="60KF3ba2fPj" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="60KF3ba2fPk" role="1Dwp0S">
              <node concept="37vLTw" id="60KF3ba2fPl" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2fPg" resolve="i" />
              </node>
              <node concept="2OqwBi" id="222B0EUph_8" role="3uHU7w">
                <node concept="2OqwBi" id="222B0EUph_6" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUph_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fOV" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUph_7" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jFq" resolve="arguments" />
                  </node>
                </node>
                <node concept="liA8E" id="222B0EUph_9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3uNrnE" id="60KF3ba2fPo" role="1Dwrff">
              <node concept="37vLTw" id="60KF3ba2fPp" role="2$L3a6">
                <ref role="3cqZAo" node="60KF3ba2fPg" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fPr" role="2LFqv$">
              <node concept="3cpWs8" id="60KF3ba2fPt" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2fPs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="argument" />
                  <node concept="3uibUv" id="222B0EUsgn3" role="1tU5fm">
                    <ref role="3uigEE" to="6w4z:60KF3ba2jjF" resolve="ExpressionNode" />
                  </node>
                  <node concept="2OqwBi" id="222B0EUpc48" role="33vP2m">
                    <node concept="2OqwBi" id="222B0EUpc46" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpc45" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fOV" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpc47" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jFq" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="liA8E" id="222B0EUpc49" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="222B0EUpHAE" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2fPg" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2fPy" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2fPx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="parameter" />
                  <node concept="3uibUv" id="222B0EUs0Kv" role="1tU5fm">
                    <ref role="3uigEE" to="6w4z:60KF3ba2mvM" resolve="ParameterNode" />
                  </node>
                  <node concept="2OqwBi" id="222B0EUpaHd" role="33vP2m">
                    <node concept="2OqwBi" id="222B0EUpaHb" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpaHa" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fOY" resolve="decl" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUs7KQ" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2i0I" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="222B0EUpaHe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="222B0EUpaHf" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2fPg" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="60KF3ba2fPA" role="3cqZAp">
                <node concept="3fqX7Q" id="60KF3ba2fPB" role="3clFbw">
                  <node concept="2YIFZM" id="222B0EUpd5_" role="3fr31v">
                    <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                    <ref role="37wK5l" to="n505:60KF3ba2fCB" resolve="areCompatible" />
                    <node concept="2OqwBi" id="222B0EUr3uy" role="37wK5m">
                      <node concept="37vLTw" id="222B0EUr3ux" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fPs" resolve="argument" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUrTXG" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="222B0EUr4lT" role="37wK5m">
                      <node concept="37vLTw" id="222B0EUr4lS" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fPx" resolve="parameter" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUsgaw" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2mvQ" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2fPG" role="3clFbx">
                  <node concept="YS8fn" id="60KF3ba2fPP" role="3cqZAp">
                    <node concept="2ShNRf" id="222B0EUploO" role="YScLw">
                      <node concept="1pGfFk" id="222B0EUplxT" role="2ShVmc">
                        <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                        <node concept="3cpWs3" id="222B0EUplxU" role="37wK5m">
                          <node concept="3cpWs3" id="222B0EUplxV" role="3uHU7B">
                            <node concept="3cpWs3" id="222B0EUplxW" role="3uHU7B">
                              <node concept="Xl_RD" id="222B0EUplxX" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid type for argument " />
                              </node>
                              <node concept="37vLTw" id="222B0EUpK7H" role="3uHU7w">
                                <ref role="3cqZAo" node="60KF3ba2fPg" resolve="i" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="222B0EUplxZ" role="3uHU7w">
                              <property role="Xl_RC" value=" in call to method " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="222B0EUr7Ap" role="3uHU7w">
                            <node concept="37vLTw" id="222B0EUr7Ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fOY" resolve="decl" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUrQ7V" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2jn0" resolve="name" />
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
          <node concept="3clFbF" id="60KF3ba2fPQ" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fPR" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpbbl" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpbbk" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fOV" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpbbm" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="222B0EUprCo" role="37vLTx">
                <node concept="2OqwBi" id="222B0EUprCm" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUprCl" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fOY" resolve="decl" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUshM0" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUsbcd" role="2OqNvi">
                  <ref role="2Oxat5" to="n505:60KF3ba2lJ2" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fPU" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fPV" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fPW" role="jymVt">
        <property role="TrG5h" value="onUnaryExpressionLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fPX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fPY" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fPZ" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2jPE" resolve="UnaryExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fQ0" role="3clF47">
          <node concept="3cpWs8" id="60KF3ba2fQ2" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fQ1" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="expectedType" />
              <node concept="3uibUv" id="60KF3ba2fQ3" role="1tU5fm">
                <ref role="3uigEE" to="n505:60KF3ba2fyl" resolve="Type" />
              </node>
              <node concept="10Nm6u" id="60KF3ba2fQ4" role="33vP2m" />
            </node>
          </node>
          <node concept="3KaCP$" id="60KF3ba2fQ6" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUpuO7" role="3KbGdf">
              <node concept="37vLTw" id="222B0EUpuO6" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fPY" resolve="node" />
              </node>
              <node concept="2OwXpG" id="222B0EUpuO8" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2jQr" resolve="op" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fQ7" role="3Kb1Dw" />
            <node concept="3KbdKl" id="60KF3ba2fQ9" role="3KbHQx">
              <node concept="Rm8GO" id="222B0EUuJUH" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2jPM" resolve="NOT" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2jPG" resolve="UnaryExpression.UnaryOperator" />
              </node>
              <node concept="3clFbS" id="60KF3ba2fQa" role="3Kbo56">
                <node concept="3clFbF" id="60KF3ba2fQb" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fQc" role="3clFbG">
                    <node concept="37vLTw" id="222B0EUs6p9" role="37vLTJ">
                      <ref role="3cqZAo" node="60KF3ba2fQ1" resolve="expectedType" />
                    </node>
                    <node concept="2YIFZM" id="222B0EUp$Tf" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fQf" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fQh" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fQi" role="3Kbo56">
                <node concept="3clFbF" id="60KF3ba2fQj" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fQk" role="3clFbG">
                    <node concept="37vLTw" id="222B0EUs4DZ" role="37vLTJ">
                      <ref role="3cqZAo" node="60KF3ba2fQ1" resolve="expectedType" />
                    </node>
                    <node concept="2YIFZM" id="222B0EUpuJE" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fQn" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="222B0EUuK01" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2jPJ" resolve="MINUS" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2jPG" resolve="UnaryExpression.UnaryOperator" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fQo" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fQp" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpede" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUpedc" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpedb" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fPY" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpedd" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jQv" resolve="expression" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUpedf" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="37vLTw" id="222B0EUrUr2" role="3uHU7w">
                <ref role="3cqZAo" node="60KF3ba2fQ1" resolve="expectedType" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fQt" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fQy" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpvGA" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpvM0" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="3cpWs3" id="222B0EUpvM1" role="37wK5m">
                      <node concept="Xl_RD" id="222B0EUpvM2" role="3uHU7B">
                        <property role="Xl_RC" value="Invalid expression type for unary operator " />
                      </node>
                      <node concept="2OqwBi" id="222B0EUpvM3" role="3uHU7w">
                        <node concept="2OqwBi" id="222B0EUpvM4" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpvM5" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fPY" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpvM6" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jQr" resolve="op" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpvM7" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jPO" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fQz" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fQ$" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpllL" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpllK" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fPY" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpllM" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="222B0EUpjwm" role="37vLTx">
                <node concept="2OqwBi" id="222B0EUpjwk" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpjwj" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fPY" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpjwl" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jQv" resolve="expression" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUpjwn" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fQB" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fQC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fQD" role="jymVt">
        <property role="TrG5h" value="onMemberExpressionLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fQE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fQF" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fQG" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2mwN" resolve="MemberAccessExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fQH" role="3clF47">
          <node concept="3clFbJ" id="60KF3ba2fQI" role="3cqZAp">
            <node concept="3fqX7Q" id="60KF3ba2fQJ" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpb1x" role="3fr31v">
                <node concept="2OqwBi" id="222B0EUpb1v" role="2Oq$k0">
                  <node concept="2OqwBi" id="222B0EUpb1t" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUpb1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpb1u" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mwQ" resolve="base" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="222B0EUpb1w" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="222B0EUpb1y" role="2OqNvi">
                  <ref role="37wK5l" to="n505:60KF3ba2fDq" resolve="isClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fQM" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fQP" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpklm" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpkq0" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpkq1" role="37wK5m">
                      <property role="Xl_RC" value="Member access to non-class referenceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fQR" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fQQ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="type" />
              <node concept="3uibUv" id="222B0EUrZsR" role="1tU5fm">
                <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
              </node>
              <node concept="10QFUN" id="60KF3ba2fQT" role="33vP2m">
                <node concept="2OqwBi" id="222B0EUpelc" role="10QFUP">
                  <node concept="2OqwBi" id="222B0EUpela" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUpel9" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpelb" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mwQ" resolve="base" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="222B0EUpeld" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                  </node>
                </node>
                <node concept="3uibUv" id="222B0EUrZOa" role="10QFUM">
                  <ref role="3uigEE" to="n505:60KF3ba2gJE" resolve="ClassType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fQW" role="3cqZAp">
            <node concept="3clFbC" id="60KF3ba2fQX" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUpeEC" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUpeEA" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUpeE_" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUpeEB" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUpeED" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2frp" resolve="referenceType" />
                </node>
              </node>
              <node concept="Rm8GO" id="222B0EUpbR7" role="3uHU7w">
                <ref role="1Px2BO" to="6w4z:60KF3ba2jnu" resolve="ReferenceType" />
                <ref role="Rm8GQ" to="6w4z:60KF3ba2jnx" resolve="METHOD" />
              </node>
            </node>
            <node concept="3clFbJ" id="60KF3ba2fRq" role="9aQIa">
              <node concept="3clFbC" id="60KF3ba2fRr" role="3clFbw">
                <node concept="2OqwBi" id="222B0EUpeMy" role="3uHU7B">
                  <node concept="2OqwBi" id="222B0EUpeMw" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUpeMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpeMx" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="222B0EUpeMz" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2frp" resolve="referenceType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="222B0EUpidg" role="3uHU7w">
                  <ref role="1Px2BO" to="6w4z:60KF3ba2jnu" resolve="ReferenceType" />
                  <ref role="Rm8GQ" to="6w4z:60KF3ba2jnz" resolve="FIELD" />
                </node>
              </node>
              <node concept="9aQIb" id="60KF3ba2fRS" role="9aQIa">
                <node concept="3clFbS" id="60KF3ba2fRT" role="9aQI4">
                  <node concept="1gVbGN" id="60KF3ba2fRW" role="3cqZAp">
                    <node concept="1eOMI4" id="60KF3ba2fRV" role="1gVkn0">
                      <node concept="3clFbT" id="60KF3ba2fRU" role="1eOMHV">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="60KF3ba2g19" role="3cqZAp">
                    <node concept="3SKdUq" id="60KF3ba2g18" role="3SKWNk">
                      <property role="3SKdUp" value="Bug!" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60KF3ba2fRv" role="3clFbx">
                <node concept="3clFbJ" id="60KF3ba2fRw" role="3cqZAp">
                  <node concept="3fqX7Q" id="60KF3ba2fRx" role="3clFbw">
                    <node concept="2OqwBi" id="222B0EUppT$" role="3fr31v">
                      <node concept="2OqwBi" id="222B0EUppTy" role="2Oq$k0">
                        <node concept="2OqwBi" id="222B0EUppTw" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUppTv" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fQQ" resolve="type" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUs5jv" role="2OqNvi">
                            <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUs3aY" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="222B0EUppT_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="2OqwBi" id="222B0EUppTA" role="37wK5m">
                          <node concept="2OqwBi" id="222B0EUppTB" role="2Oq$k0">
                            <node concept="37vLTw" id="222B0EUppTC" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUppTD" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="222B0EUppTE" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fR_" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fRE" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUpaQs" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpb0d" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="3cpWs3" id="222B0EUpb0e" role="37wK5m">
                            <node concept="Xl_RD" id="222B0EUpb0f" role="3uHU7B">
                              <property role="Xl_RC" value="Unknown method " />
                            </node>
                            <node concept="2OqwBi" id="222B0EUpb0g" role="3uHU7w">
                              <node concept="2OqwBi" id="222B0EUpb0h" role="2Oq$k0">
                                <node concept="37vLTw" id="222B0EUpb0i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                                </node>
                                <node concept="2OwXpG" id="222B0EUpb0j" role="2OqNvi">
                                  <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="222B0EUpb0k" role="2OqNvi">
                                <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="60KF3ba2fRG" role="3cqZAp">
                  <node concept="3cpWsn" id="60KF3ba2fRF" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="decl" />
                    <node concept="3uibUv" id="222B0EUrVwL" role="1tU5fm">
                      <ref role="3uigEE" to="6w4z:60KF3ba2jji" resolve="DeclarationNode" />
                    </node>
                    <node concept="2OqwBi" id="222B0EUpi58" role="33vP2m">
                      <node concept="2OqwBi" id="222B0EUpi56" role="2Oq$k0">
                        <node concept="2OqwBi" id="222B0EUpi54" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpi53" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fQQ" resolve="type" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUrVa6" role="2OqNvi">
                            <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUscgU" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="222B0EUpi59" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="222B0EUr4gy" role="37wK5m">
                          <node concept="2OqwBi" id="222B0EUr4gw" role="2Oq$k0">
                            <node concept="37vLTw" id="222B0EUr4gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUr4gx" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="222B0EUr4gz" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fRK" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fRL" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUpirw" role="37vLTJ">
                      <node concept="2OqwBi" id="222B0EUpiru" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUpirt" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUpirv" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="222B0EUpirx" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2frl" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="222B0EUrVqa" role="37vLTx">
                      <ref role="3cqZAo" node="60KF3ba2fRF" resolve="decl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fRO" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fRP" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUpwhS" role="37vLTJ">
                      <node concept="37vLTw" id="222B0EUpwhR" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpwhT" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="222B0EUprvK" role="37vLTx">
                      <node concept="37vLTw" id="222B0EUprvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fRF" resolve="decl" />
                      </node>
                      <node concept="liA8E" id="222B0EUprvL" role="2OqNvi">
                        <ref role="37wK5l" to="6w4z:60KF3ba2jjk" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fR1" role="3clFbx">
              <node concept="3clFbJ" id="60KF3ba2fR2" role="3cqZAp">
                <node concept="3fqX7Q" id="60KF3ba2fR3" role="3clFbw">
                  <node concept="2OqwBi" id="222B0EUppYd" role="3fr31v">
                    <node concept="2OqwBi" id="222B0EUppYb" role="2Oq$k0">
                      <node concept="2OqwBi" id="222B0EUppY9" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUppY8" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fQQ" resolve="type" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUs0Gu" role="2OqNvi">
                          <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="222B0EUs9DM" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="222B0EUppYe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="222B0EUppYf" role="37wK5m">
                        <node concept="2OqwBi" id="222B0EUppYg" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUppYh" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUppYi" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUppYj" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2fR7" role="3clFbx">
                  <node concept="YS8fn" id="60KF3ba2fRc" role="3cqZAp">
                    <node concept="2ShNRf" id="222B0EUpnjF" role="YScLw">
                      <node concept="1pGfFk" id="222B0EUpno7" role="2ShVmc">
                        <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                        <node concept="3cpWs3" id="222B0EUpno8" role="37wK5m">
                          <node concept="Xl_RD" id="222B0EUpno9" role="3uHU7B">
                            <property role="Xl_RC" value="Unknown method " />
                          </node>
                          <node concept="2OqwBi" id="222B0EUr1dK" role="3uHU7w">
                            <node concept="2OqwBi" id="222B0EUr1dI" role="2Oq$k0">
                              <node concept="37vLTw" id="222B0EUr1dH" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                              </node>
                              <node concept="2OwXpG" id="222B0EUr1dJ" role="2OqNvi">
                                <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="222B0EUr1dL" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="60KF3ba2fRe" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2fRd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="decl" />
                  <node concept="3uibUv" id="222B0EUrVDY" role="1tU5fm">
                    <ref role="3uigEE" to="6w4z:60KF3ba2i0A" resolve="MethodNode" />
                  </node>
                  <node concept="2OqwBi" id="222B0EUpmmq" role="33vP2m">
                    <node concept="2OqwBi" id="222B0EUpmmo" role="2Oq$k0">
                      <node concept="2OqwBi" id="222B0EUpmmm" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUpmml" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fQQ" resolve="type" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUs8uh" role="2OqNvi">
                          <ref role="2Oxat5" to="n505:60KF3ba2gJL" resolve="decl" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="222B0EUs6o8" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2lY0" resolve="methodNamespace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="222B0EUpmmr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="222B0EUr6jO" role="37wK5m">
                        <node concept="2OqwBi" id="222B0EUr6jM" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUr6jL" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUr6jN" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUr6jP" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2fRi" role="3cqZAp">
                <node concept="37vLTI" id="60KF3ba2fRj" role="3clFbG">
                  <node concept="2OqwBi" id="222B0EUpjqh" role="37vLTJ">
                    <node concept="37vLTw" id="222B0EUpjqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpjqi" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="222B0EUpd3I" role="37vLTx">
                    <node concept="37vLTw" id="222B0EUpd3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fRd" resolve="decl" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUrZis" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2i0E" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2fRm" role="3cqZAp">
                <node concept="37vLTI" id="60KF3ba2fRn" role="3clFbG">
                  <node concept="2OqwBi" id="222B0EUpkh7" role="37vLTJ">
                    <node concept="2OqwBi" id="222B0EUpkh5" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpkh4" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fQF" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpkh6" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2mwU" resolve="member" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="222B0EUpkh8" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2frl" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="222B0EUs0Kf" role="37vLTx">
                    <ref role="3cqZAo" node="60KF3ba2fRd" resolve="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fRX" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fRY" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fRZ" role="jymVt">
        <property role="TrG5h" value="onArrayAccessExpressionLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2fS0" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fS1" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2hdV" resolve="ArrayAccessExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fS2" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g1b" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g1a" role="3SKWNk">
              <property role="3SKdUp" value="Verify type of expression is int" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fS3" role="3cqZAp">
            <node concept="3y3z36" id="60KF3ba2fS4" role="3clFbw">
              <node concept="2OqwBi" id="222B0EUprwJ" role="3uHU7B">
                <node concept="2OqwBi" id="222B0EUprwH" role="2Oq$k0">
                  <node concept="37vLTw" id="222B0EUprwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fS0" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUprwI" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2he2" resolve="idx" />
                  </node>
                </node>
                <node concept="2OwXpG" id="222B0EUprwK" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpfmY" role="3uHU7w">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fS8" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fSb" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpd6u" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpdb8" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpdb9" role="37wK5m">
                      <property role="Xl_RC" value="Type of array index must be integer." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fSc" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fSd" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpeCX" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpeCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fS0" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpeCY" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpekf" role="37vLTx">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2fBA" resolve="getArrayAccessType" />
                <node concept="2OqwBi" id="222B0EUr7oy" role="37wK5m">
                  <node concept="2OqwBi" id="222B0EUr7ow" role="2Oq$k0">
                    <node concept="37vLTw" id="222B0EUr7ov" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fS0" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUr7ox" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2hdY" resolve="base" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="222B0EUr7oz" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fSh" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fSi" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fSj" role="jymVt">
        <property role="TrG5h" value="onBinaryExpressionLeave" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fSk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fSl" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fSm" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2j98" resolve="BinaryExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fSn" role="3clF47">
          <node concept="3SKdUt" id="60KF3ba2g1d" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g1c" role="3SKWNk">
              <property role="3SKdUp" value="Verify type match etc." />
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fSp" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fSo" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="expectedType" />
              <node concept="3uibUv" id="60KF3ba2fSq" role="1tU5fm">
                <ref role="3uigEE" to="n505:60KF3ba2fyl" resolve="Type" />
              </node>
              <node concept="10Nm6u" id="60KF3ba2fSr" role="33vP2m" />
            </node>
          </node>
          <node concept="3KaCP$" id="60KF3ba2fSt" role="3cqZAp">
            <node concept="2OqwBi" id="222B0EUprgX" role="3KbGdf">
              <node concept="37vLTw" id="222B0EUprgW" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
              </node>
              <node concept="2OwXpG" id="222B0EUprgY" role="2OqNvi">
                <ref role="2Oxat5" to="6w4z:60KF3ba2jcM" resolve="op" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fSu" role="3Kb1Dw" />
            <node concept="3KbdKl" id="60KF3ba2fSw" role="3KbHQx">
              <node concept="Rm8GO" id="222B0EUuQod" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9k" resolve="MUL" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
              <node concept="3clFbS" id="60KF3ba2fSx" role="3Kbo56" />
            </node>
            <node concept="3KbdKl" id="60KF3ba2fSz" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fS$" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuQtM" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9o" resolve="DIV" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fSA" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fSB" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuQzh" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9s" resolve="MOD" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fSD" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fSE" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuQCI" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9w" resolve="ADD" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fSG" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fSH" role="3Kbo56">
                <node concept="3clFbF" id="60KF3ba2fSI" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fSJ" role="3clFbG">
                    <node concept="37vLTw" id="222B0EUrVEL" role="37vLTJ">
                      <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                    </node>
                    <node concept="2YIFZM" id="222B0EUpomK" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2fSM" role="3cqZAp">
                  <node concept="22lmx$" id="60KF3ba2fSN" role="3clFbw">
                    <node concept="3y3z36" id="60KF3ba2fSO" role="3uHU7B">
                      <node concept="2OqwBi" id="222B0EUpkdZ" role="3uHU7B">
                        <node concept="2OqwBi" id="222B0EUpkdX" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpkdW" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpkdY" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpke0" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="222B0EUrZqZ" role="3uHU7w">
                        <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="60KF3ba2fSR" role="3uHU7w">
                      <node concept="2OqwBi" id="222B0EUppQq" role="3uHU7B">
                        <node concept="2OqwBi" id="222B0EUppQo" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUppQn" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUppQp" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcI" resolve="rhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUppQr" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="222B0EUrQMw" role="3uHU7w">
                        <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fSV" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fT2" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUpfi2" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpfmA" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="3cpWs3" id="222B0EUpfmB" role="37wK5m">
                            <node concept="3cpWs3" id="222B0EUpfmC" role="3uHU7B">
                              <node concept="Xl_RD" id="222B0EUpfmD" role="3uHU7B">
                                <property role="Xl_RC" value="Operands for binary operator " />
                              </node>
                              <node concept="2OqwBi" id="222B0EUr0_t" role="3uHU7w">
                                <node concept="37vLTw" id="222B0EUr0_s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                                </node>
                                <node concept="2OwXpG" id="222B0EUr0_u" role="2OqNvi">
                                  <ref role="2Oxat5" to="6w4z:60KF3ba2jcM" resolve="op" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="222B0EUpfmF" role="3uHU7w">
                              <property role="Xl_RC" value=" must be of type integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fT3" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fT4" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUpbwB" role="37vLTJ">
                      <node concept="37vLTw" id="222B0EUpbwA" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpbwC" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="222B0EUplnE" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fT7" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="222B0EUuQK1" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9$" resolve="SUB" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fT9" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fTa" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuQRj" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9C" resolve="LT" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fTc" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fTd" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuQWH" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9G" resolve="LEQ" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fTf" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fTg" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuR1W" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9K" resolve="GT" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fTi" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fTj" role="3Kbo56">
                <node concept="3clFbF" id="60KF3ba2fTk" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fTl" role="3clFbG">
                    <node concept="37vLTw" id="222B0EUs26l" role="37vLTJ">
                      <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                    </node>
                    <node concept="2YIFZM" id="222B0EUplkL" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2fTo" role="3cqZAp">
                  <node concept="22lmx$" id="60KF3ba2fTp" role="3clFbw">
                    <node concept="3y3z36" id="60KF3ba2fTq" role="3uHU7B">
                      <node concept="2OqwBi" id="222B0EUpaCB" role="3uHU7B">
                        <node concept="2OqwBi" id="222B0EUpaC_" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpaC$" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpaCA" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpaCC" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="222B0EUrUxJ" role="3uHU7w">
                        <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="60KF3ba2fTt" role="3uHU7w">
                      <node concept="2OqwBi" id="222B0EUpq2E" role="3uHU7B">
                        <node concept="2OqwBi" id="222B0EUpq2C" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpq2B" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpq2D" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcI" resolve="rhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpq2F" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="222B0EUs3bL" role="3uHU7w">
                        <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fTx" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fTC" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUpijx" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpio5" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="3cpWs3" id="222B0EUpio6" role="37wK5m">
                            <node concept="3cpWs3" id="222B0EUpio7" role="3uHU7B">
                              <node concept="Xl_RD" id="222B0EUpio8" role="3uHU7B">
                                <property role="Xl_RC" value="Operands for binary operator " />
                              </node>
                              <node concept="2OqwBi" id="222B0EUr3tc" role="3uHU7w">
                                <node concept="37vLTw" id="222B0EUr3tb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                                </node>
                                <node concept="2OwXpG" id="222B0EUr3td" role="2OqNvi">
                                  <ref role="2Oxat5" to="6w4z:60KF3ba2jcM" resolve="op" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="222B0EUpioa" role="3uHU7w">
                              <property role="Xl_RC" value=" must be of type integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fTD" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fTE" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUp9Ue" role="37vLTJ">
                      <node concept="37vLTw" id="222B0EUp9Ud" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUp9Uf" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="222B0EUpbhS" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fTH" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="222B0EUuR9K" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9O" resolve="GEQ" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fTJ" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fTK" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuRhy" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9S" resolve="EQ" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fTM" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fTN" role="3Kbo56">
                <node concept="3clFbJ" id="60KF3ba2fTO" role="3cqZAp">
                  <node concept="3fqX7Q" id="60KF3ba2fTP" role="3clFbw">
                    <node concept="2YIFZM" id="222B0EUpdV6" role="3fr31v">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2fCB" resolve="areCompatible" />
                      <node concept="2OqwBi" id="222B0EUr5Bw" role="37wK5m">
                        <node concept="2OqwBi" id="222B0EUr5Bu" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUr5Bt" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUr5Bv" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUr5Bx" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="222B0EUr67h" role="37wK5m">
                        <node concept="2OqwBi" id="222B0EUr67f" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUr67e" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUr67g" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcI" resolve="rhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUr67i" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fTU" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fTX" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUprFC" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUprKi" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="Xl_RD" id="222B0EUprKj" role="37wK5m">
                            <property role="Xl_RC" value="Types of equality operands do not match" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fTY" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fTZ" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUpc2X" role="37vLTJ">
                      <node concept="37vLTw" id="222B0EUpc2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpc2Y" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="222B0EUpi7H" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fU2" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="222B0EUuRp3" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2j9W" resolve="NEQ" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fU4" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fU5" role="3Kbo56" />
              <node concept="Rm8GO" id="222B0EUuRyc" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2ja0" resolve="LOR" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fU7" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fU8" role="3Kbo56">
                <node concept="3clFbF" id="60KF3ba2fU9" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fUa" role="3clFbG">
                    <node concept="37vLTw" id="222B0EUrQsp" role="37vLTJ">
                      <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                    </node>
                    <node concept="2YIFZM" id="222B0EUprBm" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2fUd" role="3cqZAp">
                  <node concept="22lmx$" id="60KF3ba2fUe" role="3clFbw">
                    <node concept="3y3z36" id="60KF3ba2fUf" role="3uHU7B">
                      <node concept="2OqwBi" id="222B0EUpvxF" role="3uHU7B">
                        <node concept="2OqwBi" id="222B0EUpvxD" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpvxC" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpvxE" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpvxG" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="222B0EUrU7P" role="3uHU7w">
                        <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="60KF3ba2fUi" role="3uHU7w">
                      <node concept="2OqwBi" id="222B0EUpmjg" role="3uHU7B">
                        <node concept="2OqwBi" id="222B0EUpmje" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpmjd" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpmjf" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcI" resolve="rhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpmjh" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="222B0EUrQ9L" role="3uHU7w">
                        <ref role="3cqZAo" node="60KF3ba2fSo" resolve="expectedType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fUm" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fUt" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUplYe" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpm7e" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="3cpWs3" id="222B0EUpm7f" role="37wK5m">
                            <node concept="3cpWs3" id="222B0EUpm7g" role="3uHU7B">
                              <node concept="Xl_RD" id="222B0EUpm7h" role="3uHU7B">
                                <property role="Xl_RC" value="Operands for binary operator " />
                              </node>
                              <node concept="2OqwBi" id="222B0EUqPdk" role="3uHU7w">
                                <node concept="37vLTw" id="222B0EUqPdj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                                </node>
                                <node concept="2OwXpG" id="222B0EUqPdl" role="2OqNvi">
                                  <ref role="2Oxat5" to="6w4z:60KF3ba2jcM" resolve="op" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="222B0EUpm7j" role="3uHU7w">
                              <property role="Xl_RC" value=" must be of type boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fUu" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fUv" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUpuLl" role="37vLTJ">
                      <node concept="37vLTw" id="222B0EUpuLk" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpuLm" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="222B0EUpebo" role="37vLTx">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2f_y" resolve="getBoolTy" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fUy" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="222B0EUuRDs" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2ja4" resolve="LAND" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
            <node concept="3KbdKl" id="60KF3ba2fU$" role="3KbHQx">
              <node concept="3clFbS" id="60KF3ba2fU_" role="3Kbo56">
                <node concept="3clFbJ" id="60KF3ba2fUA" role="3cqZAp">
                  <node concept="3fqX7Q" id="60KF3ba2fUB" role="3clFbw">
                    <node concept="2YIFZM" id="222B0EUpiNI" role="3fr31v">
                      <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                      <ref role="37wK5l" to="n505:60KF3ba2fCB" resolve="areCompatible" />
                      <node concept="2OqwBi" id="222B0EUpiNJ" role="37wK5m">
                        <node concept="2OqwBi" id="222B0EUpiNK" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpiNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpiNM" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpiNN" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="222B0EUpiO_" role="37wK5m">
                        <node concept="2OqwBi" id="222B0EUpiOA" role="2Oq$k0">
                          <node concept="37vLTw" id="222B0EUpiOB" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="222B0EUpiOC" role="2OqNvi">
                            <ref role="2Oxat5" to="6w4z:60KF3ba2jcI" resolve="rhs" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="222B0EUpiOD" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fUG" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fUJ" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUphXW" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpi2A" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="Xl_RD" id="222B0EUpi2B" role="37wK5m">
                            <property role="Xl_RC" value="Types of assignment operands do not match" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2fUK" role="3cqZAp">
                  <node concept="3fqX7Q" id="60KF3ba2fUL" role="3clFbw">
                    <node concept="1eOMI4" id="60KF3ba2fUX" role="3fr31v">
                      <node concept="22lmx$" id="60KF3ba2fUM" role="1eOMHV">
                        <node concept="22lmx$" id="60KF3ba2fUN" role="3uHU7B">
                          <node concept="2ZW3vV" id="60KF3ba2fUQ" role="3uHU7B">
                            <node concept="2OqwBi" id="222B0EUpjzs" role="2ZW6bz">
                              <node concept="37vLTw" id="222B0EUpjzr" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                              </node>
                              <node concept="2OwXpG" id="222B0EUpjzt" role="2OqNvi">
                                <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="222B0EUrQLH" role="2ZW6by">
                              <ref role="3uigEE" to="6w4z:60KF3ba2mwN" resolve="MemberAccessExpression" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="60KF3ba2fUT" role="3uHU7w">
                            <node concept="2OqwBi" id="222B0EUpaFH" role="2ZW6bz">
                              <node concept="37vLTw" id="222B0EUpaFG" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                              </node>
                              <node concept="2OwXpG" id="222B0EUpaFI" role="2OqNvi">
                                <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="60KF3ba2fUS" role="2ZW6by">
                              <ref role="3uigEE" to="6w4z:60KF3ba2fre" resolve="Reference" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="60KF3ba2fUW" role="3uHU7w">
                          <node concept="2OqwBi" id="222B0EUprQk" role="2ZW6bz">
                            <node concept="37vLTw" id="222B0EUprQj" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUprQl" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="222B0EUrZvi" role="2ZW6by">
                            <ref role="3uigEE" to="6w4z:60KF3ba2hdV" resolve="ArrayAccessExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fUZ" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fV2" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUpbaU" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpbb8" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="Xl_RD" id="222B0EUpbb9" role="37wK5m">
                            <property role="Xl_RC" value="Invalid left-hand-side expression in assignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60KF3ba2fV3" role="3cqZAp">
                  <node concept="37vLTI" id="60KF3ba2fV4" role="3clFbG">
                    <node concept="2OqwBi" id="222B0EUp_Dq" role="37vLTJ">
                      <node concept="37vLTw" id="222B0EUp_Dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUp_Dr" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="222B0EUps0A" role="37vLTx">
                      <node concept="2OqwBi" id="222B0EUps0$" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUps0z" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fSl" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUps0_" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2jcE" resolve="lhs" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="222B0EUps0B" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="60KF3ba2fV7" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="222B0EUuRLL" role="3Kbmr1">
                <ref role="Rm8GQ" to="6w4z:60KF3ba2ja8" resolve="ASSIGN" />
                <ref role="1Px2BO" to="6w4z:60KF3ba2j9h" resolve="BinaryExpression.Operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fV8" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fV9" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fVa" role="jymVt">
        <property role="TrG5h" value="onReferenceVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fVb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fVc" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fVd" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2fre" resolve="Reference" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fVe" role="3clF47">
          <node concept="1gVbGN" id="60KF3ba2fVj" role="3cqZAp">
            <node concept="1eOMI4" id="60KF3ba2fVi" role="1gVkn0">
              <node concept="3y3z36" id="60KF3ba2fVf" role="1eOMHV">
                <node concept="2OqwBi" id="222B0EUprZr" role="3uHU7B">
                  <node concept="37vLTw" id="222B0EUprZq" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUprZs" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2frp" resolve="referenceType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="222B0EUpi7A" role="3uHU7w">
                  <ref role="1Px2BO" to="6w4z:60KF3ba2jnu" resolve="ReferenceType" />
                  <ref role="Rm8GQ" to="6w4z:60KF3ba2jnx" resolve="METHOD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g1f" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g1e" role="3SKWNk">
              <property role="3SKdUp" value="these have previously been replaced by MemberAccessExpressions" />
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g1h" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g1g" role="3SKWNk">
              <property role="3SKdUp" value="Look in the scope chain" />
            </node>
          </node>
          <node concept="3cpWs8" id="60KF3ba2fVl" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2fVk" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="decl" />
              <node concept="3uibUv" id="222B0EUrR0T" role="1tU5fm">
                <ref role="3uigEE" to="6w4z:60KF3ba2jji" resolve="DeclarationNode" />
              </node>
              <node concept="2OqwBi" id="222B0EUpeAb" role="33vP2m">
                <node concept="37vLTw" id="222B0EUpeAa" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fGD" resolve="symtab" />
                </node>
                <node concept="liA8E" id="222B0EUpeAc" role="2OqNvi">
                  <ref role="37wK5l" node="60KF3ba2jfB" resolve="lookup" />
                  <node concept="2OqwBi" id="222B0EUr64M" role="37wK5m">
                    <node concept="37vLTw" id="222B0EUr64L" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUr64N" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g1j" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g1i" role="3SKWNk">
              <property role="3SKdUp" value="Look in the current class" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fVp" role="3cqZAp">
            <node concept="3clFbC" id="60KF3ba2fVq" role="3clFbw">
              <node concept="37vLTw" id="222B0EUrRmT" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2fVk" resolve="decl" />
              </node>
              <node concept="10Nm6u" id="60KF3ba2fVs" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="60KF3ba2fVu" role="3clFbx">
              <node concept="3SKdUt" id="60KF3ba2g1l" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2g1k" role="3SKWNk">
                  <property role="3SKdUp" value="Special case for System.out.println" />
                </node>
              </node>
              <node concept="3SKdUt" id="60KF3ba2g1n" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2g1m" role="3SKWNk">
                  <property role="3SKdUp" value="TODO check for System identifier in program and method namespace" />
                </node>
              </node>
              <node concept="3clFbJ" id="60KF3ba2fVv" role="3cqZAp">
                <node concept="3fqX7Q" id="60KF3ba2fVw" role="3clFbw">
                  <node concept="2OqwBi" id="222B0EUptWt" role="3fr31v">
                    <node concept="2OqwBi" id="222B0EUptWr" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUptWq" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fGI" resolve="currentClass" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUptWs" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="222B0EUptWu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="222B0EUptWv" role="37wK5m">
                        <node concept="37vLTw" id="222B0EUptWw" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUptWx" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="60KF3ba2fVU" role="9aQIa">
                  <node concept="37vLTw" id="222B0EUrVf6" role="3clFbw">
                    <ref role="3cqZAo" node="60KF3ba2fGU" resolve="processingMain" />
                  </node>
                  <node concept="3clFbS" id="60KF3ba2fVX" role="3clFbx">
                    <node concept="YS8fn" id="60KF3ba2fW0" role="3cqZAp">
                      <node concept="2ShNRf" id="222B0EUpieJ" role="YScLw">
                        <node concept="1pGfFk" id="222B0EUpijp" role="2ShVmc">
                          <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                          <node concept="Xl_RD" id="222B0EUpijq" role="37wK5m">
                            <property role="Xl_RC" value="Must not access class members inside the main method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2fV$" role="3clFbx">
                  <node concept="3clFbJ" id="60KF3ba2fV_" role="3cqZAp">
                    <node concept="2OqwBi" id="222B0EUprr8" role="3clFbw">
                      <node concept="2OqwBi" id="222B0EUprr6" role="2Oq$k0">
                        <node concept="37vLTw" id="222B0EUprr5" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUprr7" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                        </node>
                      </node>
                      <node concept="liA8E" id="222B0EUprr9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="222B0EUprra" role="37wK5m">
                          <property role="Xl_RC" value="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="60KF3ba2fVN" role="9aQIa">
                      <node concept="3clFbS" id="60KF3ba2fVO" role="9aQI4">
                        <node concept="YS8fn" id="60KF3ba2fVT" role="3cqZAp">
                          <node concept="2ShNRf" id="222B0EUpbSj" role="YScLw">
                            <node concept="1pGfFk" id="222B0EUpc1b" role="2ShVmc">
                              <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                              <node concept="3cpWs3" id="222B0EUpc1c" role="37wK5m">
                                <node concept="Xl_RD" id="222B0EUpc1d" role="3uHU7B">
                                  <property role="Xl_RC" value="Unknown identifier: " />
                                </node>
                                <node concept="2OqwBi" id="222B0EUr6Ug" role="3uHU7w">
                                  <node concept="37vLTw" id="222B0EUr6Uf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                                  </node>
                                  <node concept="2OwXpG" id="222B0EUr6Uh" role="2OqNvi">
                                    <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="60KF3ba2fVD" role="3clFbx">
                      <node concept="3clFbF" id="60KF3ba2fVE" role="3cqZAp">
                        <node concept="37vLTI" id="60KF3ba2fVF" role="3clFbG">
                          <node concept="2OqwBi" id="222B0EUprX9" role="37vLTJ">
                            <node concept="37vLTw" id="222B0EUprX8" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUprXa" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="222B0EUs0Rh" role="37vLTx">
                            <ref role="3cqZAo" node="60KF3ba2fWJ" resolve="systemType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="60KF3ba2g1p" role="3cqZAp">
                        <node concept="3SKdUq" id="60KF3ba2g1o" role="3SKWNk">
                          <property role="3SKdUp" value="TODO cannot use systemPseudoClass.getType() here currently" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="60KF3ba2fVI" role="3cqZAp">
                        <node concept="37vLTI" id="60KF3ba2fVJ" role="3clFbG">
                          <node concept="2OqwBi" id="222B0EUppX0" role="37vLTJ">
                            <node concept="37vLTw" id="222B0EUppWZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                            </node>
                            <node concept="2OwXpG" id="222B0EUppX1" role="2OqNvi">
                              <ref role="2Oxat5" to="6w4z:60KF3ba2frl" resolve="declaration" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="222B0EUs8$k" role="37vLTx">
                            <ref role="3cqZAo" node="60KF3ba2fWM" resolve="systemPseudoClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="60KF3ba2fVM" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2fW1" role="3cqZAp">
                <node concept="37vLTI" id="60KF3ba2fW2" role="3clFbG">
                  <node concept="2OqwBi" id="222B0EUpfnY" role="37vLTJ">
                    <node concept="37vLTw" id="222B0EUpfnX" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="222B0EUpfnZ" role="2OqNvi">
                      <ref role="2Oxat5" to="6w4z:60KF3ba2frp" resolve="referenceType" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="222B0EUpuSl" role="37vLTx">
                    <ref role="1Px2BO" to="6w4z:60KF3ba2jnu" resolve="ReferenceType" />
                    <ref role="Rm8GQ" to="6w4z:60KF3ba2jnz" resolve="FIELD" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2fW5" role="3cqZAp">
                <node concept="37vLTI" id="60KF3ba2fW6" role="3clFbG">
                  <node concept="37vLTw" id="222B0EUscoT" role="37vLTJ">
                    <ref role="3cqZAo" node="60KF3ba2fVk" resolve="decl" />
                  </node>
                  <node concept="2OqwBi" id="222B0EUpvOh" role="37vLTx">
                    <node concept="2OqwBi" id="222B0EUpvOf" role="2Oq$k0">
                      <node concept="37vLTw" id="222B0EUpvOe" role="2Oq$k0">
                        <ref role="3cqZAo" node="60KF3ba2fGI" resolve="currentClass" />
                      </node>
                      <node concept="2OwXpG" id="222B0EUpvOg" role="2OqNvi">
                        <ref role="2Oxat5" to="6w4z:60KF3ba2lY6" resolve="fieldNamespace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="222B0EUpvOi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="222B0EUpvOj" role="37wK5m">
                        <node concept="37vLTw" id="222B0EUpvOk" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                        </node>
                        <node concept="2OwXpG" id="222B0EUpvOl" role="2OqNvi">
                          <ref role="2Oxat5" to="6w4z:60KF3ba2frh" resolve="ident" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="60KF3ba2g1r" role="3cqZAp">
                <node concept="3SKdUq" id="60KF3ba2g1q" role="3SKWNk">
                  <property role="3SKdUp" value="AST rewriting: replace `x` with `this.x`" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="60KF3ba2g1t" role="3cqZAp">
            <node concept="3SKdUq" id="60KF3ba2g1s" role="3SKWNk">
              <property role="3SKdUp" value="Must not access parameters in main" />
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2fWa" role="3cqZAp">
            <node concept="1Wc70l" id="60KF3ba2fWb" role="3clFbw">
              <node concept="37vLTw" id="222B0EUrR2v" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2fGU" resolve="processingMain" />
              </node>
              <node concept="2ZW3vV" id="60KF3ba2fWf" role="3uHU7w">
                <node concept="37vLTw" id="222B0EUrR3i" role="2ZW6bz">
                  <ref role="3cqZAo" node="60KF3ba2fVk" resolve="decl" />
                </node>
                <node concept="3uibUv" id="222B0EUrVt9" role="2ZW6by">
                  <ref role="3uigEE" to="6w4z:60KF3ba2mvM" resolve="ParameterNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2fWh" role="3clFbx">
              <node concept="YS8fn" id="60KF3ba2fWk" role="3cqZAp">
                <node concept="2ShNRf" id="222B0EUpspQ" role="YScLw">
                  <node concept="1pGfFk" id="222B0EUpsuw" role="2ShVmc">
                    <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                    <node concept="Xl_RD" id="222B0EUpsux" role="37wK5m">
                      <property role="Xl_RC" value="Must not access parameters in main" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fWl" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fWm" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpm9s" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpm9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpm9t" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2frl" resolve="declaration" />
                </node>
              </node>
              <node concept="37vLTw" id="222B0EUscmr" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2fVk" resolve="decl" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fWp" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fWq" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUp_Bc" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUp_Bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fVc" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUp_Bd" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="222B0EUplyo" role="37vLTx">
                <node concept="37vLTw" id="222B0EUplyn" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fVk" resolve="decl" />
                </node>
                <node concept="liA8E" id="222B0EUplyp" role="2OqNvi">
                  <ref role="37wK5l" to="6w4z:60KF3ba2jjk" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fWt" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fWu" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2fWv" role="jymVt">
        <property role="TrG5h" value="onIntLiteralVisit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="60KF3ba2fWw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="60KF3ba2fWx" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2fWy" role="1tU5fm">
            <ref role="3uigEE" to="6w4z:60KF3ba2gSO" resolve="IntLiteral" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2fWz" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2fW$" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fW_" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpbvu" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpbvt" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fWx" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpbvv" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2jjI" resolve="type" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUpkkc" role="37vLTx">
                <ref role="1Pybhc" to="n505:60KF3ba2fyl" resolve="Type" />
                <ref role="37wK5l" to="n505:60KF3ba2f_s" resolve="getIntTy" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2fWC" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2fWD" role="3clFbG">
              <node concept="2OqwBi" id="222B0EUpk8g" role="37vLTJ">
                <node concept="37vLTw" id="222B0EUpk8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2fWx" resolve="node" />
                </node>
                <node concept="2OwXpG" id="222B0EUpk8h" role="2OqNvi">
                  <ref role="2Oxat5" to="6w4z:60KF3ba2gSV" resolve="intval" />
                </node>
              </node>
              <node concept="2YIFZM" id="222B0EUp_Ve" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="2OqwBi" id="222B0EUp_Vf" role="37wK5m">
                  <node concept="37vLTw" id="222B0EUp_Vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2fWx" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="222B0EUp_Vh" role="2OqNvi">
                    <ref role="2Oxat5" to="6w4z:60KF3ba2gSR" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="60KF3ba2fWH" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2fWI" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2jdP">
    <property role="TrG5h" value="SymbolTable" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2jdQ" role="1B3o_S" />
    <node concept="312cEg" id="60KF3ba2jdR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="depthLevel" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="60KF3ba2jdT" role="1tU5fm" />
      <node concept="3cmrfG" id="60KF3ba2jdU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="60KF3ba2jdV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2jdW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2jdY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="60KF3ba2jdZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="60KF3ba2je0" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="60KF3ba2je1" role="11_B2D">
            <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="222B0EUsUXI" role="33vP2m">
        <node concept="1pGfFk" id="222B0EUsUXM" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="222B0EUusgE" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="222B0EUusgF" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
            <node concept="3uibUv" id="222B0EUusgG" role="11_B2D">
              <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2je3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2je4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addedByLevels" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2je6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3uibUv" id="60KF3ba2je7" role="11_B2D">
          <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
          <node concept="3uibUv" id="60KF3ba2je8" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
            <node concept="3uibUv" id="60KF3ba2je9" role="11_B2D">
              <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="222B0EUsTVb" role="33vP2m">
        <node concept="1pGfFk" id="222B0EUsTVg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3uibUv" id="222B0EUu_Ai" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
            <node concept="3uibUv" id="222B0EUu_Aj" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="222B0EUu_Ak" role="11_B2D">
                <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2jeb" role="1B3o_S" />
    </node>
    <node concept="3KIgzJ" id="60KF3ba2jek" role="jymVt">
      <node concept="3clFbS" id="60KF3ba2jed" role="3KIlGz">
        <node concept="3clFbF" id="60KF3ba2jee" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUsUqy" role="3clFbG">
            <node concept="37vLTw" id="222B0EUsUqx" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2je4" resolve="addedByLevels" />
            </node>
            <node concept="liA8E" id="222B0EUsUqz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
              <node concept="2ShNRf" id="222B0EUtHqZ" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUtHrs" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="3cmrfG" id="222B0EUtHrt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3uibUv" id="222B0EUtHru" role="1pMfVU">
                    <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
                    <node concept="3uibUv" id="222B0EUtHrv" role="11_B2D">
                      <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2jel" role="jymVt">
      <property role="TrG5h" value="enterScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60KF3ba2jem" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2jen" role="3cqZAp">
          <node concept="3uNrnE" id="60KF3ba2jeo" role="3clFbG">
            <node concept="37vLTw" id="60KF3ba2jep" role="2$L3a6">
              <ref role="3cqZAo" node="60KF3ba2jdR" resolve="depthLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2jeq" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUsTnZ" role="3clFbG">
            <node concept="37vLTw" id="222B0EUsTnY" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2je4" resolve="addedByLevels" />
            </node>
            <node concept="liA8E" id="222B0EUsTo0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
              <node concept="2ShNRf" id="222B0EUtEG9" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUtEGA" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="3cmrfG" id="222B0EUtEGB" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3uibUv" id="222B0EUtEGC" role="1pMfVU">
                    <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
                    <node concept="3uibUv" id="222B0EUtEGD" role="11_B2D">
                      <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jew" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2jex" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jey" role="jymVt">
      <property role="TrG5h" value="leaveScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60KF3ba2jez" role="3clF47">
        <node concept="3clFbJ" id="60KF3ba2je$" role="3cqZAp">
          <node concept="3clFbC" id="60KF3ba2je_" role="3clFbw">
            <node concept="37vLTw" id="60KF3ba2jeA" role="3uHU7B">
              <ref role="3cqZAo" node="60KF3ba2jdR" resolve="depthLevel" />
            </node>
            <node concept="3cmrfG" id="60KF3ba2jeB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jeD" role="3clFbx">
            <node concept="YS8fn" id="60KF3ba2jeG" role="3cqZAp">
              <node concept="2ShNRf" id="222B0EUsUiz" role="YScLw">
                <node concept="1pGfFk" id="222B0EUsUjb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="222B0EUsUjc" role="37wK5m">
                    <property role="Xl_RC" value="Cannot leave scope! Already reached top-level!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2jeI" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jeH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="addedAtCurrentLevel" />
            <node concept="3uibUv" id="60KF3ba2jeJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="60KF3ba2jeK" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
                <node concept="3uibUv" id="60KF3ba2jeL" role="11_B2D">
                  <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="222B0EUsVGm" role="33vP2m">
              <node concept="37vLTw" id="222B0EUsVGl" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2je4" resolve="addedByLevels" />
              </node>
              <node concept="liA8E" id="222B0EUsVGn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="60KF3ba2jeN" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2jeW" role="1DdaDG">
            <ref role="3cqZAo" node="60KF3ba2jeH" resolve="addedAtCurrentLevel" />
          </node>
          <node concept="3cpWsn" id="60KF3ba2jeS" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="60KF3ba2jeU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="60KF3ba2jeV" role="11_B2D">
                <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jeP" role="2LFqv$">
            <node concept="3clFbF" id="60KF3ba2jeQ" role="3cqZAp">
              <node concept="2OqwBi" id="222B0EUsXUg" role="3clFbG">
                <node concept="37vLTw" id="222B0EUsXUf" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2jeS" resolve="s" />
                </node>
                <node concept="liA8E" id="222B0EUsXUh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="60KF3ba2jhx" role="3cqZAp">
              <node concept="3SKdUq" id="60KF3ba2jhw" role="3SKWNk">
                <property role="3SKdUp" value="There can only be one element added to a stack in each scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2jeX" role="3cqZAp">
          <node concept="3uO5VW" id="60KF3ba2jeY" role="3clFbG">
            <node concept="37vLTw" id="60KF3ba2jeZ" role="2$L3a6">
              <ref role="3cqZAo" node="60KF3ba2jdR" resolve="depthLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jf0" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2jf1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jf2" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2jf3" role="3clF46">
        <property role="TrG5h" value="ident" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jf4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2jf5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jf6" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2jji" resolve="DeclarationNode" />
        </node>
      </node>
      <node concept="3uibUv" id="60KF3ba2jf7" role="Sfmx6">
        <ref role="3uigEE" node="60KF3ba2i2D" resolve="SemanticException" />
      </node>
      <node concept="3clFbS" id="60KF3ba2jf8" role="3clF47">
        <node concept="3clFbJ" id="60KF3ba2jf9" role="3cqZAp">
          <node concept="3y3z36" id="60KF3ba2jfa" role="3clFbw">
            <node concept="1rXfSq" id="60KF3ba2jfb" role="3uHU7B">
              <ref role="37wK5l" node="60KF3ba2jfB" resolve="lookup" />
              <node concept="37vLTw" id="60KF3ba2jfc" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2jf3" resolve="ident" />
              </node>
            </node>
            <node concept="10Nm6u" id="60KF3ba2jfd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60KF3ba2jff" role="3clFbx">
            <node concept="3SKdUt" id="60KF3ba2jhz" role="3cqZAp">
              <node concept="3SKdUq" id="60KF3ba2jhy" role="3SKWNk">
                <property role="3SKdUp" value="TODO throw new SemanticException(ident, lookup(ident), decl);" />
              </node>
            </node>
            <node concept="YS8fn" id="60KF3ba2jfk" role="3cqZAp">
              <node concept="2ShNRf" id="222B0EUsUjj" role="YScLw">
                <node concept="1pGfFk" id="222B0EUsUnE" role="2ShVmc">
                  <ref role="37wK5l" node="60KF3ba2i2G" resolve="SemanticException" />
                  <node concept="3cpWs3" id="222B0EUsUnF" role="37wK5m">
                    <node concept="Xl_RD" id="222B0EUsUnG" role="3uHU7B">
                      <property role="Xl_RC" value="duplicate symbol " />
                    </node>
                    <node concept="37vLTw" id="222B0EUsXXM" role="3uHU7w">
                      <ref role="3cqZAo" node="60KF3ba2jf3" resolve="ident" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60KF3ba2jfm" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jfl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="60KF3ba2jfn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="60KF3ba2jfo" role="11_B2D">
                <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
              </node>
            </node>
            <node concept="2OqwBi" id="222B0EUsWNf" role="33vP2m">
              <node concept="37vLTw" id="222B0EUsWNe" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2jdW" resolve="map" />
              </node>
              <node concept="liA8E" id="222B0EUsWNg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.computeIfAbsent(java.lang.Object,java.util.function.Function):java.lang.Object" resolve="computeIfAbsent" />
                <node concept="37vLTw" id="222B0EUt1oo" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2jf3" resolve="ident" />
                </node>
                <node concept="2ShNRf" id="222B0EUuUyn" role="37wK5m">
                  <node concept="YeOm9" id="222B0EUuWI9" role="2ShVmc">
                    <node concept="1Y3b0j" id="222B0EUuWIc" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="222B0EUuWId" role="1B3o_S" />
                      <node concept="3clFb_" id="222B0EUuWIe" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="apply" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="222B0EUuWIf" role="1B3o_S" />
                        <node concept="3uibUv" id="222B0EUuWQE" role="3clF45">
                          <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
                          <node concept="3uibUv" id="222B0EUuWQF" role="11_B2D">
                            <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="222B0EUuWIi" role="3clF46">
                          <property role="TrG5h" value="k" />
                          <node concept="3uibUv" id="222B0EUuWQ$" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="222B0EUuWIk" role="3clF47">
                          <node concept="3cpWs6" id="222B0EUv0ch" role="3cqZAp">
                            <node concept="2ShNRf" id="222B0EUv0Xe" role="3cqZAk">
                              <node concept="1pGfFk" id="222B0EUv0VX" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                                <node concept="3uibUv" id="222B0EUv0VY" role="1pMfVU">
                                  <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="222B0EUuZqR" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="222B0EUuWQz" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="222B0EUuWQC" role="2Ghqu4">
                        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
                        <node concept="3uibUv" id="222B0EUuWQD" role="11_B2D">
                          <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2jfr" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUsTiC" role="3clFbG">
            <node concept="37vLTw" id="222B0EUsTiB" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2jfl" resolve="s" />
            </node>
            <node concept="liA8E" id="222B0EUsTiD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
              <node concept="2ShNRf" id="222B0EUtIJ0" role="37wK5m">
                <node concept="1pGfFk" id="222B0EUtIJ7" role="2ShVmc">
                  <ref role="37wK5l" node="60KF3ba2jh8" resolve="SymbolTupel" />
                  <node concept="37vLTw" id="222B0EUtJlw" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2jf5" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="222B0EUtIJ9" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2jdR" resolve="depthLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2jfw" role="3cqZAp">
          <node concept="2OqwBi" id="60KF3ba2jfx" role="3clFbG">
            <node concept="2OqwBi" id="222B0EUsXmy" role="2Oq$k0">
              <node concept="37vLTw" id="222B0EUsXmx" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2je4" resolve="addedByLevels" />
              </node>
              <node concept="liA8E" id="222B0EUsXmz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.peek():java.lang.Object" resolve="peek" />
              </node>
            </node>
            <node concept="liA8E" id="60KF3ba2jfz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="60KF3ba2jf$" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2jfl" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jf_" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2jfA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jfB" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2jfC" role="3clF46">
        <property role="TrG5h" value="ident" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jfD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jfE" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2jfG" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jfF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbolTupel" />
            <node concept="3uibUv" id="60KF3ba2jfH" role="1tU5fm">
              <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
            </node>
            <node concept="1rXfSq" id="60KF3ba2jfI" role="33vP2m">
              <ref role="37wK5l" node="60KF3ba2jfW" resolve="lookupInner" />
              <node concept="37vLTw" id="60KF3ba2jfJ" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2jfC" resolve="ident" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2jfK" role="3cqZAp">
          <node concept="3clFbC" id="60KF3ba2jfL" role="3clFbw">
            <node concept="10Nm6u" id="60KF3ba2jfM" role="3uHU7B" />
            <node concept="37vLTw" id="60KF3ba2jfN" role="3uHU7w">
              <ref role="3cqZAo" node="60KF3ba2jfF" resolve="symbolTupel" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jfP" role="3clFbx">
            <node concept="3cpWs6" id="60KF3ba2jfQ" role="3cqZAp">
              <node concept="10Nm6u" id="60KF3ba2jfR" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2jfS" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUsXT_" role="3cqZAk">
            <node concept="37vLTw" id="222B0EUsXT$" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2jfF" resolve="symbolTupel" />
            </node>
            <node concept="2OwXpG" id="222B0EUsXTA" role="2OqNvi">
              <ref role="2Oxat5" node="60KF3ba2jh4" resolve="introducedIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jfU" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2jfV" role="3clF45">
        <ref role="3uigEE" to="6w4z:60KF3ba2jji" resolve="DeclarationNode" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2jfW" role="jymVt">
      <property role="TrG5h" value="lookupInner" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2jfX" role="3clF46">
        <property role="TrG5h" value="ident" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jfY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jfZ" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2jg1" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jg0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="60KF3ba2jg2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="60KF3ba2jg3" role="11_B2D">
                <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
              </node>
            </node>
            <node concept="2OqwBi" id="222B0EUsWfp" role="33vP2m">
              <node concept="37vLTw" id="222B0EUsWfo" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2jdW" resolve="map" />
              </node>
              <node concept="liA8E" id="222B0EUsWfq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="222B0EUsZCi" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2jfX" resolve="ident" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2jg6" role="3cqZAp">
          <node concept="22lmx$" id="60KF3ba2jg7" role="3clFbw">
            <node concept="3clFbC" id="60KF3ba2jg8" role="3uHU7B">
              <node concept="10Nm6u" id="60KF3ba2jg9" role="3uHU7B" />
              <node concept="37vLTw" id="60KF3ba2jga" role="3uHU7w">
                <ref role="3cqZAo" node="60KF3ba2jg0" resolve="s" />
              </node>
            </node>
            <node concept="2OqwBi" id="222B0EUsUnV" role="3uHU7w">
              <node concept="37vLTw" id="222B0EUsUnU" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2jg0" resolve="s" />
              </node>
              <node concept="liA8E" id="222B0EUsUnW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.empty():boolean" resolve="empty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jgd" role="3clFbx">
            <node concept="3SKdUt" id="60KF3ba2jh_" role="3cqZAp">
              <node concept="3SKdUq" id="60KF3ba2jh$" role="3SKWNk">
                <property role="3SKdUp" value="s can be empty because when we leave a scope, we remove entries added in this scope, by this a newly created stack can turn empty" />
              </node>
            </node>
            <node concept="3cpWs6" id="60KF3ba2jge" role="3cqZAp">
              <node concept="10Nm6u" id="60KF3ba2jgf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2jgg" role="3cqZAp">
          <node concept="2OqwBi" id="222B0EUsTlo" role="3cqZAk">
            <node concept="37vLTw" id="222B0EUsTln" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2jg0" resolve="s" />
            </node>
            <node concept="liA8E" id="222B0EUsTlp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Stack.peek():java.lang.Object" resolve="peek" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2jgi" role="1B3o_S" />
      <node concept="3uibUv" id="60KF3ba2jgj" role="3clF45">
        <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2jgk" role="jymVt">
      <property role="TrG5h" value="canBeDeclaredInScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2jgl" role="3clF46">
        <property role="TrG5h" value="ident" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jgm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jgn" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2jgp" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2jgo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbolTupel" />
            <node concept="3uibUv" id="60KF3ba2jgq" role="1tU5fm">
              <ref role="3uigEE" node="60KF3ba2jgZ" resolve="SymbolTupel" />
            </node>
            <node concept="1rXfSq" id="60KF3ba2jgr" role="33vP2m">
              <ref role="37wK5l" node="60KF3ba2jfW" resolve="lookupInner" />
              <node concept="37vLTw" id="60KF3ba2jgs" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2jgl" resolve="ident" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2jgt" role="3cqZAp">
          <node concept="3clFbC" id="60KF3ba2jgu" role="3clFbw">
            <node concept="37vLTw" id="60KF3ba2jgv" role="3uHU7B">
              <ref role="3cqZAo" node="60KF3ba2jgo" resolve="symbolTupel" />
            </node>
            <node concept="10Nm6u" id="60KF3ba2jgw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="60KF3ba2jgy" role="3clFbx">
            <node concept="3cpWs6" id="60KF3ba2jgz" role="3cqZAp">
              <node concept="3clFbT" id="60KF3ba2jg$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="60KF3ba2jhB" role="3cqZAp">
          <node concept="3SKdUq" id="60KF3ba2jhA" role="3SKWNk">
            <property role="3SKdUp" value="0 is class level (fields), so these are allowed to be shadowed -&gt; they can be overriden in level &gt; 0" />
          </node>
        </node>
        <node concept="3clFbJ" id="60KF3ba2jg_" role="3cqZAp">
          <node concept="1Wc70l" id="60KF3ba2jgA" role="3clFbw">
            <node concept="3eOSWO" id="60KF3ba2jgB" role="3uHU7B">
              <node concept="37vLTw" id="60KF3ba2jgC" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2jdR" resolve="depthLevel" />
              </node>
              <node concept="3cmrfG" id="60KF3ba2jgD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="60KF3ba2jgE" role="3uHU7w">
              <node concept="2OqwBi" id="222B0EUsXlR" role="3uHU7B">
                <node concept="37vLTw" id="222B0EUsXlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2jgo" resolve="symbolTupel" />
                </node>
                <node concept="2OwXpG" id="222B0EUsXlS" role="2OqNvi">
                  <ref role="2Oxat5" node="60KF3ba2jh0" resolve="depthLevel" />
                </node>
              </node>
              <node concept="3cmrfG" id="60KF3ba2jgG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jgI" role="3clFbx">
            <node concept="3cpWs6" id="60KF3ba2jgJ" role="3cqZAp">
              <node concept="3clFbT" id="60KF3ba2jgK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60KF3ba2jgL" role="3cqZAp">
          <node concept="3clFbT" id="60KF3ba2jgM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2jgN" role="1B3o_S" />
      <node concept="10P_77" id="60KF3ba2jgO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jgP" role="jymVt">
      <property role="TrG5h" value="getDepthLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60KF3ba2jgQ" role="3clF47">
        <node concept="3cpWs6" id="60KF3ba2jgR" role="3cqZAp">
          <node concept="37vLTw" id="60KF3ba2jgS" role="3cqZAk">
            <ref role="3cqZAo" node="60KF3ba2jdR" resolve="depthLevel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jgT" role="1B3o_S" />
      <node concept="10Oyi0" id="60KF3ba2jgU" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2jgZ">
    <property role="TrG5h" value="SymbolTupel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="60KF3ba2jh0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="depthLevel" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="60KF3ba2jh2" role="1tU5fm" />
      <node concept="3Tm1VV" id="60KF3ba2jh3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="60KF3ba2jh4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="introducedIn" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60KF3ba2jh6" role="1tU5fm">
        <ref role="3uigEE" to="6w4z:60KF3ba2jji" resolve="DeclarationNode" />
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jh7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="60KF3ba2jh8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="60KF3ba2jh9" role="3clF45" />
      <node concept="37vLTG" id="60KF3ba2jha" role="3clF46">
        <property role="TrG5h" value="introducedIn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jhb" role="1tU5fm">
          <ref role="3uigEE" to="6w4z:60KF3ba2jji" resolve="DeclarationNode" />
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2jhc" role="3clF46">
        <property role="TrG5h" value="depthLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="60KF3ba2jhd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="60KF3ba2jhe" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2jhf" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2jhg" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2jhh" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2jhi" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2jhj" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2jh0" resolve="depthLevel" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2jhk" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2jhc" resolve="depthLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2jhl" role="3cqZAp">
          <node concept="37vLTI" id="60KF3ba2jhm" role="3clFbG">
            <node concept="2OqwBi" id="60KF3ba2jhn" role="37vLTJ">
              <node concept="Xjq3P" id="60KF3ba2jho" role="2Oq$k0" />
              <node concept="2OwXpG" id="60KF3ba2jhp" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2jh4" resolve="introducedIn" />
              </node>
            </node>
            <node concept="37vLTw" id="60KF3ba2jhq" role="37vLTx">
              <ref role="3cqZAo" node="60KF3ba2jha" resolve="introducedIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jhr" role="1B3o_S" />
    </node>
  </node>
</model>

