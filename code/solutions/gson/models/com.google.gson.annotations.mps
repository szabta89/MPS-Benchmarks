<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79a31ca3-12a4-4d54-b907-993d58b86199(com.google.gson.annotations)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN">
        <child id="5790076564176875336" name="defaultValue" index="1IitiX" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
  <node concept="2ABs$o" id="5pMxsXwwWu9">
    <property role="TrG5h" value="Until" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5pMxsXwwWua" role="1B3o_S" />
    <node concept="2AHcQZ" id="5pMxsXwwWub" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Documented" resolve="Documented" />
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwWuc" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="5pMxsXwwWud" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="5pMxsXxbwpl" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwWuf" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="5pMxsXwwWug" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="5pMxsXwwWuj" role="2B70Vg">
          <node concept="Rm8GO" id="5pMxsXxbwpr" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
          </node>
          <node concept="Rm8GO" id="5pMxsXxbwp$" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.TYPE" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5pMxsXwwWup" role="lGtFl">
      <node concept="TZ5HA" id="5pMxsXwwWux" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuy" role="1dT_Ay">
          <property role="1dT_AB" value=" An annotation that indicates the version number until a member or a type should be present." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuz" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWu$" role="1dT_Ay">
          <property role="1dT_AB" value=" Basically, if Gson is created with a version number that exceeds the value stored in the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWu_" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuA" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code Until} annotation then the field will be ignored from the JSON output.  This annotation" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuB" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuC" role="1dT_Ay">
          <property role="1dT_AB" value=" is useful to manage versioning of your JSON classes for a web-service." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuD" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuE" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuF" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuG" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuH" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuI" role="1dT_Ay">
          <property role="1dT_AB" value=" This annotation has no effect unless you build {@link com.google.gson.Gson} with a" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuJ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuK" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link com.google.gson.GsonBuilder} and invoke" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuL" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuM" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link com.google.gson.GsonBuilder#setVersion(double)} method." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuN" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuO" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuP" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuQ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;Here is an example of how this annotation is meant to be used:&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuR" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuS" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuT" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuU" role="1dT_Ay">
          <property role="1dT_AB" value=" public class User {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuV" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuW" role="1dT_Ay">
          <property role="1dT_AB" value="   private String firstName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuX" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWuY" role="1dT_Ay">
          <property role="1dT_AB" value="   private String lastName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWuZ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWv0" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Until(1.1) private String emailAddress;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWv1" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWv2" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Until(1.1) private String password;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWv3" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWv4" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWv5" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWv6" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWv7" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWv8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWv9" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWva" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;If you created Gson with {@code new Gson()}, the {@code toJson()} and {@code fromJson()}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvb" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvc" role="1dT_Ay">
          <property role="1dT_AB" value=" methods will use all the fields for serialization and deserialization. However, if you created" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvd" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWve" role="1dT_Ay">
          <property role="1dT_AB" value=" Gson with {@code Gson gson = new GsonBuilder().setVersion(1.2).create()} then the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvf" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvg" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code toJson()} and {@code fromJson()} methods of Gson will exclude the {@code emailAddress}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvh" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvi" role="1dT_Ay">
          <property role="1dT_AB" value=" and {@code password} fields from the example above, because the version number passed to the " />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvj" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvk" role="1dT_Ay">
          <property role="1dT_AB" value=" GsonBuilder, {@code 1.2}, exceeds the version number set on the {@code Until} annotation," />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvl" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvm" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code 1.1}, for those fields." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvn" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvo" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvp" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvq" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Inderjeet Singh" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvr" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvs" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Joel Leitch" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWvt" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWvu" role="1dT_Ay">
          <property role="1dT_AB" value=" @since 1.3" />
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwWuk" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="value" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwWul" role="1B3o_S" />
      <node concept="3clFbS" id="5pMxsXwwWum" role="3clF47" />
      <node concept="10P55v" id="5pMxsXwwWun" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwwWuo" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwWvv" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWvw" role="1dT_Ay">
            <property role="1dT_AB" value="the value indicating a version number until this member" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWvx" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWvy" role="1dT_Ay">
            <property role="1dT_AB" value="or type should be ignored." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs$o" id="5pMxsXwwZsP">
    <property role="TrG5h" value="JsonAdapter" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5pMxsXwwZsQ" role="1B3o_S" />
    <node concept="2AHcQZ" id="5pMxsXwwZsR" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="5pMxsXwwZsS" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="5pMxsXxbvRD" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwZsU" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="5pMxsXwwZsV" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="5pMxsXwwZsY" role="2B70Vg">
          <node concept="Rm8GO" id="5pMxsXxbvRJ" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.TYPE" resolve="TYPE" />
          </node>
          <node concept="Rm8GO" id="5pMxsXxbvRq" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5pMxsXwwZtb" role="lGtFl">
      <node concept="TZ5HA" id="5pMxsXwwZtm" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtn" role="1dT_Ay">
          <property role="1dT_AB" value=" An annotation that indicates the Gson {@link TypeAdapter} to use with a class" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZto" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtp" role="1dT_Ay">
          <property role="1dT_AB" value=" or field." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtq" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZts" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtt" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;Here is an example of how this annotation is used:&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtu" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtv" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtw" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtx" role="1dT_Ay">
          <property role="1dT_AB" value=" &amp;#64JsonAdapter(UserJsonAdapter.class)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZty" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtz" role="1dT_Ay">
          <property role="1dT_AB" value=" public class User {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZt$" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZt_" role="1dT_Ay">
          <property role="1dT_AB" value="   public final String firstName, lastName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtA" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtB" role="1dT_Ay">
          <property role="1dT_AB" value="   private User(String firstName, String lastName) {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtC" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtD" role="1dT_Ay">
          <property role="1dT_AB" value="     this.firstName = firstName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtE" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtF" role="1dT_Ay">
          <property role="1dT_AB" value="     this.lastName = lastName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtG" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtH" role="1dT_Ay">
          <property role="1dT_AB" value="   }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtI" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtJ" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtK" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtL" role="1dT_Ay">
          <property role="1dT_AB" value=" public class UserJsonAdapter extends TypeAdapter&amp;lt;User&amp;gt; {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtM" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtN" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Override public void write(JsonWriter out, User user) throws IOException {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtO" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtP" role="1dT_Ay">
          <property role="1dT_AB" value="     // implement write: combine firstName and lastName into name" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtQ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtR" role="1dT_Ay">
          <property role="1dT_AB" value="     out.beginObject();" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtS" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtT" role="1dT_Ay">
          <property role="1dT_AB" value="     out.name(&quot;name&quot;);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtU" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtV" role="1dT_Ay">
          <property role="1dT_AB" value="     out.value(user.firstName + &quot; &quot; + user.lastName);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtW" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtX" role="1dT_Ay">
          <property role="1dT_AB" value="     out.endObject();" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZtY" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZtZ" role="1dT_Ay">
          <property role="1dT_AB" value="     // implement the write method" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZu0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZu1" role="1dT_Ay">
          <property role="1dT_AB" value="   }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZu2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZu3" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Override public User read(JsonReader in) throws IOException {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZu4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZu5" role="1dT_Ay">
          <property role="1dT_AB" value="     // implement read: split name into firstName and lastName" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZu6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZu7" role="1dT_Ay">
          <property role="1dT_AB" value="     in.beginObject();" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZu8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZu9" role="1dT_Ay">
          <property role="1dT_AB" value="     in.nextName();" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZua" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZub" role="1dT_Ay">
          <property role="1dT_AB" value="     String[] nameParts = in.nextString().split(&quot; &quot;);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuc" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZud" role="1dT_Ay">
          <property role="1dT_AB" value="     in.endObject();" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZue" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuf" role="1dT_Ay">
          <property role="1dT_AB" value="     return new User(nameParts[0], nameParts[1]);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZug" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuh" role="1dT_Ay">
          <property role="1dT_AB" value="   }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZui" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuj" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuk" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZul" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZum" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZun" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuo" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZup" role="1dT_Ay">
          <property role="1dT_AB" value=" Since User class specified UserJsonAdapter.class in &amp;#64JsonAdapter annotation, it" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuq" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZur" role="1dT_Ay">
          <property role="1dT_AB" value=" will automatically be invoked to serialize/deserialize User instances. &lt;br&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZus" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZut" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuu" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuv" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt; Here is an example of how to apply this annotation to a field." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuw" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZux" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuy" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuz" role="1dT_Ay">
          <property role="1dT_AB" value=" private static final class Gadget {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZu$" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZu_" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64JsonAdapter(UserJsonAdapter2.class)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuA" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuB" role="1dT_Ay">
          <property role="1dT_AB" value="   final User user;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuC" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuD" role="1dT_Ay">
          <property role="1dT_AB" value="   Gadget(User user) {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuE" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuF" role="1dT_Ay">
          <property role="1dT_AB" value="     this.user = user;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuG" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuH" role="1dT_Ay">
          <property role="1dT_AB" value="   }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuI" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuJ" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuK" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuL" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuM" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuO" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuP" role="1dT_Ay">
          <property role="1dT_AB" value=" It's possible to specify different type adapters on a field, that" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuQ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuR" role="1dT_Ay">
          <property role="1dT_AB" value=" field's type, and in the {@link com.google.gson.GsonBuilder}. Field" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuS" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuT" role="1dT_Ay">
          <property role="1dT_AB" value=" annotations take precedence over {@code GsonBuilder}-registered type" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuU" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuV" role="1dT_Ay">
          <property role="1dT_AB" value=" adapters, which in turn take precedence over annotated types." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuW" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuX" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZuY" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZuZ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;The class referenced by this annotation must be either a {@link" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZv0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZv1" role="1dT_Ay">
          <property role="1dT_AB" value=" TypeAdapter} or a {@link TypeAdapterFactory}, or must implement one" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZv2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZv3" role="1dT_Ay">
          <property role="1dT_AB" value=" or both of {@link JsonDeserializer} or {@link JsonSerializer}. " />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZv4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZv5" role="1dT_Ay">
          <property role="1dT_AB" value=" Using {@link TypeAdapterFactory} makes it possible to delegate " />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZv6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZv7" role="1dT_Ay">
          <property role="1dT_AB" value=" to the enclosing {@code Gson} instance." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZv8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZv9" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZva" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZvb" role="1dT_Ay">
          <property role="1dT_AB" value=" @since 2.3" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZvc" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZvd" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZve" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZvf" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Inderjeet Singh" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZvg" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZvh" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Joel Leitch" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZvi" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZvj" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Jesse Wilson" />
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwZsZ" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="value" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwZt0" role="1B3o_S" />
      <node concept="3clFbS" id="5pMxsXwwZt1" role="3clF47" />
      <node concept="3uibUv" id="5pMxsXwwZt2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5pMxsXwwZt3" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="5pMxsXwwZt4" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwZvk" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwZvl" role="1dT_Ay">
            <property role="1dT_AB" value="Either a {@link TypeAdapter} or {@link TypeAdapterFactory}, or one or both of {@link JsonDeserializer} or {@link JsonSerializer}. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwZt5" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nullSafe" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwZt6" role="1B3o_S" />
      <node concept="3clFbT" id="5pMxsXwwZt7" role="1IitiX">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbS" id="5pMxsXwwZt8" role="3clF47" />
      <node concept="10P_77" id="5pMxsXwwZt9" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwwZta" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwZvm" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwZvn" role="1dT_Ay">
            <property role="1dT_AB" value="false, to be able to handle {@code null} values within the adapter, default value is true. " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs$o" id="5pMxsXwwX9d">
    <property role="TrG5h" value="SerializedName" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5pMxsXwwX9e" role="1B3o_S" />
    <node concept="2AHcQZ" id="5pMxsXwwX9f" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Documented" resolve="Documented" />
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwX9g" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="5pMxsXwwX9h" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="5pMxsXxbw2o" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwX9j" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="5pMxsXwwX9k" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="5pMxsXwwX9n" role="2B70Vg">
          <node concept="Rm8GO" id="5pMxsXxbw2u" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
          </node>
          <node concept="Rm8GO" id="5pMxsXxbw2B" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.METHOD" resolve="METHOD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5pMxsXwwX9$" role="lGtFl">
      <node concept="TZ5HA" id="5pMxsXwwX9G" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9H" role="1dT_Ay">
          <property role="1dT_AB" value=" An annotation that indicates this member should be serialized to JSON with" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9I" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9J" role="1dT_Ay">
          <property role="1dT_AB" value=" the provided name value as its field name." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9K" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9L" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9M" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9N" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;This annotation will override any {@link com.google.gson.FieldNamingPolicy}, including" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9O" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9P" role="1dT_Ay">
          <property role="1dT_AB" value=" the default field naming policy, that may have been set on the {@link com.google.gson.Gson}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9Q" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9R" role="1dT_Ay">
          <property role="1dT_AB" value=" instance.  A different naming policy can set using the {@code GsonBuilder} class.  See" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9S" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9T" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link com.google.gson.GsonBuilder#setFieldNamingPolicy(com.google.gson.FieldNamingPolicy)}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9U" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9V" role="1dT_Ay">
          <property role="1dT_AB" value=" for more information.&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9W" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9X" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwX9Y" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwX9Z" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;Here is an example of how this annotation is meant to be used:&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXa0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXa1" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXa2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXa3" role="1dT_Ay">
          <property role="1dT_AB" value=" public class MyClass {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXa4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXa5" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64SerializedName(&quot;name&quot;) String a;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXa6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXa7" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64SerializedName(value=&quot;name1&quot;, alternate={&quot;name2&quot;, &quot;name3&quot;}) String b;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXa8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXa9" role="1dT_Ay">
          <property role="1dT_AB" value="   String c;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaa" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXab" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXac" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXad" role="1dT_Ay">
          <property role="1dT_AB" value="   public MyClass(String a, String b, String c) {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXae" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaf" role="1dT_Ay">
          <property role="1dT_AB" value="     this.a = a;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXag" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXah" role="1dT_Ay">
          <property role="1dT_AB" value="     this.b = b;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXai" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaj" role="1dT_Ay">
          <property role="1dT_AB" value="     this.c = c;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXak" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXal" role="1dT_Ay">
          <property role="1dT_AB" value="   }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXam" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXan" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXao" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXap" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaq" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXar" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXas" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXat" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;The following shows the output that is generated when serializing an instance of the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXau" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXav" role="1dT_Ay">
          <property role="1dT_AB" value=" above example class:&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaw" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXax" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXay" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaz" role="1dT_Ay">
          <property role="1dT_AB" value=" MyClass target = new MyClass(&quot;v1&quot;, &quot;v2&quot;, &quot;v3&quot;);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXa$" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXa_" role="1dT_Ay">
          <property role="1dT_AB" value=" Gson gson = new Gson();" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaA" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaB" role="1dT_Ay">
          <property role="1dT_AB" value=" String json = gson.toJson(target);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaC" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaD" role="1dT_Ay">
          <property role="1dT_AB" value=" System.out.println(json);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaE" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaF" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaG" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaH" role="1dT_Ay">
          <property role="1dT_AB" value=" ===== OUTPUT =====" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaI" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaJ" role="1dT_Ay">
          <property role="1dT_AB" value=" {&quot;name&quot;:&quot;v1&quot;,&quot;name1&quot;:&quot;v2&quot;,&quot;c&quot;:&quot;v3&quot;}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaK" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaL" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaM" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaO" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaP" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;NOTE: The value you specify in this annotation must be a valid JSON field name.&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaQ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaR" role="1dT_Ay">
          <property role="1dT_AB" value=" While deserializing, all values specified in the annotation will be deserialized into the field." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaS" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaT" role="1dT_Ay">
          <property role="1dT_AB" value=" For example:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaU" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaV" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaW" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaX" role="1dT_Ay">
          <property role="1dT_AB" value="   MyClass target = gson.fromJson(&quot;{'name1':'v1'}&quot;, MyClass.class);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXaY" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXaZ" role="1dT_Ay">
          <property role="1dT_AB" value="   assertEquals(&quot;v1&quot;, target.b);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXb0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXb1" role="1dT_Ay">
          <property role="1dT_AB" value="   target = gson.fromJson(&quot;{'name2':'v2'}&quot;, MyClass.class);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXb2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXb3" role="1dT_Ay">
          <property role="1dT_AB" value="   assertEquals(&quot;v2&quot;, target.b);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXb4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXb5" role="1dT_Ay">
          <property role="1dT_AB" value="   target = gson.fromJson(&quot;{'name3':'v3'}&quot;, MyClass.class);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXb6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXb7" role="1dT_Ay">
          <property role="1dT_AB" value="   assertEquals(&quot;v3&quot;, target.b);" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXb8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXb9" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXba" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXbb" role="1dT_Ay">
          <property role="1dT_AB" value=" Note that MyClass.b is now deserialized from either name1, name2 or name3." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXbc" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXbd" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXbe" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXbf" role="1dT_Ay">
          <property role="1dT_AB" value=" @see com.google.gson.FieldNamingPolicy" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXbg" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXbh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXbi" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXbj" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Inderjeet Singh" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwXbk" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwXbl" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Joel Leitch" />
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwX9o" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="value" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwX9p" role="1B3o_S" />
      <node concept="3clFbS" id="5pMxsXwwX9q" role="3clF47" />
      <node concept="3uibUv" id="5pMxsXwwX9r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5pMxsXwwX9s" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwXbm" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwXbn" role="1dT_Ay">
            <property role="1dT_AB" value="@return the desired name of the field when it is serialized or deserialized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwX9t" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="alternate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwX9u" role="1B3o_S" />
      <node concept="2BsdOp" id="5pMxsXwwX9v" role="1IitiX" />
      <node concept="3clFbS" id="5pMxsXwwX9w" role="3clF47" />
      <node concept="10Q1$e" id="5pMxsXwwX9y" role="3clF45">
        <node concept="3uibUv" id="5pMxsXwwX9x" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5pMxsXwwX9z" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwXbo" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwXbp" role="1dT_Ay">
            <property role="1dT_AB" value="@return the alternative names of the field when it is deserialized" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs$o" id="5pMxsXwwZk8">
    <property role="TrG5h" value="Since" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5pMxsXwwZk9" role="1B3o_S" />
    <node concept="2AHcQZ" id="5pMxsXwwZka" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Documented" resolve="Documented" />
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwZkb" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="5pMxsXwwZkc" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="5pMxsXxbwhX" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwZke" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="5pMxsXwwZkf" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="5pMxsXwwZki" role="2B70Vg">
          <node concept="Rm8GO" id="5pMxsXxbwhO" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
          </node>
          <node concept="Rm8GO" id="5pMxsXxbwi3" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.TYPE" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5pMxsXwwZko" role="lGtFl">
      <node concept="TZ5HA" id="5pMxsXwwZkw" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkx" role="1dT_Ay">
          <property role="1dT_AB" value=" An annotation that indicates the version number since a member or a type has been present." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZky" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkz" role="1dT_Ay">
          <property role="1dT_AB" value=" This annotation is useful to manage versioning of your Json classes for a web-service." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZk$" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZk_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkA" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkB" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkC" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkD" role="1dT_Ay">
          <property role="1dT_AB" value=" This annotation has no effect unless you build {@link com.google.gson.Gson} with a" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkE" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkF" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link com.google.gson.GsonBuilder} and invoke" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkG" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkH" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link com.google.gson.GsonBuilder#setVersion(double)} method." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkI" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkK" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkL" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;Here is an example of how this annotation is meant to be used:&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkM" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkN" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkO" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkP" role="1dT_Ay">
          <property role="1dT_AB" value=" public class User {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkQ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkR" role="1dT_Ay">
          <property role="1dT_AB" value="   private String firstName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkS" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkT" role="1dT_Ay">
          <property role="1dT_AB" value="   private String lastName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkU" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkV" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Since(1.0) private String emailAddress;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkW" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkX" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Since(1.0) private String password;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZkY" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZkZ" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Since(1.1) private Address address;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZl0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZl1" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZl2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZl3" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZl4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZl5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZl6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZl7" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;If you created Gson with {@code new Gson()}, the {@code toJson()} and {@code fromJson()}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZl8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZl9" role="1dT_Ay">
          <property role="1dT_AB" value=" methods will use all the fields for serialization and deserialization. However, if you created" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZla" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZlb" role="1dT_Ay">
          <property role="1dT_AB" value=" Gson with {@code Gson gson = new GsonBuilder().setVersion(1.0).create()} then the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZlc" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZld" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code toJson()} and {@code fromJson()} methods of Gson will exclude the {@code address} field" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZle" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZlf" role="1dT_Ay">
          <property role="1dT_AB" value=" since it's version number is set to {@code 1.1}.&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZlg" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZlh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZli" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZlj" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Inderjeet Singh" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwZlk" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwZll" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Joel Leitch" />
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwZkj" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="value" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwZkk" role="1B3o_S" />
      <node concept="3clFbS" id="5pMxsXwwZkl" role="3clF47" />
      <node concept="10P55v" id="5pMxsXwwZkm" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwwZkn" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwZlm" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwZln" role="1dT_Ay">
            <property role="1dT_AB" value="the value indicating a version number since this member" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwZlo" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwZlp" role="1dT_Ay">
            <property role="1dT_AB" value="or type has been present." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs$o" id="5pMxsXwwWvz">
    <property role="TrG5h" value="Expose" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5pMxsXwwWv$" role="1B3o_S" />
    <node concept="2AHcQZ" id="5pMxsXwwWv_" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Documented" resolve="Documented" />
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwWvA" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="5pMxsXwwWvB" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="5pMxsXxbwxF" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5pMxsXwwWvD" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="5pMxsXwwWvE" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="Rm8GO" id="5pMxsXxbwxv" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
          <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5pMxsXwwWvS" role="lGtFl">
      <node concept="TZ5HA" id="5pMxsXwwWw0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWw1" role="1dT_Ay">
          <property role="1dT_AB" value=" An annotation that indicates this member should be exposed for JSON" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWw2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWw3" role="1dT_Ay">
          <property role="1dT_AB" value=" serialization or deserialization." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWw4" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWw5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWw6" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWw7" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;This annotation has no effect unless you build {@link com.google.gson.Gson}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWw8" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWw9" role="1dT_Ay">
          <property role="1dT_AB" value=" with a {@link com.google.gson.GsonBuilder} and invoke" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwa" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwb" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link com.google.gson.GsonBuilder#excludeFieldsWithoutExposeAnnotation()}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwc" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwd" role="1dT_Ay">
          <property role="1dT_AB" value=" method.&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwe" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwg" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwh" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;Here is an example of how this annotation is meant to be used:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwi" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwj" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwk" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwl" role="1dT_Ay">
          <property role="1dT_AB" value=" public class User {" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwm" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwn" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Expose private String firstName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwo" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwp" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Expose(serialize = false) private String lastName;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwq" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwr" role="1dT_Ay">
          <property role="1dT_AB" value="   &amp;#64Expose (serialize = false, deserialize = false) private String emailAddress;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWws" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwt" role="1dT_Ay">
          <property role="1dT_AB" value="   private String password;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwu" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwv" role="1dT_Ay">
          <property role="1dT_AB" value=" }" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWww" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwx" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/pre&gt;&lt;/p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwy" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwz" role="1dT_Ay">
          <property role="1dT_AB" value=" If you created Gson with {@code new Gson()}, the {@code toJson()} and {@code fromJson()}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWw$" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWw_" role="1dT_Ay">
          <property role="1dT_AB" value=" methods will use the {@code password} field along-with {@code firstName}, {@code lastName}," />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwA" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwB" role="1dT_Ay">
          <property role="1dT_AB" value=" and {@code emailAddress} for serialization and deserialization. However, if you created Gson" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwC" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwD" role="1dT_Ay">
          <property role="1dT_AB" value=" with {@code Gson gson = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create()}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwE" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwF" role="1dT_Ay">
          <property role="1dT_AB" value=" then the {@code toJson()} and {@code fromJson()} methods of Gson will exclude the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwG" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwH" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code password} field. This is because the {@code password} field is not marked with the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwI" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwJ" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code @Expose} annotation. Gson will also exclude {@code lastName} and {@code emailAddress}" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwK" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwL" role="1dT_Ay">
          <property role="1dT_AB" value=" from serialization since {@code serialize} is set to {@code false}. Similarly, Gson will" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwM" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwN" role="1dT_Ay">
          <property role="1dT_AB" value=" exclude {@code emailAddress} from deserialization since {@code deserialize} is set to false." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwO" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwP" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwQ" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwR" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;Note that another way to achieve the same effect would have been to just mark the" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwS" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwT" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code password} field as {@code transient}, and Gson would have excluded it even with default" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwU" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwV" role="1dT_Ay">
          <property role="1dT_AB" value=" settings. The {@code @Expose} annotation is useful in a style of programming where you want to" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwW" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwX" role="1dT_Ay">
          <property role="1dT_AB" value=" explicitly specify all fields that should get considered for serialization or deserialization." />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWwY" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWwZ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWx0" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWx1" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Inderjeet Singh" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pMxsXwwWx2" role="TZ5H$">
        <node concept="1dT_AC" id="5pMxsXwwWx3" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Joel Leitch" />
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwWvG" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="serialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwWvH" role="1B3o_S" />
      <node concept="3clFbT" id="5pMxsXwwWvI" role="1IitiX">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbS" id="5pMxsXwwWvJ" role="3clF47" />
      <node concept="10P_77" id="5pMxsXwwWvK" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwwWvL" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwWx4" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWx5" role="1dT_Ay">
            <property role="1dT_AB" value="If {@code true}, the field marked with this annotation is written out in the JSON while" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWx6" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWx7" role="1dT_Ay">
            <property role="1dT_AB" value="serializing. If {@code false}, the field marked with this annotation is skipped from the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWx8" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWx9" role="1dT_Ay">
            <property role="1dT_AB" value="serialized output. Defaults to {@code true}." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWxa" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWxb" role="1dT_Ay">
            <property role="1dT_AB" value="@since 1.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="5pMxsXwwWvM" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deserialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5pMxsXwwWvN" role="1B3o_S" />
      <node concept="3clFbT" id="5pMxsXwwWvO" role="1IitiX">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbS" id="5pMxsXwwWvP" role="3clF47" />
      <node concept="10P_77" id="5pMxsXwwWvQ" role="3clF45" />
      <node concept="P$JXv" id="5pMxsXwwWvR" role="lGtFl">
        <node concept="TZ5HA" id="5pMxsXwwWxc" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWxd" role="1dT_Ay">
            <property role="1dT_AB" value="If {@code true}, the field marked with this annotation is deserialized from the JSON." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWxe" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWxf" role="1dT_Ay">
            <property role="1dT_AB" value="If {@code false}, the field marked with this annotation is skipped during deserialization. " />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWxg" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWxh" role="1dT_Ay">
            <property role="1dT_AB" value="Defaults to {@code true}." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pMxsXwwWxi" role="TZ5H$">
          <node concept="1dT_AC" id="5pMxsXwwWxj" role="1dT_Ay">
            <property role="1dT_AB" value="@since 1.4" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

