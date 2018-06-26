<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83820bd8-15b7-4e70-b86f-563984c46ccc(org.postgresql.jdbc2.optional)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ayaq" ref="r:2630d143-11fa-4738-aadd-261f45026d46(org.postgresql.ds)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
  <node concept="312cEu" id="3KIzNoUNbCf">
    <property role="TrG5h" value="SimpleDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNbCg" role="1B3o_S" />
    <node concept="2AHcQZ" id="3KIzNoUNbCh" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNbCi" role="1zkMxy">
      <ref role="3uigEE" to="ayaq:3KIzNoUNmZ0" resolve="PGSimpleDataSource" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNbCj" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNbCn" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNbCo" role="1dT_Ay">
          <property role="1dT_AB" value="@deprecated Please use {@link PGSimpleDataSource}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNkmZ">
    <property role="TrG5h" value="PoolingDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNkn0" role="1B3o_S" />
    <node concept="2AHcQZ" id="3KIzNoUNkn1" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNkn2" role="1zkMxy">
      <ref role="3uigEE" to="ayaq:3KIzNoUN1mJ" resolve="PGPoolingDataSource" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNkn3" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNkn7" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNkn8" role="1dT_Ay">
          <property role="1dT_AB" value="@deprecated Since 42.0.0, see {@link PGPoolingDataSource}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KIzNoUNfHt">
    <property role="TrG5h" value="ConnectionPool" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3KIzNoUNfHu" role="1B3o_S" />
    <node concept="2AHcQZ" id="3KIzNoUNfHv" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3uibUv" id="3KIzNoUNfHw" role="1zkMxy">
      <ref role="3uigEE" to="ayaq:3KIzNoUMWt5" resolve="PGConnectionPoolDataSource" />
    </node>
    <node concept="3UR2Jj" id="3KIzNoUNfHx" role="lGtFl">
      <node concept="TZ5HA" id="3KIzNoUNfH_" role="TZ5H$">
        <node concept="1dT_AC" id="3KIzNoUNfHA" role="1dT_Ay">
          <property role="1dT_AB" value="@deprecated Please use {@link PGConnectionPoolDataSource}" />
        </node>
      </node>
    </node>
  </node>
</model>

