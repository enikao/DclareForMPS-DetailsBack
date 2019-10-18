<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09c661c4-b0a9-4854-8a8f-070cc6b1b90b(Example.coarse)">
  <persistence version="9" />
  <languages>
    <use id="38c70aad-7aa9-4fb5-8f8c-2c6f582c2b75" name="Coarse" version="0" />
  </languages>
  <imports>
    <import index="929n" ref="r:03e55a0d-5daf-44ab-8dcf-215ff058a642(details)" />
  </imports>
  <registry>
    <language id="38c70aad-7aa9-4fb5-8f8c-2c6f582c2b75" name="Coarse">
      <concept id="2195884258642272809" name="Coarse.structure.Override" flags="ng" index="1ahZGK">
        <property id="2195884258642272810" name="newValue" index="1ahZGN" />
        <reference id="2195884258642272902" name="overrides" index="1ahZIv" />
      </concept>
      <concept id="2195884258642272806" name="Coarse.structure.Container" flags="ng" index="1ahZGZ">
        <child id="2195884258642272904" name="overrides" index="1ahZIh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ahZGZ" id="1TTmh_kfL3z">
    <property role="TrG5h" value="AA" />
    <node concept="1ahZGK" id="1TTmh_kih$a" role="1ahZIh">
      <property role="1ahZGN" value="yellow" />
      <ref role="1ahZIv" to="929n:1TTmh_kglhz" resolve="color" />
    </node>
  </node>
</model>

