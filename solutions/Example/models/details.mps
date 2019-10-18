<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e55a0d-5daf-44ab-8dcf-215ff058a642(details)">
  <persistence version="9" />
  <languages>
    <use id="b685a5f3-5ce9-4596-99ae-92e5ade1a570" name="Fine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b685a5f3-5ce9-4596-99ae-92e5ade1a570" name="Fine">
      <concept id="2195884258642272920" name="Fine.structure.IntDetail" flags="ng" index="1ahZI1">
        <property id="2195884258642272923" name="value" index="1ahZI2" />
      </concept>
      <concept id="2195884258642272912" name="Fine.structure.StringDetail" flags="ng" index="1ahZI9">
        <property id="2195884258642272918" name="value" index="1ahZIf" />
      </concept>
      <concept id="2195884258642272907" name="Fine.structure.DetailedContainer" flags="ng" index="1ahZIi">
        <child id="2195884258642272910" name="details" index="1ahZIn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ahZIi" id="1TTmh_kglhy">
    <property role="TrG5h" value="DetailedAA" />
    <node concept="1ahZI9" id="1TTmh_kglhz" role="1ahZIn">
      <property role="TrG5h" value="color" />
      <property role="1ahZIf" value="red" />
    </node>
    <node concept="1ahZI1" id="1TTmh_kglh$" role="1ahZIn">
      <property role="TrG5h" value="age" />
      <property role="1ahZI2" value="10" />
    </node>
  </node>
</model>

