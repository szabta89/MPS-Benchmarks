<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e13b9ec8-c779-44e9-9b89-61359b3915c2(org.postgresql.sspi)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
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
  <node concept="3HP615" id="6fD3aXSl6b2">
    <property role="TrG5h" value="ISSPIClient" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6fD3aXSl6b3" role="1B3o_S" />
    <node concept="3UR2Jj" id="6fD3aXSl6bq" role="lGtFl">
      <node concept="TZ5HA" id="6fD3aXSl6bv" role="TZ5H$">
        <node concept="1dT_AC" id="6fD3aXSl6bw" role="1dT_Ay">
          <property role="1dT_AB" value=" Use Waffle-JNI to support SSPI authentication when PgJDBC is running on a Windows" />
        </node>
      </node>
      <node concept="TZ5HA" id="6fD3aXSl6bx" role="TZ5H$">
        <node concept="1dT_AC" id="6fD3aXSl6by" role="1dT_Ay">
          <property role="1dT_AB" value=" client and talking to a Windows server." />
        </node>
      </node>
      <node concept="TZ5HA" id="6fD3aXSl6bz" role="TZ5H$">
        <node concept="1dT_AC" id="6fD3aXSl6b$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6fD3aXSl6b_" role="TZ5H$">
        <node concept="1dT_AC" id="6fD3aXSl6bA" role="1dT_Ay">
          <property role="1dT_AB" value=" SSPI is not supported on a non-Windows client." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6fD3aXSl6b4" role="jymVt">
      <property role="TrG5h" value="isSSPISupported" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6fD3aXSl6b5" role="1B3o_S" />
      <node concept="3clFbS" id="6fD3aXSl6b6" role="3clF47" />
      <node concept="10P_77" id="6fD3aXSl6b7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6fD3aXSl6b8" role="jymVt">
      <property role="TrG5h" value="startSSPI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6fD3aXSl6b9" role="1B3o_S" />
      <node concept="3uibUv" id="6fD3aXSl6ba" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="6fD3aXSl6bb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6fD3aXSl6bc" role="3clF47" />
      <node concept="3cqZAl" id="6fD3aXSl6bd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6fD3aXSl6be" role="jymVt">
      <property role="TrG5h" value="continueSSPI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6fD3aXSl6bf" role="1B3o_S" />
      <node concept="37vLTG" id="6fD3aXSl6bg" role="3clF46">
        <property role="TrG5h" value="msgLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6fD3aXSl6bh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6fD3aXSl6bi" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3uibUv" id="6fD3aXSl6bj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6fD3aXSl6bk" role="3clF47" />
      <node concept="3cqZAl" id="6fD3aXSl6bl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6fD3aXSl6bm" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6fD3aXSl6bn" role="1B3o_S" />
      <node concept="3clFbS" id="6fD3aXSl6bo" role="3clF47" />
      <node concept="3cqZAl" id="6fD3aXSl6bp" role="3clF45" />
    </node>
  </node>
</model>

