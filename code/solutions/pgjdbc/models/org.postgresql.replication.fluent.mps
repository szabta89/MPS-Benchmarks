<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b9966b1-5af8-4562-84cc-0d168503932f(org.postgresql.replication.fluent)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="18qw" ref="r:83262497-a31e-410e-9351-71cd067762dc(org.postgresql.replication.fluent.physical)" />
    <import index="lltu" ref="r:cb85b81a-49e8-4668-b1a7-4bd0d61e2e60(org.postgresql.core)" />
    <import index="pbl2" ref="r:f70837e0-6b5f-4588-894b-d9a38fbb5a2d(org.postgresql.replication.fluent.logical)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="p0kv" ref="r:e192fbe3-c5ee-4ded-b7c0-2597ff429cb6(org.postgresql.replication)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
  <node concept="3HP615" id="3KIzNoUN7mS">
    <property role="TrG5h" value="ChainedCreateReplicationSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN7mT" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN7n4" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN7n9" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7na" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN7nb" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN7nc" role="1dT_Ay">
          <property role="1dT_AB" value=" * Fluent interface for specify common parameters for Logical and Physical replication." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7mU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="logical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN7mV" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN7mW" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN7mX" role="3clF45">
        <ref role="3uigEE" to="pbl2:3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN7mY" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7nd" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ne" role="1dT_Ay">
            <property role="1dT_AB" value=" Example usage:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nf" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ng" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ni" role="1dT_Ay">
            <property role="1dT_AB" value="   {@code" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nl" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nm" role="1dT_Ay">
            <property role="1dT_AB" value="    pgConnection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nn" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7no" role="1dT_Ay">
            <property role="1dT_AB" value="        .getReplicationAPI()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7np" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nq" role="1dT_Ay">
            <property role="1dT_AB" value="        .createReplicationSlot()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nr" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ns" role="1dT_Ay">
            <property role="1dT_AB" value="        .logical()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nt" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nu" role="1dT_Ay">
            <property role="1dT_AB" value="        .withSlotName(&quot;mySlot&quot;)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nv" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nw" role="1dT_Ay">
            <property role="1dT_AB" value="        .withOutputPlugin(&quot;test_decoding&quot;)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nx" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ny" role="1dT_Ay">
            <property role="1dT_AB" value="        .make();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7n$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7n_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nA" role="1dT_Ay">
            <property role="1dT_AB" value="    PGReplicationStream stream =" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nC" role="1dT_Ay">
            <property role="1dT_AB" value="        pgConnection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nE" role="1dT_Ay">
            <property role="1dT_AB" value="            .getReplicationAPI()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nG" role="1dT_Ay">
            <property role="1dT_AB" value="            .replicationStream()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nI" role="1dT_Ay">
            <property role="1dT_AB" value="            .logical()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nK" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotName(&quot;mySlot&quot;)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nM" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotOption(&quot;include-xids&quot;, false)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nO" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotOption(&quot;skip-empty-xacts&quot;, true)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nQ" role="1dT_Ay">
            <property role="1dT_AB" value="            .start();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nU" role="1dT_Ay">
            <property role="1dT_AB" value="    while (true) {" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nW" role="1dT_Ay">
            <property role="1dT_AB" value="      ByteBuffer buffer = stream.read();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7nY" role="1dT_Ay">
            <property role="1dT_AB" value="      //process logical changes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7nZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7o0" role="1dT_Ay">
            <property role="1dT_AB" value="    }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7o1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7o2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7o3" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7o4" role="1dT_Ay">
            <property role="1dT_AB" value="   }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7o5" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7o6" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7o7" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7o8" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN7mZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="physical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN7n0" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN7n1" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN7n2" role="3clF45">
        <ref role="3uigEE" to="18qw:3KIzNoUNnec" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN7n3" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN7o9" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oa" role="1dT_Ay">
            <property role="1dT_AB" value=" Create physical replication stream for process wal logs in binary form." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ob" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7od" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oe" role="1dT_Ay">
            <property role="1dT_AB" value=" Example usage:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7of" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7og" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oh" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oi" role="1dT_Ay">
            <property role="1dT_AB" value="   {@code" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oj" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ok" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ol" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7om" role="1dT_Ay">
            <property role="1dT_AB" value="    pgConnection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7on" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oo" role="1dT_Ay">
            <property role="1dT_AB" value="        .getReplicationAPI()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7op" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oq" role="1dT_Ay">
            <property role="1dT_AB" value="        .createReplicationSlot()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7or" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7os" role="1dT_Ay">
            <property role="1dT_AB" value="        .physical()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ot" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ou" role="1dT_Ay">
            <property role="1dT_AB" value="        .withSlotName(&quot;mySlot&quot;)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ov" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7ow" role="1dT_Ay">
            <property role="1dT_AB" value="        .make();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7ox" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oz" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7o$" role="1dT_Ay">
            <property role="1dT_AB" value="    PGReplicationStream stream =" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7o_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oA" role="1dT_Ay">
            <property role="1dT_AB" value="        pgConnection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oB" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oC" role="1dT_Ay">
            <property role="1dT_AB" value="            .getReplicationAPI()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oE" role="1dT_Ay">
            <property role="1dT_AB" value="            .replicationStream()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oF" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oG" role="1dT_Ay">
            <property role="1dT_AB" value="            .physical()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oH" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oI" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotName(&quot;mySlot&quot;)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oJ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oK" role="1dT_Ay">
            <property role="1dT_AB" value="            .start();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oL" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oN" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oO" role="1dT_Ay">
            <property role="1dT_AB" value="    while (true) {" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oP" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oQ" role="1dT_Ay">
            <property role="1dT_AB" value="      ByteBuffer buffer = stream.read();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oR" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oS" role="1dT_Ay">
            <property role="1dT_AB" value="      //process binary WAL logs" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oT" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oU" role="1dT_Ay">
            <property role="1dT_AB" value="    }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oV" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oX" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7oY" role="1dT_Ay">
            <property role="1dT_AB" value="   }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7oZ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7p0" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN7p1" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN7p2" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent api" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNnbK">
    <property role="TrG5h" value="AbstractStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNnbL" role="1B3o_S" />
    <node concept="16euLQ" id="3KIzNoUNnbM" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="3KIzNoUNnbN" role="3ztrMU">
        <ref role="3uigEE" node="3KIzNoUNn8s" resolve="ChainedCommonStreamBuilder" />
        <node concept="16syzq" id="3KIzNoUNnbO" role="11_B2D">
          <ref role="16sUi3" node="3KIzNoUNnbM" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3KIzNoUNnbP" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUNn8s" resolve="ChainedCommonStreamBuilder" />
      <node concept="16syzq" id="3KIzNoUNnbQ" role="11_B2D">
        <ref role="16sUi3" node="3KIzNoUNnbM" resolve="T" />
      </node>
    </node>
    <node concept="Wx3nA" id="3KIzNoUNnbR" role="jymVt">
      <property role="TrG5h" value="DEFAULT_STATUS_INTERVAL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3KIzNoUNnbS" role="1tU5fm" />
      <node concept="10QFUN" id="3KIzNoUNnbT" role="33vP2m">
        <node concept="2OqwBi" id="3KIzNoUO2yC" role="10QFUP">
          <node concept="Rm8GO" id="3KIzNoUO2yB" role="2Oq$k0">
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
          </node>
          <node concept="liA8E" id="3KIzNoUO2yD" role="2OqNvi">
            <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long):long" resolve="toMillis" />
            <node concept="1adDum" id="3KIzNoUO2yE" role="37wK5m">
              <property role="1adDun" value="10L" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="3KIzNoUNnbW" role="10QFUM" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNnbX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnbY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statusIntervalMs" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3KIzNoUNnc0" role="1tU5fm" />
      <node concept="37vLTw" id="3KIzNoUNnc1" role="33vP2m">
        <ref role="3cqZAo" node="3KIzNoUNnbR" resolve="DEFAULT_STATUS_INTERVAL" />
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNnc2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnc3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnc5" role="1tU5fm">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="10M0yZ" id="3KIzNoUQd30" role="33vP2m">
        <ref role="1PxDUh" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        <ref role="3cqZAo" to="p0kv:3KIzNoUN7uz" resolve="INVALID_LSN" />
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNnc7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3KIzNoUNnc8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="slotName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNnca" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNncb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNncc" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNncd" role="3clF47" />
      <node concept="3Tmbuc" id="3KIzNoUNnce" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNncf" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNnbM" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNncg" role="jymVt">
      <property role="TrG5h" value="withStatusInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNnch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnci" role="3clF46">
        <property role="TrG5h" value="time" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNncj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnck" role="3clF46">
        <property role="TrG5h" value="format" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNncl" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNncm" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNncn" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNnco" role="3clFbG">
            <node concept="37vLTw" id="3KIzNoUNncp" role="37vLTJ">
              <ref role="3cqZAo" node="3KIzNoUNnbY" resolve="statusIntervalMs" />
            </node>
            <node concept="10QFUN" id="3KIzNoUNncq" role="37vLTx">
              <node concept="2OqwBi" id="3KIzNoUO2yL" role="10QFUP">
                <node concept="Rm8GO" id="3KIzNoUO2yK" role="2Oq$k0">
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                </node>
                <node concept="liA8E" id="3KIzNoUO2yM" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~TimeUnit.convert(long,java.util.concurrent.TimeUnit):long" resolve="convert" />
                  <node concept="37vLTw" id="3KIzNoUO2yN" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNnci" resolve="time" />
                  </node>
                  <node concept="37vLTw" id="3KIzNoUO2yO" role="37wK5m">
                    <ref role="3cqZAo" node="3KIzNoUNnck" resolve="format" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="3KIzNoUNncu" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNncv" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNncw" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNncc" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNncx" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNncy" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNnbM" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNncz" role="jymVt">
      <property role="TrG5h" value="withStartPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNnc$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNnc_" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNncA" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNncB" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNncC" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNncD" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNncE" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNncF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNncG" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNnc3" resolve="startPosition" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNncH" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNnc_" resolve="lsn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNncI" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNncJ" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNncc" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNncK" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNncL" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNnbM" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNncM" role="jymVt">
      <property role="TrG5h" value="withSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNncN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNncO" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNncP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNncQ" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNncR" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNncS" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNncT" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNncU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNncV" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNnc8" resolve="slotName" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNncW" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNncO" resolve="slotName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNncX" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNncY" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNncc" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNncZ" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNnd0" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNnbM" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUN8o0">
    <property role="TrG5h" value="ChainedCommonCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN8o1" role="1B3o_S" />
    <node concept="16euLQ" id="3KIzNoUN8o2" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="3KIzNoUN8o3" role="3ztrMU">
        <ref role="3uigEE" node="3KIzNoUN8o0" resolve="ChainedCommonCreateSlotBuilder" />
        <node concept="16syzq" id="3KIzNoUN8o4" role="11_B2D">
          <ref role="16sUi3" node="3KIzNoUN8o2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUN8oi" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN8om" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN8on" role="1dT_Ay">
          <property role="1dT_AB" value="Fluent interface for specify common parameters for create Logical and Physical replication slot." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8o5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="withSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN8o6" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUN8o7" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN8o8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN8o9" role="3clF47" />
      <node concept="16syzq" id="3KIzNoUN8oa" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUN8o2" resolve="T" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN8ob" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8oo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8op" role="1dT_Ay">
            <property role="1dT_AB" value=" Replication slots provide an automated way to ensure that the master does not remove WAL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8oq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8or" role="1dT_Ay">
            <property role="1dT_AB" value=" segments until they have been received by all standbys, and that the master does not remove" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8os" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8ot" role="1dT_Ay">
            <property role="1dT_AB" value=" rows which could cause a recovery conflict even when the standby is disconnected." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8ou" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8ov" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8ow" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8ox" role="1dT_Ay">
            <property role="1dT_AB" value=" @param slotName not null unique replication slot name for create." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8oy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8oz" role="1dT_Ay">
            <property role="1dT_AB" value=" @return T a slot builder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN8oc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN8od" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN8oe" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN8of" role="3clF47" />
      <node concept="3cqZAl" id="3KIzNoUN8og" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUN8oh" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN8o$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8o_" role="1dT_Ay">
            <property role="1dT_AB" value="Create slot with specified parameters in database" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN8oA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN8oB" role="1dT_Ay">
            <property role="1dT_AB" value="@throws SQLException on error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNlJ_">
    <property role="TrG5h" value="CommonOptions" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNlJA" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUNlJQ" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNlJU" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNlJV" role="1dT_Ay">
          <property role="1dT_AB" value="Common parameters for logical and physical replication" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNlJB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNlJC" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNlJD" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNlJE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNlJF" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNlJW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlJX" role="1dT_Ay">
            <property role="1dT_AB" value=" Replication slots provide an automated way to ensure that the master does not remove WAL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlJY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlJZ" role="1dT_Ay">
            <property role="1dT_AB" value=" segments until they have been received by all standbys, and that the master does not remove" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlK0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlK1" role="1dT_Ay">
            <property role="1dT_AB" value=" rows which could cause a recovery conflict even when the standby is disconnected." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlK2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlK3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlK4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlK5" role="1dT_Ay">
            <property role="1dT_AB" value=" @return nullable replication slot name that already exists on server and free." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNlJG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStartLSNPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNlJH" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNlJI" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUNlJJ" role="3clF45">
        <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNlJK" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNlK6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlK7" role="1dT_Ay">
            <property role="1dT_AB" value="@return the position to start replication. This cannot be null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNlJL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStatusInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNlJM" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUNlJN" role="3clF47" />
      <node concept="10Oyi0" id="3KIzNoUNlJO" role="3clF45" />
      <node concept="P$JXv" id="3KIzNoUNlJP" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNlK8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlK9" role="1dT_Ay">
            <property role="1dT_AB" value=" Specifies the number of millisecond between status packets sent back to the server. This allows" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlKa" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlKb" role="1dT_Ay">
            <property role="1dT_AB" value=" for easier monitoring of the progress from server. A value of zero disables the periodic status" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlKc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlKd" role="1dT_Ay">
            <property role="1dT_AB" value=" updates completely, although an update will still be sent when requested by the server, to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlKe" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlKf" role="1dT_Ay">
            <property role="1dT_AB" value=" avoid timeout disconnect. The default value is 10 seconds." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlKg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlKh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNlKi" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNlKj" role="1dT_Ay">
            <property role="1dT_AB" value=" @return the current status interval" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNbHP">
    <property role="TrG5h" value="AbstractCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNbHQ" role="1B3o_S" />
    <node concept="16euLQ" id="3KIzNoUNbHR" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="3KIzNoUNbHS" role="3ztrMU">
        <ref role="3uigEE" node="3KIzNoUN8o0" resolve="ChainedCommonCreateSlotBuilder" />
        <node concept="16syzq" id="3KIzNoUNbHT" role="11_B2D">
          <ref role="16sUi3" node="3KIzNoUNbHR" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3KIzNoUNbHU" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUN8o0" resolve="ChainedCommonCreateSlotBuilder" />
      <node concept="16syzq" id="3KIzNoUNbHV" role="11_B2D">
        <ref role="16sUi3" node="3KIzNoUNbHR" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="3KIzNoUNbHW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="slotName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3KIzNoUNbHY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="3KIzNoUNbHZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUNbI0" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KIzNoUNbI1" role="3clF47" />
      <node concept="3Tmbuc" id="3KIzNoUNbI2" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNbI3" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNbHR" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbI4" role="jymVt">
      <property role="TrG5h" value="withSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNbI5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNbI6" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNbI7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbI8" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNbI9" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbIa" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbIb" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNbIc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNbId" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbHW" resolve="slotName" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbIe" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbI6" resolve="slotName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KIzNoUNbIf" role="3cqZAp">
          <node concept="1rXfSq" id="3KIzNoUNbIg" role="3cqZAk">
            <ref role="37wK5l" node="3KIzNoUNbI0" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbIh" role="1B3o_S" />
      <node concept="16syzq" id="3KIzNoUNbIi" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNbHR" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNbIl">
    <property role="TrG5h" value="ReplicationStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNbIm" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUNbIn" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUN9IZ" resolve="ChainedStreamBuilder" />
    </node>
    <node concept="312cEg" id="3KIzNoUNbIo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseConnection" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUNbIq" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUNbIr" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUNbIs" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUNbIt" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUNbIu" role="3clF46">
        <property role="TrG5h" value="connection" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3KIzNoUNbIv" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNbIw" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUNbIx" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUNbIy" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUNbIz" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUNbI$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUNbI_" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUNbIo" resolve="baseConnection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUNbIA" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUNbIu" resolve="connection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbIB" role="1B3o_S" />
      <node concept="P$JXv" id="3KIzNoUNbIC" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNbJD" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNbJE" role="1dT_Ay">
            <property role="1dT_AB" value="@param connection not null connection with that will be associate replication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbID" role="jymVt">
      <property role="TrG5h" value="logical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNbIE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbIF" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNbIG" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO2xn" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO2xB" role="2ShVmc">
              <ref role="37wK5l" to="pbl2:3KIzNoUN7JH" resolve="LogicalStreamBuilder" />
              <node concept="2ShNRf" id="3KIzNoUO2xC" role="37wK5m">
                <node concept="YeOm9" id="3KIzNoUO2xD" role="2ShVmc">
                  <node concept="1Y3b0j" id="3KIzNoUO2xE" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="pbl2:3KIzNoUNoiY" resolve="StartLogicalReplicationCallback" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3KIzNoUO2xF" role="jymVt">
                      <property role="TrG5h" value="start" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3KIzNoUO2xG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3KIzNoUO2xH" role="3clF46">
                        <property role="TrG5h" value="options" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KIzNoUO2xI" role="1tU5fm">
                          <ref role="3uigEE" to="pbl2:3KIzNoUNhYX" resolve="LogicalReplicationOptions" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3KIzNoUO2xJ" role="Sfmx6">
                        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                      </node>
                      <node concept="3clFbS" id="3KIzNoUO2xK" role="3clF47">
                        <node concept="3cpWs8" id="3KIzNoUO2xL" role="3cqZAp">
                          <node concept="3cpWsn" id="3KIzNoUO2xM" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="protocol" />
                            <node concept="3uibUv" id="3KIzNoUO2xN" role="1tU5fm">
                              <ref role="3uigEE" to="lltu:3KIzNoUMWwR" resolve="ReplicationProtocol" />
                            </node>
                            <node concept="2OqwBi" id="3KIzNoUO4$P" role="33vP2m">
                              <node concept="37vLTw" id="3KIzNoUO4$O" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNbIo" resolve="baseConnection" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO4$Q" role="2OqNvi">
                                <ref role="37wK5l" to="lltu:3KIzNoUNdXh" resolve="getReplicationProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3KIzNoUO2xP" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO4$U" role="3cqZAk">
                            <node concept="37vLTw" id="3KIzNoUO4$T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUO2xM" resolve="protocol" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO4$V" role="2OqNvi">
                              <ref role="37wK5l" to="lltu:3KIzNoUMWwT" resolve="startLogical" />
                              <node concept="37vLTw" id="3KIzNoUO4$W" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUO2xH" resolve="options" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3KIzNoUO2xS" role="1B3o_S" />
                      <node concept="3uibUv" id="3KIzNoUO2xT" role="3clF45">
                        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbJ0" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbJ1" role="3clF45">
        <ref role="3uigEE" to="pbl2:3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNbJ2" role="jymVt">
      <property role="TrG5h" value="physical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUNbJ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUNbJ4" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUNbJ5" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO2xU" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO2ya" role="2ShVmc">
              <ref role="37wK5l" to="18qw:3KIzNoUN8n0" resolve="PhysicalStreamBuilder" />
              <node concept="2ShNRf" id="3KIzNoUO2yb" role="37wK5m">
                <node concept="YeOm9" id="3KIzNoUO2yc" role="2ShVmc">
                  <node concept="1Y3b0j" id="3KIzNoUO2yd" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="18qw:3KIzNoUNfUY" resolve="StartPhysicalReplicationCallback" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3KIzNoUO2ye" role="jymVt">
                      <property role="TrG5h" value="start" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3KIzNoUO2yf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3KIzNoUO2yg" role="3clF46">
                        <property role="TrG5h" value="options" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KIzNoUO2yh" role="1tU5fm">
                          <ref role="3uigEE" to="18qw:3KIzNoUNlKu" resolve="PhysicalReplicationOptions" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3KIzNoUO2yi" role="Sfmx6">
                        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                      </node>
                      <node concept="3clFbS" id="3KIzNoUO2yj" role="3clF47">
                        <node concept="3cpWs8" id="3KIzNoUO2yk" role="3cqZAp">
                          <node concept="3cpWsn" id="3KIzNoUO2yl" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="protocol" />
                            <node concept="3uibUv" id="3KIzNoUO2ym" role="1tU5fm">
                              <ref role="3uigEE" to="lltu:3KIzNoUMWwR" resolve="ReplicationProtocol" />
                            </node>
                            <node concept="2OqwBi" id="3KIzNoUO3mE" role="33vP2m">
                              <node concept="37vLTw" id="3KIzNoUO3mD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KIzNoUNbIo" resolve="baseConnection" />
                              </node>
                              <node concept="liA8E" id="3KIzNoUO3mF" role="2OqNvi">
                                <ref role="37wK5l" to="lltu:3KIzNoUNdXh" resolve="getReplicationProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3KIzNoUO2yo" role="3cqZAp">
                          <node concept="2OqwBi" id="3KIzNoUO3mJ" role="3cqZAk">
                            <node concept="37vLTw" id="3KIzNoUO3mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KIzNoUO2yl" resolve="protocol" />
                            </node>
                            <node concept="liA8E" id="3KIzNoUO3mK" role="2OqNvi">
                              <ref role="37wK5l" to="lltu:3KIzNoUMWx1" resolve="startPhysical" />
                              <node concept="37vLTw" id="3KIzNoUO3mL" role="37wK5m">
                                <ref role="3cqZAo" node="3KIzNoUO2yg" resolve="options" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3KIzNoUO2yr" role="1B3o_S" />
                      <node concept="3uibUv" id="3KIzNoUO2ys" role="3clF45">
                        <ref role="3uigEE" to="p0kv:3KIzNoUN9vo" resolve="PGReplicationStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUNbJp" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUNbJq" role="3clF45">
        <ref role="3uigEE" to="18qw:3KIzNoUNojb" resolve="ChainedPhysicalStreamBuilder" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUN82g">
    <property role="TrG5h" value="ReplicationCreateSlotBuilder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUN82h" role="1B3o_S" />
    <node concept="3uibUv" id="3KIzNoUN82i" role="EKbjA">
      <ref role="3uigEE" node="3KIzNoUN7mS" resolve="ChainedCreateReplicationSlotBuilder" />
    </node>
    <node concept="312cEg" id="3KIzNoUN82j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseConnection" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KIzNoUN82l" role="1tU5fm">
        <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
      </node>
      <node concept="3Tm6S6" id="3KIzNoUN82m" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3KIzNoUN82n" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3KIzNoUN82o" role="3clF45" />
      <node concept="37vLTG" id="3KIzNoUN82p" role="3clF46">
        <property role="TrG5h" value="baseConnection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUN82q" role="1tU5fm">
          <ref role="3uigEE" to="lltu:3KIzNoUNdWB" resolve="BaseConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUN82r" role="3clF47">
        <node concept="3clFbF" id="3KIzNoUN82s" role="3cqZAp">
          <node concept="37vLTI" id="3KIzNoUN82t" role="3clFbG">
            <node concept="2OqwBi" id="3KIzNoUN82u" role="37vLTJ">
              <node concept="Xjq3P" id="3KIzNoUN82v" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KIzNoUN82w" role="2OqNvi">
                <ref role="2Oxat5" node="3KIzNoUN82j" resolve="baseConnection" />
              </node>
            </node>
            <node concept="37vLTw" id="3KIzNoUN82x" role="37vLTx">
              <ref role="3cqZAo" node="3KIzNoUN82p" resolve="baseConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN82y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KIzNoUN82z" role="jymVt">
      <property role="TrG5h" value="logical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN82$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN82_" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN82A" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO2wM" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO2x2" role="2ShVmc">
              <ref role="37wK5l" to="pbl2:3KIzNoUN2lk" resolve="LogicalCreateSlotBuilder" />
              <node concept="37vLTw" id="3KIzNoUO2x3" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN82j" resolve="baseConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN82D" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN82E" role="3clF45">
        <ref role="3uigEE" to="pbl2:3KIzNoUNkfc" resolve="ChainedLogicalCreateSlotBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN82F" role="jymVt">
      <property role="TrG5h" value="physical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3KIzNoUN82G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3KIzNoUN82H" role="3clF47">
        <node concept="3cpWs6" id="3KIzNoUN82I" role="3cqZAp">
          <node concept="2ShNRf" id="3KIzNoUO2x5" role="3cqZAk">
            <node concept="1pGfFk" id="3KIzNoUO2xk" role="2ShVmc">
              <ref role="37wK5l" to="18qw:3KIzNoUN0XS" resolve="PhysicalCreateSlotBuilder" />
              <node concept="37vLTw" id="3KIzNoUO2xl" role="37wK5m">
                <ref role="3cqZAo" node="3KIzNoUN82j" resolve="baseConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KIzNoUN82L" role="1B3o_S" />
      <node concept="3uibUv" id="3KIzNoUN82M" role="3clF45">
        <ref role="3uigEE" to="18qw:3KIzNoUNnec" resolve="ChainedPhysicalCreateSlotBuilder" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUNn8s">
    <property role="TrG5h" value="ChainedCommonStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUNn8t" role="1B3o_S" />
    <node concept="16euLQ" id="3KIzNoUNn8u" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="3KIzNoUNn8v" role="3ztrMU">
        <ref role="3uigEE" node="3KIzNoUNn8s" resolve="ChainedCommonStreamBuilder" />
        <node concept="16syzq" id="3KIzNoUNn8w" role="11_B2D">
          <ref role="16sUi3" node="3KIzNoUNn8u" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNn8S" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNn8X" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn8Y" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUNn8Z" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNn90" role="1dT_Ay">
          <property role="1dT_AB" value=" * Fluent interface for specify common parameters for Logical and Physical replication." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNn8x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="withSlotName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNn8y" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNn8z" role="3clF46">
        <property role="TrG5h" value="slotName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNn8$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNn8_" role="3clF47" />
      <node concept="16syzq" id="3KIzNoUNn8A" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNn8u" resolve="T" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNn8B" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn91" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn92" role="1dT_Ay">
            <property role="1dT_AB" value=" Replication slots provide an automated way to ensure that the master does not remove WAL" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn93" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn94" role="1dT_Ay">
            <property role="1dT_AB" value=" segments until they have been received by all standbys, and that the master does not remove" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn95" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn96" role="1dT_Ay">
            <property role="1dT_AB" value=" rows which could cause a recovery conflict even when the standby is disconnected." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn97" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn98" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn99" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9a" role="1dT_Ay">
            <property role="1dT_AB" value=" @param slotName not null replication slot already exists on server." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNn8C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="withStatusInterval" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNn8D" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNn8E" role="3clF46">
        <property role="TrG5h" value="time" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3KIzNoUNn8F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KIzNoUNn8G" role="3clF46">
        <property role="TrG5h" value="format" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNn8H" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNn8I" role="3clF47" />
      <node concept="16syzq" id="3KIzNoUNn8J" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNn8u" resolve="T" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNn8K" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn9b" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9c" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9d" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9e" role="1dT_Ay">
            <property role="1dT_AB" value="   * Specifies the number of time between status packets sent back to the server. This allows for" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9f" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9g" role="1dT_Ay">
            <property role="1dT_AB" value="   * easier monitoring of the progress from server. A value of zero disables the periodic status" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9h" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9i" role="1dT_Ay">
            <property role="1dT_AB" value="   * updates completely, although an update will still be sent when requested by the server, to" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9j" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9k" role="1dT_Ay">
            <property role="1dT_AB" value="   * avoid timeout disconnect. The default value is 10 seconds." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9l" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9m" role="1dT_Ay">
            <property role="1dT_AB" value="   *" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9n" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9o" role="1dT_Ay">
            <property role="1dT_AB" value="   * @param time   positive time" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9p" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9q" role="1dT_Ay">
            <property role="1dT_AB" value="   * @param format format for specified time" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9r" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9s" role="1dT_Ay">
            <property role="1dT_AB" value="   * @return not null fluent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUNn8L" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="withStartPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUNn8M" role="1B3o_S" />
      <node concept="37vLTG" id="3KIzNoUNn8N" role="3clF46">
        <property role="TrG5h" value="lsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KIzNoUNn8O" role="1tU5fm">
          <ref role="3uigEE" to="p0kv:3KIzNoUN7ux" resolve="LogSequenceNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="3KIzNoUNn8P" role="3clF47" />
      <node concept="16syzq" id="3KIzNoUNn8Q" role="3clF45">
        <ref role="16sUi3" node="3KIzNoUNn8u" resolve="T" />
      </node>
      <node concept="P$JXv" id="3KIzNoUNn8R" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUNn9t" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9u" role="1dT_Ay">
            <property role="1dT_AB" value=" Specify start position from wich backend will start stream changes. If parameter will not" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9v" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9w" role="1dT_Ay">
            <property role="1dT_AB" value=" specify, streaming starts from restart_lsn. For more details see pg_replication_slots" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9x" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9y" role="1dT_Ay">
            <property role="1dT_AB" value=" description." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9z" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9_" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9A" role="1dT_Ay">
            <property role="1dT_AB" value=" @param lsn not null position from which need start replicate changes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUNn9B" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUNn9C" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KIzNoUN9IZ">
    <property role="TrG5h" value="ChainedStreamBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3KIzNoUN9J0" role="1B3o_S" />
    <node concept="3UR2Jj" id="3KIzNoUN9Jb" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUN9Jg" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9Jh" role="1dT_Ay">
          <property role="1dT_AB" value="Start point for fluent API that build replication stream(logical or physical)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3KIzNoUN9Ji" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUN9Jj" role="1dT_Ay">
          <property role="1dT_AB" value="Api not thread safe, and can be use only for crate single stream." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9J1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="logical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9J2" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9J3" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9J4" role="3clF45">
        <ref role="3uigEE" to="pbl2:3KIzNoUMWEl" resolve="ChainedLogicalStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9J5" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9Jk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jl" role="1dT_Ay">
            <property role="1dT_AB" value=" Create logical replication stream that decode raw wal logs by output plugin to logical form." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Jm" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jn" role="1dT_Ay">
            <property role="1dT_AB" value=" Default about logical decoding you can see by following link" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Jo" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jp" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;a href=&quot;http://www.postgresql.org/docs/current/static/logicaldecoding-explanation.html&quot;&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Jq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jr" role="1dT_Ay">
            <property role="1dT_AB" value="   Logical Decoding Concepts" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Js" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jt" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/a&gt;." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ju" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Jw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jx" role="1dT_Ay">
            <property role="1dT_AB" value=" Example usage:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Jy" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Jz" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9J$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9J_" role="1dT_Ay">
            <property role="1dT_AB" value="   {@code" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JD" role="1dT_Ay">
            <property role="1dT_AB" value="    PGReplicationStream stream =" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JF" role="1dT_Ay">
            <property role="1dT_AB" value="        pgConnection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JH" role="1dT_Ay">
            <property role="1dT_AB" value="            .getReplicationAPI()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JJ" role="1dT_Ay">
            <property role="1dT_AB" value="            .replicationStream()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JL" role="1dT_Ay">
            <property role="1dT_AB" value="            .logical()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JN" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotName(&quot;test_decoding&quot;)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JP" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotOption(&quot;include-xids&quot;, false)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JR" role="1dT_Ay">
            <property role="1dT_AB" value="            .withSlotOption(&quot;skip-empty-xacts&quot;, true)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JT" role="1dT_Ay">
            <property role="1dT_AB" value="            .start();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JW" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JX" role="1dT_Ay">
            <property role="1dT_AB" value="    while (true) {" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9JY" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9JZ" role="1dT_Ay">
            <property role="1dT_AB" value="      ByteBuffer buffer = stream.read();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9K0" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9K1" role="1dT_Ay">
            <property role="1dT_AB" value="      //process logical changes" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9K2" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9K3" role="1dT_Ay">
            <property role="1dT_AB" value="    }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9K4" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9K5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9K6" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9K7" role="1dT_Ay">
            <property role="1dT_AB" value="   }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9K8" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9K9" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ka" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kb" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KIzNoUN9J6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="physical" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3KIzNoUN9J7" role="1B3o_S" />
      <node concept="3clFbS" id="3KIzNoUN9J8" role="3clF47" />
      <node concept="3uibUv" id="3KIzNoUN9J9" role="3clF45">
        <ref role="3uigEE" to="18qw:3KIzNoUNojb" resolve="ChainedPhysicalStreamBuilder" />
      </node>
      <node concept="P$JXv" id="3KIzNoUN9Ja" role="lGtFl">
        <node concept="TZ5HA" id="3KIzNoUN9Kc" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kd" role="1dT_Ay">
            <property role="1dT_AB" value=" Create physical replication stream for process wal logs in binary form." />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ke" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Kg" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kh" role="1dT_Ay">
            <property role="1dT_AB" value=" Example usage:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ki" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kj" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Kk" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kl" role="1dT_Ay">
            <property role="1dT_AB" value="   {@code" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Km" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ko" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kp" role="1dT_Ay">
            <property role="1dT_AB" value="    LogSequenceNumber lsn = getCurrentLSN();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Kq" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ks" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kt" role="1dT_Ay">
            <property role="1dT_AB" value="    PGReplicationStream stream =" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ku" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kv" role="1dT_Ay">
            <property role="1dT_AB" value="        pgConnection" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Kw" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kx" role="1dT_Ay">
            <property role="1dT_AB" value="            .getReplicationAPI()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9Ky" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9Kz" role="1dT_Ay">
            <property role="1dT_AB" value="            .replicationStream()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9K$" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9K_" role="1dT_Ay">
            <property role="1dT_AB" value="            .physical()" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KA" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KB" role="1dT_Ay">
            <property role="1dT_AB" value="            .withStartPosition(lsn)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KC" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KD" role="1dT_Ay">
            <property role="1dT_AB" value="            .start();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KE" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KG" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KH" role="1dT_Ay">
            <property role="1dT_AB" value="    while (true) {" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KI" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KJ" role="1dT_Ay">
            <property role="1dT_AB" value="      ByteBuffer buffer = stream.read();" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KK" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KL" role="1dT_Ay">
            <property role="1dT_AB" value="      //process binary WAL logs" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KM" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KN" role="1dT_Ay">
            <property role="1dT_AB" value="    }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KO" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KQ" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KR" role="1dT_Ay">
            <property role="1dT_AB" value="   }" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KS" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KT" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3KIzNoUN9KU" role="TZ5H$">
          <node concept="1dT_AC" id="3KIzNoUN9KV" role="1dT_Ay">
            <property role="1dT_AB" value=" @return not null fluent api" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

