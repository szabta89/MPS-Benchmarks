<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99514143-0e08-4a06-b66e-7b01d3dc6221(org.postgresql.hostchooser)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xyr3" ref="r:360b01ce-a00b-4a75-aa8a-5ead3f38c739(org.postgresql.util)" />
    <import index="neyv" ref="r:74a0f63e-7509-49ca-8580-7ae460215697(org.postgresql)" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3KIzNoUN9Fg">
    <property role="TrG5h" value="GlobalHostStatusTracker" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN9Fh" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN9Iq" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN9Iz" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9I$" role="1dT_Ay">
          <property role="1dT_AB" value="Keeps track of HostSpec targets in a global map." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUN9G3" role="jymVt">
      <property role="TrG5h" value="hostStatusMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN9G4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3KIzNoUN9G5" role="11_B2D">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
        <node concept="3uibUv" id="3KIzNoUN9G6" role="11_B2D">
          <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KIzNoUNO1F" role="33vP2m">
        <node concept="1pGfFk" id="3KIzNoUNO1G" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3KIzNoUNO1H" role="1pMfVU">
            <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
          </node>
          <node concept="3uibUv" id="3KIzNoUNO1I" role="1pMfVU">
            <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9Ga" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUN9Gb" role="jymVt">
      <property role="TrG5h" value="reportHostStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9Gc" role="3clF46">
        <property role="TrG5h" value="hostSpec" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9Gd" role="1tU5fm">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Ge" role="3clF46">
        <property role="TrG5h" value="hostStatus" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9Gf" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Gg" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN9Gi" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9Gh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="now" />
            <node concept="3cpWsb" id="3KIzNoUN9Gj" role="1tU5fm" />
            <node concept="2YIFZM" id="3KIzNoUQ7rp" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3KIzNoUN9Gl" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9GI" role="1HWFw0">
            <ref role="3cqZAo" node="3KIzNoUN9G3" resolve="hostStatusMap" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN9Gn" role="1HWHxc">
            <node concept="3cpWs8" id="3KIzNoUN9Gp" role="3cqZAp">
              <node concept="3cpWsn" id="3KIzNoUN9Go" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="oldStatus" />
                <node concept="3uibUv" id="3KIzNoUN9Gq" role="1tU5fm">
                  <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNO1M" role="33vP2m">
                  <node concept="37vLTw" id="3KIzNoUNO1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9G3" resolve="hostStatusMap" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNO1N" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3KIzNoUNO1O" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUN9Gc" resolve="hostSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KIzNoUN9Gt" role="3cqZAp">
              <node concept="22lmx$" id="3KIzNoUN9Gu" role="3clFbw">
                <node concept="3clFbC" id="3KIzNoUN9Gv" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUN9Gw" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN9Go" resolve="oldStatus" />
                  </node>
                  <node concept="10Nm6u" id="3KIzNoUN9Gx" role="3uHU7w" />
                </node>
                <node concept="1rXfSq" id="3KIzNoUN9Gy" role="3uHU7w">
                  <ref role="37wK5l" node="3KIzNoUN9GM" resolve="updateStatusFromTo" />
                  <node concept="2OqwBi" id="3KIzNoUNO1R" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUNO1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9Go" resolve="oldStatus" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUNO1S" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KIzNoUN9G$" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUN9Ge" resolve="hostStatus" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN9GA" role="3clFbx">
                <node concept="3clFbF" id="3KIzNoUN9GB" role="3cqZAp">
                  <node concept="2OqwBi" id="3KIzNoUNO1V" role="3clFbG">
                    <node concept="37vLTw" id="3KIzNoUNO1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUN9G3" resolve="hostStatusMap" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNO1W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3KIzNoUNO1X" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUN9Gc" resolve="hostSpec" />
                      </node>
                      <node concept="2ShNRf" id="3KIzNoUO3YE" role="37wK5m">
                        <node concept="1pGfFk" id="3KIzNoUO3YP" role="2ShVmc">
                          <ref role="37wK5l" node="3KIzNoUN9Fs" resolve="GlobalHostStatusTracker.HostSpecStatus" />
                          <node concept="37vLTw" id="3KIzNoUO3YQ" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN9Gc" resolve="hostSpec" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO3YR" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN9Ge" resolve="hostStatus" />
                          </node>
                          <node concept="37vLTw" id="3KIzNoUO3YS" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN9Gh" resolve="now" />
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
      <node concept="3Tm1VV" id="3KIzNoUN9GJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUN9GK" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN9GL" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9I_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IA" role="1dT_Ay">
            <property role="1dT_AB" value=" Store the actual observed host status." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9ID" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IE" role="1dT_Ay">
            <property role="1dT_AB" value=" @param hostSpec The host whose status is known." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IG" role="1dT_Ay">
            <property role="1dT_AB" value=" @param hostStatus Latest known status for the host." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUN9GM" role="jymVt">
      <property role="TrG5h" value="updateStatusFromTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9GN" role="3clF46">
        <property role="TrG5h" value="oldStatus" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9GO" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9GP" role="3clF46">
        <property role="TrG5h" value="newStatus" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9GQ" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN9GR" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUN9GS" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN9GT" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9GU" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9GN" resolve="oldStatus" />
            </node>
            <node concept="10Nm6u" id="3KIzNoUN9GV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN9GX" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9GY" role="3cqZAp">
              <node concept="3clFbT" id="3KIzNoUN9GZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUN9H0" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUN9H1" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUN9H2" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUN9GP" resolve="newStatus" />
            </node>
            <node concept="Rm8GO" id="3KIzNoUNO23" role="3uHU7w">
              <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
              <ref role="Rm8GQ" node="3KIzNoUNel3" resolve="ConnectOK" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUN9H5" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUN9H6" role="3cqZAp">
              <node concept="1Wc70l" id="3KIzNoUN9H7" role="3cqZAk">
                <node concept="3y3z36" id="3KIzNoUN9H8" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUN9H9" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN9GN" resolve="oldStatus" />
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUNO25" role="3uHU7w">
                    <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                    <ref role="Rm8GQ" node="3KIzNoUNel5" resolve="Master" />
                  </node>
                </node>
                <node concept="3y3z36" id="3KIzNoUN9Hb" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUN9Hc" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUN9GN" resolve="oldStatus" />
                  </node>
                  <node concept="Rm8GO" id="3KIzNoUNO27" role="3uHU7w">
                    <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                    <ref role="Rm8GQ" node="3KIzNoUNel7" resolve="Slave" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUN9He" role="3cqZAp">
          <node concept="3clFbT" id="3KIzNoUN9Hf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN9Hg" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUN9Hh" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3KIzNoUN9Hi" role="jymVt">
      <property role="TrG5h" value="getCandidateHosts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUN9Hj" role="3clF46">
        <property role="TrG5h" value="hostSpecs" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUN9Hl" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUN9Hk" role="10Q1$1">
            <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Hm" role="3clF46">
        <property role="TrG5h" value="targetServerType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN9Hn" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNmHK" resolve="HostRequirement" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUN9Ho" role="3clF46">
        <property role="TrG5h" value="hostRecheckMillis" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3KIzNoUN9Hp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN9Hq" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUN9Hs" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9Hr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="candidates" />
            <node concept="3uibUv" id="3KIzNoUN9Ht" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KIzNoUN9Hu" role="11_B2D">
                <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNO28" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNO2H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3KIzNoUO2BF" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO2BE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9Hj" resolve="hostSpecs" />
                  </node>
                  <node concept="1Rwk04" id="3KIzNoUQd5F" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="3KIzNoUTirV" role="1pMfVU">
                  <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUN9Hz" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUN9Hy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="latestAllowedUpdate" />
            <node concept="3cpWsb" id="3KIzNoUN9H$" role="1tU5fm" />
            <node concept="3cpWsd" id="3KIzNoUN9H_" role="33vP2m">
              <node concept="2YIFZM" id="3KIzNoUQ7rq" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="3KIzNoUN9HB" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUN9Ho" resolve="hostRecheckMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3KIzNoUN9HC" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9Ik" role="1HWFw0">
            <ref role="3cqZAo" node="3KIzNoUN9G3" resolve="hostStatusMap" />
          </node>
          <node concept="3clFbS" id="3KIzNoUN9HE" role="1HWHxc">
            <node concept="1DcWWT" id="3KIzNoUN9HF" role="3cqZAp">
              <node concept="37vLTw" id="3KIzNoUN9Ij" role="1DdaDG">
                <ref role="3cqZAo" node="3KIzNoUN9Hj" resolve="hostSpecs" />
              </node>
              <node concept="3cpWsn" id="3KIzNoUN9Ig" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hostSpec" />
                <node concept="3uibUv" id="3KIzNoUN9Ii" role="1tU5fm">
                  <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUN9HH" role="2LFqv$">
                <node concept="3cpWs8" id="3KIzNoUN9HJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUN9HI" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="hostInfo" />
                    <node concept="3uibUv" id="3KIzNoUN9HK" role="1tU5fm">
                      <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNO2M" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUNO2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN9G3" resolve="hostStatusMap" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNO2N" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3KIzNoUNO2O" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUN9Ig" resolve="hostSpec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUN9IU" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8QOS" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8QOT" role="1PaTwD">
                      <property role="3oM_SC" value="return" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QOU" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QOV" role="1PaTwD">
                      <property role="3oM_SC" value="status" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QOW" role="1PaTwD">
                      <property role="3oM_SC" value="wrapper" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QOX" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QOY" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QOZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP0" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP1" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP2" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP3" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP4" role="1PaTwD">
                      <property role="3oM_SC" value="known" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP5" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP6" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP7" role="1PaTwD">
                      <property role="3oM_SC" value="too" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QP8" role="1PaTwD">
                      <property role="3oM_SC" value="old" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUN9HN" role="3cqZAp">
                  <node concept="22lmx$" id="3KIzNoUN9HO" role="3clFbw">
                    <node concept="3clFbC" id="3KIzNoUN9HP" role="3uHU7B">
                      <node concept="37vLTw" id="3KIzNoUN9HQ" role="3uHU7B">
                        <ref role="3cqZAo" node="3KIzNoUN9HI" resolve="hostInfo" />
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUN9HR" role="3uHU7w" />
                    </node>
                    <node concept="3eOVzh" id="3KIzNoUN9HS" role="3uHU7w">
                      <node concept="2OqwBi" id="3KIzNoUNO2R" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNO2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN9HI" resolve="hostInfo" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUNO2S" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUN9Fp" resolve="lastUpdated" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KIzNoUN9HU" role="3uHU7w">
                        <ref role="3cqZAo" node="3KIzNoUN9Hy" resolve="latestAllowedUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN9HW" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUN9HX" role="3cqZAp">
                      <node concept="37vLTI" id="3KIzNoUN9HY" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUN9HZ" role="37vLTJ">
                          <ref role="3cqZAo" node="3KIzNoUN9HI" resolve="hostInfo" />
                        </node>
                        <node concept="2ShNRf" id="3KIzNoUNO2T" role="37vLTx">
                          <node concept="1pGfFk" id="3KIzNoUNO34" role="2ShVmc">
                            <ref role="37wK5l" node="3KIzNoUN9Fs" resolve="GlobalHostStatusTracker.HostSpecStatus" />
                            <node concept="37vLTw" id="3KIzNoUNO35" role="37wK5m">
                              <ref role="3cqZAo" node="3KIzNoUN9Ig" resolve="hostSpec" />
                            </node>
                            <node concept="10Nm6u" id="3KIzNoUNO36" role="37wK5m" />
                            <node concept="10M0yZ" id="3KIzNoUQ7rr" role="37wK5m">
                              <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                              <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3KIzNoUN9IW" role="3cqZAp">
                  <node concept="1PaTwC" id="1fGNp1n8QP9" role="3ndbpf">
                    <node concept="3oM_SD" id="1fGNp1n8QPa" role="1PaTwD">
                      <property role="3oM_SC" value="candidates" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPb" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPc" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPd" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPe" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPf" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPg" role="1PaTwD">
                      <property role="3oM_SC" value="know" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPh" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPi" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPj" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPk" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPl" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPm" role="1PaTwD">
                      <property role="3oM_SC" value="correct" />
                    </node>
                    <node concept="3oM_SD" id="1fGNp1n8QPn" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUN9I4" role="3cqZAp">
                  <node concept="22lmx$" id="3KIzNoUN9I5" role="3clFbw">
                    <node concept="3clFbC" id="3KIzNoUN9I6" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUNO3a" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNO39" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN9HI" resolve="hostInfo" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUNO3b" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUN9I8" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNO3e" role="3uHU7w">
                      <node concept="37vLTw" id="3KIzNoUNO3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUN9Hm" resolve="targetServerType" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNO3f" role="2OqNvi">
                        <ref role="37wK5l" node="3KIzNoUNmHU" resolve="allowConnectingTo" />
                        <node concept="2OqwBi" id="3KIzNoUO41b" role="37wK5m">
                          <node concept="37vLTw" id="3KIzNoUO41a" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KIzNoUN9HI" resolve="hostInfo" />
                          </node>
                          <node concept="2OwXpG" id="3KIzNoUO41c" role="2OqNvi">
                            <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUN9Ic" role="3clFbx">
                    <node concept="3clFbF" id="3KIzNoUN9Id" role="3cqZAp">
                      <node concept="2OqwBi" id="3KIzNoUNO3j" role="3clFbG">
                        <node concept="37vLTw" id="3KIzNoUNO3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUN9Hr" resolve="candidates" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNO3k" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3KIzNoUNO3l" role="37wK5m">
                            <ref role="3cqZAo" node="3KIzNoUN9HI" resolve="hostInfo" />
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
        <node concept="3cpWs6" id="3KIzNoUN9Il" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUN9Im" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUN9Hr" resolve="candidates" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KIzNoUN9In" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KIzNoUN9Io" role="11_B2D">
          <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUN9Ip" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9IH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9II" role="1dT_Ay">
            <property role="1dT_AB" value=" Returns a list of candidate hosts that have the required targetServerType." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IM" role="1dT_Ay">
            <property role="1dT_AB" value=" @param hostSpecs The potential list of hosts." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IO" role="1dT_Ay">
            <property role="1dT_AB" value=" @param targetServerType The required target server type." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param hostRecheckMillis How stale information is allowed." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9IR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IS" role="1dT_Ay">
            <property role="1dT_AB" value=" @return candidate hosts to connect to." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUN9Fi" role="jymVt">
      <property role="TrG5h" value="HostSpecStatus" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3UR2Jj" id="3KIzNoUN9G2" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9IX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9IY" role="1dT_Ay">
            <property role="1dT_AB" value="Immutable structure of known status of one HostSpec." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUN9Fj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN9Fl" role="1tU5fm">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUN9Fm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUN9Fo" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
        </node>
      </node>
      <node concept="312cEg" id="3KIzNoUN9Fp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lastUpdated" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="3KIzNoUN9Fr" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3KIzNoUN9Fs" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3KIzNoUN9Ft" role="3clF45" />
        <node concept="37vLTG" id="3KIzNoUN9Fu" role="3clF46">
          <property role="TrG5h" value="host" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUN9Fv" role="1tU5fm">
            <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUN9Fw" role="3clF46">
          <property role="TrG5h" value="hostStatus" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUN9Fx" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUN9Fy" role="3clF46">
          <property role="TrG5h" value="lastUpdated" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3KIzNoUN9Fz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3KIzNoUN9F$" role="3clF47">
          <node concept="3clFbF" id="3KIzNoUN9F_" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUN9FA" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUN9FB" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUN9FC" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUN9FD" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUN9Fj" resolve="host" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUN9FE" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUN9Fu" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUN9FF" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUN9FG" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUN9FH" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUN9FI" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUN9FJ" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUN9FK" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUN9Fw" resolve="hostStatus" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KIzNoUN9FL" role="3cqZAp">
            <node concept="37vLTI" id="3KIzNoUN9FM" role="3clFbG">
              <node concept="2OqwBi" id="3KIzNoUN9FN" role="37vLTJ">
                <node concept="Xjq3P" id="3KIzNoUN9FO" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KIzNoUN9FP" role="2OqNvi">
                  <ref role="2Oxat5" node="3KIzNoUN9Fp" resolve="lastUpdated" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUN9FQ" role="37vLTx">
                <ref role="3cqZAo" node="3KIzNoUN9Fy" resolve="lastUpdated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUN9FR" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3KIzNoUN9FS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3KIzNoUN9FT" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUN9FU" role="3cqZAp">
            <node concept="3cpWs3" id="3KIzNoUN9FV" role="3cqZAk">
              <node concept="3cpWs3" id="3KIzNoUN9FW" role="3uHU7B">
                <node concept="2OqwBi" id="3KIzNoUNO3q" role="3uHU7B">
                  <node concept="37vLTw" id="3KIzNoUNO3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUN9Fj" resolve="host" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNO3r" role="2OqNvi">
                    <ref role="37wK5l" to="xyr3:3KIzNoUNblN" resolve="toString" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="3KIzNoUN9FY" role="3uHU7w">
                  <property role="1XhdNS" value="=" />
                </node>
              </node>
              <node concept="37vLTw" id="3KIzNoUN9FZ" role="3uHU7w">
                <ref role="3cqZAo" node="3KIzNoUN9Fm" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUN9G0" role="1B3o_S" />
        <node concept="3uibUv" id="3KIzNoUN9G1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNeNV">
    <property role="TrG5h" value="MultiHostChooser" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNeNW" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNePB" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUMX0d" resolve="HostChooser" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNeT7" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNeTm" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNeTn" role="1dT_Ay">
          <property role="1dT_AB" value="HostChooser that keeps track of known host statuses." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNePC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hostSpecs" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3KIzNoUNePF" role="1tU5fm">
        <node concept="3uibUv" id="3KIzNoUNePE" role="10Q1$1">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNePG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNePH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetServerType" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNePJ" role="1tU5fm">
        <ref role="3uigEE" node="3KIzNoUNmHK" resolve="HostRequirement" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNePK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNePL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hostRecheckTime" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNePN" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNePO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNePP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadBalance" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3KIzNoUNePR" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KIzNoUNePS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNePT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNePU" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNePV" role="3clF46">
        <property role="TrG5h" value="hostSpecs" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUNePX" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUNePW" role="10Q1$1">
            <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNePY" role="3clF46">
        <property role="TrG5h" value="targetServerType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNePZ" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNmHK" resolve="HostRequirement" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUNeQ0" role="3clF46">
        <property role="TrG5h" value="info" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeQ1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeQ2" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNeQ3" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNeQ4" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNeQ5" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNeQ6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNeQ7" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNePC" resolve="hostSpecs" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNeQ8" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNePV" resolve="hostSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeQ9" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNeQa" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNeQb" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNeQc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNeQd" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNePH" resolve="targetServerType" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNeQe" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNePY" resolve="targetServerType" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KIzNoUNeQ_" role="3cqZAp">
          <node concept="TDmWw" id="3KIzNoUNeQA" role="TEbGg">
            <node concept="3clFbS" id="3KIzNoUNeQx" role="TDEfX">
              <node concept="YS8fn" id="3KIzNoUNeQ$" role="3cqZAp">
                <node concept="2ShNRf" id="3KIzNoUNO4C" role="YScLw">
                  <node concept="1pGfFk" id="3KIzNoUNO4X" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3KIzNoUNO4Y" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNeQt" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3KIzNoUNeQt" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KIzNoUNeQv" role="1tU5fm">
                <ref role="3uigEE" to="xyr3:3KIzNoUNeTs" resolve="PSQLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeQg" role="SfCbr">
            <node concept="3clFbF" id="3KIzNoUNeQh" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNeQi" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNeQj" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNePL" resolve="hostRecheckTime" />
                </node>
                <node concept="17qRlL" id="3KIzNoUNeQk" role="37vLTx">
                  <node concept="2OqwBi" id="3KIzNoUNO56" role="3uHU7B">
                    <node concept="Rm8GO" id="3KIzNoUNO55" role="2Oq$k0">
                      <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                      <ref role="Rm8GQ" to="neyv:3KIzNoUNf4H" resolve="HOST_RECHECK_SECONDS" />
                    </node>
                    <node concept="liA8E" id="3KIzNoUNO57" role="2OqNvi">
                      <ref role="37wK5l" to="neyv:3KIzNoUNf7U" resolve="getInt" />
                      <node concept="37vLTw" id="3KIzNoUNO58" role="37wK5m">
                        <ref role="3cqZAo" node="3KIzNoUNeQ0" resolve="info" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3KIzNoUNeQn" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNeQo" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNeQp" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNeQq" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNePP" resolve="loadBalance" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNO5b" role="37vLTx">
                  <node concept="Rm8GO" id="3KIzNoUNO5a" role="2Oq$k0">
                    <ref role="1Px2BO" to="neyv:3KIzNoUNf0f" resolve="PGProperty" />
                    <ref role="Rm8GQ" to="neyv:3KIzNoUNf4C" resolve="LOAD_BALANCE_HOSTS" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNO5c" role="2OqNvi">
                    <ref role="37wK5l" to="neyv:3KIzNoUNf7w" resolve="getBoolean" />
                    <node concept="37vLTw" id="3KIzNoUNO5d" role="37wK5m">
                      <ref role="3cqZAo" node="3KIzNoUNeQ0" resolve="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNeQB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNeQC" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNeQD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNeQE" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNeQG" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeQF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="candidates" />
            <node concept="3uibUv" id="3KIzNoUNeQH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KIzNoUNeQI" role="11_B2D">
                <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
              </node>
            </node>
            <node concept="2YIFZM" id="3KIzNoUNO5f" role="33vP2m">
              <ref role="1Pybhc" node="3KIzNoUN9Fg" resolve="GlobalHostStatusTracker" />
              <ref role="37wK5l" node="3KIzNoUN9Hi" resolve="getCandidateHosts" />
              <node concept="37vLTw" id="3KIzNoUNO5g" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNePC" resolve="hostSpecs" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNO5i" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNePH" resolve="targetServerType" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNO5k" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNePL" resolve="hostRecheckTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNeTp" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QPo" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QPp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPq" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPr" role="1PaTwD">
              <property role="3oM_SC" value="candidates" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPs" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPt" role="1PaTwD">
              <property role="3oM_SC" value="suitable" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPu" role="1PaTwD">
              <property role="3oM_SC" value="(all" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPv" role="1PaTwD">
              <property role="3oM_SC" value="wrong" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPw" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPx" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPy" role="1PaTwD">
              <property role="3oM_SC" value="unavailable)" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPz" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QP$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QP_" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPA" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPB" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="1fGNp1n8QPC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3KIzNoUNeTr" role="3cqZAp">
          <node concept="1PaTwC" id="1fGNp1n8QPD" role="3ndbpf">
            <node concept="3oM_SD" id="1fGNp1n8QPE" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNeQN" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNO5o" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNO5n" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUNeQF" resolve="candidates" />
            </node>
            <node concept="liA8E" id="3KIzNoUNO5p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeQQ" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNeQR" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNeQS" role="3cqZAk">
                <node concept="2YIFZM" id="3KIzNoUQ7rA" role="2Oq$k0">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="3KIzNoUQ7rB" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNePC" resolve="hostSpecs" />
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNeQV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNeQW" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNeQX" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNO5s" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNO5r" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNeQF" resolve="candidates" />
              </node>
              <node concept="liA8E" id="3KIzNoUNO5t" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3KIzNoUNeQZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeR1" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNeR2" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNeR3" role="3cqZAk">
                <node concept="2YIFZM" id="3KIzNoUQ7rC" role="2Oq$k0">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="2OqwBi" id="3KIzNoUQ7rD" role="37wK5m">
                    <node concept="2OqwBi" id="3KIzNoUQ7rE" role="2Oq$k0">
                      <node concept="37vLTw" id="3KIzNoUQ7rF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNeQF" resolve="candidates" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUQ7rG" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="3KIzNoUQ7rH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUQ7rI" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN9Fj" resolve="host" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KIzNoUNeR9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeRa" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNeRb" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNeRo" resolve="sortCandidates" />
            <node concept="37vLTw" id="3KIzNoUNeRc" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeQF" resolve="candidates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeRd" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNeRe" role="3clFbG">
            <ref role="37wK5l" node="3KIzNoUNeRE" resolve="shuffleGoodHosts" />
            <node concept="37vLTw" id="3KIzNoUNeRf" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeQF" resolve="candidates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNeRg" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNeRh" role="3cqZAk">
            <node concept="1rXfSq" id="3KIzNoUNeRi" role="2Oq$k0">
              <ref role="37wK5l" node="3KIzNoUNeSG" resolve="extractHostSpecs" />
              <node concept="37vLTw" id="3KIzNoUNeRj" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUNeQF" resolve="candidates" />
              </node>
            </node>
            <node concept="liA8E" id="3KIzNoUNeRk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNeRl" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNeRm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="3KIzNoUNeRn" role="11_B2D">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNeRo" role="jymVt">
      <property role="TrG5h" value="sortCandidates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeRp" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeRq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3KIzNoUNeRr" role="11_B2D">
            <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeRs" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNeRt" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNeRu" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeRv" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNePH" resolve="targetServerType" />
            </node>
            <node concept="Rm8GO" id="3KIzNoUNO5$" role="3uHU7w">
              <ref role="1Px2BO" node="3KIzNoUNmHK" resolve="HostRequirement" />
              <ref role="Rm8GQ" node="3KIzNoUNmHN" resolve="any" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeRy" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNeRz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeR$" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUQ7rJ" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="3KIzNoUQ7rK" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeRp" resolve="candidates" />
            </node>
            <node concept="2ShNRf" id="3KIzNoUQ7rL" role="37wK5m">
              <node concept="HV5vD" id="3KIzNoUQ7rM" role="2ShVmc">
                <ref role="HV5vE" node="3KIzNoUNeNX" resolve="MultiHostChooser.HostSpecByTargetServerTypeComparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNeRC" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNeRD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNeRE" role="jymVt">
      <property role="TrG5h" value="shuffleGoodHosts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeRF" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeRG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3KIzNoUNeRH" role="11_B2D">
            <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeRI" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUNeRJ" role="3cqZAp">
          <node concept="3fqX7Q" id="3KIzNoUNeRK" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeRL" role="3fr31v">
              <ref role="3cqZAo" node="3KIzNoUNePP" resolve="loadBalance" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeRN" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNeRO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeRQ" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeRP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="3KIzNoUNeRR" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="3KIzNoUNeRX" role="3cqZAp">
          <node concept="3clFbS" id="3KIzNoUNeRY" role="9aQI4">
            <node concept="3SKdUt" id="3KIzNoUNeRZ" role="3cqZAp">
              <node concept="1PaTwC" id="1fGNp1n8QPF" role="3ndbpf">
                <node concept="3oM_SD" id="1fGNp1n8QPG" role="1PaTwD">
                  <property role="3oM_SC" value="converted:" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPI" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPJ" role="1PaTwD">
                  <property role="3oM_SC" value="(" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPK" role="1PaTwD">
                  <property role="3oM_SC" value="expr;" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPL" role="1PaTwD">
                  <property role="3oM_SC" value="...)" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPM" role="1PaTwD">
                  <property role="3oM_SC" value="{}" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPN" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPO" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPQ" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPR" role="1PaTwD">
                  <property role="3oM_SC" value="expr;" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPS" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPT" role="1PaTwD">
                  <property role="3oM_SC" value="(" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPU" role="1PaTwD">
                  <property role="3oM_SC" value=";" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPV" role="1PaTwD">
                  <property role="3oM_SC" value="...)" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPW" role="1PaTwD">
                  <property role="3oM_SC" value="{}" />
                </node>
                <node concept="3oM_SD" id="1fGNp1n8QPX" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KIzNoUNeRT" role="3cqZAp">
              <node concept="37vLTI" id="3KIzNoUNeRU" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNeRV" role="37vLTJ">
                  <ref role="3cqZAo" node="3KIzNoUNeRP" resolve="count" />
                </node>
                <node concept="3cmrfG" id="3KIzNoUNeRW" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3KIzNoUNeRS" role="3cqZAp">
              <node concept="3eOVzh" id="3KIzNoUNeS1" role="1Dwp0S">
                <node concept="37vLTw" id="3KIzNoUNeS2" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNeRP" resolve="count" />
                </node>
                <node concept="2OqwBi" id="3KIzNoUNO5F" role="3uHU7w">
                  <node concept="37vLTw" id="3KIzNoUNO5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeRF" resolve="candidates" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUNO5G" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3KIzNoUNeS5" role="1Dwrff">
                <node concept="37vLTw" id="3KIzNoUNeS6" role="2$L3a6">
                  <ref role="3cqZAo" node="3KIzNoUNeRP" resolve="count" />
                </node>
              </node>
              <node concept="3clFbS" id="3KIzNoUNeS8" role="2LFqv$">
                <node concept="3cpWs8" id="3KIzNoUNeSa" role="3cqZAp">
                  <node concept="3cpWsn" id="3KIzNoUNeS9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="hostSpecStatus" />
                    <node concept="3uibUv" id="3KIzNoUNeSb" role="1tU5fm">
                      <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
                    </node>
                    <node concept="2OqwBi" id="3KIzNoUNO5J" role="33vP2m">
                      <node concept="37vLTw" id="3KIzNoUNO5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KIzNoUNeRF" resolve="candidates" />
                      </node>
                      <node concept="liA8E" id="3KIzNoUNO5K" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3KIzNoUNO5L" role="37wK5m">
                          <ref role="3cqZAo" node="3KIzNoUNeRP" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3KIzNoUNeSe" role="3cqZAp">
                  <node concept="1Wc70l" id="3KIzNoUNeSf" role="3clFbw">
                    <node concept="3y3z36" id="3KIzNoUNeSg" role="3uHU7B">
                      <node concept="2OqwBi" id="3KIzNoUNO5O" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNO5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNeS9" resolve="hostSpecStatus" />
                        </node>
                        <node concept="2OwXpG" id="3KIzNoUNO5P" role="2OqNvi">
                          <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3KIzNoUNeSi" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="3KIzNoUNeSj" role="3uHU7w">
                      <node concept="2OqwBi" id="3KIzNoUNO5S" role="3fr31v">
                        <node concept="37vLTw" id="3KIzNoUNO5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KIzNoUNePH" resolve="targetServerType" />
                        </node>
                        <node concept="liA8E" id="3KIzNoUNO5T" role="2OqNvi">
                          <ref role="37wK5l" node="3KIzNoUNmHU" resolve="allowConnectingTo" />
                          <node concept="2OqwBi" id="3KIzNoUO37x" role="37wK5m">
                            <node concept="37vLTw" id="3KIzNoUO37w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUNeS9" resolve="hostSpecStatus" />
                            </node>
                            <node concept="2OwXpG" id="3KIzNoUO37y" role="2OqNvi">
                              <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KIzNoUNeSn" role="3clFbx">
                    <node concept="3zACq4" id="3KIzNoUNeSo" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KIzNoUNeSp" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUNeSq" role="3clFbw">
            <node concept="37vLTw" id="3KIzNoUNeSr" role="3uHU7B">
              <ref role="3cqZAo" node="3KIzNoUNeRP" resolve="count" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUNeSs" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeSu" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUNeSv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KIzNoUNeSx" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeSw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="goodHosts" />
            <node concept="3uibUv" id="3KIzNoUNeSy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KIzNoUNeSz" role="11_B2D">
                <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KIzNoUNO5X" role="33vP2m">
              <node concept="37vLTw" id="3KIzNoUNO5W" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUNeRF" resolve="candidates" />
              </node>
              <node concept="liA8E" id="3KIzNoUNO5Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.subList(int,int):java.util.List" resolve="subList" />
                <node concept="3cmrfG" id="3KIzNoUNO5Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNO60" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNeRP" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KIzNoUNeSB" role="3cqZAp">
          <node concept="2YIFZM" id="3KIzNoUQ7rN" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.shuffle(java.util.List):void" resolve="shuffle" />
            <node concept="37vLTw" id="3KIzNoUQ7rO" role="37wK5m">
              <ref role="3cqZAo" node="3KIzNoUNeSw" resolve="goodHosts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNeSE" role="1B3o_S" />
      <node concept="3cqZAl" id="3KIzNoUNeSF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNeSG" role="jymVt">
      <property role="TrG5h" value="extractHostSpecs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNeSH" role="3clF46">
        <property role="TrG5h" value="hostSpecStatuses" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNeSI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3KIzNoUNeSJ" role="11_B2D">
            <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNeSK" role="3clF47">
        <node concept="3cpWs8" id="3KIzNoUNeSM" role="3cqZAp">
          <node concept="3cpWsn" id="3KIzNoUNeSL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hostSpecs" />
            <node concept="3uibUv" id="3KIzNoUNeSN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KIzNoUNeSO" role="11_B2D">
                <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KIzNoUNO61" role="33vP2m">
              <node concept="1pGfFk" id="3KIzNoUNO6A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3KIzNoUO3ih" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUO3ig" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeSH" resolve="hostSpecStatuses" />
                  </node>
                  <node concept="liA8E" id="3KIzNoUO3ii" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="3KIzNoUTweX" role="1pMfVU">
                  <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KIzNoUNeSS" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNeT1" role="1DdaDG">
            <ref role="3cqZAo" node="3KIzNoUNeSH" resolve="hostSpecStatuses" />
          </node>
          <node concept="3cpWsn" id="3KIzNoUNeSY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hostSpecStatus" />
            <node concept="3uibUv" id="3KIzNoUNeT0" role="1tU5fm">
              <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUNeSU" role="2LFqv$">
            <node concept="3clFbF" id="3KIzNoUNeSV" role="3cqZAp">
              <node concept="2OqwBi" id="3KIzNoUNO6F" role="3clFbG">
                <node concept="37vLTw" id="3KIzNoUNO6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KIzNoUNeSL" resolve="hostSpecs" />
                </node>
                <node concept="liA8E" id="3KIzNoUNO6G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3KIzNoUO4$a" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUO4$9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KIzNoUNeSY" resolve="hostSpecStatus" />
                    </node>
                    <node concept="2OwXpG" id="3KIzNoUO4$b" role="2OqNvi">
                      <ref role="2Oxat5" node="3KIzNoUN9Fj" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNeT2" role="3cqZAp">
          <node concept="37vLTw" id="3KIzNoUNeT3" role="3cqZAk">
            <ref role="3cqZAo" node="3KIzNoUNeSL" resolve="hostSpecs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNeT4" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNeT5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KIzNoUNeT6" role="11_B2D">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KIzNoUNeNX" role="jymVt">
      <property role="TrG5h" value="HostSpecByTargetServerTypeComparator" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3KIzNoUNeNY" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="3KIzNoUNeNZ" role="11_B2D">
          <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
        </node>
      </node>
      <node concept="3clFb_" id="3KIzNoUNeO0" role="jymVt">
        <property role="TrG5h" value="compare" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3KIzNoUNeO1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3KIzNoUNeO2" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNeO3" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNeO4" role="3clF46">
          <property role="TrG5h" value="o2" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNeO5" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUN9Fi" resolve="GlobalHostStatusTracker.HostSpecStatus" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNeO6" role="3clF47">
          <node concept="3cpWs8" id="3KIzNoUNeO8" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNeO7" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="r1" />
              <node concept="10Oyi0" id="3KIzNoUNeO9" role="1tU5fm" />
              <node concept="1rXfSq" id="3KIzNoUNeOa" role="33vP2m">
                <ref role="37wK5l" node="3KIzNoUNeOy" resolve="rank" />
                <node concept="2OqwBi" id="3KIzNoUNO7i" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUNO7h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeO2" resolve="o1" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUNO7j" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUNeOc" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNePH" resolve="targetServerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KIzNoUNeOe" role="3cqZAp">
            <node concept="3cpWsn" id="3KIzNoUNeOd" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="r2" />
              <node concept="10Oyi0" id="3KIzNoUNeOf" role="1tU5fm" />
              <node concept="1rXfSq" id="3KIzNoUNeOg" role="33vP2m">
                <ref role="37wK5l" node="3KIzNoUNeOy" resolve="rank" />
                <node concept="2OqwBi" id="3KIzNoUNO7n" role="37wK5m">
                  <node concept="37vLTw" id="3KIzNoUNO7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KIzNoUNeO4" resolve="o2" />
                  </node>
                  <node concept="2OwXpG" id="3KIzNoUNO7o" role="2OqNvi">
                    <ref role="2Oxat5" node="3KIzNoUN9Fm" resolve="status" />
                  </node>
                </node>
                <node concept="37vLTw" id="3KIzNoUNeOi" role="37wK5m">
                  <ref role="3cqZAo" node="3KIzNoUNePH" resolve="targetServerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3KIzNoUNeOj" role="3cqZAp">
            <node concept="3K4zz7" id="3KIzNoUNeOv" role="3cqZAk">
              <node concept="3clFbC" id="3KIzNoUNeOk" role="3K4Cdx">
                <node concept="37vLTw" id="3KIzNoUNeOl" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUNeO7" resolve="r1" />
                </node>
                <node concept="37vLTw" id="3KIzNoUNeOm" role="3uHU7w">
                  <ref role="3cqZAo" node="3KIzNoUNeOd" resolve="r2" />
                </node>
              </node>
              <node concept="3cmrfG" id="3KIzNoUNeOn" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3K4zz7" id="3KIzNoUNeOu" role="3K4GZi">
                <node concept="3eOSWO" id="3KIzNoUNeOo" role="3K4Cdx">
                  <node concept="37vLTw" id="3KIzNoUNeOp" role="3uHU7B">
                    <ref role="3cqZAo" node="3KIzNoUNeO7" resolve="r1" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUNeOq" role="3uHU7w">
                    <ref role="3cqZAo" node="3KIzNoUNeOd" resolve="r2" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="3KIzNoUNeOr" role="3K4E3e">
                  <node concept="3cmrfG" id="3KIzNoUNeOs" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3KIzNoUNeOt" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUNeOw" role="1B3o_S" />
        <node concept="10Oyi0" id="3KIzNoUNeOx" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KIzNoUNeOy" role="jymVt">
        <property role="TrG5h" value="rank" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUNeOz" role="3clF46">
          <property role="TrG5h" value="status" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNeO$" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
          </node>
        </node>
        <node concept="37vLTG" id="3KIzNoUNeO_" role="3clF46">
          <property role="TrG5h" value="targetServerType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUNeOA" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNmHK" resolve="HostRequirement" />
          </node>
        </node>
        <node concept="3clFbS" id="3KIzNoUNeOB" role="3clF47">
          <node concept="3clFbJ" id="3KIzNoUNeOC" role="3cqZAp">
            <node concept="3clFbC" id="3KIzNoUNeOD" role="3clFbw">
              <node concept="37vLTw" id="3KIzNoUNeOE" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
              </node>
              <node concept="Rm8GO" id="3KIzNoUNO7r" role="3uHU7w">
                <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                <ref role="Rm8GQ" node="3KIzNoUNel1" resolve="ConnectFail" />
              </node>
            </node>
            <node concept="3clFbS" id="3KIzNoUNeOH" role="3clFbx">
              <node concept="3cpWs6" id="3KIzNoUNeOI" role="3cqZAp">
                <node concept="1ZRNhn" id="3KIzNoUNeOJ" role="3cqZAk">
                  <node concept="3cmrfG" id="3KIzNoUNeOK" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KaCP$" id="3KIzNoUNeOM" role="3cqZAp">
            <node concept="37vLTw" id="3KIzNoUNeOL" role="3KbGdf">
              <ref role="3cqZAo" node="3KIzNoUNeO_" resolve="targetServerType" />
            </node>
            <node concept="3clFbS" id="3KIzNoUNeON" role="3Kb1Dw">
              <node concept="3cpWs6" id="3KIzNoUNePz" role="3cqZAp">
                <node concept="3cmrfG" id="3KIzNoUNeP$" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3KIzNoUNeOP" role="3KbHQx">
              <node concept="Rm8GO" id="3KIzNoUQ7rT" role="3Kbmr1">
                <ref role="1Px2BO" node="3KIzNoUNmHK" resolve="HostRequirement" />
                <ref role="Rm8GQ" node="3KIzNoUNmHP" resolve="master" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNeOQ" role="3Kbo56">
                <node concept="3cpWs6" id="3KIzNoUNeOR" role="3cqZAp">
                  <node concept="3K4zz7" id="3KIzNoUNeP1" role="3cqZAk">
                    <node concept="22lmx$" id="3KIzNoUNeOS" role="3K4Cdx">
                      <node concept="3clFbC" id="3KIzNoUNeOT" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNeOU" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUNO7u" role="3uHU7w">
                          <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                          <ref role="Rm8GQ" node="3KIzNoUNel5" resolve="Master" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="3KIzNoUNeOW" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUNeOX" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUNeOY" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNeOZ" role="3K4E3e">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNeP0" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3KIzNoUNeP3" role="3KbHQx">
              <node concept="Rm8GO" id="3KIzNoUQ7rY" role="3Kbmr1">
                <ref role="1Px2BO" node="3KIzNoUNmHK" resolve="HostRequirement" />
                <ref role="Rm8GQ" node="3KIzNoUNmHR" resolve="slave" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNeP4" role="3Kbo56">
                <node concept="3cpWs6" id="3KIzNoUNeP5" role="3cqZAp">
                  <node concept="3K4zz7" id="3KIzNoUNePf" role="3cqZAk">
                    <node concept="22lmx$" id="3KIzNoUNeP6" role="3K4Cdx">
                      <node concept="3clFbC" id="3KIzNoUNeP7" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNeP8" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUNO7x" role="3uHU7w">
                          <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                          <ref role="Rm8GQ" node="3KIzNoUNel7" resolve="Slave" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="3KIzNoUNePa" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUNePb" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUNePc" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNePd" role="3K4E3e">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNePe" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3KIzNoUNePh" role="3KbHQx">
              <node concept="Rm8GO" id="3KIzNoUQ7s3" role="3Kbmr1">
                <ref role="1Px2BO" node="3KIzNoUNmHK" resolve="HostRequirement" />
                <ref role="Rm8GQ" node="3KIzNoUNmHT" resolve="preferSlave" />
              </node>
              <node concept="3clFbS" id="3KIzNoUNePi" role="3Kbo56">
                <node concept="3cpWs6" id="3KIzNoUNePj" role="3cqZAp">
                  <node concept="3K4zz7" id="3KIzNoUNePy" role="3cqZAk">
                    <node concept="22lmx$" id="3KIzNoUNePk" role="3K4Cdx">
                      <node concept="3clFbC" id="3KIzNoUNePl" role="3uHU7B">
                        <node concept="37vLTw" id="3KIzNoUNePm" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUNO7$" role="3uHU7w">
                          <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                          <ref role="Rm8GQ" node="3KIzNoUNel7" resolve="Slave" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="3KIzNoUNePo" role="3uHU7w">
                        <node concept="37vLTw" id="3KIzNoUNePp" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="10Nm6u" id="3KIzNoUNePq" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNePr" role="3K4E3e">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3K4zz7" id="3KIzNoUNePx" role="3K4GZi">
                      <node concept="3clFbC" id="3KIzNoUNePs" role="3K4Cdx">
                        <node concept="37vLTw" id="3KIzNoUNePt" role="3uHU7B">
                          <ref role="3cqZAo" node="3KIzNoUNeOz" resolve="status" />
                        </node>
                        <node concept="Rm8GO" id="3KIzNoUNO7B" role="3uHU7w">
                          <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                          <ref role="Rm8GQ" node="3KIzNoUNel5" resolve="Master" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUNePv" role="3K4E3e">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="3KIzNoUNePw" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3KIzNoUNeP_" role="1B3o_S" />
        <node concept="10Oyi0" id="3KIzNoUNePA" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN7p3">
    <property role="TrG5h" value="SingleHostChooser" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN7p4" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN7p5" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUMX0d" resolve="HostChooser" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN7pw" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN7pB" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7pC" role="1dT_Ay">
          <property role="1dT_AB" value="Host chooser that returns the single host." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUN7p6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hostSpec" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN7p8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3KIzNoUN7p9" role="11_B2D">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN7pa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN7pb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN7pc" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN7pd" role="3clF46">
        <property role="TrG5h" value="hostSpec" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN7pe" role="1tU5fm">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN7pf" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN7pg" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN7ph" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN7pi" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN7pj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN7pk" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN7p6" resolve="hostSpec" />
              </node>
            </node>
            <node concept="2YIFZM" id="3KIzNoUNO7I" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
              <node concept="37vLTw" id="3KIzNoUNO7J" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN7pd" resolve="hostSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7pn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN7po" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN7pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN7pq" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN7pr" role="3cqZAp">
          <node concept="2OqwBi" id="3KIzNoUNO7M" role="3cqZAk">
            <node concept="37vLTw" id="3KIzNoUNO7L" role="2Oq$k0">
              <ref role="3cqZAo" node="3KIzNoUN7p6" resolve="hostSpec" />
            </node>
            <node concept="liA8E" id="3KIzNoUNO7N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN7pt" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN7pu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="3KIzNoUN7pv" role="11_B2D">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUMX0d">
    <property role="TrG5h" value="HostChooser" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUMX0e" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUMX0f" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
      <node concept="3uibUv" id="3KIzNoUMX0g" role="11_B2D">
        <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUMX0o" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMX0t" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX0u" role="1dT_Ay">
          <property role="1dT_AB" value="Lists connections in preferred order." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUMX0h" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUMX0i" role="1B3o_S" />
      <node concept="2AHcQZ" id="3KIzNoUMX0j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUMX0k" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUMX0l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="3KIzNoUMX0m" role="11_B2D">
          <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
        </node>
      </node>
      <node concept="P$JXv" id="3KIzNoUMX0n" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUMX0v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX0w" role="1dT_Ay">
            <property role="1dT_AB" value=" Lists connection hosts in preferred order." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX0x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX0y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUMX0z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUMX0$" role="1dT_Ay">
            <property role="1dT_AB" value=" @return connection hosts in preferred order." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3KIzNoUNmHK">
    <property role="TrG5h" value="HostRequirement" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNmHL" role="1B3o_S" />
    <node concept="QsSxf" id="3KIzNoUNmHN" role="Qtgdg">
      <property role="TrG5h" value="any" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3KIzNoUTiUs" role="2HKRsH">
        <property role="TrG5h" value="allowConnectingTo" />
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUTiUt" role="3clF46">
          <property role="TrG5h" value="status" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUTiUu" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUTiUw" role="1B3o_S" />
        <node concept="10P_77" id="3KIzNoUTiUx" role="3clF45" />
        <node concept="3clFbS" id="3KIzNoUTiUy" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUTj3g" role="3cqZAp">
            <node concept="3y3z36" id="3KIzNoUTj3h" role="3cqZAk">
              <node concept="37vLTw" id="3KIzNoUTj3i" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUTiUt" resolve="status" />
              </node>
              <node concept="Rm8GO" id="3KIzNoUTn$g" role="3uHU7w">
                <ref role="Rm8GQ" node="3KIzNoUNel1" resolve="ConnectFail" />
                <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3KIzNoUTiUz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNmHP" role="Qtgdg">
      <property role="TrG5h" value="master" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3KIzNoUTkcw" role="2HKRsH">
        <property role="TrG5h" value="allowConnectingTo" />
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUTkcx" role="3clF46">
          <property role="TrG5h" value="status" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUTkcy" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUTkcz" role="1B3o_S" />
        <node concept="10P_77" id="3KIzNoUTkc$" role="3clF45" />
        <node concept="3clFbS" id="3KIzNoUTkc_" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUTnGL" role="3cqZAp">
            <node concept="22lmx$" id="3KIzNoUTnGM" role="3cqZAk">
              <node concept="3clFbC" id="3KIzNoUTnGN" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUTnGO" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUTkcx" resolve="status" />
                </node>
                <node concept="Rm8GO" id="3KIzNoUTrvK" role="3uHU7w">
                  <ref role="Rm8GQ" node="3KIzNoUNel5" resolve="Master" />
                  <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                </node>
              </node>
              <node concept="3clFbC" id="3KIzNoUTnGQ" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUTnGR" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUTkcx" resolve="status" />
                </node>
                <node concept="Rm8GO" id="3KIzNoUTrMb" role="3uHU7w">
                  <ref role="Rm8GQ" node="3KIzNoUNel3" resolve="ConnectOK" />
                  <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3KIzNoUTkcE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNmHR" role="Qtgdg">
      <property role="TrG5h" value="slave" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3KIzNoUTkli" role="2HKRsH">
        <property role="TrG5h" value="allowConnectingTo" />
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUTklj" role="3clF46">
          <property role="TrG5h" value="status" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUTklk" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUTkll" role="1B3o_S" />
        <node concept="10P_77" id="3KIzNoUTklm" role="3clF45" />
        <node concept="3clFbS" id="3KIzNoUTkln" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUTq_4" role="3cqZAp">
            <node concept="22lmx$" id="3KIzNoUTq_5" role="3cqZAk">
              <node concept="3clFbC" id="3KIzNoUTq_6" role="3uHU7B">
                <node concept="37vLTw" id="3KIzNoUTq_7" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUTklj" resolve="status" />
                </node>
                <node concept="Rm8GO" id="3KIzNoUTrCv" role="3uHU7w">
                  <ref role="Rm8GQ" node="3KIzNoUNel7" resolve="Slave" />
                  <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                </node>
              </node>
              <node concept="3clFbC" id="3KIzNoUTq_9" role="3uHU7w">
                <node concept="37vLTw" id="3KIzNoUTq_a" role="3uHU7B">
                  <ref role="3cqZAo" node="3KIzNoUTklj" resolve="status" />
                </node>
                <node concept="Rm8GO" id="3KIzNoUTrV0" role="3uHU7w">
                  <ref role="Rm8GQ" node="3KIzNoUNel3" resolve="ConnectOK" />
                  <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3KIzNoUTkls" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="3KIzNoUNmHT" role="Qtgdg">
      <property role="TrG5h" value="preferSlave" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3KIzNoUTkvy" role="2HKRsH">
        <property role="TrG5h" value="allowConnectingTo" />
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3KIzNoUTkvz" role="3clF46">
          <property role="TrG5h" value="status" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3KIzNoUTkv$" role="1tU5fm">
            <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3KIzNoUTkv_" role="1B3o_S" />
        <node concept="10P_77" id="3KIzNoUTkvA" role="3clF45" />
        <node concept="3clFbS" id="3KIzNoUTkvB" role="3clF47">
          <node concept="3cpWs6" id="3KIzNoUTkvC" role="3cqZAp">
            <node concept="3y3z36" id="3KIzNoUTkvD" role="3cqZAk">
              <node concept="37vLTw" id="3KIzNoUTkvE" role="3uHU7B">
                <ref role="3cqZAo" node="3KIzNoUTkvz" resolve="status" />
              </node>
              <node concept="Rm8GO" id="3KIzNoUTq7J" role="3uHU7w">
                <ref role="1Px2BO" node="3KIzNoUNekY" resolve="HostStatus" />
                <ref role="Rm8GQ" node="3KIzNoUNel1" resolve="ConnectFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3KIzNoUTkvG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNmI0" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNmI3" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNmI4" role="1dT_Ay">
          <property role="1dT_AB" value="Describes the required server type." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNmHU" role="jymVt">
      <property role="TrG5h" value="allowConnectingTo" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUNmHV" role="3clF46">
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNmHW" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNekY" resolve="HostStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNmHX" role="3clF47" />
      <node concept="3Tm1VV" id="3KIzNoUNmHY" role="1B3o_S" />
      <node concept="10P_77" id="3KIzNoUNmHZ" role="3clF45" />
    </node>
  </node>
  <node concept="Qs71p" id="3KIzNoUNekY">
    <property role="TrG5h" value="HostStatus" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNekZ" role="1B3o_S" />
    <node concept="QsSxf" id="3KIzNoUNel1" role="Qtgdg">
      <property role="TrG5h" value="ConnectFail" />
    </node>
    <node concept="QsSxf" id="3KIzNoUNel3" role="Qtgdg">
      <property role="TrG5h" value="ConnectOK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3KIzNoUNel5" role="Qtgdg">
      <property role="TrG5h" value="Master" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3KIzNoUNel7" role="Qtgdg">
      <property role="TrG5h" value="Slave" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNel8" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNelb" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNelc" role="1dT_Ay">
          <property role="1dT_AB" value="Known state of a server." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUMX$i">
    <property role="TrG5h" value="HostChooserFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUMX$j" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUMX$J" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUMX$O" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUMX$P" role="1dT_Ay">
          <property role="1dT_AB" value="Chooses a {@link HostChooser} instance based on the number of hosts and properties." />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KIzNoUMX$k" role="jymVt">
      <property role="TrG5h" value="createHostChooser" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3KIzNoUMX$l" role="3clF46">
        <property role="TrG5h" value="hostSpecs" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3KIzNoUMX$n" role="1tU5fm">
          <node concept="3uibUv" id="3KIzNoUMX$m" role="10Q1$1">
            <ref role="3uigEE" to="xyr3:3KIzNoUNbl9" resolve="HostSpec" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMX$o" role="3clF46">
        <property role="TrG5h" value="targetServerType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX$p" role="1tU5fm">
          <ref role="3uigEE" node="3KIzNoUNmHK" resolve="HostRequirement" />
        </node>
      </node>
      <node concept="37vLTG" id="3KIzNoUMX$q" role="3clF46">
        <property role="TrG5h" value="info" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUMX$r" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUMX$s" role="3clF47">
        <node concept="3clFbJ" id="3KIzNoUMX$t" role="3cqZAp">
          <node concept="3clFbC" id="3KIzNoUMX$u" role="3clFbw">
            <node concept="2OqwBi" id="3KIzNoUNO3v" role="3uHU7B">
              <node concept="37vLTw" id="3KIzNoUNO3u" role="2Oq$k0">
                <ref role="3cqZAo" node="3KIzNoUMX$l" resolve="hostSpecs" />
              </node>
              <node concept="1Rwk04" id="3KIzNoUQd5G" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3KIzNoUMX$w" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="3KIzNoUMX$y" role="3clFbx">
            <node concept="3cpWs6" id="3KIzNoUMX$z" role="3cqZAp">
              <node concept="2ShNRf" id="3KIzNoUNO3x" role="3cqZAk">
                <node concept="1pGfFk" id="3KIzNoUNO3Z" role="2ShVmc">
                  <ref role="37wK5l" node="3KIzNoUN7pb" resolve="SingleHostChooser" />
                  <node concept="AH0OO" id="3KIzNoUNO40" role="37wK5m">
                    <node concept="37vLTw" id="3KIzNoUNO41" role="AHHXb">
                      <ref role="3cqZAo" node="3KIzNoUMX$l" resolve="hostSpecs" />
                    </node>
                    <node concept="3cmrfG" id="3KIzNoUNO42" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUMX$C" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUNO43" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUNO4$" role="2ShVmc">
              <ref role="37wK5l" node="3KIzNoUNePT" resolve="MultiHostChooser" />
              <node concept="37vLTw" id="3KIzNoUNO4_" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX$l" resolve="hostSpecs" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNO4A" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX$o" resolve="targetServerType" />
              </node>
              <node concept="37vLTw" id="3KIzNoUNO4B" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUMX$q" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUMX$H" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUMX$I" role="3clF45">
        <ref role="3uigEE" node="3KIzNoUMX0d" resolve="HostChooser" />
      </node>
    </node>
  </node>
</model>

