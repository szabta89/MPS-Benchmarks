<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81922a9a-b77d-415d-8524-f9fd86287faa(jimple.org.postgresql.jdbc3)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot" version="0" />
  </languages>
  <imports>
    <import index="eqp7" ref="r:81118efc-58d1-434f-9467-945329d3104b(jimple.org.postgresql.ds)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot">
      <concept id="5814725530266716230" name="org.inca.integration.soot.structure.InitMethodCallOperation" flags="ng" index="2LgOp9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1rL2BCre_jj">
    <property role="TrG5h" value="Jdbc3PoolingDataSource" />
    <node concept="3uibUv" id="1rL2BCre_jl" role="1zkMxy">
      <ref role="3uigEE" to="eqp7:1rL2BCrezyP" resolve="PGPoolingDataSource" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCre_jm" role="1B3o_S" />
    <node concept="3clFbW" id="1rL2BCre_jn" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCre_jo" role="1B3o_S" />
      <node concept="3clFbS" id="1rL2BCrfmeR" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfmeU" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfmeT" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfmeS" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre_jj" resolve="Jdbc3PoolingDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfmeX" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfmeY" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfmeV" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfmeW" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfmeT" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfmf2" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfmf0" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfmf1" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfmeT" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfmeZ" role="2OqNvi">
              <ref role="37wK5l" to="eqp7:1rL2BCrezMQ" resolve="PGPoolingDataSource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfmf3" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXlj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCre$q0">
    <property role="TrG5h" value="Jdbc3ConnectionPool" />
    <node concept="3uibUv" id="1rL2BCre$q2" role="1zkMxy">
      <ref role="3uigEE" to="eqp7:1rL2BCrezM0" resolve="PGConnectionPoolDataSource" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCre$q3" role="1B3o_S" />
    <node concept="3clFbW" id="1rL2BCre$q4" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCre$q5" role="1B3o_S" />
      <node concept="3clFbS" id="1rL2BCrf53B" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrf53E" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf53D" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrf53C" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$q0" resolve="Jdbc3ConnectionPool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf53H" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf53I" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrf53F" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrf53G" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf53D" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf53M" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrf53K" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf53L" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrf53D" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrf53J" role="2OqNvi">
              <ref role="37wK5l" to="eqp7:1rL2BCrezMa" resolve="PGConnectionPoolDataSource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrf53N" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXof" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCre_wQ">
    <property role="TrG5h" value="Jdbc3SimpleDataSource" />
    <node concept="3uibUv" id="1rL2BCre_wS" role="1zkMxy">
      <ref role="3uigEE" to="eqp7:1rL2BCre$6E" resolve="PGSimpleDataSource" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCre_wT" role="1B3o_S" />
    <node concept="3clFbW" id="1rL2BCre_wU" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCre_wV" role="1B3o_S" />
      <node concept="3clFbS" id="1rL2BCrfrPU" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfrPX" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfrPW" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfrPV" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre_wQ" resolve="Jdbc3SimpleDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfrQ0" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfrQ1" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfrPY" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfrPZ" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfrPW" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfrQ5" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfrQ3" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfrQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfrPW" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfrQ2" role="2OqNvi">
              <ref role="37wK5l" to="eqp7:1rL2BCre$6K" resolve="PGSimpleDataSource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfrQ6" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXle" role="3clF45" />
    </node>
  </node>
</model>

