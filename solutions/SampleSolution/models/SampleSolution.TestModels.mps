<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ac53d32-48b1-4f1f-a3a5-7e6db09b3250(SampleSolution.TestModels)">
  <persistence version="9" />
  <languages>
    <use id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel">
      <concept id="1342586541813388693" name="MetaModel.structure.Bidirectional" flags="ng" index="2zC0rd">
        <property id="1342586541813388710" name="domainEndSpecification" index="2zC0rY" />
        <child id="1342586541813388712" name="connector" index="2zC0rK" />
      </concept>
      <concept id="1342586541813396118" name="MetaModel.structure.ConstrainedTargetConnector" flags="ng" index="2zC27e">
        <property id="1342586541813396133" name="constraint" index="2zC27X" />
      </concept>
      <concept id="1342586541813382694" name="MetaModel.structure.OwnerConnector" flags="ng" index="2zC6PY">
        <reference id="1342586541813382695" name="ownerType" index="2zC6PZ" />
      </concept>
      <concept id="6576532306767764478" name="MetaModel.structure.AttributeConnector" flags="ng" index="2_wlaR" />
      <concept id="1967123554055742618" name="MetaModel.structure.TypeAdapter" flags="ng" index="BxOjD">
        <property id="1967123554057163781" name="isMany" index="BFjhQ" />
        <reference id="1967123554055742621" name="type" index="BxOjI" />
      </concept>
      <concept id="3845874433725122187" name="MetaModel.structure.Unidirectional" flags="ng" index="3_FwNw">
        <reference id="3845874433725122188" name="ownerType" index="3_FwNB" />
      </concept>
      <concept id="3845874433725109376" name="MetaModel.structure.Generalisation" flags="ng" index="3_F_VF">
        <reference id="3845874433725109379" name="specific" index="3_F_VC" />
        <reference id="3845874433725109377" name="general" index="3_F_VE" />
      </concept>
      <concept id="3845874433725116463" name="MetaModel.structure.TargetConnector" flags="ng" index="3_FBD4">
        <reference id="3845874433725116464" name="targetType" index="3_FBDr" />
      </concept>
      <concept id="3845874433725116460" name="MetaModel.structure.Connector" flags="ng" index="3_FBD7">
        <property id="3845874433725116461" name="role" index="3_FBD6" />
      </concept>
      <concept id="3845874433725116455" name="MetaModel.structure.Association" flags="ng" index="3_FBDc">
        <child id="3845874433725125412" name="target" index="3_Fx_f" />
        <child id="3845874433725125405" name="owner" index="3_Fx_Q" />
      </concept>
      <concept id="3845874433725012803" name="MetaModel.structure.Exception" flags="ng" index="3_Gd4C">
        <property id="3845874433725012806" name="errorText" index="3_Gd4H" />
      </concept>
      <concept id="3845874433725012817" name="MetaModel.structure.Service" flags="ng" index="3_Gd4U">
        <child id="6576532306767764468" name="operations" index="2_wlaX" />
        <child id="3845874433725111961" name="generalisations" index="3_F_jM" />
        <child id="3845874433725024985" name="exceptions" index="3_G82M" />
        <child id="3845874433725012820" name="relationTypes" index="3_Gd4Z" />
      </concept>
      <concept id="3845874433725012776" name="MetaModel.structure.PrimitiveType" flags="ng" index="3_Gd53" />
      <concept id="3845874433725012781" name="MetaModel.structure.Class" flags="ng" index="3_Gd56">
        <property id="3845874433725012782" name="singleton" index="3_Gd55" />
        <child id="6576532306767764487" name="attributes" index="2_wlle" />
        <child id="3845874433725012801" name="operations" index="3_Gd4E" />
      </concept>
      <concept id="3845874433725012784" name="MetaModel.structure.Operation" flags="ng" index="3_Gd5r">
        <property id="8111959590477224782" name="abstrakt" index="3e9aca" />
        <property id="3845874433725012787" name="readableName" index="3_Gd5o" />
        <property id="3845874433725012785" name="techName" index="3_Gd5q" />
        <property id="3845874433725012790" name="documentation" index="3_Gd5t" />
        <reference id="7979841542586465541" name="exception" index="3NuQEv" />
        <child id="1967123554056188092" name="returnType" index="BBx3f" />
        <child id="3845874433725021043" name="formalParameters" index="3_Gf4o" />
      </concept>
      <concept id="3845874433725021038" name="MetaModel.structure.Parameter" flags="ng" index="3_Gf45">
        <child id="1967123554056188103" name="type" index="BBx2O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_Gd4U" id="3lviAJgVUkx">
    <property role="TrG5h" value="CompositeService" />
    <node concept="3_Gd5r" id="1HcC7cWTGsw" role="2_wlaX">
      <property role="3_Gd5q" value="op1" />
      <property role="3_Gd5o" value="operation 1" />
      <property role="3_Gd5t" value="Doc of op1" />
    </node>
    <node concept="3_F_VF" id="7WN7X$JInFZ" role="3_F_jM">
      <ref role="3_F_VE" node="7WN7X$JInFI" resolve="Component" />
      <ref role="3_F_VC" node="7WN7X$JInFr" resolve="Leaf" />
    </node>
    <node concept="3_F_VF" id="7WN7X$JInG1" role="3_F_jM">
      <ref role="3_F_VE" node="7WN7X$JInFI" resolve="Component" />
      <ref role="3_F_VC" node="7WN7X$JInF$" resolve="Composite" />
    </node>
    <node concept="3_Gd4C" id="7WN7X$JInFX" role="3_G82M">
      <property role="TrG5h" value="CycleException" />
      <property role="3_Gd4H" value="Cycle detected" />
    </node>
    <node concept="3_Gd56" id="7WN7X$JInFr" role="3_Gd4Z">
      <property role="TrG5h" value="Leaf" />
      <node concept="3_Gd5r" id="1tWXAxLfyLu" role="3_Gd4E">
        <property role="3_Gd5q" value="operationInLeaf" />
        <property role="3_Gd5o" value="operation in Leaf" />
        <property role="3_Gd5t" value="This is an additional opertation in class Leaf" />
        <node concept="3_Gf45" id="1tWXAxLfyLw" role="3_Gf4o">
          <property role="TrG5h" value="par1" />
          <node concept="BxOjD" id="3znQEfdqb2w" role="BBx2O">
            <ref role="BxOjI" node="7WN7X$JInFr" resolve="Leaf" />
          </node>
        </node>
        <node concept="BxOjD" id="1tWXAxLfyLB" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="3_Gd5r" id="1tWXAxLfyLG" role="3_Gd4E">
        <property role="3_Gd5q" value="getName" />
        <property role="3_Gd5o" value="getName" />
        <property role="3_Gd5t" value="getName" />
        <node concept="BxOjD" id="1tWXAxLfyLM" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="2_wlaR" id="7h7zEQ0RYSi" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="7WN7X$JInF$" role="3_Gd4Z">
      <property role="TrG5h" value="Composite" />
      <node concept="3_Gd5r" id="3Bh_SZbYiAP" role="3_Gd4E">
        <property role="3_Gd5q" value="op2" />
        <property role="3_Gd5o" value="op2" />
        <property role="3_Gd5t" value="op2" />
        <ref role="3NuQEv" node="7WN7X$JInFX" resolve="CycleException" />
        <node concept="3_Gf45" id="1HcC7cWTGre" role="3_Gf4o">
          <property role="TrG5h" value="param1" />
          <node concept="BxOjD" id="1HcC7cWTGrk" role="BBx2O">
            <ref role="BxOjI" node="7WN7X$JInFr" resolve="Leaf" />
          </node>
        </node>
        <node concept="3_Gf45" id="1HcC7cWTGrp" role="3_Gf4o">
          <property role="TrG5h" value="param2" />
          <node concept="BxOjD" id="1tWXAxLfyLD" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
          </node>
        </node>
        <node concept="BxOjD" id="1HcC7cWU3Vf" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="7WN7X$JInFI" role="3_Gd4Z">
      <property role="TrG5h" value="Component" />
      <node concept="3_Gd5r" id="1HcC7cWTGrE" role="3_Gd4E">
        <property role="3_Gd5q" value="gaetSomething" />
        <property role="3e9aca" value="true" />
        <property role="3_Gd5o" value="Irgendwas Tolles" />
        <property role="3_Gd5t" value="Irgendwas Tolles" />
        <node concept="3_Gf45" id="7h7zEQ0Rklt" role="3_Gf4o">
          <property role="TrG5h" value="parr" />
          <node concept="BxOjD" id="7h7zEQ0Rklx" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="1HcC7cWTGrR" role="3_Gd4E">
        <property role="3_Gd5q" value="contains" />
        <property role="3_Gd5o" value="contains" />
        <property role="3_Gd5t" value="Prueft, ob other in this enthalten ist" />
        <ref role="3NuQEv" node="7WN7X$JInFX" resolve="CycleException" />
        <node concept="3_Gf45" id="1HcC7cWTGrY" role="3_Gf4o">
          <property role="TrG5h" value="other" />
          <node concept="BxOjD" id="1HcC7cWTGs2" role="BBx2O">
            <ref role="BxOjI" node="7WN7X$JInFI" resolve="Component" />
          </node>
        </node>
        <node concept="BxOjD" id="1HcC7cWTGs5" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
      <node concept="2_wlaR" id="6aCnphQJKdo" role="2_wlle">
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <property role="3_FBD6" value="size" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_FBDc" id="7WN7X$JInGd" role="3_Gd4Z">
      <property role="TrG5h" value="CompositeToComponent" />
      <node concept="3_FwNw" id="7WN7X$JInGt" role="3_Fx_Q">
        <ref role="3_FwNB" node="7WN7X$JInF$" resolve="Composite" />
      </node>
      <node concept="2zC27e" id="7WN7X$JInGw" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="7WN7X$JInFI" resolve="Component" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="5H4ykBYMXjP">
    <property role="TrG5h" value="baseTypes" />
    <node concept="3_Gd53" id="5H4ykBYMXjQ" role="3_Gd4Z">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXjV" role="3_Gd4Z">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXk3" role="3_Gd4Z">
      <property role="TrG5h" value="Rational" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXkd" role="3_Gd4Z">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="3_Gd4U" id="6DgNd1vDGxG">
    <property role="TrG5h" value="SmallService" />
    <node concept="3_Gd5r" id="1HcC7cWTGto" role="2_wlaX">
      <property role="3_Gd5q" value="serviceOperation" />
      <property role="3_Gd5o" value="readableName" />
      <property role="3_Gd5t" value="This is a servioe operation" />
      <node concept="3_Gf45" id="1HcC7cWTGtu" role="3_Gf4o">
        <property role="TrG5h" value="par1" />
        <node concept="BxOjD" id="1HcC7cWTGty" role="BBx2O">
          <ref role="BxOjI" node="6DgNd1vDGxH" resolve="A" />
        </node>
      </node>
      <node concept="BxOjD" id="1HcC7cWTGt_" role="BBx3f">
        <ref role="BxOjI" node="6DgNd1vDGxP" resolve="B" />
      </node>
    </node>
    <node concept="3_Gd56" id="6DgNd1vDGxH" role="3_Gd4Z">
      <property role="TrG5h" value="A" />
      <property role="3_Gd55" value="true" />
      <node concept="2_wlaR" id="6DgNd1vDGxJ" role="2_wlle">
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <property role="3_FBD6" value="x" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="6DgNd1vDGxP" role="3_Gd4Z">
      <property role="TrG5h" value="B" />
      <node concept="3_Gd5r" id="1HcC7cWTGt1" role="3_Gd4E">
        <property role="3_Gd5q" value="op" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <node concept="3_Gf45" id="1HcC7cWTGt7" role="3_Gf4o">
          <property role="TrG5h" value="par" />
          <node concept="BxOjD" id="1HcC7cWTGtb" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="BxOjD" id="1HcC7cWTGte" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
      <node concept="2_wlaR" id="6DgNd1vDGxU" role="2_wlle">
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <property role="3_FBD6" value="y" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_FBDc" id="6DgNd1vDGyr" role="3_Gd4Z">
      <property role="TrG5h" value="AToB" />
      <node concept="2zC0rd" id="6DgNd1vDKhw" role="3_Fx_Q">
        <node concept="2zC6PY" id="6DgNd1vDKhy" role="2zC0rK">
          <property role="3_FBD6" value="theA" />
          <ref role="2zC6PZ" node="6DgNd1vDGxH" resolve="A" />
        </node>
      </node>
      <node concept="2zC27e" id="6DgNd1vDGyC" role="3_Fx_f">
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <property role="3_FBD6" value="theB" />
        <ref role="3_FBDr" node="6DgNd1vDGxP" resolve="B" />
      </node>
    </node>
    <node concept="3_FBDc" id="193C_ORfWcS" role="3_Gd4Z">
      <property role="TrG5h" value="Ass" />
      <node concept="3_FwNw" id="193C_ORfWdb" role="3_Fx_Q">
        <ref role="3_FwNB" node="6DgNd1vDGxH" resolve="A" />
      </node>
      <node concept="2zC27e" id="193C_ORfWde" role="3_Fx_f">
        <property role="3_FBD6" value="rlle" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="6DgNd1vDGxP" resolve="B" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="3Fzkql6Fixg">
    <property role="TrG5h" value="genTestFromMPS" />
    <node concept="3_Gd56" id="3Fzkql6Fixh" role="3_Gd4Z">
      <property role="TrG5h" value="C1" />
      <node concept="2_wlaR" id="3Fzkql6Fixj" role="2_wlle">
        <property role="3_FBD6" value="rational" />
        <ref role="3_FBDr" node="5H4ykBYMXk3" resolve="Rational" />
      </node>
      <node concept="2_wlaR" id="3Fzkql6Fixl" role="2_wlle">
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <property role="3_FBD6" value="optionalInteger" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="3Fzkql6Fixo" role="2_wlle">
        <property role="3_FBD6" value="listOfBooleans" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
      <node concept="3_Gd5r" id="6F8_0RuqX4v" role="3_Gd4E">
        <property role="3_Gd5q" value="getOptionalInteger" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <node concept="BxOjD" id="6F8_0RuqX4x" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="3_Gd5r" id="6F8_0RuqX4z" role="3_Gd4E">
        <property role="3_Gd5q" value="getC2List" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <node concept="BxOjD" id="6F8_0RuqX4B" role="BBx3f">
          <ref role="BxOjI" node="6cmoZ65suQ9" resolve="C2" />
        </node>
      </node>
      <node concept="3_Gd5r" id="6F8_0RuqX4Q" role="3_Gd4E">
        <property role="3_Gd5q" value="operationOfC1" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="This a the documenation of operationOfC1 " />
        <node concept="3_Gf45" id="6F8_0RuqX4Z" role="3_Gf4o">
          <property role="TrG5h" value="p" />
          <node concept="BxOjD" id="6F8_0RuqX53" role="BBx2O">
            <ref role="BxOjI" node="6cmoZ65suQ9" resolve="C2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="6cmoZ65suQ9" role="3_Gd4Z">
      <property role="TrG5h" value="C2" />
      <node concept="2_wlaR" id="667e8z42Sx3" role="2_wlle">
        <property role="3_FBD6" value="s" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="7h7zEQ0RYSS" role="3_Gd4Z">
      <property role="TrG5h" value="C3" />
    </node>
    <node concept="3_FBDc" id="6cmoZ65suQn" role="3_Gd4Z">
      <property role="TrG5h" value="C1ToC2_1" />
      <node concept="2zC27e" id="6cmoZ65sxSA" role="3_Fx_f">
        <property role="3_FBD6" value="c2List" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="6cmoZ65suQ9" resolve="C2" />
      </node>
      <node concept="2zC0rd" id="53RcPxi8rpN" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="53RcPxi8rpO" role="2zC0rK">
          <property role="3_FBD6" value="c1Container" />
          <ref role="2zC6PZ" node="3Fzkql6Fixh" resolve="C1" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="6cmoZ65sxSN" role="3_Gd4Z">
      <property role="TrG5h" value="C1ToC2_2" />
      <node concept="3_FwNw" id="6cmoZ65sxT4" role="3_Fx_Q">
        <ref role="3_FwNB" node="3Fzkql6Fixh" resolve="C1" />
      </node>
      <node concept="2zC27e" id="6cmoZ65sxT7" role="3_Fx_f">
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <property role="3_FBD6" value="c2Optional" />
        <ref role="3_FBDr" node="6cmoZ65suQ9" resolve="C2" />
      </node>
    </node>
    <node concept="3_FBDc" id="6cmoZ65sxTn" role="3_Gd4Z">
      <property role="TrG5h" value="C1ToC2_3" />
      <node concept="2zC27e" id="6cmoZ65sxTI" role="3_Fx_f">
        <property role="3_FBD6" value="c2Maybe" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="6cmoZ65suQ9" resolve="C2" />
      </node>
      <node concept="2zC0rd" id="1AgwaO4iZmq" role="3_Fx_Q">
        <node concept="2zC6PY" id="1AgwaO4iZms" role="2zC0rK">
          <property role="3_FBD6" value="c2BackToC1s" />
          <ref role="2zC6PZ" node="3Fzkql6Fixh" resolve="C1" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="5gGM1KkVp8T" role="3_Gd4Z">
      <property role="TrG5h" value="C1ToC2_4" />
      <node concept="2zC0rd" id="5gGM1KkVp9h" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmn/Injective" />
        <node concept="2zC6PY" id="5gGM1KkVp9j" role="2zC0rK">
          <property role="3_FBD6" value="theC1" />
          <ref role="2zC6PZ" node="3Fzkql6Fixh" resolve="C1" />
        </node>
      </node>
      <node concept="2zC27e" id="5gGM1KkVp9n" role="3_Fx_f">
        <property role="3_FBD6" value="theC2" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="6cmoZ65suQ9" resolve="C2" />
      </node>
    </node>
    <node concept="3_FBDc" id="5ONr6TZ3nd9" role="3_Gd4Z">
      <property role="TrG5h" value="C1ToC2_5" />
      <node concept="2zC0rd" id="5ONr6TZ3ndA" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmo/Surjective" />
        <node concept="2zC6PY" id="5ONr6TZ3ndC" role="2zC0rK">
          <property role="3_FBD6" value="c1_5" />
          <ref role="2zC6PZ" node="3Fzkql6Fixh" resolve="C1" />
        </node>
      </node>
      <node concept="2zC27e" id="5ONr6TZ3ndG" role="3_Fx_f">
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <property role="3_FBD6" value="c2_5" />
        <ref role="3_FBDr" node="6cmoZ65suQ9" resolve="C2" />
      </node>
    </node>
    <node concept="3_FBDc" id="7h7zEQ0RYU2" role="3_Gd4Z">
      <property role="TrG5h" value="C2ToC3" />
      <node concept="3_FwNw" id="7h7zEQ0RYUI" role="3_Fx_Q">
        <ref role="3_FwNB" node="6cmoZ65suQ9" resolve="C2" />
      </node>
      <node concept="2zC27e" id="7h7zEQ0RYUL" role="3_Fx_f">
        <property role="3_FBD6" value="theC3" />
        <ref role="3_FBDr" node="7h7zEQ0RYSS" resolve="C3" />
      </node>
    </node>
    <node concept="3_Gd5r" id="7h7zEQ0SBH1" role="2_wlaX">
      <property role="3_Gd5q" value="op" />
      <property role="3_Gd5o" value="additional op" />
      <property role="3_Gd5t" value="-----" />
      <node concept="3_Gf45" id="7nPnsFJCZ0P" role="3_Gf4o">
        <property role="TrG5h" value="par1" />
        <node concept="BxOjD" id="4o2i_kZYuZD" role="BBx2O">
          <ref role="BxOjI" node="6cmoZ65suQ9" resolve="C2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="1AgwaO4iMeg">
    <property role="TrG5h" value="InheritanceHandling" />
    <node concept="3_Gd56" id="1AgwaO4iMeh" role="3_Gd4Z">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="3_Gd56" id="1AgwaO4iZll" role="3_Gd4Z">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="3_Gd56" id="7vLdz1rYV$2" role="3_Gd4Z">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="3_FBDc" id="7vLdz1rYV$c" role="3_Gd4Z">
      <property role="TrG5h" value="AToC" />
      <node concept="2zC0rd" id="7vLdz1rYV$o" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="7vLdz1rYV$q" role="2zC0rK">
          <property role="3_FBD6" value="theA" />
          <ref role="2zC6PZ" node="1AgwaO4iMeh" resolve="A" />
        </node>
      </node>
      <node concept="2zC27e" id="7vLdz1rYV$u" role="3_Fx_f">
        <property role="3_FBD6" value="theC" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="7vLdz1rYV$2" resolve="C" />
      </node>
    </node>
    <node concept="3_F_VF" id="2FXf3jLYRj5" role="3_F_jM">
      <ref role="3_F_VE" node="1AgwaO4iMeh" resolve="A" />
      <ref role="3_F_VC" node="1AgwaO4iZll" resolve="B" />
    </node>
  </node>
  <node concept="3_Gd4U" id="6aCnphQJ7xV">
    <property role="TrG5h" value="inheritanceTest" />
    <node concept="3_Gd56" id="6aCnphQJ7xW" role="3_Gd4Z">
      <property role="TrG5h" value="CA" />
      <node concept="3_Gd5r" id="1HcC7cWTGsC" role="3_Gd4E">
        <property role="3_Gd5q" value="op1" />
        <property role="3_Gd5o" value="operation1" />
        <property role="3_Gd5t" value="this is operation1" />
      </node>
      <node concept="3_Gd5r" id="1HcC7cWTGsI" role="3_Gd4E">
        <property role="3_Gd5q" value="op2" />
        <property role="3e9aca" value="true" />
        <property role="3_Gd5o" value="operation2" />
        <property role="3_Gd5t" value="this operation2" />
      </node>
      <node concept="2_wlaR" id="6aCnphQJ7xY" role="2_wlle">
        <property role="3_FBD6" value="attr1s" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="6aCnphQJvGx" role="2_wlle">
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <property role="3_FBD6" value="rationalNumber" />
        <ref role="3_FBDr" node="5H4ykBYMXk3" resolve="Rational" />
      </node>
    </node>
    <node concept="3_Gd56" id="6aCnphQJ7yb" role="3_Gd4Z">
      <property role="TrG5h" value="CB" />
    </node>
    <node concept="3_FBDc" id="6aCnphQJ7yp" role="3_Gd4Z">
      <property role="TrG5h" value="R1" />
      <node concept="3_FwNw" id="6aCnphQJ7yB" role="3_Fx_Q">
        <ref role="3_FwNB" node="6aCnphQJ7xW" resolve="CA" />
      </node>
      <node concept="2zC27e" id="6aCnphQJ7yE" role="3_Fx_f">
        <property role="3_FBD6" value="theCB" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6aCnphQJ7yb" resolve="CB" />
      </node>
    </node>
    <node concept="3_Gd56" id="6aCnphQJ7yR" role="3_Gd4Z">
      <property role="TrG5h" value="CC" />
      <node concept="2_wlaR" id="6aCnphQJ7z2" role="2_wlle">
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <property role="3_FBD6" value="attr2" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="3_Gd5r" id="6aCnphQJ7z4" role="3_Gd4E">
        <property role="3_Gd5q" value="op3" />
        <property role="3_Gd5o" value="operation3" />
        <property role="3_Gd5t" value="this is operation3" />
        <property role="3e9aca" value="true" />
        <node concept="3_Gf45" id="1HcC7cWTGsQ" role="3_Gf4o">
          <property role="TrG5h" value="x" />
          <node concept="BxOjD" id="1HcC7cWTGsU" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="6aCnphQJ7zR" role="3_Gd4Z">
      <property role="TrG5h" value="R2" />
      <node concept="3_FwNw" id="6aCnphQJ7$e" role="3_Fx_Q">
        <ref role="3_FwNB" node="6aCnphQJ7yR" resolve="CC" />
      </node>
      <node concept="2zC27e" id="6aCnphQJ7$h" role="3_Fx_f">
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <property role="3_FBD6" value="theOptionalCB" />
        <ref role="3_FBDr" node="6aCnphQJ7yb" resolve="CB" />
      </node>
    </node>
    <node concept="3_Gd56" id="6aCnphQJ7zm" role="3_Gd4Z">
      <property role="TrG5h" value="CE" />
      <node concept="3_Gd5r" id="6aCnphQJ7z_" role="3_Gd4E">
        <property role="3_Gd5q" value="op4" />
        <property role="3e9aca" value="true" />
        <property role="3_Gd5o" value="operation4" />
        <property role="3_Gd5t" value="this is operation4" />
      </node>
      <node concept="2_wlaR" id="4V6m_UH2pC9" role="2_wlle">
        <property role="3_FBD6" value="attr3" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="6aCnphQJ7$M" role="3_Gd4Z">
      <property role="TrG5h" value="CD" />
      <node concept="2_wlaR" id="4V6m_UH2pCb" role="2_wlle">
        <property role="3_FBD6" value="attr4" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_F_VF" id="6aCnphQJ7$k" role="3_F_jM">
      <ref role="3_F_VE" node="6aCnphQJ7xW" resolve="CA" />
      <ref role="3_F_VC" node="6aCnphQJ7yR" resolve="CC" />
    </node>
    <node concept="3_F_VF" id="6aCnphQJ7$m" role="3_F_jM">
      <ref role="3_F_VE" node="6aCnphQJ7xW" resolve="CA" />
      <ref role="3_F_VC" node="6aCnphQJ7zm" resolve="CE" />
    </node>
    <node concept="3_F_VF" id="6aCnphQJ7_6" role="3_F_jM">
      <ref role="3_F_VE" node="6aCnphQJ7yR" resolve="CC" />
      <ref role="3_F_VC" node="6aCnphQJ7$M" resolve="CD" />
    </node>
    <node concept="3_FBDc" id="19Jjrf7vHR4" role="3_Gd4Z">
      <property role="TrG5h" value="CBToCA" />
      <node concept="2zC0rd" id="19Jjrf7vHRx" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="19Jjrf7vHRz" role="2zC0rK">
          <property role="3_FBD6" value="theContainerCB" />
          <ref role="2zC6PZ" node="6aCnphQJ7yb" resolve="CB" />
        </node>
      </node>
      <node concept="2zC27e" id="19Jjrf7vHRB" role="3_Fx_f">
        <property role="3_FBD6" value="theCA" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="6aCnphQJ7xW" resolve="CA" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="1HcC7cWNxSD">
    <property role="TrG5h" value="OperationParameterTest" />
    <node concept="3_Gd56" id="1HcC7cWNxSE" role="3_Gd4Z">
      <property role="TrG5h" value="OPTVClass" />
      <node concept="3_Gd5r" id="1HcC7cWTGqF" role="3_Gd4E">
        <property role="3_Gd5q" value="operation1" />
        <property role="3_Gd5o" value="operation1" />
        <property role="3_Gd5t" value="operation1" />
        <node concept="BxOjD" id="1HcC7cWXONA" role="BBx3f">
          <ref role="BxOjI" node="1HcC7cWNxSE" resolve="OPTVClass" />
        </node>
        <node concept="3_Gf45" id="1HcC7cWTGqQ" role="3_Gf4o">
          <property role="TrG5h" value="par1" />
          <node concept="BxOjD" id="1HcC7cWTGqU" role="BBx2O">
            <ref role="BxOjI" node="1HcC7cWNxSE" resolve="OPTVClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="1HcC7cWTGqX" role="2_wlaX">
      <property role="3_Gd5q" value="serviceOp" />
      <property role="3_Gd5o" value="Service op" />
      <property role="3_Gd5t" value="Service Operation" />
      <node concept="3_Gf45" id="1HcC7cWTGqZ" role="3_Gf4o">
        <property role="TrG5h" value="arg0" />
        <node concept="BxOjD" id="1HcC7cWTGr3" role="BBx2O">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="1HcC7cWNxSE" resolve="OPTVClass" />
        </node>
      </node>
      <node concept="BxOjD" id="1HcC7cWTGr6" role="BBx3f">
        <property role="BFjhQ" value="true" />
        <ref role="BxOjI" node="1HcC7cWNxSE" resolve="OPTVClass" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="6UwTTrgCc_A">
    <property role="TrG5h" value="RelationTest" />
    <node concept="3_Gd56" id="6UwTTrgCc_B" role="3_Gd4Z">
      <property role="TrG5h" value="S1" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgCc_G" role="3_Gd4Z">
      <property role="TrG5h" value="T1" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgCc_O" role="3_Gd4Z">
      <property role="TrG5h" value="S2" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgCfCY" role="3_Gd4Z">
      <property role="TrG5h" value="T2" />
    </node>
    <node concept="3_FBDc" id="6UwTTrgCc_Y" role="3_Gd4Z">
      <property role="TrG5h" value="S1T1" />
      <node concept="3_FwNw" id="6UwTTrgCcAa" role="3_Fx_Q">
        <ref role="3_FwNB" node="6UwTTrgCc_B" resolve="S1" />
      </node>
      <node concept="2zC27e" id="6UwTTrgCfCj" role="3_Fx_f">
        <property role="3_FBD6" value="s1T1TheT1" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6UwTTrgCc_G" resolve="T1" />
      </node>
    </node>
    <node concept="3_FBDc" id="6UwTTrgCfCu" role="3_Gd4Z">
      <property role="TrG5h" value="S2T1" />
      <node concept="3_FwNw" id="6UwTTrgCfCH" role="3_Fx_Q">
        <ref role="3_FwNB" node="6UwTTrgCc_O" resolve="S2" />
      </node>
      <node concept="2zC27e" id="6UwTTrgCfCK" role="3_Fx_f">
        <property role="3_FBD6" value="s2T1T1Set" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="6UwTTrgCc_G" resolve="T1" />
      </node>
    </node>
    <node concept="3_FBDc" id="6UwTTrgCfDm" role="3_Gd4Z">
      <property role="TrG5h" value="S2T2" />
      <node concept="3_FwNw" id="6UwTTrgCfDD" role="3_Fx_Q">
        <ref role="3_FwNB" node="6UwTTrgCc_O" resolve="S2" />
      </node>
      <node concept="2zC27e" id="6UwTTrgCfDG" role="3_Fx_f">
        <property role="3_FBD6" value="s2T2T2List" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="6UwTTrgCfCY" resolve="T2" />
      </node>
    </node>
    <node concept="3_Gd56" id="6UwTTrgDchx" role="3_Gd4Z">
      <property role="TrG5h" value="S3" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgDci1" role="3_Gd4Z">
      <property role="TrG5h" value="T3" />
    </node>
    <node concept="3_FBDc" id="6UwTTrgDciz" role="3_Gd4Z">
      <property role="TrG5h" value="S3ToT3" />
      <node concept="2zC0rd" id="6UwTTrgDciV" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmn/Injective" />
        <node concept="2zC6PY" id="6UwTTrgDciX" role="2zC0rK">
          <property role="3_FBD6" value="theS3" />
          <ref role="2zC6PZ" node="6UwTTrgDchx" resolve="S3" />
        </node>
      </node>
      <node concept="2zC27e" id="6UwTTrgDcj1" role="3_Fx_f">
        <property role="3_FBD6" value="t3s" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="6UwTTrgDci1" resolve="T3" />
      </node>
    </node>
    <node concept="3_Gd56" id="6UwTTrgDcjp" role="3_Gd4Z">
      <property role="TrG5h" value="S4" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgDck5" role="3_Gd4Z">
      <property role="TrG5h" value="T4" />
    </node>
    <node concept="3_FBDc" id="6UwTTrgDckN" role="3_Gd4Z">
      <property role="TrG5h" value="S4ToT4" />
      <node concept="2zC0rd" id="6UwTTrgDclh" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmn/Injective" />
        <node concept="2zC6PY" id="6UwTTrgDclj" role="2zC0rK">
          <property role="3_FBD6" value="theS4" />
          <ref role="2zC6PZ" node="6UwTTrgDcjp" resolve="S4" />
        </node>
      </node>
      <node concept="2zC27e" id="6UwTTrgDcln" role="3_Fx_f">
        <property role="3_FBD6" value="theT4" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="6UwTTrgDck5" resolve="T4" />
      </node>
    </node>
    <node concept="3_Gd56" id="6UwTTrgDLXb" role="3_Gd4Z">
      <property role="TrG5h" value="S5" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgDLY3" role="3_Gd4Z">
      <property role="TrG5h" value="T5" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgDM0c" role="3_Gd4Z">
      <property role="TrG5h" value="T6" />
    </node>
    <node concept="3_FBDc" id="6UwTTrgDLYX" role="3_Gd4Z">
      <property role="TrG5h" value="S5ToT5" />
      <node concept="2zC27e" id="6UwTTrgDLZC" role="3_Fx_f">
        <property role="3_FBD6" value="t5s" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="6UwTTrgDLY3" resolve="T5" />
      </node>
      <node concept="2zC0rd" id="6UwTTrgDLZ$" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="6UwTTrgDLZ_" role="2zC0rK">
          <property role="3_FBD6" value="theS5" />
          <ref role="2zC6PZ" node="6UwTTrgDLXb" resolve="S5" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="6UwTTrgDM1g" role="3_Gd4Z">
      <property role="TrG5h" value="S5ToT6" />
      <node concept="2zC0rd" id="6UwTTrgDM1T" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="6UwTTrgDM1V" role="2zC0rK">
          <property role="3_FBD6" value="theS5" />
          <ref role="2zC6PZ" node="6UwTTrgDLXb" resolve="S5" />
        </node>
      </node>
      <node concept="2zC27e" id="6UwTTrgDM1Z" role="3_Fx_f">
        <property role="3_FBD6" value="theT6" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="6UwTTrgDM0c" resolve="T6" />
      </node>
    </node>
    <node concept="3_Gd56" id="6UwTTrgEltd" role="3_Gd4Z">
      <property role="TrG5h" value="S7" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgElur" role="3_Gd4Z">
      <property role="TrG5h" value="T7" />
    </node>
    <node concept="3_FBDc" id="6UwTTrgElvF" role="3_Gd4Z">
      <property role="TrG5h" value="S7ToT7" />
      <node concept="2zC0rd" id="6UwTTrgElwq" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmo/Surjective" />
        <node concept="2zC6PY" id="6UwTTrgElws" role="2zC0rK">
          <property role="3_FBD6" value="theS7" />
          <ref role="2zC6PZ" node="6UwTTrgEltd" resolve="S7" />
        </node>
      </node>
      <node concept="2zC27e" id="6UwTTrgElww" role="3_Fx_f">
        <property role="3_FBD6" value="theT7" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="6UwTTrgElur" resolve="T7" />
      </node>
    </node>
    <node concept="3_Gd56" id="6UwTTrgElxf" role="3_Gd4Z">
      <property role="TrG5h" value="S5Sub" />
    </node>
    <node concept="3_Gd56" id="6UwTTrgElyD" role="3_Gd4Z">
      <property role="TrG5h" value="T6Sub" />
    </node>
    <node concept="3_F_VF" id="6UwTTrgElzn" role="3_F_jM">
      <ref role="3_F_VC" node="6UwTTrgElxf" resolve="S5Sub" />
      <ref role="3_F_VE" node="6UwTTrgDLXb" resolve="S5" />
    </node>
    <node concept="3_F_VF" id="6UwTTrgElzp" role="3_F_jM">
      <ref role="3_F_VC" node="6UwTTrgElyD" resolve="T6Sub" />
      <ref role="3_F_VE" node="6UwTTrgDM0c" resolve="T6" />
    </node>
  </node>
  <node concept="3_Gd4U" id="6eJljPskOTp">
    <property role="TrG5h" value="MultipleInheritance" />
    <node concept="3_Gd56" id="6eJljPskOTq" role="3_Gd4Z">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="3_Gd56" id="6eJljPskOTv" role="3_Gd4Z">
      <property role="TrG5h" value="A1" />
    </node>
    <node concept="3_Gd56" id="6eJljPskOTB" role="3_Gd4Z">
      <property role="TrG5h" value="A2" />
    </node>
    <node concept="3_F_VF" id="6eJljPskOTG" role="3_F_jM">
      <ref role="3_F_VE" node="6eJljPskOTv" resolve="A1" />
      <ref role="3_F_VC" node="6eJljPskOTq" resolve="B" />
    </node>
  </node>
  <node concept="3_Gd4U" id="4Fy$WcmJhms">
    <property role="TrG5h" value="SingletonTest" />
    <node concept="3_Gd56" id="4Fy$WcmJkoP" role="3_Gd4Z">
      <property role="TrG5h" value="Client" />
      <node concept="2_wlaR" id="1IoHUuQEZDW" role="2_wlle">
        <property role="3_FBD6" value="attr" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="4Fy$WcmJhmt" role="3_Gd4Z">
      <property role="TrG5h" value="Super" />
      <node concept="2_wlaR" id="4Fy$WcmJhmA" role="2_wlle">
        <property role="3_FBD6" value="value" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="4Fy$WcmJhmy" role="3_Gd4Z">
      <property role="TrG5h" value="Singleton1" />
      <property role="3_Gd55" value="true" />
    </node>
    <node concept="3_F_VF" id="4Fy$WcmJkoI" role="3_F_jM">
      <ref role="3_F_VE" node="4Fy$WcmJhmt" resolve="Super" />
      <ref role="3_F_VC" node="4Fy$WcmJhmy" resolve="Singleton1" />
    </node>
    <node concept="3_F_VF" id="2tYj3IbTH7B" role="3_F_jM">
      <ref role="3_F_VE" node="4Fy$WcmJhmt" resolve="Super" />
      <ref role="3_F_VC" node="2tYj3IbTE5l" resolve="Singleton2" />
    </node>
    <node concept="3_Gd56" id="2tYj3IbTE5l" role="3_Gd4Z">
      <property role="TrG5h" value="Singleton2" />
      <property role="3_Gd55" value="true" />
      <node concept="2_wlaR" id="2tYj3IbTE5v" role="2_wlle">
        <property role="3_FBD6" value="specialAttr" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="5H4ykBYMXk3" resolve="Rational" />
      </node>
      <node concept="2_wlaR" id="5tUKBsRpl6L" role="2_wlle">
        <property role="3_FBD6" value="booleanValue" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_FBDc" id="5tUKBsRpo9W" role="3_Gd4Z">
      <property role="TrG5h" value="A" />
      <node concept="3_FwNw" id="5tUKBsRpoac" role="3_Fx_Q">
        <ref role="3_FwNB" node="4Fy$WcmJkoP" resolve="Client" />
      </node>
      <node concept="2zC27e" id="5tUKBsRpoaf" role="3_Fx_f">
        <property role="3_FBD6" value="s" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="4Fy$WcmJhmt" resolve="Super" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="41p8GaCtDWI">
    <property role="TrG5h" value="ContainmentTest" />
    <node concept="3_Gd56" id="41p8GaCtDWJ" role="3_Gd4Z">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="3_Gd56" id="41p8GaCtDWO" role="3_Gd4Z">
      <property role="TrG5h" value="Containee" />
    </node>
    <node concept="3_FBDc" id="41p8GaCtDWW" role="3_Gd4Z">
      <property role="TrG5h" value="CC" />
      <node concept="2zC0rd" id="41p8GaCtDX7" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="41p8GaCtDX9" role="2zC0rK">
          <property role="3_FBD6" value="container" />
          <ref role="2zC6PZ" node="41p8GaCtDWJ" resolve="Container" />
        </node>
      </node>
      <node concept="2zC27e" id="41p8GaCtGZj" role="3_Fx_f">
        <property role="3_FBD6" value="containee" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="41p8GaCtDWO" resolve="Containee" />
      </node>
    </node>
  </node>
</model>

