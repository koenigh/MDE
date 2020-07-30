<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca4c7080-11e8-455f-93bf-abe10da4d6a3(MetaModel.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dtlw" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:metaModel(external/)" />
    <import index="scpa" ref="r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1bsvg0" id="3lviAJgWEOx">
    <property role="TrG5h" value="SModelTest" />
    <node concept="1bwezc" id="3lviAJgWET4" role="1bwxVq">
      <property role="TrG5h" value="perform" />
      <node concept="3cqZAl" id="3lviAJgWET5" role="3clF45" />
      <node concept="3clFbS" id="3lviAJgWET6" role="3clF47">
        <node concept="3cpWs8" id="3lviAJgWIoA" role="3cqZAp">
          <node concept="3cpWsn" id="3lviAJgWIoD" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3Tqbb2" id="3lviAJgWIo$" role="1tU5fm">
              <ref role="ehGHo" to="scpa:3lviAJgVTGH" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lviAJgWOZy" role="3cqZAp">
          <node concept="37vLTI" id="3lviAJgWP6O" role="3clFbG">
            <node concept="2OqwBi" id="3lviAJgWTQh" role="37vLTx">
              <node concept="2OqwBi" id="3lviAJgWQNz" role="2Oq$k0">
                <node concept="2OqwBi" id="3lviAJgWPhr" role="2Oq$k0">
                  <node concept="37vLTw" id="3lviAJgWP9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lviAJgWETN" resolve="service" />
                  </node>
                  <node concept="3Tsc0h" id="3lviAJgWPrR" role="2OqNvi">
                    <ref role="3TtcxE" to="scpa:3lviAJgWhUp" resolve="generalisations" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3lviAJgWSpN" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3lviAJgWU3q" role="2OqNvi">
                <ref role="3Tt5mk" to="scpa:3lviAJgWhi1" resolve="general" />
              </node>
            </node>
            <node concept="37vLTw" id="3lviAJgWOZw" role="37vLTJ">
              <ref role="3cqZAo" node="3lviAJgWIoD" resolve="aClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lviAJgWU8Q" role="3cqZAp">
          <node concept="3cpWsn" id="3lviAJgWU8T" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3lviAJgWU8O" role="1tU5fm" />
            <node concept="2OqwBi" id="3lviAJgWUj8" role="33vP2m">
              <node concept="37vLTw" id="3lviAJgWU9L" role="2Oq$k0">
                <ref role="3cqZAo" node="3lviAJgWIoD" resolve="aClass" />
              </node>
              <node concept="3TrcHB" id="3lviAJgWUu8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3lviAJgWUx3" role="3cqZAp">
          <node concept="l9hG8" id="3lviAJgWUxB" role="lcghm">
            <node concept="37vLTw" id="3lviAJgWUyo" role="lb14g">
              <ref role="3cqZAo" node="3lviAJgWU8T" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3lviAJgWETN" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="3lviAJgWETM" role="1tU5fm">
          <ref role="ehGHo" to="scpa:3lviAJgVTHh" resolve="Service" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3lviAJgWUyQ">
    <ref role="WuzLi" to="scpa:3lviAJgVTHh" resolve="Service" />
    <node concept="9MYSb" id="3lviAJgWUyR" role="33IsuW">
      <node concept="3clFbS" id="3lviAJgWUyS" role="2VODD2">
        <node concept="3clFbF" id="3lviAJgWUBx" role="3cqZAp">
          <node concept="Xl_RD" id="3lviAJgWUBw" role="3clFbG">
            <property role="Xl_RC" value="tst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3lviAJgWUD5" role="11c4hB">
      <node concept="3clFbS" id="3lviAJgWUD6" role="2VODD2">
        <node concept="lc7rE" id="3lviAJgWW7G" role="3cqZAp">
          <node concept="1bDJIP" id="3lviAJgWWj5" role="lcghm">
            <ref role="1rvKf6" node="3lviAJgWET4" resolve="perform" />
            <node concept="117lpO" id="3lviAJgWWjq" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

