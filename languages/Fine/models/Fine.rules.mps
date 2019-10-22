<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20a227dc-6f8d-4f6b-8124-f964ef8ce2aa(Fine.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e1h6" ref="r:4014019c-8f02-444d-aeff-061334551538(Coarse.rules)" />
    <import index="49zx" ref="r:b8dd26fd-fb82-4fdd-b15a-01d5bdb6cf68(Coarse.structure)" />
    <import index="t4tl" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare.mps(DclareMPSRuntime/)" />
    <import index="h3yf" ref="r:c9db4dda-37ea-4397-9118-056b89911a61(Fine.structure)" />
    <import index="o9kw" ref="r:47f9d3ac-2ba8-43ff-87f0-2712360159c1(Coarse.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7745179321613434502" name="rules" index="3115$8" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="311c5q" id="3wy$L8i6wMr">
    <ref role="311c5K" to="h3yf:1TTmh_kfEag" resolve="StringDetail" />
    <node concept="3tBE6w" id="3wy$L8i6x$6" role="3115$8">
      <node concept="3clFbJ" id="4YimlFOHWsS" role="30jUnX">
        <node concept="2OqwBi" id="4YimlFOKySq" role="3clFbw">
          <node concept="2Wb9Zs" id="3wy$L8i6xLm" role="2Oq$k0" />
          <node concept="2qgKlT" id="4YimlFOKySs" role="2OqNvi">
            <ref role="37wK5l" to="o9kw:1TTmh_kfE8S" resolve="isDefault" />
          </node>
        </node>
        <node concept="3clFbS" id="4YimlFOHWsU" role="3clFbx">
          <node concept="3clFbF" id="4YimlFOKkX9" role="3cqZAp">
            <node concept="E34o$" id="4YimlFOKmGU" role="3clFbG">
              <node concept="2OqwBi" id="4YimlFOKmTS" role="37vLTx">
                <node concept="2Wb9Zs" id="3wy$L8i6yf0" role="2Oq$k0" />
                <node concept="3TrcHB" id="4YimlFOKo8G" role="2OqNvi">
                  <ref role="3TsBF5" to="h3yf:4YimlFOJ0eX" resolve="defaultValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="4YimlFOKl6Q" role="37vLTJ">
                <node concept="2Wb9Zs" id="3wy$L8i6y2l" role="2Oq$k0" />
                <node concept="3TrcHB" id="4YimlFOKlLx" role="2OqNvi">
                  <ref role="3TsBF5" to="h3yf:1TTmh_kfEam" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="3wy$L8i6yfq">
    <ref role="311c5K" to="h3yf:1TTmh_kfEao" resolve="IntDetail" />
    <node concept="3tBE6w" id="3wy$L8i6yfr" role="3115$8">
      <node concept="3clFbJ" id="3wy$L8i6yfs" role="30jUnX">
        <node concept="2OqwBi" id="3wy$L8i6yft" role="3clFbw">
          <node concept="2Wb9Zs" id="3wy$L8i6yfu" role="2Oq$k0" />
          <node concept="2qgKlT" id="3wy$L8i6yfv" role="2OqNvi">
            <ref role="37wK5l" to="o9kw:1TTmh_kfE8S" resolve="isDefault" />
          </node>
        </node>
        <node concept="3clFbS" id="3wy$L8i6yfw" role="3clFbx">
          <node concept="3clFbF" id="3wy$L8i6yfx" role="3cqZAp">
            <node concept="E34o$" id="3wy$L8i6yfy" role="3clFbG">
              <node concept="2OqwBi" id="3wy$L8i6yfz" role="37vLTx">
                <node concept="2Wb9Zs" id="3wy$L8i6yf$" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wy$L8i6yf_" role="2OqNvi">
                  <ref role="3TsBF5" to="h3yf:4YimlFOIX9C" resolve="defaultValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3wy$L8i6yfA" role="37vLTJ">
                <node concept="2Wb9Zs" id="3wy$L8i6yfB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wy$L8i6yfC" role="2OqNvi">
                  <ref role="3TsBF5" to="h3yf:1TTmh_kfEar" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

