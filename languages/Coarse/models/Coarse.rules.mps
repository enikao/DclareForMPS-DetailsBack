<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4014019c-8f02-444d-aeff-061334551538(Coarse.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="49zx" ref="r:b8dd26fd-fb82-4fdd-b15a-01d5bdb6cf68(Coarse.structure)" />
    <import index="h3yf" ref="r:c9db4dda-37ea-4397-9118-056b89911a61(Fine.structure)" />
    <import index="t4tl" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare.mps(DclareMPSRuntime/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="o9kw" ref="r:47f9d3ac-2ba8-43ff-87f0-2712360159c1(Coarse.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="5867814440126781489" name="DclareMPS.structure.Models" flags="ng" index="2YLb8l" />
      <concept id="5867814440126705082" name="DclareMPS.structure.RootsImplicitSelect" flags="ng" index="2YL$uu">
        <reference id="5867814440126723090" name="concept" index="2YLTSQ" />
      </concept>
      <concept id="7745179321613434496" name="DclareMPS.structure.ModuleRuleSet" flags="ng" index="3115$e" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s" />
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7745179321613434504" name="attributes" index="3115$6" />
        <child id="7745179321613434502" name="rules" index="3115$8" />
      </concept>
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3115$e" id="1TTmh_kfL3$">
    <node concept="3tBE6w" id="1TTmh_kfRwc" role="3115$8">
      <node concept="3clFbF" id="1TTmh_kfRy5" role="30jUnX">
        <node concept="E34o$" id="1TTmh_kfU4U" role="3clFbG">
          <node concept="2OqwBi" id="1TTmh_kg0kU" role="37vLTx">
            <node concept="1SfVH9" id="1TTmh_kfYa0" role="2Oq$k0">
              <ref role="3cqZAo" node="1TTmh_kfL3_" resolve="containers" />
            </node>
            <node concept="13MTOL" id="1TTmh_kg7rE" role="2OqNvi">
              <ref role="13MTZf" node="1TTmh_kfUxL" resolve="detailedContainer" />
            </node>
          </node>
          <node concept="2OqwBi" id="1TTmh_kfRFi" role="37vLTJ">
            <node concept="1SfVH9" id="1TTmh_kfRy3" role="2Oq$k0">
              <ref role="3cqZAo" node="1TTmh_kfOZl" resolve="details" />
            </node>
            <node concept="2RRcyG" id="1TTmh_kfSrq" role="2OqNvi">
              <ref role="2RRcyH" to="h3yf:1TTmh_kfEab" resolve="DetailedContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1TTmh_kfL3_" role="3115$6">
      <property role="TrG5h" value="containers" />
      <node concept="2I9FWS" id="1TTmh_kfL3F" role="1tU5fm">
        <ref role="2I9WkF" to="49zx:1TTmh_kfE8A" resolve="Container" />
      </node>
      <node concept="2OqwBi" id="1TTmh_kfNuQ" role="33vP2m">
        <node concept="2OqwBi" id="1TTmh_kfLsQ" role="2Oq$k0">
          <node concept="2Wb9Zs" id="1TTmh_kfL47" role="2Oq$k0" />
          <node concept="2YLb8l" id="1TTmh_kfMnw" role="2OqNvi" />
        </node>
        <node concept="2YL$uu" id="1TTmh_kfOWC" role="2OqNvi">
          <ref role="2YLTSQ" to="49zx:1TTmh_kfE8A" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1TTmh_kfOZl" role="3115$6">
      <property role="TrG5h" value="details" />
      <node concept="H_c77" id="1TTmh_kfOZV" role="1tU5fm" />
      <node concept="2OqwBi" id="1TTmh_kfP5r" role="33vP2m">
        <node concept="2Wb9Zs" id="1TTmh_kfP0j" role="2Oq$k0" />
        <node concept="liA8E" id="1TTmh_kfQTq" role="2OqNvi">
          <ref role="37wK5l" to="t4tl:~DModule.findOrAddModel(java.lang.String,boolean)" resolve="findOrAddModel" />
          <node concept="Xl_RD" id="1TTmh_kfQZt" role="37wK5m">
            <property role="Xl_RC" value="details" />
          </node>
          <node concept="3clFbT" id="1TTmh_kfRp6" role="37wK5m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="1TTmh_kfUxK">
    <ref role="311c5K" to="49zx:1TTmh_kfE8A" resolve="Container" />
    <node concept="32q3_s" id="1TTmh_kfUxL" role="3115$6">
      <property role="TrG5h" value="detailedContainer" />
      <node concept="3Tqbb2" id="1TTmh_kfUxR" role="1tU5fm">
        <ref role="ehGHo" to="h3yf:1TTmh_kfEab" resolve="DetailedContainer" />
      </node>
      <node concept="2pJPEk" id="1TTmh_kfUKQ" role="33vP2m">
        <node concept="2pJPED" id="1TTmh_kfUM_" role="2pJPEn">
          <ref role="2pJxaS" to="h3yf:1TTmh_kfEab" resolve="DetailedContainer" />
          <node concept="2pJxcG" id="1TTmh_kfUVU" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="1TTmh_kgeVy" role="28ntcv">
              <node concept="Xl_RD" id="1TTmh_kgf2R" role="3uHU7B">
                <property role="Xl_RC" value="Detailed" />
              </node>
              <node concept="2OqwBi" id="1TTmh_kfViC" role="3uHU7w">
                <node concept="2Wb9Zs" id="1TTmh_kfV3s" role="2Oq$k0" />
                <node concept="3TrcHB" id="1TTmh_kfVHL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="1TTmh_kfW4c" role="2pJxcM">
            <ref role="2pIpSl" to="h3yf:1TTmh_kfEae" resolve="details" />
            <node concept="36be1Y" id="1TTmh_kfW4F" role="28nt2d">
              <node concept="2pJPED" id="1TTmh_kfWku" role="36be1Z">
                <ref role="2pJxaS" to="h3yf:1TTmh_kfEag" resolve="StringDetail" />
                <node concept="2pJxcG" id="1TTmh_kfWvV" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="1TTmh_kfWBT" role="28ntcv">
                    <property role="Xl_RC" value="color" />
                  </node>
                </node>
                <node concept="2pJxcG" id="1TTmh_kfWNc" role="2pJxcM">
                  <ref role="2pJxcJ" to="h3yf:1TTmh_kfEam" resolve="value" />
                  <node concept="Xl_RD" id="1TTmh_kfWVc" role="28ntcv">
                    <property role="Xl_RC" value="red" />
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="1TTmh_kfWWa" role="36be1Z">
                <ref role="2pJxaS" to="h3yf:1TTmh_kfEao" resolve="IntDetail" />
                <node concept="2pJxcG" id="1TTmh_kfXjw" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="1TTmh_kfXr$" role="28ntcv">
                    <property role="Xl_RC" value="age" />
                  </node>
                </node>
                <node concept="2pJxcG" id="1TTmh_kfXAL" role="2pJxcM">
                  <ref role="2pJxcJ" to="h3yf:1TTmh_kfEar" resolve="value" />
                  <node concept="3cmrfG" id="1TTmh_kfXIR" role="28ntcv">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="4YimlFOwzKy">
    <ref role="311c5K" to="49zx:1TTmh_kfE8D" resolve="Override" />
    <node concept="32q3_s" id="4YimlFOx5O9" role="3115$6">
      <property role="TrG5h" value="overridable" />
      <node concept="3Tqbb2" id="4YimlFOx5OD" role="1tU5fm">
        <ref role="ehGHo" to="49zx:1TTmh_kfE8G" resolve="IOverridable" />
      </node>
      <node concept="2OqwBi" id="4YimlFOx6eR" role="33vP2m">
        <node concept="2Wb9Zs" id="4YimlFOx5Xr" role="2Oq$k0" />
        <node concept="3TrEf2" id="4YimlFOx71O" role="2OqNvi">
          <ref role="3Tt5mk" to="49zx:1TTmh_kfEa6" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="4YimlFOx73S" role="3115$6">
      <property role="TrG5h" value="val" />
      <node concept="17QB3L" id="4YimlFOx77Y" role="1tU5fm" />
      <node concept="2OqwBi" id="4YimlFOx7p$" role="33vP2m">
        <node concept="2Wb9Zs" id="4YimlFOx7gM" role="2Oq$k0" />
        <node concept="3TrcHB" id="4YimlFOx86r" role="2OqNvi">
          <ref role="3TsBF5" to="49zx:1TTmh_kfE8E" resolve="newValue" />
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="4YimlFOwzKO" role="3115$8">
      <node concept="3clFbF" id="4YimlFOw$fi" role="30jUnX">
        <node concept="2OqwBi" id="4YimlFOx8MQ" role="3clFbG">
          <node concept="1SfVH9" id="4YimlFOx8qD" role="2Oq$k0">
            <ref role="3cqZAo" node="4YimlFOx5O9" resolve="overridable" />
          </node>
          <node concept="2qgKlT" id="4YimlFOx9NX" role="2OqNvi">
            <ref role="37wK5l" to="o9kw:1TTmh_kfE8S" resolve="override" />
            <node concept="1SfVH9" id="4YimlFOxa00" role="37wK5m">
              <ref role="3cqZAo" node="4YimlFOx73S" resolve="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

