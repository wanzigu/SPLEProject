<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2b719e-d673-4245-98dd-ef3cfe4cda7d(io.searchbox.annotations)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="2ABs$o" id="7j$WnoQNVEL">
    <property role="TrG5h" value="JestId" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7j$WnoQNVEM" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQNVEN" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="7j$WnoQNVEO" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="Rm8GO" id="7j$WnoQPTpB" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
          <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7j$WnoQNVEQ" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="7j$WnoQNVER" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="7j$WnoQPTpE" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNVET" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNVF0" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNVF1" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="7nDaBAKzf9H" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_8496368874152587885" />
      <ref role="1V74Hf" to="x0nt:7nDaBAKzf9J" resolve="VPToFragment_8496368874152587887" />
      <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
      <ref role="3aRQVk" to="x0nt:7nDaBAKzf9M" resolve="ModuleToFragment_8496368874152587890" />
    </node>
  </node>
  <node concept="2ABs$o" id="7j$WnoQNWCX">
    <property role="TrG5h" value="JestVersion" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7j$WnoQNWCY" role="1B3o_S" />
    <node concept="2AHcQZ" id="7j$WnoQNWCZ" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="7j$WnoQNWD0" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="Rm8GO" id="7j$WnoQPTpH" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
          <ref role="Rm8GQ" to="ouhv:~ElementType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7j$WnoQNWD2" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="7j$WnoQNWD3" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="7j$WnoQPTpK" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNWD5" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNWDc" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNWDd" role="1dT_Ay">
          <property role="1dT_AB" value="@author Sebastian Hilbig" />
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="7nDaBAKzf9O" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_8496368874152587892" />
      <ref role="1V74Hf" to="x0nt:7nDaBAKzf9Q" resolve="VPToFragment_8496368874152587894" />
      <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
      <ref role="3aRQVk" to="x0nt:7nDaBAKzf9T" resolve="ModuleToFragment_8496368874152587897" />
    </node>
  </node>
  <node concept="H$gyE" id="7nDaBAKzf9G">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" />
  </node>
</model>

