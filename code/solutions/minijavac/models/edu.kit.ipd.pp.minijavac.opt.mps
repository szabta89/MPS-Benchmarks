<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de931164-999f-4bd0-8352-2d1a818a1a6f(edu.kit.ipd.pp.minijavac.opt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3zsx" ref="86073668-71f8-4c8a-8cbf-6239bb692dd7/java:firm.nodes(minijavac/)" />
    <import index="vdby" ref="86073668-71f8-4c8a-8cbf-6239bb692dd7/java:firm(minijavac/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bodd" ref="r:69c9d313-19a4-4691-9cf5-9fca7857cb69(edu.kit.ipd.pp.minijavac.utils)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="jd42" ref="r:12974e3a-13c1-4db0-b30e-1b8490a65e2c(edu.kit.ipd.pp.minijavac.opt.optimizations)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
  <node concept="312cEu" id="60KF3ba2jnH">
    <property role="TrG5h" value="Optimizer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2jnI" role="1B3o_S" />
    <node concept="Wx3nA" id="60KF3ba2jnJ" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2jnK" role="1tU5fm">
        <ref role="3uigEE" node="60KF3ba2jnH" resolve="Optimizer" />
      </node>
      <node concept="3Tm6S6" id="60KF3ba2jnL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60KF3ba2jnM" role="jymVt">
      <property role="TrG5h" value="optimizations" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="60KF3ba2jnN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="60KF3ba2jnO" role="11_B2D">
          <ref role="3uigEE" node="60KF3ba2gsv" resolve="Optimization" />
        </node>
      </node>
      <node concept="2ShNRf" id="3fMBtzH8Ddp" role="33vP2m">
        <node concept="1pGfFk" id="3fMBtzH8Ddu" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5yVceXZCOPT" role="1pMfVU">
            <ref role="3uigEE" node="60KF3ba2gsv" resolve="Optimization" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2jnQ" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="60KF3ba2jnW" role="jymVt">
      <node concept="3clFbS" id="60KF3ba2jnS" role="1Pe0a2">
        <node concept="3clFbF" id="60KF3ba2jnT" role="3cqZAp">
          <node concept="2OqwBi" id="3fMBtzH8D$g" role="3clFbG">
            <node concept="37vLTw" id="3fMBtzH8D$f" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2jnM" resolve="optimizations" />
            </node>
            <node concept="liA8E" id="3fMBtzH8D$h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="3fMBtzH8D$i" role="37wK5m">
                <node concept="HV5vD" id="3fMBtzH8D$j" role="2ShVmc">
                  <ref role="HV5vE" to="jd42:60KF3ba2i_l" resolve="ConstantFolding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="60KF3ba2jnX" role="jymVt">
      <property role="TrG5h" value="optimize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="60KF3ba2jnY" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2jnZ" role="3cqZAp">
          <node concept="2OqwBi" id="3fMBtzH8DdA" role="3clFbG">
            <node concept="37vLTw" id="3fMBtzH8Dd_" role="2Oq$k0">
              <ref role="3cqZAo" node="60KF3ba2jnM" resolve="optimizations" />
            </node>
            <node concept="liA8E" id="3fMBtzH8DdB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.forEach(java.util.function.Consumer):void" resolve="forEach" />
              <node concept="2ShNRf" id="5yVceXZCNQx" role="37wK5m">
                <node concept="YeOm9" id="5yVceXZCOdW" role="2ShVmc">
                  <node concept="1Y3b0j" id="5yVceXZCOdZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5yVceXZCOe0" role="1B3o_S" />
                    <node concept="3clFb_" id="5yVceXZCOe1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5yVceXZCOe2" role="1B3o_S" />
                      <node concept="3cqZAl" id="5yVceXZCOe4" role="3clF45" />
                      <node concept="37vLTG" id="5yVceXZCOe5" role="3clF46">
                        <property role="TrG5h" value="opt" />
                        <node concept="3uibUv" id="5yVceXZCOeL" role="1tU5fm">
                          <ref role="3uigEE" node="60KF3ba2gsv" resolve="Optimization" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5yVceXZCOe7" role="3clF47">
                        <node concept="3clFbF" id="5yVceXZCO_Y" role="3cqZAp">
                          <node concept="1rXfSq" id="5yVceXZCO_W" role="3clFbG">
                            <ref role="37wK5l" node="60KF3ba2jo3" resolve="runOptimization" />
                            <node concept="37vLTw" id="5yVceXZCOBA" role="37wK5m">
                              <ref role="3cqZAo" node="5yVceXZCOe5" resolve="opt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5yVceXZCOeK" role="2Ghqu4">
                      <ref role="3uigEE" node="60KF3ba2gsv" resolve="Optimization" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2jo1" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2jo2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="60KF3ba2jo3" role="jymVt">
      <property role="TrG5h" value="runOptimization" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2jo4" role="3clF46">
        <property role="TrG5h" value="optimization" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jo5" role="1tU5fm">
          <ref role="3uigEE" node="60KF3ba2gsv" resolve="Optimization" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jo6" role="3clF47">
        <node concept="1DcWWT" id="60KF3ba2jo7" role="3cqZAp">
          <node concept="2YIFZM" id="3fMBtzH8DTA" role="1DdaDG">
            <ref role="1Pybhc" to="vdby:~Program" resolve="Program" />
            <ref role="37wK5l" to="vdby:~Program.getGraphs():java.lang.Iterable" resolve="getGraphs" />
          </node>
          <node concept="3cpWsn" id="60KF3ba2jok" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="60KF3ba2jom" role="1tU5fm">
              <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
            </node>
          </node>
          <node concept="3clFbS" id="60KF3ba2jo9" role="2LFqv$">
            <node concept="3cpWs8" id="60KF3ba2job" role="3cqZAp">
              <node concept="3cpWsn" id="60KF3ba2joa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nodesToOptimize" />
                <node concept="3uibUv" id="60KF3ba2joc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="60KF3ba2jod" role="11_B2D">
                    <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3fMBtzH8IJG" role="33vP2m">
                  <ref role="1Pybhc" to="bodd:60KF3ba2ejm" resolve="FirmNodeCollector" />
                  <ref role="37wK5l" to="bodd:60KF3ba2ek3" resolve="collect" />
                  <node concept="37vLTw" id="3fMBtzH8IJH" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2jok" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="60KF3ba2jo$" role="3cqZAp">
              <node concept="3SKdUq" id="60KF3ba2joz" role="3SKWNk">
                <property role="3SKdUp" value="Graphs might change from run to run, so caching would be dangerous!" />
              </node>
            </node>
            <node concept="3clFbF" id="60KF3ba2jog" role="3cqZAp">
              <node concept="2OqwBi" id="3fMBtzH8DyR" role="3clFbG">
                <node concept="37vLTw" id="3fMBtzH8DyQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2jo4" resolve="optimization" />
                </node>
                <node concept="liA8E" id="3fMBtzH8DyS" role="2OqNvi">
                  <ref role="37wK5l" node="60KF3ba2gsx" resolve="apply" />
                  <node concept="37vLTw" id="3fMBtzH8E9r" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2joa" resolve="nodesToOptimize" />
                  </node>
                  <node concept="37vLTw" id="3fMBtzH8DyU" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2jok" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2joo" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2jop" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2h8i">
    <property role="TrG5h" value="FixpointIteration" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2h8j" role="1B3o_S" />
    <node concept="3UR2Jj" id="60KF3ba2hca" role="lGtFl" />
    <node concept="3clFbW" id="60KF3ba2hc6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="60KF3ba2hc7" role="3clF45" />
      <node concept="3clFbS" id="60KF3ba2hc8" role="3clF47" />
      <node concept="3Tm6S6" id="60KF3ba2hc9" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="60KF3ba2h8u" role="jymVt">
      <property role="TrG5h" value="WorklistSolver" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2h8v" role="1B3o_S" />
      <node concept="16euLQ" id="60KF3ba2h8w" role="16eVyc">
        <property role="TrG5h" value="NodeTy" />
      </node>
      <node concept="16euLQ" id="60KF3ba2h8x" role="16eVyc">
        <property role="TrG5h" value="ValueTy" />
      </node>
      <node concept="312cEg" id="60KF3ba2h8B" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lattice" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2h8D" role="1tU5fm">
          <ref role="3uigEE" node="60KF3ba2jP5" resolve="Lattice" />
          <node concept="16syzq" id="60KF3ba2h8E" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2h8F" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h8G" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2h8H" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="values" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2h8J" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="60KF3ba2h8K" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2h8L" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h8M" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2h8N" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="valueProvider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60KF3ba2h8P" role="1tU5fm">
          <ref role="3uigEE" node="222B0EUKj4h" resolve="ValueMap" />
          <node concept="16syzq" id="60KF3ba2h8Q" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2h8R" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h8S" role="1B3o_S" />
        <node concept="2ShNRf" id="222B0EUKfHT" role="33vP2m">
          <node concept="YeOm9" id="222B0EUKfZI" role="2ShVmc">
            <node concept="1Y3b0j" id="222B0EUKfZL" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <ref role="1Y3XeK" node="222B0EUKj4h" resolve="ValueMap" />
              <node concept="3Tm1VV" id="222B0EUKfZM" role="1B3o_S" />
              <node concept="3clFb_" id="222B0EUKfZN" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="get" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="222B0EUKfZO" role="1B3o_S" />
                <node concept="37vLTG" id="222B0EUKfZP" role="3clF46">
                  <property role="TrG5h" value="node" />
                  <property role="3TUv4t" value="false" />
                  <node concept="16syzq" id="222B0EUKfZZ" role="1tU5fm">
                    <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                  </node>
                </node>
                <node concept="16syzq" id="222B0EUKg01" role="3clF45">
                  <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
                </node>
                <node concept="3clFbS" id="222B0EUKfZT" role="3clF47">
                  <node concept="3cpWs6" id="222B0EUKgpZ" role="3cqZAp">
                    <node concept="2OqwBi" id="222B0EUKitI" role="3cqZAk">
                      <node concept="Xjq3P" id="222B0EUKitJ" role="2Oq$k0">
                        <ref role="1HBi2w" node="60KF3ba2h8u" resolve="FixpointIteration.WorklistSolver" />
                      </node>
                      <node concept="liA8E" id="222B0EUKitK" role="2OqNvi">
                        <ref role="37wK5l" node="60KF3ba2h96" resolve="getValueFor" />
                        <node concept="37vLTw" id="222B0EUKiG2" role="37wK5m">
                          <ref role="3cqZAo" node="222B0EUKfZP" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="222B0EUKhKV" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="16syzq" id="222B0EUKfZY" role="2Ghqu4">
                <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
              </node>
              <node concept="16syzq" id="222B0EUKg00" role="2Ghqu4">
                <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="60KF3ba2h8y" role="jymVt">
        <property role="TrG5h" value="MutableInt" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm6S6" id="60KF3ba2h8z" role="1B3o_S" />
        <node concept="312cEg" id="60KF3ba2h8$" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="60KF3ba2h8A" role="1tU5fm" />
        </node>
      </node>
      <node concept="312cEg" id="60KF3ba2h8T" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="visits" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2h8V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="60KF3ba2h8W" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
          <node concept="3uibUv" id="60KF3ba2h8X" role="11_B2D">
            <ref role="3uigEE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
          </node>
        </node>
        <node concept="2ShNRf" id="3fMBtzH68BV" role="33vP2m">
          <node concept="1pGfFk" id="3fMBtzH68BZ" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="16syzq" id="5yVceXZC2qa" role="1pMfVU">
              <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
            </node>
            <node concept="3uibUv" id="5yVceXZC2qb" role="1pMfVU">
              <ref role="3uigEE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h8Z" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="60KF3ba2h90" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="worklist" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2h92" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
          <node concept="16syzq" id="60KF3ba2h93" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
        </node>
        <node concept="2ShNRf" id="3fMBtzH69Fz" role="33vP2m">
          <node concept="1pGfFk" id="3fMBtzH69FB" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
            <node concept="16syzq" id="5yVceXZC58M" role="1pMfVU">
              <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h95" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="60KF3ba2h96" role="jymVt">
        <property role="TrG5h" value="getValueFor" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2h97" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="60KF3ba2h98" role="1tU5fm">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2h99" role="3clF47">
          <node concept="3cpWs6" id="60KF3ba2h9a" role="3cqZAp">
            <node concept="2OqwBi" id="3fMBtzH68mV" role="3cqZAk">
              <node concept="37vLTw" id="3fMBtzH68mU" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2h8H" resolve="values" />
              </node>
              <node concept="liA8E" id="3fMBtzH68mW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function):java.lang.Object" resolve="computeIfAbsent" />
                <node concept="37vLTw" id="3fMBtzH6edb" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2h97" resolve="node" />
                </node>
                <node concept="2ShNRf" id="5yVceXZC7jC" role="37wK5m">
                  <node concept="YeOm9" id="5yVceXZC98b" role="2ShVmc">
                    <node concept="1Y3b0j" id="5yVceXZC98e" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5yVceXZC98f" role="1B3o_S" />
                      <node concept="3clFb_" id="5yVceXZC98g" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="apply" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5yVceXZC98h" role="1B3o_S" />
                        <node concept="16syzq" id="5yVceXZC9aj" role="3clF45">
                          <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
                        </node>
                        <node concept="37vLTG" id="5yVceXZC98k" role="3clF46">
                          <property role="TrG5h" value="k" />
                          <node concept="16syzq" id="5yVceXZC9ae" role="1tU5fm">
                            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5yVceXZC98m" role="3clF47">
                          <node concept="3cpWs6" id="5yVceXZCd$m" role="3cqZAp">
                            <node concept="2OqwBi" id="5yVceXZCf2t" role="3cqZAk">
                              <node concept="37vLTw" id="5yVceXZCdAt" role="2Oq$k0">
                                <ref role="3cqZAo" node="60KF3ba2h8B" resolve="lattice" />
                              </node>
                              <node concept="liA8E" id="5yVceXZCgAd" role="2OqNvi">
                                <ref role="37wK5l" node="60KF3ba2jPg" resolve="getBottom" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5yVceXZCc7q" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="16syzq" id="5yVceXZC9ad" role="2Ghqu4">
                        <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                      </node>
                      <node concept="16syzq" id="5yVceXZC9ai" role="2Ghqu4">
                        <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h9d" role="1B3o_S" />
        <node concept="16syzq" id="60KF3ba2h9e" role="3clF45">
          <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
        </node>
      </node>
      <node concept="3clFb_" id="60KF3ba2h9f" role="jymVt">
        <property role="TrG5h" value="getVisitCount" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2h9g" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="60KF3ba2h9h" role="1tU5fm">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2h9i" role="3clF47">
          <node concept="3cpWs8" id="60KF3ba2h9k" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2h9j" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="count" />
              <node concept="3uibUv" id="60KF3ba2h9l" role="1tU5fm">
                <ref role="3uigEE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
              </node>
              <node concept="2OqwBi" id="3fMBtzH6b7J" role="33vP2m">
                <node concept="37vLTw" id="3fMBtzH6b7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2h8T" resolve="visits" />
                </node>
                <node concept="liA8E" id="3fMBtzH6b7K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3fMBtzH6g45" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2h9g" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2h9o" role="3cqZAp">
            <node concept="3clFbC" id="60KF3ba2h9p" role="3clFbw">
              <node concept="37vLTw" id="60KF3ba2h9q" role="3uHU7B">
                <ref role="3cqZAo" node="60KF3ba2h9j" resolve="count" />
              </node>
              <node concept="10Nm6u" id="60KF3ba2h9r" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="60KF3ba2h9t" role="3clFbx">
              <node concept="3cpWs6" id="60KF3ba2h9u" role="3cqZAp">
                <node concept="3cmrfG" id="60KF3ba2h9v" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2h9w" role="3cqZAp">
            <node concept="2OqwBi" id="3fMBtzH698W" role="3cqZAk">
              <node concept="37vLTw" id="3fMBtzH698V" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2h9j" resolve="count" />
              </node>
              <node concept="2OwXpG" id="3fMBtzH6rVo" role="2OqNvi">
                <ref role="2Oxat5" node="60KF3ba2h8$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h9y" role="1B3o_S" />
        <node concept="10Oyi0" id="60KF3ba2h9z" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2h9$" role="jymVt">
        <property role="TrG5h" value="incrementVisits" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2h9_" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="60KF3ba2h9A" role="1tU5fm">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2h9B" role="3clF47">
          <node concept="3cpWs8" id="60KF3ba2h9D" role="3cqZAp">
            <node concept="3cpWsn" id="60KF3ba2h9C" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="count" />
              <node concept="3uibUv" id="60KF3ba2h9E" role="1tU5fm">
                <ref role="3uigEE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
              </node>
              <node concept="2OqwBi" id="3fMBtzH6aec" role="33vP2m">
                <node concept="37vLTw" id="3fMBtzH6aeb" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2h8T" resolve="visits" />
                </node>
                <node concept="liA8E" id="3fMBtzH6aed" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function):java.lang.Object" resolve="computeIfAbsent" />
                  <node concept="37vLTw" id="3fMBtzH6fmJ" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2h9_" resolve="node" />
                  </node>
                  <node concept="2ShNRf" id="5yVceXZCipI" role="37wK5m">
                    <node concept="YeOm9" id="5yVceXZCiXG" role="2ShVmc">
                      <node concept="1Y3b0j" id="5yVceXZCiXJ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5yVceXZCiXK" role="1B3o_S" />
                        <node concept="3clFb_" id="5yVceXZCiXL" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="apply" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="5yVceXZCiXM" role="1B3o_S" />
                          <node concept="3uibUv" id="5yVceXZCiZQ" role="3clF45">
                            <ref role="3uigEE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
                          </node>
                          <node concept="37vLTG" id="5yVceXZCiXP" role="3clF46">
                            <property role="TrG5h" value="k" />
                            <node concept="16syzq" id="5yVceXZCiZL" role="1tU5fm">
                              <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5yVceXZCiXR" role="3clF47">
                            <node concept="3cpWs6" id="5yVceXZCjT1" role="3cqZAp">
                              <node concept="2ShNRf" id="5yVceXZCjUT" role="3cqZAk">
                                <node concept="HV5vD" id="5yVceXZCkri" role="2ShVmc">
                                  <ref role="HV5vE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="16syzq" id="5yVceXZCiZK" role="2Ghqu4">
                          <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                        </node>
                        <node concept="3uibUv" id="5yVceXZCiZP" role="2Ghqu4">
                          <ref role="3uigEE" node="60KF3ba2h8y" resolve="FixpointIteration.WorklistSolver.MutableInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2h9H" role="3cqZAp">
            <node concept="3uNrnE" id="60KF3ba2h9I" role="3clFbG">
              <node concept="2OqwBi" id="3fMBtzH699O" role="2$L3a6">
                <node concept="37vLTw" id="3fMBtzH699N" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2h9C" resolve="count" />
                </node>
                <node concept="2OwXpG" id="3fMBtzH6rsX" role="2OqNvi">
                  <ref role="2Oxat5" node="60KF3ba2h8$" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h9K" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2h9L" role="3clF45" />
      </node>
      <node concept="3clFbW" id="60KF3ba2h9M" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="60KF3ba2h9N" role="3clF45" />
        <node concept="37vLTG" id="60KF3ba2h9O" role="3clF46">
          <property role="TrG5h" value="l" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2h9P" role="1tU5fm">
            <ref role="3uigEE" node="60KF3ba2jP5" resolve="Lattice" />
            <node concept="16syzq" id="60KF3ba2h9Q" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
            </node>
            <node concept="16syzq" id="60KF3ba2h9R" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="60KF3ba2h9S" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2h9T" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2h9U" role="3clFbG">
              <node concept="2OqwBi" id="60KF3ba2h9V" role="37vLTJ">
                <node concept="Xjq3P" id="60KF3ba2h9W" role="2Oq$k0" />
                <node concept="2OwXpG" id="60KF3ba2h9X" role="2OqNvi">
                  <ref role="2Oxat5" node="60KF3ba2h8B" resolve="lattice" />
                </node>
              </node>
              <node concept="37vLTw" id="60KF3ba2h9Y" role="37vLTx">
                <ref role="3cqZAo" node="60KF3ba2h9O" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2h9Z" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="60KF3ba2ha0" role="jymVt">
        <property role="TrG5h" value="handleNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2ha1" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="60KF3ba2ha2" role="1tU5fm">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
        </node>
        <node concept="37vLTG" id="60KF3ba2ha3" role="3clF46">
          <property role="TrG5h" value="maxVisits" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="60KF3ba2ha4" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="60KF3ba2ha5" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2ha6" role="3cqZAp">
            <node concept="1rXfSq" id="60KF3ba2ha7" role="3clFbG">
              <ref role="37wK5l" node="60KF3ba2h9$" resolve="incrementVisits" />
              <node concept="37vLTw" id="60KF3ba2ha8" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2ha1" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="60KF3ba2ha9" role="3cqZAp">
            <node concept="2OqwBi" id="3fMBtzH6bzz" role="3clFbw">
              <node concept="37vLTw" id="3fMBtzH6bzy" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2h8B" resolve="lattice" />
              </node>
              <node concept="liA8E" id="3fMBtzH6bz$" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2jPk" resolve="transfer" />
                <node concept="37vLTw" id="3fMBtzH6han" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2ha1" resolve="node" />
                </node>
                <node concept="37vLTw" id="3fMBtzH6bzA" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2h8N" resolve="valueProvider" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2hae" role="3clFbx">
              <node concept="3cpWs8" id="60KF3ba2hag" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2haf" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="succs" />
                  <node concept="3uibUv" id="60KF3ba2hah" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="16syzq" id="60KF3ba2hai" role="11_B2D">
                      <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3fMBtzH6aQe" role="33vP2m">
                    <node concept="37vLTw" id="3fMBtzH6aQd" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2h8B" resolve="lattice" />
                    </node>
                    <node concept="liA8E" id="3fMBtzH6aQf" role="2OqNvi">
                      <ref role="37wK5l" node="60KF3ba2jP9" resolve="getSuccessors" />
                      <node concept="37vLTw" id="3fMBtzH6fEV" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2ha1" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="60KF3ba2haA" role="3cqZAp">
                <node concept="2OqwBi" id="3fMBtzH68ZR" role="2$JKZa">
                  <node concept="37vLTw" id="3fMBtzH68ZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="60KF3ba2haf" resolve="succs" />
                  </node>
                  <node concept="liA8E" id="3fMBtzH68ZS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2han" role="2LFqv$">
                  <node concept="3cpWs8" id="60KF3ba2hap" role="3cqZAp">
                    <node concept="3cpWsn" id="60KF3ba2hao" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="suc" />
                      <node concept="16syzq" id="60KF3ba2haq" role="1tU5fm">
                        <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                      </node>
                      <node concept="2OqwBi" id="3fMBtzH6bqu" role="33vP2m">
                        <node concept="37vLTw" id="3fMBtzH6bqt" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2haf" resolve="succs" />
                        </node>
                        <node concept="liA8E" id="3fMBtzH6bqv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="60KF3ba2has" role="3cqZAp">
                    <node concept="3eOSWO" id="60KF3ba2hat" role="3clFbw">
                      <node concept="37vLTw" id="60KF3ba2hau" role="3uHU7B">
                        <ref role="3cqZAo" node="60KF3ba2ha3" resolve="maxVisits" />
                      </node>
                      <node concept="1rXfSq" id="60KF3ba2hav" role="3uHU7w">
                        <ref role="37wK5l" node="60KF3ba2h9f" resolve="getVisitCount" />
                        <node concept="37vLTw" id="60KF3ba2haw" role="37wK5m">
                          <ref role="3cqZAo" node="60KF3ba2hao" resolve="suc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="60KF3ba2hay" role="3clFbx">
                      <node concept="3clFbF" id="60KF3ba2haz" role="3cqZAp">
                        <node concept="2OqwBi" id="3fMBtzH68cN" role="3clFbG">
                          <node concept="37vLTw" id="3fMBtzH68cM" role="2Oq$k0">
                            <ref role="3cqZAo" node="60KF3ba2h90" resolve="worklist" />
                          </node>
                          <node concept="liA8E" id="3fMBtzH68cO" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3fMBtzH6dT9" role="37wK5m">
                              <ref role="3cqZAo" node="60KF3ba2hao" resolve="suc" />
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
        <node concept="3Tm6S6" id="60KF3ba2haB" role="1B3o_S" />
        <node concept="3cqZAl" id="60KF3ba2haC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="60KF3ba2haD" role="jymVt">
        <property role="TrG5h" value="solve" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="60KF3ba2haE" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2haF" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            <node concept="16syzq" id="60KF3ba2haG" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="60KF3ba2haH" role="3clF46">
          <property role="TrG5h" value="maxVisits" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="60KF3ba2haI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="60KF3ba2haJ" role="3clF47">
          <node concept="3clFbF" id="60KF3ba2haK" role="3cqZAp">
            <node concept="37vLTI" id="60KF3ba2haL" role="3clFbG">
              <node concept="37vLTw" id="60KF3ba2haM" role="37vLTJ">
                <ref role="3cqZAo" node="60KF3ba2h8H" resolve="values" />
              </node>
              <node concept="2ShNRf" id="3fMBtzH6bWG" role="37vLTx">
                <node concept="1pGfFk" id="3fMBtzH6bWK" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="16syzq" id="5yVceXZCkPq" role="1pMfVU">
                    <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                  </node>
                  <node concept="16syzq" id="5yVceXZCkPr" role="1pMfVU">
                    <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2haO" role="3cqZAp">
            <node concept="2OqwBi" id="3fMBtzH69aG" role="3clFbG">
              <node concept="37vLTw" id="3fMBtzH69aF" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2h8T" resolve="visits" />
              </node>
              <node concept="liA8E" id="3fMBtzH69aH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60KF3ba2haQ" role="3cqZAp">
            <node concept="2OqwBi" id="3fMBtzH6bX5" role="3clFbG">
              <node concept="37vLTw" id="3fMBtzH6bX4" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2h90" resolve="worklist" />
              </node>
              <node concept="liA8E" id="3fMBtzH6bX6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="60KF3ba2hbd" role="3cqZAp">
            <node concept="2OqwBi" id="3fMBtzH6av6" role="2$JKZa">
              <node concept="37vLTw" id="3fMBtzH6av5" role="2Oq$k0">
                <ref role="3cqZAo" node="60KF3ba2haE" resolve="nodes" />
              </node>
              <node concept="liA8E" id="3fMBtzH6av7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="3clFbS" id="60KF3ba2haU" role="2LFqv$">
              <node concept="3cpWs8" id="60KF3ba2haW" role="3cqZAp">
                <node concept="3cpWsn" id="60KF3ba2haV" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="n" />
                  <node concept="16syzq" id="60KF3ba2haX" role="1tU5fm">
                    <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
                  </node>
                  <node concept="2OqwBi" id="3fMBtzH69xG" role="33vP2m">
                    <node concept="37vLTw" id="3fMBtzH69xF" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2haE" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="3fMBtzH69xH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60KF3ba2haZ" role="3cqZAp">
                <node concept="1rXfSq" id="60KF3ba2hb0" role="3clFbG">
                  <ref role="37wK5l" node="60KF3ba2ha0" resolve="handleNode" />
                  <node concept="37vLTw" id="60KF3ba2hb1" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2haV" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="60KF3ba2hb2" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2haH" resolve="maxVisits" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="60KF3ba2hbc" role="3cqZAp">
                <node concept="3eOSWO" id="60KF3ba2hb3" role="2$JKZa">
                  <node concept="2OqwBi" id="3fMBtzH6ct7" role="3uHU7B">
                    <node concept="37vLTw" id="3fMBtzH6ct6" role="2Oq$k0">
                      <ref role="3cqZAo" node="60KF3ba2h90" resolve="worklist" />
                    </node>
                    <node concept="liA8E" id="3fMBtzH6ct8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="60KF3ba2hb5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="60KF3ba2hb7" role="2LFqv$">
                  <node concept="3clFbF" id="60KF3ba2hb8" role="3cqZAp">
                    <node concept="1rXfSq" id="60KF3ba2hb9" role="3clFbG">
                      <ref role="37wK5l" node="60KF3ba2ha0" resolve="handleNode" />
                      <node concept="2OqwBi" id="3fMBtzH682l" role="37wK5m">
                        <node concept="37vLTw" id="3fMBtzH682k" role="2Oq$k0">
                          <ref role="3cqZAo" node="60KF3ba2h90" resolve="worklist" />
                        </node>
                        <node concept="liA8E" id="3fMBtzH682m" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Queue.poll():java.lang.Object" resolve="poll" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60KF3ba2hbb" role="37wK5m">
                        <ref role="3cqZAo" node="60KF3ba2haH" resolve="maxVisits" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="60KF3ba2hbe" role="3cqZAp">
            <node concept="37vLTw" id="60KF3ba2hbf" role="3cqZAk">
              <ref role="3cqZAo" node="60KF3ba2h8H" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="60KF3ba2hbg" role="1B3o_S" />
        <node concept="3uibUv" id="60KF3ba2hbh" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="60KF3ba2hbi" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8w" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2hbj" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2h8x" resolve="ValueTy" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="60KF3ba2hbk" role="jymVt">
        <property role="TrG5h" value="solve" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="16euLQ" id="60KF3ba2hbl" role="16eVyc">
          <property role="TrG5h" value="NodeTy" />
        </node>
        <node concept="16euLQ" id="60KF3ba2hbm" role="16eVyc">
          <property role="TrG5h" value="ValueTy" />
        </node>
        <node concept="37vLTG" id="60KF3ba2hbn" role="3clF46">
          <property role="TrG5h" value="l" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2hbo" role="1tU5fm">
            <ref role="3uigEE" node="60KF3ba2jP5" resolve="Lattice" />
            <node concept="16syzq" id="60KF3ba2hbp" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2hbl" resolve="NodeTy" />
            </node>
            <node concept="16syzq" id="60KF3ba2hbq" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2hbm" resolve="ValueTy" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="60KF3ba2hbr" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2hbs" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            <node concept="16syzq" id="60KF3ba2hbt" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2hbl" resolve="NodeTy" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="60KF3ba2hbu" role="3clF46">
          <property role="TrG5h" value="maxVisits" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="60KF3ba2hbv" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="60KF3ba2hbw" role="3clF47">
          <node concept="3cpWs6" id="60KF3ba2hbx" role="3cqZAp">
            <node concept="2OqwBi" id="60KF3ba2hby" role="3cqZAk">
              <node concept="2ShNRf" id="3fMBtzH6csw" role="2Oq$k0">
                <node concept="1pGfFk" id="3fMBtzH6csJ" role="2ShVmc">
                  <ref role="37wK5l" node="60KF3ba2h9M" resolve="FixpointIteration.WorklistSolver" />
                  <node concept="37vLTw" id="3fMBtzH6hhi" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2hbn" resolve="l" />
                  </node>
                  <node concept="16syzq" id="5yVceXZCoOE" role="1pMfVU">
                    <ref role="16sUi3" node="60KF3ba2hbl" resolve="NodeTy" />
                  </node>
                  <node concept="16syzq" id="5yVceXZCoOF" role="1pMfVU">
                    <ref role="16sUi3" node="60KF3ba2hbm" resolve="ValueTy" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="60KF3ba2hb_" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2haD" resolve="solve" />
                <node concept="37vLTw" id="60KF3ba2hbA" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2hbr" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="60KF3ba2hbB" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2hbu" resolve="maxVisits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2hbC" role="1B3o_S" />
        <node concept="3uibUv" id="60KF3ba2hbD" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="60KF3ba2hbE" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2hbl" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2hbF" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2hbm" resolve="ValueTy" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="60KF3ba2hbG" role="jymVt">
        <property role="TrG5h" value="solve" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="16euLQ" id="60KF3ba2hbH" role="16eVyc">
          <property role="TrG5h" value="NodeTy" />
        </node>
        <node concept="16euLQ" id="60KF3ba2hbI" role="16eVyc">
          <property role="TrG5h" value="ValueTy" />
        </node>
        <node concept="37vLTG" id="60KF3ba2hbJ" role="3clF46">
          <property role="TrG5h" value="l" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="60KF3ba2hbK" role="1tU5fm">
            <ref role="3uigEE" node="60KF3ba2jP5" resolve="Lattice" />
            <node concept="16syzq" id="60KF3ba2hbL" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2hbH" resolve="NodeTy" />
            </node>
            <node concept="16syzq" id="60KF3ba2hbM" role="11_B2D">
              <ref role="16sUi3" node="60KF3ba2hbI" resolve="ValueTy" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="60KF3ba2hbN" role="3clF46">
          <property role="TrG5h" value="startNode" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="60KF3ba2hbO" role="1tU5fm">
            <ref role="16sUi3" node="60KF3ba2hbH" resolve="NodeTy" />
          </node>
        </node>
        <node concept="37vLTG" id="60KF3ba2hbP" role="3clF46">
          <property role="TrG5h" value="maxVisits" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="60KF3ba2hbQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="60KF3ba2hbR" role="3clF47">
          <node concept="3cpWs6" id="60KF3ba2hbS" role="3cqZAp">
            <node concept="2OqwBi" id="60KF3ba2hbT" role="3cqZAk">
              <node concept="2ShNRf" id="3fMBtzH68cc" role="2Oq$k0">
                <node concept="1pGfFk" id="3fMBtzH68cr" role="2ShVmc">
                  <ref role="37wK5l" node="60KF3ba2h9M" resolve="FixpointIteration.WorklistSolver" />
                  <node concept="37vLTw" id="3fMBtzH6cBL" role="37wK5m">
                    <ref role="3cqZAo" node="60KF3ba2hbJ" resolve="l" />
                  </node>
                  <node concept="16syzq" id="5yVceXZCoZO" role="1pMfVU">
                    <ref role="16sUi3" node="60KF3ba2hbH" resolve="NodeTy" />
                  </node>
                  <node concept="16syzq" id="5yVceXZCoZP" role="1pMfVU">
                    <ref role="16sUi3" node="60KF3ba2hbI" resolve="ValueTy" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="60KF3ba2hbW" role="2OqNvi">
                <ref role="37wK5l" node="60KF3ba2haD" resolve="solve" />
                <node concept="2OqwBi" id="60KF3ba2hbX" role="37wK5m">
                  <node concept="2YIFZM" id="3fMBtzH6boC" role="2Oq$k0">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                    <node concept="37vLTw" id="3fMBtzH6gfB" role="37wK5m">
                      <ref role="3cqZAo" node="60KF3ba2hbN" resolve="startNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60KF3ba2hc0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="37vLTw" id="60KF3ba2hc1" role="37wK5m">
                  <ref role="3cqZAo" node="60KF3ba2hbP" resolve="maxVisits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="60KF3ba2hc2" role="1B3o_S" />
        <node concept="3uibUv" id="60KF3ba2hc3" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="60KF3ba2hc4" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2hbH" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2hc5" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2hbI" resolve="ValueTy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60KF3ba2ebq">
    <property role="TrG5h" value="FixpointOptimization" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="60KF3ba2ebr" role="1B3o_S" />
    <node concept="16euLQ" id="60KF3ba2ebs" role="16eVyc">
      <property role="TrG5h" value="ValueTy" />
    </node>
    <node concept="3uibUv" id="60KF3ba2ebt" role="EKbjA">
      <ref role="3uigEE" node="60KF3ba2gsv" resolve="Optimization" />
    </node>
    <node concept="3uibUv" id="60KF3ba2ebu" role="EKbjA">
      <ref role="3uigEE" node="60KF3ba2jP5" resolve="Lattice" />
      <node concept="3uibUv" id="60KF3ba2ebv" role="11_B2D">
        <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
      </node>
      <node concept="16syzq" id="60KF3ba2ebw" role="11_B2D">
        <ref role="16sUi3" node="60KF3ba2ebs" resolve="ValueTy" />
      </node>
    </node>
    <node concept="3UR2Jj" id="60KF3ba2eck" role="lGtFl" />
    <node concept="3clFb_" id="60KF3ba2ebx" role="jymVt">
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="60KF3ba2eby" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="60KF3ba2ebz" role="3clF46">
        <property role="TrG5h" value="nodesToOptimize" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2eb$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2eb_" role="11_B2D">
            <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2ebA" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2ebB" role="1tU5fm">
          <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2ebC" role="3clF47">
        <node concept="3clFbF" id="60KF3ba2ebD" role="3cqZAp">
          <node concept="1rXfSq" id="60KF3ba2ebE" role="3clFbG">
            <ref role="37wK5l" node="60KF3ba2ebU" resolve="runFixpointIteration" />
            <node concept="Xjq3P" id="60KF3ba2ebF" role="37wK5m" />
            <node concept="37vLTw" id="60KF3ba2ebG" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2ebz" resolve="nodesToOptimize" />
            </node>
            <node concept="37vLTw" id="60KF3ba2ebH" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2ebA" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60KF3ba2ebI" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2ebJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2ebK" role="jymVt">
      <property role="TrG5h" value="postProcessGraph" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2ebL" role="3clF46">
        <property role="TrG5h" value="fixpointResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2ebM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="60KF3ba2ebN" role="11_B2D">
            <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
          </node>
          <node concept="16syzq" id="60KF3ba2ebO" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2ebs" resolve="ValueTy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2ebP" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2ebQ" role="1tU5fm">
          <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2ebR" role="3clF47" />
      <node concept="3Tmbuc" id="60KF3ba2ebS" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2ebT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="60KF3ba2ebU" role="jymVt">
      <property role="TrG5h" value="runFixpointIteration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="60KF3ba2ebV" role="3clF46">
        <property role="TrG5h" value="lattice" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2ebW" role="1tU5fm">
          <ref role="3uigEE" node="60KF3ba2jP5" resolve="Lattice" />
          <node concept="3uibUv" id="60KF3ba2ebX" role="11_B2D">
            <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
          </node>
          <node concept="16syzq" id="60KF3ba2ebY" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2ebs" resolve="ValueTy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2ebZ" role="3clF46">
        <property role="TrG5h" value="nodesToOptimize" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2ec0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2ec1" role="11_B2D">
            <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2ec2" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2ec3" role="1tU5fm">
          <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2ec4" role="3clF47">
        <node concept="3cpWs8" id="60KF3ba2ec6" role="3cqZAp">
          <node concept="3cpWsn" id="60KF3ba2ec5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="60KF3ba2ec7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="60KF3ba2ec8" role="11_B2D">
                <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
              </node>
              <node concept="16syzq" id="60KF3ba2ec9" role="11_B2D">
                <ref role="16sUi3" node="60KF3ba2ebs" resolve="ValueTy" />
              </node>
            </node>
            <node concept="2YIFZM" id="60KF3ba7T_9" role="33vP2m">
              <ref role="1Pybhc" node="60KF3ba2h8u" resolve="FixpointIteration.WorklistSolver" />
              <ref role="37wK5l" node="60KF3ba2hbk" resolve="solve" />
              <node concept="37vLTw" id="60KF3ba7T_a" role="37wK5m">
                <ref role="3cqZAo" node="60KF3ba2ebV" resolve="lattice" />
              </node>
              <node concept="2OqwBi" id="60KF3ba7UMw" role="37wK5m">
                <node concept="37vLTw" id="60KF3ba7UMv" role="2Oq$k0">
                  <ref role="3cqZAo" node="60KF3ba2ebZ" resolve="nodesToOptimize" />
                </node>
                <node concept="liA8E" id="60KF3ba7UMx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="3cmrfG" id="60KF3ba7T_c" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60KF3ba2ece" role="3cqZAp">
          <node concept="1rXfSq" id="60KF3ba2ecf" role="3clFbG">
            <ref role="37wK5l" node="60KF3ba2ebK" resolve="postProcessGraph" />
            <node concept="37vLTw" id="60KF3ba2ecg" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2ec5" resolve="results" />
            </node>
            <node concept="37vLTw" id="60KF3ba2ech" role="37wK5m">
              <ref role="3cqZAo" node="60KF3ba2ec2" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60KF3ba2eci" role="1B3o_S" />
      <node concept="3cqZAl" id="60KF3ba2ecj" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="60KF3ba2jP5">
    <property role="TrG5h" value="Lattice" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="60KF3ba2jP6" role="1B3o_S" />
    <node concept="16euLQ" id="60KF3ba2jP7" role="16eVyc">
      <property role="TrG5h" value="NodeTy" />
    </node>
    <node concept="16euLQ" id="60KF3ba2jP8" role="16eVyc">
      <property role="TrG5h" value="ValueTy" />
    </node>
    <node concept="3clFb_" id="60KF3ba2jP9" role="jymVt">
      <property role="TrG5h" value="getSuccessors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2jPa" role="1B3o_S" />
      <node concept="37vLTG" id="60KF3ba2jPb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="60KF3ba2jPc" role="1tU5fm">
          <ref role="16sUi3" node="60KF3ba2jP7" resolve="NodeTy" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jPd" role="3clF47" />
      <node concept="3uibUv" id="60KF3ba2jPe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="60KF3ba2jPf" role="11_B2D">
          <ref role="16sUi3" node="60KF3ba2jP7" resolve="NodeTy" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2jPg" role="jymVt">
      <property role="TrG5h" value="getBottom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2jPh" role="1B3o_S" />
      <node concept="3clFbS" id="60KF3ba2jPi" role="3clF47" />
      <node concept="16syzq" id="60KF3ba2jPj" role="3clF45">
        <ref role="16sUi3" node="60KF3ba2jP8" resolve="ValueTy" />
      </node>
    </node>
    <node concept="3clFb_" id="60KF3ba2jPk" role="jymVt">
      <property role="TrG5h" value="transfer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2jPl" role="1B3o_S" />
      <node concept="37vLTG" id="60KF3ba2jPm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="60KF3ba2jPn" role="1tU5fm">
          <ref role="16sUi3" node="60KF3ba2jP7" resolve="NodeTy" />
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2jPo" role="3clF46">
        <property role="TrG5h" value="values" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2jPp" role="1tU5fm">
          <ref role="3uigEE" node="222B0EUKj4h" resolve="ValueMap" />
          <node concept="16syzq" id="60KF3ba2jPq" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2jP7" resolve="NodeTy" />
          </node>
          <node concept="16syzq" id="60KF3ba2jPr" role="11_B2D">
            <ref role="16sUi3" node="60KF3ba2jP8" resolve="ValueTy" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2jPs" role="3clF47" />
      <node concept="10P_77" id="60KF3ba2jPt" role="3clF45" />
      <node concept="P$JXv" id="60KF3ba2jPu" role="lGtFl">
        <node concept="TZ5HA" id="60KF3ba2jPy" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2jPz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="60KF3ba2jP$" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2jP_" role="1dT_Ay">
            <property role="1dT_AB" value=" @param node" />
          </node>
        </node>
        <node concept="TZ5HA" id="60KF3ba2jPA" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2jPB" role="1dT_Ay">
            <property role="1dT_AB" value=" @param values" />
          </node>
        </node>
        <node concept="TZ5HA" id="60KF3ba2jPC" role="TZ5H$">
          <node concept="1dT_AC" id="60KF3ba2jPD" role="1dT_Ay">
            <property role="1dT_AB" value=" @return true if values.get(node) was changed by the transfer function" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="60KF3ba2gsv">
    <property role="TrG5h" value="Optimization" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="60KF3ba2gsw" role="1B3o_S" />
    <node concept="3clFb_" id="60KF3ba2gsx" role="jymVt">
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="60KF3ba2gsy" role="1B3o_S" />
      <node concept="37vLTG" id="60KF3ba2gsz" role="3clF46">
        <property role="TrG5h" value="nodesToOptimize" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2gs$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="60KF3ba2gs_" role="11_B2D">
            <ref role="3uigEE" to="3zsx:~Node" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60KF3ba2gsA" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60KF3ba2gsB" role="1tU5fm">
          <ref role="3uigEE" to="vdby:~Graph" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="60KF3ba2gsC" role="3clF47" />
      <node concept="3cqZAl" id="60KF3ba2gsD" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="222B0EUKj4h">
    <property role="TrG5h" value="ValueMap" />
    <node concept="3clFb_" id="222B0EUKjyo" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="222B0EUKjyp" role="1B3o_S" />
      <node concept="37vLTG" id="222B0EUKjyq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="222B0EUKjyr" role="1tU5fm">
          <ref role="16sUi3" node="222B0EUKjxv" resolve="NodeTy" />
        </node>
      </node>
      <node concept="3clFbS" id="222B0EUKjys" role="3clF47" />
      <node concept="16syzq" id="222B0EUKjyt" role="3clF45">
        <ref role="16sUi3" node="222B0EUKjxK" resolve="ValueTy" />
      </node>
    </node>
    <node concept="3Tm1VV" id="222B0EUKj4i" role="1B3o_S" />
    <node concept="16euLQ" id="222B0EUKjxv" role="16eVyc">
      <property role="TrG5h" value="NodeTy" />
    </node>
    <node concept="16euLQ" id="222B0EUKjxK" role="16eVyc">
      <property role="TrG5h" value="ValueTy" />
    </node>
  </node>
</model>

