<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f70837e0-6b5f-4588-894b-d9a38fbb5a2d(org.postgresql.replication.fluent.logical)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="qh2i" ref="r:3b9966b1-5af8-4562-84cc-0d168503932f(org.postgresql.replication.fluent)" />
    <import index="p0kv" ref="r:e192fbe3-c5ee-4ded-b7c0-2597ff429cb6(org.postgresql.replication)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
  <node concept="3HP615" id="3KIzNoUMWEl">
    <property role="TrG5h" value="ChainedLogicalStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUMWEm" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUMWEn" role="3HQHJm">
      <ref role="3uigEE" to="qh2i:3KIzNoUNn8s" resolve="ChainedCommonStreamBuilder" />
      <node concept="3uibUv" id="3KIzNoUMWEo" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWEp" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMWEq" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMWEr" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWEs" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMWEt" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWEu" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWF7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWF8" role="1dT_Ay">
            <property role="1dT_AB" value=" Open logical replication stream" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWF9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFa" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFb" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFc" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null PGReplicationStream available for fetch data in logical form" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFe" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws SQLException  if there are errors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWEv" role="jymVt">
      <property role="TrG5h" value="withSlotOption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMWEw" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUMWEx" role="3clF46">
        <property role="TrG5h" value="optionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWEy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWEz" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUMWE$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWE_" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMWEA" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWEB" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWFf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFi" role="1dT_Ay">
            <property role="1dT_AB" value=" @param optionName name of option" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFk" role="1dT_Ay">
            <property role="1dT_AB" value=" @param optionValue boolean value" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFm" role="1dT_Ay">
            <property role="1dT_AB" value=" @return ChainedLogicalStreamBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWEC" role="jymVt">
      <property role="TrG5h" value="withSlotOption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMWED" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUMWEE" role="3clF46">
        <property role="TrG5h" value="optionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWEF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWEG" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUMWEH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMWEI" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMWEJ" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWEK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWFn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFp" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param optionName name of option" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFs" role="1dT_Ay">
            <property role="1dT_AB" value=" @param optionValue integer value" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFu" role="1dT_Ay">
            <property role="1dT_AB" value=" @return ChainedLogicalStreamBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWEL" role="jymVt">
      <property role="TrG5h" value="withSlotOption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMWEM" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUMWEN" role="3clF46">
        <property role="TrG5h" value="optionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWEO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMWEP" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWEQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMWER" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMWES" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWET" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWFv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFy" role="1dT_Ay">
            <property role="1dT_AB" value=" @param optionName name of option" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWF$" role="1dT_Ay">
            <property role="1dT_AB" value=" @param optionValue String value" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWF_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFA" role="1dT_Ay">
            <property role="1dT_AB" value=" @return ChainedLogicalStreamBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMWEU" role="jymVt">
      <property role="TrG5h" value="withSlotOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMWEV" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUMWEW" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMWEX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMWEY" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMWEZ" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUMWF0" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMWFB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFE" role="1dT_Ay">
            <property role="1dT_AB" value=" @param options properties" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMWFF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMWFG" role="1dT_Ay">
            <property role="1dT_AB" value=" @return ChainedLogicalStreamBuilder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN2l7">
    <property role="TrG5h" value="LogicalCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN2l8" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN2l9" role="1zkMxy">
      <ref role="3uigEE" to="qh2i:3KIzNoUNbHP" resolve="AbstractCreateSlotBuilder" />
      <node concept="3uibUv" id="3KIzNoUN2la" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3uibUv" id="3KIzNoUN2lb" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2lc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputPlugin" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2le" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2lf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN2lg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN2li" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN2lj" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN2lk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN2ll" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN2lm" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2ln" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2lo" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2lp" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2lq" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2lr" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2ls" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2lt" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2lg" resolve="connection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2lu" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2lm" resolve="connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2lv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN2lw" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2lx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2ly" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN2lz" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN2l$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN2l_" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2lA" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2lB" role="jymVt">
      <property role="TrG5h" value="withOutputPlugin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN2lD" role="3clF46">
        <property role="TrG5h" value="outputPlugin" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN2lE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN2lF" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN2lG" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN2lH" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN2lI" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN2lJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN2lK" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN2lc" resolve="outputPlugin" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN2lL" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN2lD" resolve="outputPlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN2lM" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUN2lN" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUN2lw" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2lO" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN2lP" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN2lQ" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN2lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN2lS" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN2lT" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN2lU" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN2lV" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN2lW" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN2lX" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUN2lc" resolve="outputPlugin" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN2lY" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1t_" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO1t$" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2lc" resolve="outputPlugin" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1tA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2m1" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN2m4" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1tB" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1tP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3KIzNoUO1tQ" role="37wK5m">
                    <property role="Xl_RC" value="OutputPlugin required parameter for logical replication slot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN2m5" role="3cqZAp">
          <node concept="22lmx$" id="3KIzNoUN2m6" role="3clFbw">
            <node concept="3clFbC" id="3KIzNoUN2m7" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUN2m8" role="3uHU7B">
                <ref role="3cqZAo" to="qh2i:3KIzNoUNbHW" resolve="slotName" />
              </node>
              <node concept="10Nm6u" id="3KIzNoUN2m9" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1tT" role="3uHU7w">
              <node concept="37vLTw" id="3KIzNoUO1tS" role="2Oq$k0">
                <ref role="3cqZAo" to="qh2i:3KIzNoUNbHW" resolve="slotName" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1tU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2mc" role="3clFbx">
            <node concept="YS8fn" id="3KIzNoUN2mf" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUO1tV" role="YScLw">
                <node concept="1pGfFk" id="3KIzNoUO1u9" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3KIzNoUO1ua" role="37wK5m">
                    <property role="Xl_RC" value="Replication slotName can't be null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN2mh" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN2mg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="statement" />
            <node concept="3uibUv" id="3KIzNoUN2mi" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3KIzNoUO1ud" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUO1uc" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUN2lg" resolve="connection" />
              </node>
              <node concept="liA8E" id="3KIzNoUO1ue" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3KIzNoUN2mw" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUN2mt" role="2GVbov">
            <node concept="3clFbF" id="3KIzNoUN2mu" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1uh" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1ug" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2mg" resolve="statement" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1ui" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN2ml" role="2GV8ay">
            <node concept="3clFbF" id="3KIzNoUN2mm" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1ul" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1uk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN2mg" resolve="statement" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1um" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.execute(java.lang.String):boolean" resolve="execute" />
                  <node concept="2YIFZM" id="3KIzNoUO3_I" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="3KIzNoUO3_J" role="37wK5m">
                      <property role="Xl_RC" value="CREATE_REPLICATION_SLOT %s LOGICAL %s" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO3_K" role="37wK5m">
                      <ref role="3cqZAo" to="qh2i:3KIzNoUNbHW" resolve="slotName" />
                    </node>
                    <node concept="37vLTw" id="3KIzNoUO3_L" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN2lc" resolve="outputPlugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN2mx" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN2my" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNkfc">
    <property role="TrG5h" value="ChainedLogicalCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNkfd" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNkfe" role="3HQHJm">
      <ref role="3uigEE" to="qh2i:3KIzNoUN8o0" resolve="ChainedCommonCreateSlotBuilder" />
      <node concept="3uibUv" id="3KIzNoUNkff" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNkfn" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNkfr" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkfs" role="1dT_Ay">
          <property role="1dT_AB" value="Logical replication slot specific parameters" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNkfg" role="jymVt">
      <property role="TrG5h" value="withOutputPlugin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNkfh" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNkfi" role="3clF46">
        <property role="TrG5h" value="outputPlugin" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNkfj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNkfk" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNkfl" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNkfm" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNkft" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfu" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Output plugin that should be use for decode physical represent WAL to some logical form." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkfv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfw" role="1dT_Ay">
            <property role="1dT_AB" value=" Output plugin should be installed on server(exists in shared_preload_libraries)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkfx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkfz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkf$" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;Package postgresql-contrib provides sample output plugin &lt;b&gt;test_decoding&lt;/b&gt; that can be" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkf_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfA" role="1dT_Ay">
            <property role="1dT_AB" value=" use for test logical replication api" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkfB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkfD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfE" role="1dT_Ay">
            <property role="1dT_AB" value=" @param outputPlugin not null name of the output plugin used for logical decoding" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNkfF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNkfG" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the logical slot builder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNoiY">
    <property role="TrG5h" value="StartLogicalReplicationCallback" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNoiZ" role="1B3o_S" />
    <node concept="3clFb_" id="3KIzNoUNoj0" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNoj1" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNoj2" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNoj3" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNhYX" resolve="LogicalReplicationOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUNoj4" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNoj5" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNoj6" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN7Jv">
    <property role="TrG5h" value="LogicalStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN7Jw" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN7Jx" role="1zkMxy">
      <ref role="3uigEE" to="qh2i:3KIzNoUNnbK" resolve="AbstractStreamBuilder" />
      <node concept="3uibUv" id="3KIzNoUN7Jy" role="11_B2D">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3uibUv" id="3KIzNoUN7Jz" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
    </node>
    <node concept="3uibUv" id="3KIzNoUN7J$" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNhYX" resolve="LogicalReplicationOptions" />
    </node>
    <node concept="312cEg" id="3KIzNoUN7J_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="slotOptions" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN7JB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN7JC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUN7JD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUN7JF" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNoiY" resolve="StartLogicalReplicationCallback" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN7JG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN7JH" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7JI" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7JJ" role="3clF46">
        <property role="TrG5h" value="startCallback" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7JK" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNoiY" resolve="StartLogicalReplicationCallback" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7JL" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7JM" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7JN" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7JO" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7JP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7JQ" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7JD" resolve="startCallback" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN7JR" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN7JJ" resolve="startCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUN7JS" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7JT" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7JU" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7JV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7JW" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7J_" resolve="slotOptions" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUO1ut" role="37vLTx">
              <node concept="1pGfFk" id="3KIzNoUO1uu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7JY" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUN7JZ" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7M4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7M5" role="1dT_Ay">
            <property role="1dT_AB" value="@param startCallback not null callback that should be execute after build parameters for start" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7M6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7M7" role="1dT_Ay">
            <property role="1dT_AB" value="                     replication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7K0" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7K1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7K2" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7K3" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN7K4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUN7K5" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7K6" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7K7" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7K8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3KIzNoUN7K9" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7Ka" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7Kb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1uL" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUO1uK" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7JD" resolve="startCallback" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1uM" role="2OqNvi">
              <ref role="37wK5l" node="3KIzNoUNoj0" resolve="start" />
              <node concept="Xjq3P" id="3KIzNoUO1uN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7Ke" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7Kf" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7Kg" role="jymVt">
      <property role="TrG5h" value="getSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7Kh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7Ki" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7Kj" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN7Kk" role="3cqZAk">
            <ref role="3cqZAo" to="qh2i:3KIzNoUNnc8" resolve="slotName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7Kl" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7Km" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7Kn" role="jymVt">
      <property role="TrG5h" value="withStartPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7Ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7Kp" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7Kq" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7Kr" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7Ks" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7Kt" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUN7Ku" role="37vLTJ">
              <ref role="3cqZAo" to="qh2i:3KIzNoUNnc3" resolve="startPosition" />
            </node>
            <node concept="37vLTw" id="3KIzNoUN7Kv" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN7Kp" resolve="lsn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7Kw" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN7Kx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7Ky" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7Kz" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7K$" role="jymVt">
      <property role="TrG5h" value="withSlotOption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7K_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7KA" role="3clF46">
        <property role="TrG5h" value="optionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7KB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN7KC" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3KIzNoUN7KD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7KE" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7KF" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1uQ" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1uP" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7J_" resolve="slotOptions" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1uR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="37vLTw" id="3KIzNoUO1uS" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7KA" resolve="optionName" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUO4k9" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(boolean):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="3KIzNoUO4ka" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN7KC" resolve="optionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7KK" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN7KL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7KM" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7KN" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7KO" role="jymVt">
      <property role="TrG5h" value="withSlotOption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7KP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7KQ" role="3clF46">
        <property role="TrG5h" value="optionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7KR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN7KS" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN7KT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7KU" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7KV" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1uX" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1uW" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7J_" resolve="slotOptions" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1uY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="37vLTw" id="3KIzNoUO1uZ" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7KQ" resolve="optionName" />
              </node>
              <node concept="2YIFZM" id="3KIzNoUO3Xj" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="3KIzNoUO3Xk" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUN7KS" resolve="optionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7L0" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN7L1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7L2" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7L3" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7L4" role="jymVt">
      <property role="TrG5h" value="withSlotOption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7L5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7L6" role="3clF46">
        <property role="TrG5h" value="optionName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7L7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN7L8" role="3clF46">
        <property role="TrG5h" value="optionValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7L9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7La" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7Lb" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1v4" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUO1v3" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7J_" resolve="slotOptions" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1v5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="37vLTw" id="3KIzNoUO1v6" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7L6" resolve="optionName" />
              </node>
              <node concept="37vLTw" id="3KIzNoUO1v7" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7L8" resolve="optionValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7Lf" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN7Lg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7Lh" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7Li" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7Lj" role="jymVt">
      <property role="TrG5h" value="withSlotOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7Lk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN7Ll" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7Lm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7Ln" role="3clF47">
        <node concept="1DcWWT" id="3KIzNoUN7Lo" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUO1va" role="1DdaDG">
            <node concept="37vLTw" id="3KIzNoUO1v9" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7Ll" resolve="options" />
            </node>
            <node concept="liA8E" id="3KIzNoUO1vb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.stringPropertyNames():java.util.Set" resolve="stringPropertyNames" />
            </node>
          </node>
          <node concept="3cpWsn" id="3KIzNoUN7Lw" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyName" />
            <node concept="3uibUv" id="3KIzNoUN7Ly" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN7Lq" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUN7Lr" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUO1ve" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUO1vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUN7J_" resolve="slotOptions" />
                </node>
                <node concept="liA8E" id="3KIzNoUO1vf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                  <node concept="37vLTw" id="3KIzNoUO1vg" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN7Lw" resolve="propertyName" />
                  </node>
                  <node concept="2OqwBi" id="3KIzNoUO422" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO421" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN7Ll" resolve="options" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUO423" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <node concept="37vLTw" id="3KIzNoUO424" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN7Lw" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN7L$" role="3cqZAp">
          <node concept="Xjq3P" id="3KIzNoUN7L_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7LA" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7LB" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7LC" role="jymVt">
      <property role="TrG5h" value="getStartLSNPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7LD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7LE" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7LF" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN7LG" role="3cqZAk">
            <ref role="3cqZAo" to="qh2i:3KIzNoUNnc3" resolve="startPosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7LH" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7LI" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7LJ" role="jymVt">
      <property role="TrG5h" value="getSlotOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7LK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7LL" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7LM" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN7LN" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN7J_" resolve="slotOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7LO" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7LP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7LQ" role="jymVt">
      <property role="TrG5h" value="getStatusInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7LR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7LS" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7LT" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN7LU" role="3cqZAk">
            <ref role="3cqZAo" to="qh2i:3KIzNoUNnbY" resolve="statusIntervalMs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7LV" role="1B3o_S" />
      <node concept="10Oyi0" id="3KIzNoUN7LW" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNhYX">
    <property role="TrG5h" value="LogicalReplicationOptions" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNhYY" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNhYZ" role="3HQHJm">
      <ref role="3uigEE" to="qh2i:3KIzNoUNlJ_" resolve="CommonOptions" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNhZ0" role="jymVt">
      <property role="TrG5h" value="getSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNhZ1" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNhZ2" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNhZ3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNhZ4" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNhZe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZf" role="1dT_Ay">
            <property role="1dT_AB" value=" Required parameter for logical replication" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZj" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null logical replication slot name that already exists on server and free." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNhZ5" role="jymVt">
      <property role="TrG5h" value="getSlotOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNhZ6" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNhZ7" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNhZ8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNhZ9" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNhZk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZl" role="1dT_Ay">
            <property role="1dT_AB" value=" Parameters for output plugin. Parameters will be set to output plugin that register for" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZn" role="1dT_Ay">
            <property role="1dT_AB" value=" specified replication slot name." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNhZq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNhZr" role="1dT_Ay">
            <property role="1dT_AB" value=" @return list options that will be pass to output_plugin for that was create replication slot" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

