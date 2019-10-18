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
    <import index="h3yf" ref="r:c9db4dda-37ea-4397-9118-056b89911a61(Fine.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <node concept="13i0hz" id="1TTmh_kfEaC" role="13h7CS">
      <property role="TrG5h" value="override" />
      <ref role="13i0hy" to="o9kw:1TTmh_kfE8S" resolve="override" />
      <node concept="3Tm1VV" id="1TTmh_kfEaD" role="1B3o_S" />
      <node concept="3clFbS" id="1TTmh_kfEaI" role="3clF47">
        <node concept="3clFbF" id="1TTmh_kfEI5" role="3cqZAp">
          <node concept="37vLTI" id="1TTmh_kfGsm" role="3clFbG">
            <node concept="2YIFZM" id="1TTmh_kfGIX" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="37vLTw" id="1TTmh_kfGKN" role="37wK5m">
                <ref role="3cqZAo" node="1TTmh_kfEaJ" resolve="newValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TTmh_kfEIj" role="37vLTJ">
              <node concept="13iPFW" id="1TTmh_kfEI4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TTmh_kfEJp" role="2OqNvi">
                <ref role="3TsBF5" to="h3yf:1TTmh_kfEar" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TTmh_kfEaJ" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="1TTmh_kfEaK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1TTmh_kfEaL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1TTmh_kfGUd">
    <ref role="13h7C2" to="h3yf:1TTmh_kfEag" resolve="StringDetail" />
    <node concept="13hLZK" id="1TTmh_kfGUe" role="13h7CW">
      <node concept="3clFbS" id="1TTmh_kfGUf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1TTmh_kfGUo" role="13h7CS">
      <property role="TrG5h" value="override" />
      <ref role="13i0hy" to="o9kw:1TTmh_kfE8S" resolve="override" />
      <node concept="3Tm1VV" id="1TTmh_kfGUp" role="1B3o_S" />
      <node concept="3clFbS" id="1TTmh_kfGUu" role="3clF47">
        <node concept="3clFbF" id="1TTmh_kfGUN" role="3cqZAp">
          <node concept="37vLTI" id="1TTmh_kfHOB" role="3clFbG">
            <node concept="37vLTw" id="1TTmh_kfHPc" role="37vLTx">
              <ref role="3cqZAo" node="1TTmh_kfGUv" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="1TTmh_kfH2F" role="37vLTJ">
              <node concept="13iPFW" id="1TTmh_kfGUM" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TTmh_kfHjU" role="2OqNvi">
                <ref role="3TsBF5" to="h3yf:1TTmh_kfEam" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TTmh_kfGUv" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="1TTmh_kfGUw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1TTmh_kfGUx" role="3clF45" />
    </node>
  </node>
</model>

