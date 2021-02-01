<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489510dc-ea52-4795-b022-2cffd05211ac(MetaModel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o7dm" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.lang.project.modules/module.jetbrains.mps.baseLanguage.scopes@project_stub)" />
    <import index="yu0a" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.scopes@project_stub)" />
    <import index="138q" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.constraints@project_stub)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="scpa" ref="r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="1M2fIO" id="193C_OR9TG$">
    <ref role="1M2myG" to="scpa:3lviAJgVTGC" resolve="PrimitiveType" />
    <node concept="9S07l" id="193C_OR9TG_" role="9Vyp8">
      <node concept="3clFbS" id="193C_OR9TGA" role="2VODD2">
        <node concept="3clFbF" id="193C_OR9TKy" role="3cqZAp">
          <node concept="2OqwBi" id="2GpcgyVzlif" role="3clFbG">
            <node concept="2OqwBi" id="2GpcgyVzkM$" role="2Oq$k0">
              <node concept="nLn13" id="2GpcgyVzkfv" role="2Oq$k0" />
              <node concept="2qgKlT" id="2GpcgyVzkSh" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2GpcgyVzlx5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="2GpcgyVzlyk" role="37wK5m">
                <property role="Xl_RC" value="baseTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="193C_OR9ZaY" role="3cqZAp">
          <node concept="1PaTwC" id="193C_OR9ZaZ" role="3ndbpf">
            <node concept="3oM_SD" id="193C_OR9Zb1" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZbM" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zcs" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZcJ" role="1PaTwD">
              <property role="3oM_SC" value="Primitive" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zdf" role="1PaTwD">
              <property role="3oM_SC" value="Type" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zd$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZdU" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zeh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zfv" role="1PaTwD">
              <property role="3oM_SC" value="child." />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZiJ" role="1PaTwD">
              <property role="3oM_SC" value="Since" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zj9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zjo" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZjO" role="1PaTwD">
              <property role="3oM_SC" value="situation" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zkt" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZkV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zle" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZlI" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zm3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zmp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZmW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZwN" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Znw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zo5" role="1PaTwD">
              <property role="3oM_SC" value="IN" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZoR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zpu" role="1PaTwD">
              <property role="3oM_SC" value="service," />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zqi" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZqV" role="1PaTwD">
              <property role="3oM_SC" value="prevents" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zrp" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZrS" role="1PaTwD">
              <property role="3oM_SC" value="modeler" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZsK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Ztt" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zub" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="193C_OR9ZuU" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="193C_OR9Zw2" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="193C_ORfUb5">
    <ref role="1M2myG" to="scpa:1axOPyL0wdA" resolve="MapConnector" />
    <node concept="9S07l" id="193C_ORfUb6" role="9Vyp8">
      <node concept="3clFbS" id="193C_ORfUb7" role="2VODD2">
        <node concept="3clFbF" id="193C_ORfUbw" role="3cqZAp">
          <node concept="3clFbT" id="193C_ORfUbv" role="3clFbG" />
        </node>
        <node concept="3SKdUt" id="193C_ORfUjQ" role="3cqZAp">
          <node concept="1PaTwC" id="193C_ORfUjR" role="3ndbpf">
            <node concept="3oM_SD" id="193C_ORfUjT" role="1PaTwD">
              <property role="3oM_SC" value="Map" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUkH" role="1PaTwD">
              <property role="3oM_SC" value="Connectors" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUlJ" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUm2" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUma" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUmj" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUno" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUnJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUnV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUok" role="1PaTwD">
              <property role="3oM_SC" value="reasonable" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUoU" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUp9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="193C_ORfUpp" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193C_ORfUjP" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="193C_ORfULt">
    <ref role="1M2myG" to="scpa:5H4ykBYLtJY" resolve="AttributeConnector" />
    <node concept="9S07l" id="193C_ORfULu" role="9Vyp8">
      <node concept="3clFbS" id="193C_ORfULv" role="2VODD2">
        <node concept="3clFbF" id="193C_ORfUPr" role="3cqZAp">
          <node concept="2OqwBi" id="193C_ORfUZC" role="3clFbG">
            <node concept="nLn13" id="193C_ORfUPq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="193C_ORfVmg" role="2OqNvi">
              <node concept="chp4Y" id="193C_ORfVsb" role="cj9EA">
                <ref role="cht4Q" to="scpa:3lviAJgVTGH" resolve="Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="193C_ORfV$0" role="3cqZAp">
          <node concept="1PaTwC" id="193C_ORfV$1" role="3ndbpf">
            <node concept="3oM_SD" id="193C_ORfV$3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="193C_ORfV$K" role="1PaTwD">
              <property role="3oM_SC" value="May" />
            </node>
            <node concept="3oM_SD" id="193C_ORfV_6" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="193C_ORfV_p" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="193C_ORfV_x" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="193C_ORfV_E" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVAo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVAz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVAV" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVCp" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVCC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVDZ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVEg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVEI" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVFT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVGq" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVGK" role="1PaTwD">
              <property role="3oM_SC" value="association" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVFp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="193C_ORfVBk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193C_ORfVzZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="EnEH3" id="3SG1tV0ahvX" role="1MhHOB">
      <ref role="EomxK" to="scpa:1axOPyL0va_" resolve="constraint" />
      <node concept="QB0g5" id="3SG1tV0ah$M" role="QCWH9">
        <node concept="3clFbS" id="3SG1tV0ah$N" role="2VODD2">
          <node concept="3clFbF" id="3SG1tV0ahA5" role="3cqZAp">
            <node concept="22lmx$" id="3SG1tV0anFS" role="3clFbG">
              <node concept="2OqwBi" id="3SG1tV0ai9h" role="3uHU7B">
                <node concept="2OqwBi" id="3SG1tV0ahJd" role="2Oq$k0">
                  <node concept="1Wqviy" id="3SG1tV0ahA4" role="2Oq$k0" />
                  <node concept="liA8E" id="3SG1tV0ahPX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3SG1tV0air_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3SG1tV0aisE" role="37wK5m">
                    <property role="Xl_RC" value="PartialMap" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3SG1tV0apEV" role="3uHU7w">
                <node concept="2OqwBi" id="3SG1tV0apaY" role="2Oq$k0">
                  <node concept="1Wqviy" id="3SG1tV0aoWJ" role="2Oq$k0" />
                  <node concept="liA8E" id="3SG1tV0apmH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3SG1tV0aq5I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3SG1tV0aq7L" role="37wK5m">
                    <property role="Xl_RC" value="TotalMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

