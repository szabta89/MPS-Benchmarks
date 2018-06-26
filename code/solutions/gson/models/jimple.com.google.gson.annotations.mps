<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cd19b4d-d78a-403c-b16d-e32eb9eb8ff0(jimple.com.google.gson.annotations)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="com.mbeddr.mpsutil.soot" version="0" />
  </languages>
  <imports>
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1NIW6GyxCw">
    <property role="TrG5h" value="SerializedName" />
    <node concept="3uibUv" id="1NIW6GyxCy" role="3HQHJm">
      <ref role="3uigEE" to="ouhv:~Annotation" resolve="Annotation" />
    </node>
    <node concept="3Tm1VV" id="1NIW6GyxCz" role="1B3o_S" />
    <node concept="3clFb_" id="1NIW6GyxC$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="value" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GyxC_" role="1B3o_S" />
      <node concept="3uibUv" id="1NIW6GyxCA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1NIW6GyLKl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1NIW6GyxCB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="alternate" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GyxCC" role="1B3o_S" />
      <node concept="10Q1$e" id="1NIW6GyxCE" role="3clF45">
        <node concept="3uibUv" id="1NIW6GyxCD" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1NIW6GyLKm" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1NIW6GywFU">
    <property role="TrG5h" value="Until" />
    <node concept="3uibUv" id="1NIW6GywFW" role="3HQHJm">
      <ref role="3uigEE" to="ouhv:~Annotation" resolve="Annotation" />
    </node>
    <node concept="3Tm1VV" id="1NIW6GywFX" role="1B3o_S" />
    <node concept="3clFb_" id="1NIW6GywFY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="value" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GywFZ" role="1B3o_S" />
      <node concept="10P55v" id="1NIW6GywG0" role="3clF45" />
      <node concept="3clFbS" id="1NIW6GyB2T" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1NIW6GywFL">
    <property role="TrG5h" value="Since" />
    <node concept="3uibUv" id="1NIW6GywFN" role="3HQHJm">
      <ref role="3uigEE" to="ouhv:~Annotation" resolve="Annotation" />
    </node>
    <node concept="3Tm1VV" id="1NIW6GywFO" role="1B3o_S" />
    <node concept="3clFb_" id="1NIW6GywFP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="value" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GywFQ" role="1B3o_S" />
      <node concept="10P55v" id="1NIW6GywFR" role="3clF45" />
      <node concept="3clFbS" id="1NIW6Gy$mu" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1NIW6GywHh">
    <property role="TrG5h" value="JsonAdapter" />
    <node concept="3uibUv" id="1NIW6GywHj" role="3HQHJm">
      <ref role="3uigEE" to="ouhv:~Annotation" resolve="Annotation" />
    </node>
    <node concept="3Tm1VV" id="1NIW6GywHk" role="1B3o_S" />
    <node concept="3clFb_" id="1NIW6GywHl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="value" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GywHm" role="1B3o_S" />
      <node concept="3uibUv" id="1NIW6GywHn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="1NIW6GyRee" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1NIW6GywHo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="nullSafe" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GywHp" role="1B3o_S" />
      <node concept="10P_77" id="1NIW6GywHq" role="3clF45" />
      <node concept="3clFbS" id="1NIW6GyRef" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1NIW6GyxQ9">
    <property role="TrG5h" value="Expose" />
    <node concept="3uibUv" id="1NIW6GyxQb" role="3HQHJm">
      <ref role="3uigEE" to="ouhv:~Annotation" resolve="Annotation" />
    </node>
    <node concept="3Tm1VV" id="1NIW6GyxQc" role="1B3o_S" />
    <node concept="3clFb_" id="1NIW6GyxQd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="serialize" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GyxQe" role="1B3o_S" />
      <node concept="10P_77" id="1NIW6GyxQf" role="3clF45" />
      <node concept="3clFbS" id="1NIW6GyP_T" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1NIW6GyxQg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="deserialize" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="1NIW6GyxQh" role="1B3o_S" />
      <node concept="10P_77" id="1NIW6GyxQi" role="3clF45" />
      <node concept="3clFbS" id="1NIW6GyP_U" role="3clF47" />
    </node>
  </node>
</model>

