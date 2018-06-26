<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a694f834-3b88-4068-87c3-fa20dba5f81f(org.postgresql.jdbc2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="3KIzNoUNeUs">
    <property role="TrG5h" value="ArrayAssistantRegistry" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNeUt" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNeUV" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNeV0" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNeV1" role="1dT_Ay">
          <property role="1dT_AB" value=" Array assistants register here" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNeV2" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNeV3" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNeV4" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNeV5" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Minglei Tu" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNeUu" role="jymVt">
      <property role="TrG5h" value="arrayAssistantMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNeUv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3KIzNoUNeUw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="3KIzNoUNeUx" role="11_B2D">
          <ref role="3uigEE" node="3KIzNoUN8eR" resolve="ArrayAssistant" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUNLnf" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUNLng" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3KIzNoUNLnh" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="3KIzNoUNLni" role="1pMfVU">
            <ref role="3uigEE" node="3KIzNoUN8eR" resolve="ArrayAssistant" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNeU_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUNeUA" role="jymVt">
      <property role="TrG5h" value="getAssistant" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeUB" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNeUC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNeUD" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNeUE" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLnm" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNLnl" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeUu" resolve="arrayAssistantMap" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLnn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3KIzNoUNLno" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeUB" resolve="oid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeUH" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNeUI" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUN8eR" resolve="ArrayAssistant" />
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUNeUJ" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeUK" role="3clF46">
        <property role="TrG5h" value="oid" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNeUL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNeUM" role="3clF46">
        <property role="TrG5h" value="assistant" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeUN" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUN8eR" resolve="ArrayAssistant" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeUO" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNeUP" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNLnr" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNLnq" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeUu" resolve="arrayAssistantMap" />
            </node>
            <node concept="liA8E" id="3KIzNoUNLns" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3KIzNoUNLnt" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeUK" resolve="oid" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNLnu" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeUM" resolve="assistant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeUT" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNeUU" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUN8eR">
    <property role="TrG5h" value="ArrayAssistant" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN8eS" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN8fi" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN8fl" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8fm" role="1dT_Ay">
          <property role="1dT_AB" value=" Implement this interface and register the its instance to ArrayAssistantRegistry, to let Postgres" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8fn" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8fo" role="1dT_Ay">
          <property role="1dT_AB" value=" driver to support more array type" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8fp" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8fq" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN8fr" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8fs" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Minglei Tu" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8eT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="baseType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN8eU" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN8eV" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN8eW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="3KIzNoUN8eX" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8eY" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8ft" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fu" role="1dT_Ay">
            <property role="1dT_AB" value=" get array base type" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fy" role="1dT_Ay">
            <property role="1dT_AB" value=" @return array base type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8eZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN8f0" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUN8f1" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN8f3" role="1tU5fm">
          <node concept="10PrrI" id="3KIzNoUN8f2" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN8f4" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN8f5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUN8f6" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUN8f7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8f8" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN8f9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8fa" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8fz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8f$" role="1dT_Ay">
            <property role="1dT_AB" value=" build a array element from its binary bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8f_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fC" role="1dT_Ay">
            <property role="1dT_AB" value=" @param bytes input bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fE" role="1dT_Ay">
            <property role="1dT_AB" value=" @param pos position in input array" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fG" role="1dT_Ay">
            <property role="1dT_AB" value=" @param len length of the element" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fI" role="1dT_Ay">
            <property role="1dT_AB" value=" @return array element from its binary bytes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8fb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN8fc" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUN8fd" role="3clF46">
        <property role="TrG5h" value="literal" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8fe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN8ff" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN8fg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8fh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8fJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fK" role="1dT_Ay">
            <property role="1dT_AB" value=" build an array element from its literal string" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param literal string representation of array element" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8fP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8fQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @return array element" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

