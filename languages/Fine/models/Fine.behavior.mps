<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:560e2cde-f538-4214-8679-ef3c7a4d9ad4(Fine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o9kw" ref="r:47f9d3ac-2ba8-43ff-87f0-2712360159c1(Coarse.behavior)" />
    <import index="h3yf" ref="r:c9db4dda-37ea-4397-9118-056b89911a61(Fine.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1TTmh_kfEat">
    <ref role="13h7C2" to="h3yf:1TTmh_kfEao" resolve="IntDetail" />
    <node concept="13hLZK" id="1TTmh_kfEau" role="13h7CW">
      <node concept="3clFbS" id="1TTmh_kfEav" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4YimlFOIXfm" role="13h7CS">
      <property role="TrG5h" value="isDefault" />
      <ref role="13i0hy" to="o9kw:1TTmh_kfE8S" resolve="isDefault" />
      <node concept="3Tm1VV" id="4YimlFOIXfn" role="1B3o_S" />
      <node concept="3clFbS" id="4YimlFOIXfq" role="3clF47">
        <node concept="3clFbF" id="4YimlFOIXjt" role="3cqZAp">
          <node concept="17R0WA" id="4YimlFOIYIj" role="3clFbG">
            <node concept="2OqwBi" id="4YimlFOIYU0" role="3uHU7w">
              <node concept="13iPFW" id="4YimlFOIYIR" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YimlFOIZkP" role="2OqNvi">
                <ref role="3TsBF5" to="h3yf:4YimlFOIX9C" resolve="defaultValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4YimlFOIXuH" role="3uHU7B">
              <node concept="13iPFW" id="4YimlFOIXjq" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YimlFOIXF7" role="2OqNvi">
                <ref role="3TsBF5" to="h3yf:1TTmh_kfEar" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4YimlFOIXfr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4YimlFOJnJG" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" to="o9kw:4YimlFOJ7Jr" resolve="getValue" />
      <node concept="3Tm1VV" id="4YimlFOJnJH" role="1B3o_S" />
      <node concept="3clFbS" id="4YimlFOJnJK" role="3clF47">
        <node concept="3clFbF" id="4YimlFOJnL6" role="3cqZAp">
          <node concept="10QFUN" id="4YimlFOK892" role="3clFbG">
            <node concept="2OqwBi" id="4YimlFOK88Z" role="10QFUP">
              <node concept="13iPFW" id="4YimlFOK890" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YimlFOK891" role="2OqNvi">
                <ref role="3TsBF5" to="h3yf:1TTmh_kfEar" resolve="value" />
              </node>
            </node>
            <node concept="10Oyi0" id="4YimlFOK8bJ" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4YimlFOJnJL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1TTmh_kfGUd">
    <ref role="13h7C2" to="h3yf:1TTmh_kfEag" resolve="StringDetail" />
    <node concept="13hLZK" id="1TTmh_kfGUe" role="13h7CW">
      <node concept="3clFbS" id="1TTmh_kfGUf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4YimlFOIZrN" role="13h7CS">
      <property role="TrG5h" value="isDefault" />
      <ref role="13i0hy" to="o9kw:1TTmh_kfE8S" resolve="isDefault" />
      <node concept="3Tm1VV" id="4YimlFOIZrO" role="1B3o_S" />
      <node concept="3clFbS" id="4YimlFOIZrP" role="3clF47">
        <node concept="3clFbF" id="4YimlFOIZrQ" role="3cqZAp">
          <node concept="22lmx$" id="4YimlFOL80y" role="3clFbG">
            <node concept="17R0WA" id="4YimlFOL8Rd" role="3uHU7w">
              <node concept="2OqwBi" id="4YimlFOL94v" role="3uHU7w">
                <node concept="13iPFW" id="4YimlFOL8UR" role="2Oq$k0" />
                <node concept="3TrcHB" id="4YimlFOL9w8" role="2OqNvi">
                  <ref role="3TsBF5" to="h3yf:4YimlFOJ0eX" resolve="defaultValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="4YimlFOL871" role="3uHU7B">
                <node concept="13iPFW" id="4YimlFOL826" role="2Oq$k0" />
                <node concept="3TrcHB" id="4YimlFOL8kg" role="2OqNvi">
                  <ref role="3TsBF5" to="h3yf:1TTmh_kfEam" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4YimlFOL7cq" role="3uHU7B">
              <node concept="2OqwBi" id="4YimlFOL7cs" role="3fr31v">
                <node concept="2JrnkZ" id="4YimlFOL7ct" role="2Oq$k0">
                  <node concept="13iPFW" id="4YimlFOL7cu" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4YimlFOL7cv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.hasProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="hasProperty" />
                  <node concept="355D3s" id="4YimlFOL7cw" role="37wK5m">
                    <ref role="355D3t" to="h3yf:1TTmh_kfEag" resolve="StringDetail" />
                    <ref role="355D3u" to="h3yf:1TTmh_kfEam" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4YimlFOIZrY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4YimlFOJoD1" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" to="o9kw:4YimlFOJ7Jr" resolve="getValue" />
      <node concept="3Tm1VV" id="4YimlFOJoD2" role="1B3o_S" />
      <node concept="3clFbS" id="4YimlFOJoD5" role="3clF47">
        <node concept="3clFbF" id="4YimlFOJoEe" role="3cqZAp">
          <node concept="2OqwBi" id="4YimlFOJoOO" role="3clFbG">
            <node concept="13iPFW" id="4YimlFOJoEb" role="2Oq$k0" />
            <node concept="3TrcHB" id="4YimlFOJp1e" role="2OqNvi">
              <ref role="3TsBF5" to="h3yf:1TTmh_kfEam" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4YimlFOJoD6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

