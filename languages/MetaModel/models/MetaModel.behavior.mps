<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:547effaa-b62a-426d-856c-4b266d2fcc24(MetaModel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="scpa" ref="r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2AFVp1DpFfI">
    <ref role="13h7C2" to="scpa:3lviAJgWj0J" resolve="TargetConnector" />
    <node concept="13hLZK" id="2AFVp1DpFfJ" role="13h7CW">
      <node concept="3clFbS" id="2AFVp1DpFfK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38Pf4hdvcQI" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="38Pf4hdvcQJ" role="1B3o_S" />
      <node concept="3clFbS" id="38Pf4hdvcQS" role="3clF47">
        <node concept="3cpWs8" id="7Bl0CT09jJC" role="3cqZAp">
          <node concept="3cpWsn" id="7Bl0CT09jJD" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="7Bl0CT09jJE" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="38Pf4hdvcR0" role="33vP2m">
              <node concept="13iAh5" id="38Pf4hdvcR1" role="2Oq$k0">
                <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2qgKlT" id="38Pf4hdvcR2" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="37vLTw" id="38Pf4hdvcQY" role="37wK5m">
                  <ref role="3cqZAo" node="38Pf4hdvcQT" resolve="kind" />
                </node>
                <node concept="37vLTw" id="38Pf4hdvcQZ" role="37wK5m">
                  <ref role="3cqZAo" node="38Pf4hdvcQV" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Bl0CT09ybx" role="3cqZAp">
          <node concept="37vLTw" id="1tWXAxLd$Wp" role="3cqZAk">
            <ref role="3cqZAo" node="7Bl0CT09jJD" resolve="s" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Bl0CT09ydT" role="3cqZAp">
          <node concept="1PaTwC" id="7Bl0CT09ydU" role="3ndbpf">
            <node concept="3oM_SD" id="7Bl0CT09ydW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yed" role="1PaTwD">
              <property role="3oM_SC" value="Hier" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yif" role="1PaTwD">
              <property role="3oM_SC" value="muss" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yir" role="1PaTwD">
              <property role="3oM_SC" value="gemäß" />
            </node>
            <node concept="3oM_SD" id="1tWXAxLnt0c" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yiC" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yiQ" role="1PaTwD">
              <property role="3oM_SC" value="Dokumentation" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yjt" role="1PaTwD">
              <property role="3oM_SC" value="(z.B." />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yjP" role="1PaTwD">
              <property role="3oM_SC" value="Buch" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yk6" role="1PaTwD">
              <property role="3oM_SC" value="I," />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yko" role="1PaTwD">
              <property role="3oM_SC" value="S." />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09ykF" role="1PaTwD">
              <property role="3oM_SC" value="125)" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yl7" role="1PaTwD">
              <property role="3oM_SC" value="gefiltert" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yls" role="1PaTwD">
              <property role="3oM_SC" value="werden," />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09ylM" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09ym1" role="1PaTwD">
              <property role="3oM_SC" value="dass" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09ymp" role="1PaTwD">
              <property role="3oM_SC" value="Assoziationen" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09ynq" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09ynO" role="1PaTwD">
              <property role="3oM_SC" value="mehr" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yof" role="1PaTwD">
              <property role="3oM_SC" value="enthalten" />
            </node>
            <node concept="3oM_SD" id="7Bl0CT09yoz" role="1PaTwD">
              <property role="3oM_SC" value="sind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Bl0CT09ydS" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="38Pf4hdvcQT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="38Pf4hdvcQU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38Pf4hdvcQV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="38Pf4hdvcQW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="38Pf4hdvcQX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

