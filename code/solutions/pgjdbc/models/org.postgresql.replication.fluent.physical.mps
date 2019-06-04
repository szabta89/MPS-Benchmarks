<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83262497-a31e-410e-9351-71cd067762dc(org.postgresql.replication.fluent.physical)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="qh2i" ref="r:3b9966b1-5af8-4562-84cc-0d168503932f(org.postgresql.replication.fluent)" />
    <import index="p0kv" ref="r:e192fbe3-c5ee-4ded-b7c0-2597ff429cb6(org.postgresql.replication)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="3HP615" id="3KIzNoUNnec">
    <property role="TrG5h" value="ChainedPhysicalCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNned" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNnee" role="3HQHJm">
      <ref role="3uigEE" to="qh2i:3KIzNoUN8o0" resolve="ChainedCommonCreateSlotBuilder" />
      <node concept="3uibUv" id="3KIzNoUNnef" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUNnec" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNneg" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNnek" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNnel" role="1dT_Ay">
          <property role="1dT_AB" value="Physical replication slot specific parameters" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNlKu">
    <property role="TrG5h" value="PhysicalReplicationOptions" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNlKv" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNlKw" role="3HQHJm">
      <ref role="3uigEE" to="qh2i:3KIzNoUNlJ_" resolve="CommonOptions" />
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN8mQ">
    <property role="TrG5h" value="PhysicalStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN8mR" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN8mS" role="1zkMxy">
      <ref role="3uigEE" to="qh2i:3KIzNoUNnbK" resolve="AbstractStreamBuilder" />
      <node concept="3uibUv" id="3KIzNoUN8mT" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUNojb" resolve="ChainedPhysicalStreamBuilder" />
      </node>
    </node>
    <node concept="3uibUv" id="3KIzNoUN8mU" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNojb" resolve="ChainedPhysicalStreamBuilder" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN8mV" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNlKu" resolve="PhysicalReplicationOptions" />
    </node>
    <node concept="312cEg" id="3KIzNoUN8mW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN8mY" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNfUY" resolve="StartPhysicalReplicationCallback" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN8mZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN8n0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN8n1" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN8n2" role="3clF46">
        <property role="TrG5h" value="startCallback" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8n3" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNfUY" resolve="StartPhysicalReplicationCallback" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN8n4" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN8n5" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN8n6" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN8n7" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN8n8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN8n9" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN8mW" resolve="startCallback" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN8na" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN8n2" resolve="startCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8nb" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN8nc" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8nW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8nX" role="1dT_Ay">
            <property role="1dT_AB" value="@param startCallback not null callback that should be execute after build parameters for start" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8nY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8nZ" role="1dT_Ay">
            <property role="1dT_AB" value="                     replication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8nd" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN8ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8nf" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8ng" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN8nh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN8ni" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8nj" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNojb" resolve="ChainedPhysicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8nk" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN8nl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN8nm" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8nn" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8no" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUN8np" role="3cqZAk">
            <node concept="2OqwBi" id="3KIzNoUN8nq" role="2Oq$k0">
              <node concept="Xjq3P" id="3KIzNoUN8nr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN8ns" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN8mW" resolve="startCallback" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUN8nt" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNfV0" resolve="start" />
              <node concept="Xjq3P" id="3KIzNoUN8nu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8nv" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8nw" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8nx" role="jymVt">
      <property role="TrG5h" value="getSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN8ny" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8nz" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8n$" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN8n_" role="3cqZAk">
            <ref role="3cqZAo" to="qh2i:3KIzNoUNnc8" resolve="slotName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8nA" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8nB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8nC" role="jymVt">
      <property role="TrG5h" value="getStartLSNPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN8nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8nE" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8nF" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN8nG" role="3cqZAk">
            <ref role="3cqZAo" to="qh2i:3KIzNoUNnc3" resolve="startPosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8nH" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8nI" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8nJ" role="jymVt">
      <property role="TrG5h" value="getStatusInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN8nK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8nL" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN8nM" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN8nN" role="3cqZAk">
            <ref role="3cqZAo" to="qh2i:3KIzNoUNnbY" resolve="statusIntervalMs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN8nO" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN8nP" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNojb">
    <property role="TrG5h" value="ChainedPhysicalStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNojc" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNojd" role="3HQHJm">
      <ref role="3uigEE" to="qh2i:3KIzNoUNn8s" resolve="ChainedCommonStreamBuilder" />
      <node concept="3uibUv" id="3KIzNoUNoje" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUNojb" resolve="ChainedPhysicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNojf" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNojg" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNojh" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNoji" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNojj" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNojk" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNojq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNojr" role="1dT_Ay">
            <property role="1dT_AB" value=" Open physical replication stream" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNojs" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNojt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNoju" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNojv" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null PGReplicationStream available for fetch wal logs in binary form" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNojw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNojx" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNfUY">
    <property role="TrG5h" value="StartPhysicalReplicationCallback" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNfUZ" role="1B3o_S" />
    <node concept="3clFb_" id="3KIzNoUNfV0" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNfV1" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNfV2" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNfV3" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNlKu" resolve="PhysicalReplicationOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNfV4" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNfV5" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNfV6" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN0XJ">
    <property role="TrG5h" value="PhysicalCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN0XK" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN0XL" role="1zkMxy">
      <ref role="3uigEE" to="qh2i:3KIzNoUNbHP" resolve="AbstractCreateSlotBuilder" />
      <node concept="3uibUv" id="3KIzNoUN0XM" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUNnec" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3uibUv" id="3KIzNoUN0XN" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNnec" resolve="ChainedPhysicalCreateSlotBuilder" />
    </node>
    <node concept="312cEg" id="3KIzNoUN0XO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN0XQ" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN0XR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN0XS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN0XT" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN0XU" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN0XV" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN0XW" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN0XX" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN0XY" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN0XZ" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN0Y0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN0Y1" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN0XO" resolve="connection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN0Y2" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN0XU" resolve="connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN0Y3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN0Y4" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN0Y5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN0Y6" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN0Y7" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN0Y8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN0Y9" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN0Ya" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNnec" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN0Yb" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN0Yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN0Yd" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN0Ye" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN0Yf" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN0Yg" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN0Yh" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN0Yi" role="3uHU7B">
                <ref role="3cqZAo" to="qh2i:3KIzNoUNbHW" resolve="slotName" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN0Yj" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO25C" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO25B" role="2Oq$k0">
                <ref role="3cqZAo" to="qh2i:3KIzNoUNbHW" resolve="slotName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO25D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN0Ym" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN0Yp" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO25E" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO25S" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3KIzNoUO25T" role="37wK5m">
                    <property role="Xl_RC" value="Replication slotName can't be null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN0Yr" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN0Yq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="statement" />
            <node concept="3uibUv" id="3KIzNoUN0Ys" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO25W" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO25V" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN0XO" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO25X" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUN0YD" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUN0YA" role="2GVbov">
            <node concept="3clFbF" id="3KIzNoUN0YB" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO260" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO25Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN0Yq" resolve="statement" />
                </node>
                <node concept="liA8E" id="3KIzNoUO261" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN0Yv" role="2GV8ay">
            <node concept="3clFbF" id="3KIzNoUN0Yw" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO264" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO263" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN0Yq" resolve="statement" />
                </node>
                <node concept="liA8E" id="3KIzNoUO265" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.execute(java.lang.String):boolean" resolve="execute" />
                  <node concept="2YIFZM" id="3KIzNoUO34Y" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="3KIzNoUO34Z" role="37wK5m">
                      <property role="Xl_RC" value="CREATE_REPLICATION_SLOT %s PHYSICAL" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO350" role="37wK5m">
                      <ref role="3cqZAo" to="qh2i:3KIzNoUNbHW" resolve="slotName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN0YE" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN0YF" role="3clF45" />
    </node>
  </node>
</model>

