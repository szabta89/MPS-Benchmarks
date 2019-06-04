<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be7e4f11-0725-4450-93a2-0796f4a419bb(jimple.org.postgresql.replication.fluent)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot" version="0" />
  </languages>
  <imports>
    <import index="ydut" ref="r:d0aa0809-b5d4-47f9-9dd2-35f49bb70da1(jimple.org.postgresql.replication.fluent.physical)" />
    <import index="g9z8" ref="r:4ce4974e-d1ae-45a1-a68a-f6279dfe514c(jimple.org.postgresql.core)" />
    <import index="1g6x" ref="r:6bff4ec2-c26f-425c-be27-cc3f3fbb5898(jimple.org.postgresql.replication.fluent.logical)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="wdtq" ref="r:728c2b74-9acb-411a-8f06-0c1f99a2e78f(jimple.org.postgresql.replication)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="org.inca.integration.soot">
      <concept id="5814725530266716200" name="org.inca.integration.soot.structure.ClassifierCreator" flags="ng" index="2LgOoB">
        <reference id="5814725530266716201" name="classifier" index="2LgOoA" />
      </concept>
      <concept id="5814725530266716230" name="org.inca.integration.soot.structure.InitMethodCallOperation" flags="ng" index="2LgOp9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1rL2BCre$Ee">
    <property role="TrG5h" value="ReplicationStreamBuilder$2" />
    <node concept="3uibUv" id="1rL2BCre$Eg" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3uibUv" id="1rL2BCre$Eh" role="EKbjA">
      <ref role="3uigEE" to="ydut:1rL2BCrezXA" resolve="StartPhysicalReplicationCallback" />
    </node>
    <node concept="312cEg" id="1rL2BCre$Ei" role="jymVt">
      <property role="TrG5h" value="this$0" />
      <node concept="3uibUv" id="1rL2BCre$Ek" role="1tU5fm">
        <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
      </node>
    </node>
    <node concept="3clFbW" id="1rL2BCre$El" role="jymVt">
      <node concept="37vLTG" id="1rL2BCre$En" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCre$Em" role="1tU5fm">
          <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfa8u" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfa8x" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa8w" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfa8v" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$Ee" resolve="ReplicationStreamBuilder$2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfa8$" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa8z" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfa8y" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa8B" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa8C" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfa8_" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfa8A" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa8w" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa8F" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa8G" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfa8D" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCre$En" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfa8E" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa8z" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa8L" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa8M" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfa8H" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfa8z" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfa8J" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfa8K" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfa8w" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfa8I" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCre$Ei" resolve="this$0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa8Q" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfa8O" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfa8P" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfa8w" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfa8N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfa8R" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXlV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rL2BCre$Eo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="start" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCre$Ep" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$Eq" role="3clF45">
        <ref role="3uigEE" to="wdtq:1rL2BCrexBE" resolve="PGReplicationStream" />
      </node>
      <node concept="37vLTG" id="1rL2BCre$Es" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCre$Er" role="1tU5fm">
          <ref role="3uigEE" to="ydut:1rL2BCrexEG" resolve="PhysicalReplicationOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="1rL2BCre$Et" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="1rL2BCrfa8S" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfa8V" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa8U" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfa8T" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$Ee" resolve="ReplicationStreamBuilder$2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfa8Y" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa8X" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfa8W" role="1tU5fm">
              <ref role="3uigEE" to="ydut:1rL2BCrexEG" resolve="PhysicalReplicationOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfa91" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa90" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1rL2BCrfa8Z" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexEa" resolve="ReplicationProtocol" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfa94" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa93" role="3cpWs9">
            <property role="TrG5h" value="$r3" />
            <node concept="3uibUv" id="1rL2BCrfa92" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfa97" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa96" role="3cpWs9">
            <property role="TrG5h" value="$r4" />
            <node concept="3uibUv" id="1rL2BCrfa95" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfa9a" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfa99" role="3cpWs9">
            <property role="TrG5h" value="$r5" />
            <node concept="3uibUv" id="1rL2BCrfa98" role="1tU5fm">
              <ref role="3uigEE" to="wdtq:1rL2BCrexBE" resolve="PGReplicationStream" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa9d" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa9e" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfa9b" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfa9c" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa8U" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa9h" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa9i" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfa9f" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCre$Es" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfa9g" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa8X" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa9n" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa9o" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfa9k" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfa9l" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfa8U" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfa9j" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCre$Ei" resolve="this$0" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfa9m" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa93" resolve="$r3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa9s" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa9t" role="3clFbG">
            <node concept="2YIFZM" id="1rL2BCrfa9p" role="37vLTx">
              <ref role="1Pybhc" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
              <ref role="37wK5l" node="1rL2BCrezx4" resolve="access$0" />
              <node concept="37vLTw" id="1rL2BCrfa9q" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrfa93" resolve="$r3" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfa9r" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa96" resolve="$r4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa9y" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa9z" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfa9v" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfa9w" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfa96" resolve="$r4" />
              </node>
              <node concept="liA8E" id="1rL2BCrfa9u" role="2OqNvi">
                <ref role="37wK5l" to="g9z8:1rL2BCrexE8" resolve="getReplicationProtocol" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfa9x" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa90" resolve="r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfa9D" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfa9E" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfa9A" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfa9B" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfa90" resolve="r2" />
              </node>
              <node concept="liA8E" id="1rL2BCrfa9$" role="2OqNvi">
                <ref role="37wK5l" to="g9z8:1rL2BCrexED" resolve="startPhysical" />
                <node concept="37vLTw" id="1rL2BCrfa9_" role="37wK5m">
                  <ref role="3cqZAo" node="1rL2BCrfa8X" resolve="r1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfa9C" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfa99" resolve="$r5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfa9G" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfa9F" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfa99" resolve="$r5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCre$PD">
    <property role="TrG5h" value="ReplicationCreateSlotBuilder" />
    <node concept="3uibUv" id="1rL2BCre$PF" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3uibUv" id="1rL2BCre$PG" role="EKbjA">
      <ref role="3uigEE" node="1rL2BCrexCY" resolve="ChainedCreateReplicationSlotBuilder" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCre$PH" role="1B3o_S" />
    <node concept="312cEg" id="1rL2BCre$PI" role="jymVt">
      <property role="TrG5h" value="baseConnection" />
      <node concept="3Tm6S6" id="1rL2BCre$PK" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$PL" role="1tU5fm">
        <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="1rL2BCre$PM" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCre$PN" role="1B3o_S" />
      <node concept="37vLTG" id="1rL2BCre$PP" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCre$PO" role="1tU5fm">
          <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfe9z" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfe9A" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfe9_" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfe9$" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$PD" resolve="ReplicationCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfe9D" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfe9C" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfe9B" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfe9G" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfe9H" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfe9E" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfe9F" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfe9_" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfe9K" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfe9L" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfe9I" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCre$PP" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfe9J" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfe9C" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfe9P" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfe9N" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfe9O" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfe9_" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfe9M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfe9U" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfe9V" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfe9Q" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfe9C" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfe9S" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfe9T" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfe9_" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfe9R" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCre$PI" resolve="baseConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfe9W" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXmc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rL2BCre$PQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="logical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCre$PR" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$PS" role="3clF45">
        <ref role="3uigEE" to="1g6x:1rL2BCrexD3" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrfe9X" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfea0" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfe9Z" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfe9Y" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$PD" resolve="ReplicationCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfea3" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfea2" role="3cpWs9">
            <property role="TrG5h" value="$r1" />
            <node concept="3uibUv" id="1rL2BCrfea1" role="1tU5fm">
              <ref role="3uigEE" to="1g6x:1rL2BCre_fY" resolve="LogicalCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfea6" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfea5" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrfea4" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfea9" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfeaa" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfea7" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfea8" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfe9Z" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeae" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfeaf" role="3clFbG">
            <node concept="2ShNRf" id="1rL2BCrfeab" role="37vLTx">
              <node concept="2LgOoB" id="1rL2BCrfeac" role="2ShVmc">
                <ref role="2LgOoA" to="1g6x:1rL2BCre_fY" resolve="LogicalCreateSlotBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfead" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfea2" resolve="$r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeak" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfeal" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfeah" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfeai" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfe9Z" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfeag" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCre$PI" resolve="baseConnection" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfeaj" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfea5" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeaq" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfeao" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfeap" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfea2" resolve="$r1" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfeam" role="2OqNvi">
              <ref role="37wK5l" to="1g6x:1rL2BCre_gb" resolve="LogicalCreateSlotBuilder" />
              <node concept="37vLTw" id="1rL2BCrfean" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrfea5" resolve="$r2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfeas" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfear" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfea2" resolve="$r1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rL2BCre$PT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="physical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCre$PU" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$PV" role="3clF45">
        <ref role="3uigEE" to="ydut:1rL2BCrexDr" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrfeat" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfeaw" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfeav" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfeau" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$PD" resolve="ReplicationCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfeaz" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfeay" role="3cpWs9">
            <property role="TrG5h" value="$r1" />
            <node concept="3uibUv" id="1rL2BCrfeax" role="1tU5fm">
              <ref role="3uigEE" to="ydut:1rL2BCre$D$" resolve="PhysicalCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfeaA" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfea_" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrfea$" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeaD" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfeaE" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfeaB" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfeaC" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfeav" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeaI" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfeaJ" role="3clFbG">
            <node concept="2ShNRf" id="1rL2BCrfeaF" role="37vLTx">
              <node concept="2LgOoB" id="1rL2BCrfeaG" role="2ShVmc">
                <ref role="2LgOoA" to="ydut:1rL2BCre$D$" resolve="PhysicalCreateSlotBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfeaH" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfeay" resolve="$r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeaO" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfeaP" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfeaL" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfeaM" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfeav" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfeaK" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCre$PI" resolve="baseConnection" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfeaN" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfea_" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfeaU" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfeaS" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfeaT" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfeay" resolve="$r1" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfeaQ" role="2OqNvi">
              <ref role="37wK5l" to="ydut:1rL2BCre$E0" resolve="PhysicalCreateSlotBuilder" />
              <node concept="37vLTw" id="1rL2BCrfeaR" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrfea_" resolve="$r2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfeaW" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfeaV" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfeay" resolve="$r1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1rL2BCrexEi">
    <property role="TrG5h" value="CommonOptions" />
    <node concept="3Tm1VV" id="1rL2BCrexEk" role="1B3o_S" />
    <node concept="3clFb_" id="1rL2BCrexEl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSlotName" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexEm" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexEn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1rL2BCrffCl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexEo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getStartLSNPosition" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexEp" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexEq" role="3clF45">
        <ref role="3uigEE" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
      </node>
      <node concept="3clFbS" id="1rL2BCrffCm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexEr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getStatusInterval" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexEs" role="1B3o_S" />
      <node concept="10Oyi0" id="1rL2BCrexEt" role="3clF45" />
      <node concept="3clFbS" id="1rL2BCrffCn" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCrezwy">
    <property role="TrG5h" value="ReplicationStreamBuilder$1" />
    <node concept="3uibUv" id="1rL2BCrezw$" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3uibUv" id="1rL2BCrezwI" role="EKbjA">
      <ref role="3uigEE" to="1g6x:1rL2BCrezw_" resolve="StartLogicalReplicationCallback" />
    </node>
    <node concept="312cEg" id="1rL2BCrezwJ" role="jymVt">
      <property role="TrG5h" value="this$0" />
      <node concept="3uibUv" id="1rL2BCrezx8" role="1tU5fm">
        <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
      </node>
    </node>
    <node concept="3clFbW" id="1rL2BCrezx9" role="jymVt">
      <node concept="37vLTG" id="1rL2BCrezxb" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezxa" role="1tU5fm">
          <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCreHQB" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCreHQE" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHQD" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCreHQC" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwy" resolve="ReplicationStreamBuilder$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCreHQH" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHQG" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCreHQF" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHQK" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHQL" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCreHQI" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCreHQJ" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHQD" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHQO" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHQP" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCreHQM" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezxb" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCreHQN" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHQG" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHQU" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHQV" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCreHQQ" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCreHQG" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCreHQS" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCreHQT" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCreHQD" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCreHQR" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezwJ" resolve="this$0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHQZ" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCreHQX" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCreHQY" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCreHQD" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCreHQW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCreHR0" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXkW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rL2BCrezxc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="start" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrezxd" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezxe" role="3clF45">
        <ref role="3uigEE" to="wdtq:1rL2BCrexBE" resolve="PGReplicationStream" />
      </node>
      <node concept="37vLTG" id="1rL2BCrezxg" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezxf" role="1tU5fm">
          <ref role="3uigEE" to="1g6x:1rL2BCrexEg" resolve="LogicalReplicationOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="1rL2BCrezxh" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="1rL2BCreHR1" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCreHR4" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHR3" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCreHR2" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwy" resolve="ReplicationStreamBuilder$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCreHR7" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHR6" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCreHR5" role="1tU5fm">
              <ref role="3uigEE" to="1g6x:1rL2BCrexEg" resolve="LogicalReplicationOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCreHRa" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHR9" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1rL2BCreHR8" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexEa" resolve="ReplicationProtocol" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCreHRd" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHRc" role="3cpWs9">
            <property role="TrG5h" value="$r3" />
            <node concept="3uibUv" id="1rL2BCreHRb" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCreHRg" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHRf" role="3cpWs9">
            <property role="TrG5h" value="$r4" />
            <node concept="3uibUv" id="1rL2BCreHRe" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCreHRj" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCreHRi" role="3cpWs9">
            <property role="TrG5h" value="$r5" />
            <node concept="3uibUv" id="1rL2BCreHRh" role="1tU5fm">
              <ref role="3uigEE" to="wdtq:1rL2BCrexBE" resolve="PGReplicationStream" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHRm" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHRn" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCreHRk" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCreHRl" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHR3" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHRq" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHRr" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCreHRo" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezxg" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCreHRp" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHR6" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHRw" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHRx" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCreHRt" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCreHRu" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCreHR3" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCreHRs" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezwJ" resolve="this$0" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCreHRv" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHRc" resolve="$r3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHR_" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHRA" role="3clFbG">
            <node concept="2YIFZM" id="1rL2BCreHRy" role="37vLTx">
              <ref role="1Pybhc" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
              <ref role="37wK5l" node="1rL2BCrezx4" resolve="access$0" />
              <node concept="37vLTw" id="1rL2BCreHRz" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCreHRc" resolve="$r3" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCreHR$" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHRf" resolve="$r4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHRF" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHRG" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCreHRC" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCreHRD" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCreHRf" resolve="$r4" />
              </node>
              <node concept="liA8E" id="1rL2BCreHRB" role="2OqNvi">
                <ref role="37wK5l" to="g9z8:1rL2BCrexE8" resolve="getReplicationProtocol" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCreHRE" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHR9" resolve="r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCreHRM" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCreHRN" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCreHRJ" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCreHRK" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCreHR9" resolve="r2" />
              </node>
              <node concept="liA8E" id="1rL2BCreHRH" role="2OqNvi">
                <ref role="37wK5l" to="g9z8:1rL2BCrexEd" resolve="startLogical" />
                <node concept="37vLTw" id="1rL2BCreHRI" role="37wK5m">
                  <ref role="3cqZAo" node="1rL2BCreHR6" resolve="r1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCreHRL" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCreHRi" resolve="$r5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCreHRP" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCreHRO" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCreHRi" resolve="$r5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1rL2BCrexAw">
    <property role="TrG5h" value="ChainedStreamBuilder" />
    <node concept="3Tm1VV" id="1rL2BCrexAy" role="1B3o_S" />
    <node concept="3clFb_" id="1rL2BCrexAz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="logical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexA$" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexCJ" role="3clF45">
        <ref role="3uigEE" to="1g6x:1rL2BCrexA_" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrf_5e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexCK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="physical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexCL" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexCU" role="3clF45">
        <ref role="3uigEE" to="ydut:1rL2BCrexCM" resolve="ChainedPhysicalStreamBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrf_5f" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCrezwL">
    <property role="TrG5h" value="ReplicationStreamBuilder" />
    <node concept="3uibUv" id="1rL2BCrezwN" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3uibUv" id="1rL2BCrezwO" role="EKbjA">
      <ref role="3uigEE" node="1rL2BCrexAw" resolve="ChainedStreamBuilder" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCrezwP" role="1B3o_S" />
    <node concept="312cEg" id="1rL2BCrezwQ" role="jymVt">
      <property role="TrG5h" value="baseConnection" />
      <node concept="3Tm6S6" id="1rL2BCrezwS" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezwT" role="1tU5fm">
        <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="1rL2BCrezwU" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCrezwV" role="1B3o_S" />
      <node concept="37vLTG" id="1rL2BCrezwX" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezwW" role="1tU5fm">
          <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrf55E" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrf55H" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf55G" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrf55F" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrf55K" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf55J" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrf55I" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf55N" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf55O" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrf55L" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrf55M" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf55G" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf55R" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf55S" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf55P" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezwX" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrf55Q" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf55J" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf55W" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrf55U" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf55V" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrf55G" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrf55T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf561" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf562" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf55X" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrf55J" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrf55Z" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrf560" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrf55G" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrf55Y" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezwQ" resolve="baseConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrf563" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXoO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rL2BCrezwY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="logical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrezwZ" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezx0" role="3clF45">
        <ref role="3uigEE" to="1g6x:1rL2BCrexA_" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrf564" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrf567" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf566" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrf565" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrf56a" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf569" role="3cpWs9">
            <property role="TrG5h" value="$r1" />
            <node concept="3uibUv" id="1rL2BCrf568" role="1tU5fm">
              <ref role="3uigEE" to="1g6x:1rL2BCre$FD" resolve="LogicalStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrf56d" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf56c" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrf56b" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwy" resolve="ReplicationStreamBuilder$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56g" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf56h" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrf56e" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrf56f" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf566" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56l" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf56m" role="3clFbG">
            <node concept="2ShNRf" id="1rL2BCrf56i" role="37vLTx">
              <node concept="2LgOoB" id="1rL2BCrf56j" role="2ShVmc">
                <ref role="2LgOoA" to="1g6x:1rL2BCre$FD" resolve="LogicalStreamBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrf56k" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf569" resolve="$r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56q" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf56r" role="3clFbG">
            <node concept="2ShNRf" id="1rL2BCrf56n" role="37vLTx">
              <node concept="2LgOoB" id="1rL2BCrf56o" role="2ShVmc">
                <ref role="2LgOoA" node="1rL2BCrezwy" resolve="ReplicationStreamBuilder$1" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrf56p" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf56c" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56w" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrf56u" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf56v" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrf56c" resolve="$r2" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrf56s" role="2OqNvi">
              <ref role="37wK5l" node="1rL2BCrezx9" resolve="ReplicationStreamBuilder$1" />
              <node concept="37vLTw" id="1rL2BCrf56t" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrf566" resolve="r0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56_" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrf56z" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf56$" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrf569" resolve="$r1" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrf56x" role="2OqNvi">
              <ref role="37wK5l" to="1g6x:1rL2BCre$FR" resolve="LogicalStreamBuilder" />
              <node concept="37vLTw" id="1rL2BCrf56y" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrf56c" resolve="$r2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrf56B" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrf56A" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrf569" resolve="$r1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rL2BCrezx1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="physical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrezx2" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezx3" role="3clF45">
        <ref role="3uigEE" to="ydut:1rL2BCrexCM" resolve="ChainedPhysicalStreamBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrf56C" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrf56F" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf56E" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrf56D" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrf56I" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf56H" role="3cpWs9">
            <property role="TrG5h" value="$r1" />
            <node concept="3uibUv" id="1rL2BCrf56G" role="1tU5fm">
              <ref role="3uigEE" to="ydut:1rL2BCrezWM" resolve="PhysicalStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrf56L" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf56K" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrf56J" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$Ee" resolve="ReplicationStreamBuilder$2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56O" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf56P" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrf56M" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrf56N" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf56E" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56T" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf56U" role="3clFbG">
            <node concept="2ShNRf" id="1rL2BCrf56Q" role="37vLTx">
              <node concept="2LgOoB" id="1rL2BCrf56R" role="2ShVmc">
                <ref role="2LgOoA" to="ydut:1rL2BCrezWM" resolve="PhysicalStreamBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrf56S" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf56H" resolve="$r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf56Y" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf56Z" role="3clFbG">
            <node concept="2ShNRf" id="1rL2BCrf56V" role="37vLTx">
              <node concept="2LgOoB" id="1rL2BCrf56W" role="2ShVmc">
                <ref role="2LgOoA" node="1rL2BCre$Ee" resolve="ReplicationStreamBuilder$2" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrf56X" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf56K" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf574" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrf572" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf573" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrf56K" resolve="$r2" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrf570" role="2OqNvi">
              <ref role="37wK5l" node="1rL2BCre$El" resolve="ReplicationStreamBuilder$2" />
              <node concept="37vLTw" id="1rL2BCrf571" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrf56E" resolve="r0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf579" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrf577" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf578" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrf56H" resolve="$r1" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrf575" role="2OqNvi">
              <ref role="37wK5l" to="ydut:1rL2BCrezXK" resolve="PhysicalStreamBuilder" />
              <node concept="37vLTw" id="1rL2BCrf576" role="37wK5m">
                <ref role="3cqZAo" node="1rL2BCrf56K" resolve="$r2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrf57b" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrf57a" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrf56H" resolve="$r1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1rL2BCrezx4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="access$0" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="1rL2BCrezx5" role="3clF45">
        <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
      </node>
      <node concept="37vLTG" id="1rL2BCrezx7" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezx6" role="1tU5fm">
          <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrf57c" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrf57f" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf57e" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrf57d" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezwL" resolve="ReplicationStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrf57i" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrf57h" role="3cpWs9">
            <property role="TrG5h" value="$r1" />
            <node concept="3uibUv" id="1rL2BCrf57g" role="1tU5fm">
              <ref role="3uigEE" to="g9z8:1rL2BCrexmA" resolve="BaseConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf57l" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf57m" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrf57j" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezx7" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrf57k" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf57e" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrf57r" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrf57s" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrf57o" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrf57p" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrf57e" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrf57n" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezwQ" resolve="baseConnection" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrf57q" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrf57h" resolve="$r1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrf57u" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrf57t" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrf57h" resolve="$r1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1rL2BCrexAB">
    <property role="TrG5h" value="ChainedCommonStreamBuilder" />
    <node concept="3Tm1VV" id="1rL2BCrexAD" role="1B3o_S" />
    <node concept="3clFb_" id="1rL2BCrexAE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withSlotName" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexAF" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexAG" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrexAI" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrexAH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrf5b9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexAJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withStatusInterval" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexAK" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexAL" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrexAN" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1rL2BCrexAM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rL2BCrexAP" role="3clF46">
        <property role="TrG5h" value="p1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrexAO" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrf5ba" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexAQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withStartPosition" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexAR" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexAS" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrexB_" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrexB$" role="1tU5fm">
          <ref role="3uigEE" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrf5bb" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1rL2BCrexD5">
    <property role="TrG5h" value="ChainedCommonCreateSlotBuilder" />
    <node concept="3Tm1VV" id="1rL2BCrexD7" role="1B3o_S" />
    <node concept="3clFb_" id="1rL2BCrexD8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withSlotName" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexD9" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexDa" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexD5" resolve="ChainedCommonCreateSlotBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrexDc" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrexDb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfrhk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexDd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexDe" role="1B3o_S" />
      <node concept="3cqZAl" id="1rL2BCrexDf" role="3clF45" />
      <node concept="3uibUv" id="1rL2BCrexDg" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="1rL2BCrfrhl" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCrezWO">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractStreamBuilder" />
    <node concept="3uibUv" id="1rL2BCrezWQ" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3uibUv" id="1rL2BCrezWR" role="EKbjA">
      <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCrezWS" role="1B3o_S" />
    <node concept="Wx3nA" id="1rL2BCrezWT" role="jymVt">
      <property role="TrG5h" value="DEFAULT_STATUS_INTERVAL" />
      <node concept="3Tm6S6" id="1rL2BCrezWU" role="1B3o_S" />
      <node concept="10Oyi0" id="1rL2BCrezWV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1rL2BCrezWW" role="jymVt">
      <property role="TrG5h" value="statusIntervalMs" />
      <node concept="3Tmbuc" id="1rL2BCrezWY" role="1B3o_S" />
      <node concept="10Oyi0" id="1rL2BCrezWZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1rL2BCrezX0" role="jymVt">
      <property role="TrG5h" value="startPosition" />
      <node concept="3Tmbuc" id="1rL2BCrezX2" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezX3" role="1tU5fm">
        <ref role="3uigEE" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
      </node>
    </node>
    <node concept="312cEg" id="1rL2BCrezX4" role="jymVt">
      <property role="TrG5h" value="slotName" />
      <node concept="3Tmbuc" id="1rL2BCrezX6" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezX7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="1Pe0a1" id="1rL2BCrezX8" role="jymVt">
      <node concept="3clFbS" id="1rL2BCrfpZV" role="1Pe0a2">
        <node concept="3cpWs8" id="1rL2BCrfpZY" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfpZX" role="3cpWs9">
            <property role="TrG5h" value="$r0" />
            <node concept="3uibUv" id="1rL2BCrfpZW" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq01" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq00" role="3cpWs9">
            <property role="TrG5h" value="$l0" />
            <node concept="3cpWsb" id="1rL2BCrfpZZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq04" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq03" role="3cpWs9">
            <property role="TrG5h" value="$i1" />
            <node concept="10Oyi0" id="1rL2BCrfq02" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq07" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq08" role="3clFbG">
            <node concept="10M0yZ" id="1rL2BCrfq05" role="37vLTx">
              <ref role="1PxDUh" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq06" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfpZX" resolve="$r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0i" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0j" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfq0f" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfq0g" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfpZX" resolve="$r0" />
              </node>
              <node concept="liA8E" id="1rL2BCrfq09" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long):long" resolve="toMillis" />
                <node concept="1adDum" id="1rL2BCrfq0e" role="37wK5m">
                  <property role="1adDun" value="10l" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq0h" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq00" resolve="$l0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0o" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0p" role="3clFbG">
            <node concept="10QFUN" id="1rL2BCrfq0m" role="37vLTx">
              <node concept="10Oyi0" id="1rL2BCrfq0k" role="10QFUM" />
              <node concept="37vLTw" id="1rL2BCrfq0l" role="10QFUP">
                <ref role="3cqZAo" node="1rL2BCrfq00" resolve="$l0" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq0n" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq03" resolve="$i1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0s" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0t" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq0q" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfq03" resolve="$i1" />
            </node>
            <node concept="10M0yZ" id="1rL2BCrfq0r" role="37vLTJ">
              <ref role="1PxDUh" node="1rL2BCrezWO" resolve="AbstractStreamBuilder" />
              <ref role="3cqZAo" node="1rL2BCrezWT" resolve="DEFAULT_STATUS_INTERVAL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfq0u" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFbW" id="1rL2BCrezX9" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCrezXa" role="1B3o_S" />
      <node concept="3clFbS" id="1rL2BCrfq0v" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfq0y" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq0x" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfq0w" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezWO" resolve="AbstractStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq0_" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq0$" role="3cpWs9">
            <property role="TrG5h" value="$i0" />
            <node concept="10Oyi0" id="1rL2BCrfq0z" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq0C" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq0B" role="3cpWs9">
            <property role="TrG5h" value="$r1" />
            <node concept="3uibUv" id="1rL2BCrfq0A" role="1tU5fm">
              <ref role="3uigEE" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0F" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0G" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfq0D" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfq0E" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq0x" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0K" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfq0I" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq0J" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfq0x" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfq0H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0N" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0O" role="3clFbG">
            <node concept="10M0yZ" id="1rL2BCrfq0L" role="37vLTx">
              <ref role="1PxDUh" node="1rL2BCrezWO" resolve="AbstractStreamBuilder" />
              <ref role="3cqZAo" node="1rL2BCrezWT" resolve="DEFAULT_STATUS_INTERVAL" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq0M" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq0$" resolve="$i0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0T" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0U" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq0P" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfq0$" resolve="$i0" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfq0R" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfq0S" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq0x" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfq0Q" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezWW" resolve="statusIntervalMs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq0X" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq0Y" role="3clFbG">
            <node concept="10M0yZ" id="1rL2BCrfq0V" role="37vLTx">
              <ref role="1PxDUh" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
              <ref role="3cqZAo" to="wdtq:1rL2BCrexAX" resolve="INVALID_LSN" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq0W" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq0B" resolve="$r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq13" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq14" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq0Z" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfq0B" resolve="$r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfq11" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfq12" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq0x" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfq10" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezX0" resolve="startPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfq15" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXlG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rL2BCrezXb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="self" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1rL2BCrezXc" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezXd" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrfq16" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrezXe" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withStatusInterval" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrezXf" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezXg" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrezXi" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1rL2BCrezXh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rL2BCrezXk" role="3clF46">
        <property role="TrG5h" value="p1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezXj" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfq17" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfq1a" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq19" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfq18" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezWO" resolve="AbstractStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1d" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1c" role="3cpWs9">
            <property role="TrG5h" value="i0" />
            <node concept="10Oyi0" id="1rL2BCrfq1b" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1g" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1f" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfq1e" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1j" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1i" role="3cpWs9">
            <property role="TrG5h" value="$l1" />
            <node concept="3cpWsb" id="1rL2BCrfq1h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1m" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1l" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrfq1k" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1p" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1o" role="3cpWs9">
            <property role="TrG5h" value="$l2" />
            <node concept="3cpWsb" id="1rL2BCrfq1n" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1s" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1r" role="3cpWs9">
            <property role="TrG5h" value="$i3" />
            <node concept="10Oyi0" id="1rL2BCrfq1q" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq1v" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq1u" role="3cpWs9">
            <property role="TrG5h" value="$r3" />
            <node concept="3uibUv" id="1rL2BCrfq1t" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq1y" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq1z" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfq1w" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfq1x" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq19" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq1A" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq1B" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq1$" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezXi" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq1_" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1c" resolve="i0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq1E" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq1F" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq1C" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezXk" resolve="p1" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq1D" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1f" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq1I" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq1J" role="3clFbG">
            <node concept="10M0yZ" id="1rL2BCrfq1G" role="37vLTx">
              <ref role="1PxDUh" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq1H" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1l" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq1O" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq1P" role="3clFbG">
            <node concept="10QFUN" id="1rL2BCrfq1M" role="37vLTx">
              <node concept="3cpWsb" id="1rL2BCrfq1K" role="10QFUM" />
              <node concept="37vLTw" id="1rL2BCrfq1L" role="10QFUP">
                <ref role="3cqZAo" node="1rL2BCrfq1c" resolve="i0" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq1N" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1i" resolve="$l1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq20" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq21" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfq1X" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfq1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq1l" resolve="$r2" />
              </node>
              <node concept="liA8E" id="1rL2BCrfq1Q" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.convert(long,java.util.concurrent.TimeUnit):long" resolve="convert" />
                <node concept="37vLTw" id="1rL2BCrfq1V" role="37wK5m">
                  <ref role="3cqZAo" node="1rL2BCrfq1i" resolve="$l1" />
                </node>
                <node concept="37vLTw" id="1rL2BCrfq1W" role="37wK5m">
                  <ref role="3cqZAo" node="1rL2BCrfq1f" resolve="r1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq1Z" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1o" resolve="$l2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq26" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq27" role="3clFbG">
            <node concept="10QFUN" id="1rL2BCrfq24" role="37vLTx">
              <node concept="10Oyi0" id="1rL2BCrfq22" role="10QFUM" />
              <node concept="37vLTw" id="1rL2BCrfq23" role="10QFUP">
                <ref role="3cqZAo" node="1rL2BCrfq1o" resolve="$l2" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq25" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1r" resolve="$i3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq2c" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq2d" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq28" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfq1r" resolve="$i3" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfq2a" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfq2b" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq19" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfq29" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezWW" resolve="statusIntervalMs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq2i" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq2j" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfq2f" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfq2g" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq19" resolve="r0" />
              </node>
              <node concept="liA8E" id="1rL2BCrfq2e" role="2OqNvi">
                <ref role="37wK5l" node="1rL2BCrezXb" resolve="self" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq2h" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq1u" resolve="$r3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfq2l" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfq2k" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfq1u" resolve="$r3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rL2BCrezXl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withStartPosition" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrezXm" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezXn" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrezXp" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezXo" role="1tU5fm">
          <ref role="3uigEE" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfq2m" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfq2p" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq2o" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfq2n" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezWO" resolve="AbstractStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq2s" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq2r" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfq2q" role="1tU5fm">
              <ref role="3uigEE" to="wdtq:1rL2BCrexAT" resolve="LogSequenceNumber" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq2v" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq2u" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrfq2t" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq2y" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq2z" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfq2w" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfq2x" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq2o" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq2A" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq2B" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq2$" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezXp" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq2_" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq2r" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq2G" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq2H" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq2C" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfq2r" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfq2E" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfq2F" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq2o" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfq2D" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezX0" resolve="startPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq2M" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq2N" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfq2J" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfq2K" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq2o" resolve="r0" />
              </node>
              <node concept="liA8E" id="1rL2BCrfq2I" role="2OqNvi">
                <ref role="37wK5l" node="1rL2BCrezXb" resolve="self" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq2L" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq2u" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfq2P" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfq2O" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfq2u" resolve="$r2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rL2BCrezXq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withSlotName" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrezXr" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrezXs" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCrezXu" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCrezXt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfq2Q" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfq2T" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq2S" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfq2R" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrezWO" resolve="AbstractStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq2W" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq2V" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfq2U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfq2Z" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfq2Y" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrfq2X" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrexAB" resolve="ChainedCommonStreamBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq32" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq33" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfq30" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfq31" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq2S" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq36" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq37" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq34" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrezXu" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfq35" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq2V" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq3c" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq3d" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfq38" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfq2V" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfq3a" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfq3b" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq2S" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfq39" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCrezX4" resolve="slotName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfq3i" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfq3j" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfq3f" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfq3g" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfq2S" resolve="r0" />
              </node>
              <node concept="liA8E" id="1rL2BCrfq3e" role="2OqNvi">
                <ref role="37wK5l" node="1rL2BCrezXb" resolve="self" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfq3h" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfq2Y" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfq3l" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfq3k" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfq2Y" resolve="$r2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rL2BCre$DA">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractCreateSlotBuilder" />
    <node concept="3uibUv" id="1rL2BCre$DC" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3uibUv" id="1rL2BCre$DD" role="EKbjA">
      <ref role="3uigEE" node="1rL2BCrexD5" resolve="ChainedCommonCreateSlotBuilder" />
    </node>
    <node concept="3Tm1VV" id="1rL2BCre$DE" role="1B3o_S" />
    <node concept="312cEg" id="1rL2BCre$DF" role="jymVt">
      <property role="TrG5h" value="slotName" />
      <node concept="3Tmbuc" id="1rL2BCre$DH" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$DI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="1rL2BCre$DJ" role="jymVt">
      <node concept="3Tm1VV" id="1rL2BCre$DK" role="1B3o_S" />
      <node concept="3clFbS" id="1rL2BCrfo1q" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfo1t" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfo1s" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfo1r" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$DA" resolve="AbstractCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfo1w" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfo1x" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfo1u" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfo1v" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfo1s" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfo1_" role="3cqZAp">
          <node concept="2OqwBi" id="1rL2BCrfo1z" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfo1$" role="2Oq$k0">
              <ref role="3cqZAo" node="1rL2BCrfo1s" resolve="r0" />
            </node>
            <node concept="2LgOp9" id="1rL2BCrfo1y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfo1A" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5qzh91HmXlM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rL2BCre$DL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="self" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1rL2BCre$DM" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$DN" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexD5" resolve="ChainedCommonCreateSlotBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCrfo1B" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCre$DO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withSlotName" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCre$DP" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCre$DQ" role="3clF45">
        <ref role="3uigEE" node="1rL2BCrexD5" resolve="ChainedCommonCreateSlotBuilder" />
      </node>
      <node concept="37vLTG" id="1rL2BCre$DS" role="3clF46">
        <property role="TrG5h" value="p0" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rL2BCre$DR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1rL2BCrfo1C" role="3clF47">
        <node concept="3cpWs8" id="1rL2BCrfo1F" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfo1E" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1rL2BCrfo1D" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCre$DA" resolve="AbstractCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfo1I" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfo1H" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1rL2BCrfo1G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rL2BCrfo1L" role="3cqZAp">
          <node concept="3cpWsn" id="1rL2BCrfo1K" role="3cpWs9">
            <property role="TrG5h" value="$r2" />
            <node concept="3uibUv" id="1rL2BCrfo1J" role="1tU5fm">
              <ref role="3uigEE" node="1rL2BCrexD5" resolve="ChainedCommonCreateSlotBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfo1O" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfo1P" role="3clFbG">
            <node concept="Xjq3P" id="1rL2BCrfo1M" role="37vLTx" />
            <node concept="37vLTw" id="1rL2BCrfo1N" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfo1E" resolve="r0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfo1S" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfo1T" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfo1Q" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCre$DS" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1rL2BCrfo1R" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfo1H" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfo1Y" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfo1Z" role="3clFbG">
            <node concept="37vLTw" id="1rL2BCrfo1U" role="37vLTx">
              <ref role="3cqZAo" node="1rL2BCrfo1H" resolve="r1" />
            </node>
            <node concept="2OqwBi" id="1rL2BCrfo1W" role="37vLTJ">
              <node concept="37vLTw" id="1rL2BCrfo1X" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfo1E" resolve="r0" />
              </node>
              <node concept="2OwXpG" id="1rL2BCrfo1V" role="2OqNvi">
                <ref role="2Oxat5" node="1rL2BCre$DF" resolve="slotName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL2BCrfo24" role="3cqZAp">
          <node concept="37vLTI" id="1rL2BCrfo25" role="3clFbG">
            <node concept="2OqwBi" id="1rL2BCrfo21" role="37vLTx">
              <node concept="37vLTw" id="1rL2BCrfo22" role="2Oq$k0">
                <ref role="3cqZAo" node="1rL2BCrfo1E" resolve="r0" />
              </node>
              <node concept="liA8E" id="1rL2BCrfo20" role="2OqNvi">
                <ref role="37wK5l" node="1rL2BCre$DL" resolve="self" />
              </node>
            </node>
            <node concept="37vLTw" id="1rL2BCrfo23" role="37vLTJ">
              <ref role="3cqZAo" node="1rL2BCrfo1K" resolve="$r2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rL2BCrfo27" role="3cqZAp">
          <node concept="37vLTw" id="1rL2BCrfo26" role="3cqZAk">
            <ref role="3cqZAo" node="1rL2BCrfo1K" resolve="$r2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1rL2BCrexCY">
    <property role="TrG5h" value="ChainedCreateReplicationSlotBuilder" />
    <node concept="3Tm1VV" id="1rL2BCrexD0" role="1B3o_S" />
    <node concept="3clFb_" id="1rL2BCrexD1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="logical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexD2" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexDo" role="3clF45">
        <ref role="3uigEE" to="1g6x:1rL2BCrexD3" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCreJml" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rL2BCrexDp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="physical" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1rL2BCrexDq" role="1B3o_S" />
      <node concept="3uibUv" id="1rL2BCrexDv" role="3clF45">
        <ref role="3uigEE" to="ydut:1rL2BCrexDr" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
      <node concept="3clFbS" id="1rL2BCreJmm" role="3clF47" />
    </node>
  </node>
</model>

