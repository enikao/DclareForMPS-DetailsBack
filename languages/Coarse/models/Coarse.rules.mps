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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="311c5q" id="1TTmh_kglh_">
    <ref role="311c5K" to="49zx:1TTmh_kfE8G" resolve="IOverridable" />
    <node concept="3tBE6w" id="1TTmh_khKlj" role="3115$8">
      <node concept="3clFbJ" id="1TTmh_khKxv" role="30jUnX">
        <node concept="3clFbS" id="1TTmh_khKxx" role="3clFbx">
          <node concept="2xdQw9" id="1TTmh_kiq8P" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fh_4/error" />
            <node concept="3cpWs3" id="1TTmh_kiqrV" role="9lYJi">
              <node concept="1SfVH9" id="1TTmh_kiq$E" role="3uHU7w">
                <ref role="3cqZAo" node="1TTmh_kglhA" resolve="override" />
              </node>
              <node concept="Xl_RD" id="1TTmh_kiq8R" role="3uHU7B">
                <property role="Xl_RC" value="found " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1TTmh_khMeJ" role="3cqZAp">
            <node concept="2OqwBi" id="1TTmh_khMug" role="3clFbG">
              <node concept="2Wb9Zs" id="1TTmh_khMeH" role="2Oq$k0" />
              <node concept="2qgKlT" id="1TTmh_khNgi" role="2OqNvi">
                <ref role="37wK5l" to="o9kw:1TTmh_kfE8S" resolve="override" />
                <node concept="2OqwBi" id="1TTmh_khN_z" role="37wK5m">
                  <node concept="1SfVH9" id="1TTmh_khNsM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TTmh_kglhA" resolve="override" />
                  </node>
                  <node concept="3TrcHB" id="1TTmh_khOvI" role="2OqNvi">
                    <ref role="3TsBF5" to="49zx:1TTmh_kfE8E" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1TTmh_khL3U" role="3clFbw">
          <node concept="1SfVH9" id="1TTmh_khKE7" role="2Oq$k0">
            <ref role="3cqZAo" node="1TTmh_kglhA" resolve="override" />
          </node>
          <node concept="3x8VRR" id="1TTmh_khM2H" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1TTmh_kiqUa" role="9aQIa">
          <node concept="3clFbS" id="1TTmh_kiqUb" role="9aQI4">
            <node concept="2xdQw9" id="1TTmh_kircA" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="1TTmh_kircD" role="9lYJi">
                <property role="Xl_RC" value="did not find" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1TTmh_kglhA" role="3115$6">
      <property role="TrG5h" value="override" />
      <node concept="3Tqbb2" id="1TTmh_kglhG" role="1tU5fm">
        <ref role="ehGHo" to="49zx:1TTmh_kfE8D" resolve="Override" />
      </node>
      <node concept="2OqwBi" id="1TTmh_khYex" role="33vP2m">
        <node concept="2OqwBi" id="1TTmh_ki1Ju" role="2Oq$k0">
          <node concept="2OqwBi" id="1TTmh_ki44P" role="2Oq$k0">
            <node concept="2OqwBi" id="1TTmh_ki3kB" role="2Oq$k0">
              <node concept="2JrnkZ" id="1TTmh_ki3bf" role="2Oq$k0">
                <node concept="2OqwBi" id="1TTmh_khX56" role="2JrQYb">
                  <node concept="2Wb9Zs" id="1TTmh_khWJM" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1TTmh_khXCw" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1TTmh_ki3OA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="2YLb8l" id="1TTmh_ki4wt" role="2OqNvi" />
          </node>
          <node concept="3goQfb" id="1TTmh_ki5x7" role="2OqNvi">
            <node concept="1bVj0M" id="1TTmh_ki5x9" role="23t8la">
              <node concept="3clFbS" id="1TTmh_ki5xa" role="1bW5cS">
                <node concept="3clFbF" id="1TTmh_ki5Ng" role="3cqZAp">
                  <node concept="2OqwBi" id="1TTmh_ki63z" role="3clFbG">
                    <node concept="37vLTw" id="1TTmh_ki5Nf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TTmh_ki5xb" resolve="it" />
                    </node>
                    <node concept="2SmgA7" id="1TTmh_ki6wd" role="2OqNvi">
                      <node concept="chp4Y" id="1TTmh_ki6II" role="1dBWTz">
                        <ref role="cht4Q" to="49zx:1TTmh_kfE8D" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1TTmh_ki5xb" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1TTmh_ki5xc" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uHKPH" id="1TTmh_ki87b" role="2OqNvi" />
      </node>
    </node>
  </node>
</model>

