<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47f9d3ac-2ba8-43ff-87f0-2712360159c1(Coarse.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="49zx" ref="r:b8dd26fd-fb82-4fdd-b15a-01d5bdb6cf68(Coarse.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="h3yf" ref="r:c9db4dda-37ea-4397-9118-056b89911a61(Fine.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1TTmh_kfE8H">
    <ref role="13h7C2" to="49zx:1TTmh_kfE8G" resolve="IOverridable" />
    <node concept="13i0hz" id="1TTmh_kfE8S" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDefault" />
      <node concept="3Tm1VV" id="1TTmh_kfE8T" role="1B3o_S" />
      <node concept="10P_77" id="4YimlFOIX9l" role="3clF45" />
      <node concept="3clFbS" id="1TTmh_kfE8V" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4YimlFOJ7Jr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="4YimlFOJ7Js" role="1B3o_S" />
      <node concept="3uibUv" id="4YimlFOJ7JJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4YimlFOJ7Ju" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1TTmh_kfE8I" role="13h7CW">
      <node concept="3clFbS" id="1TTmh_kfE8J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4YimlFOFtVx">
    <ref role="13h7C2" to="49zx:1TTmh_kfE8A" resolve="Container" />
    <node concept="13i0hz" id="4YimlFOFtVG" role="13h7CS">
      <property role="TrG5h" value="findOverride" />
      <node concept="3Tm1VV" id="4YimlFOFtVH" role="1B3o_S" />
      <node concept="3Tqbb2" id="4YimlFOFzVO" role="3clF45">
        <ref role="ehGHo" to="49zx:1TTmh_kfE8D" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4YimlFOFtVJ" role="3clF47">
        <node concept="3clFbF" id="4YimlFOFtX6" role="3cqZAp">
          <node concept="2OqwBi" id="4YimlFOFw8x" role="3clFbG">
            <node concept="2OqwBi" id="4YimlFOFu6U" role="2Oq$k0">
              <node concept="13iPFW" id="4YimlFOFtX5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4YimlFOFunQ" role="2OqNvi">
                <ref role="3TtcxE" to="49zx:1TTmh_kfEa8" resolve="overrides" />
              </node>
            </node>
            <node concept="1z4cxt" id="4YimlFOFyIL" role="2OqNvi">
              <node concept="1bVj0M" id="4YimlFOFyIN" role="23t8la">
                <node concept="3clFbS" id="4YimlFOFyIO" role="1bW5cS">
                  <node concept="3clFbF" id="4YimlFOFyPS" role="3cqZAp">
                    <node concept="17R0WA" id="4YimlFOFzCs" role="3clFbG">
                      <node concept="37vLTw" id="4YimlFOFzCB" role="3uHU7w">
                        <ref role="3cqZAo" node="4YimlFOFtWp" resolve="detail" />
                      </node>
                      <node concept="2OqwBi" id="4YimlFOFz3h" role="3uHU7B">
                        <node concept="37vLTw" id="4YimlFOFyPR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YimlFOFyIP" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4YimlFOFzjT" role="2OqNvi">
                          <ref role="3Tt5mk" to="49zx:1TTmh_kfEa6" resolve="overrides" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4YimlFOFyIP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4YimlFOFyIQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YimlFOFtWp" role="3clF46">
        <property role="TrG5h" value="detail" />
        <node concept="3Tqbb2" id="4YimlFOFtWo" role="1tU5fm">
          <ref role="ehGHo" to="h3yf:1TTmh_kfEah" resolve="IDetail" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4YimlFOFtVy" role="13h7CW">
      <node concept="3clFbS" id="4YimlFOFtVz" role="2VODD2" />
    </node>
  </node>
</model>

