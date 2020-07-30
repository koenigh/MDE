<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1101ed-962a-4696-a62f-4c748027cca5(SampleSolution.Lecture)">
  <persistence version="9" />
  <languages>
    <use id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel" version="0" />
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
      <concept id="3845874433725012817" name="MetaModel.structure.Service" flags="ng" index="3_Gd4U">
        <child id="6576532306767764468" name="operations" index="2_wlaX" />
        <child id="3845874433725012820" name="relationTypes" index="3_Gd4Z" />
      </concept>
      <concept id="3845874433725012776" name="MetaModel.structure.PrimitiveType" flags="ng" index="3_Gd53" />
      <concept id="3845874433725012781" name="MetaModel.structure.Class" flags="ng" index="3_Gd56">
        <child id="6576532306767764487" name="attributes" index="2_wlle" />
        <child id="3845874433725012801" name="operations" index="3_Gd4E" />
      </concept>
      <concept id="3845874433725012784" name="MetaModel.structure.Operation" flags="ng" index="3_Gd5r">
        <property id="3845874433725012787" name="readableName" index="3_Gd5o" />
        <property id="3845874433725012785" name="techName" index="3_Gd5q" />
        <property id="3845874433725012790" name="documentation" index="3_Gd5t" />
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
  <node concept="3_Gd4U" id="5iYaeDUEYM4">
    <property role="TrG5h" value="Validation" />
    <node concept="3_Gd56" id="5iYaeDUEYM5" role="3_Gd4Z">
      <property role="TrG5h" value="Event" />
      <node concept="2_wlaR" id="5iYaeDUEYM7" role="2_wlle">
        <property role="3_FBD6" value="label" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYMd" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="5iYaeDUEYMi" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="5iYaeDUEYMk" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYMu" role="3_Gd4Z">
      <property role="TrG5h" value="Transition" />
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYMI" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateFrom" />
      <node concept="3_FwNw" id="5iYaeDUEYMX" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="5iYaeDUEYN0" role="3_Fx_f">
        <property role="3_FBD6" value="from" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYMd" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYNe" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateTo" />
      <node concept="3_FwNw" id="5iYaeDUEYNw" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="5iYaeDUEYNz" role="3_Fx_f">
        <property role="3_FBD6" value="to" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYMd" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYNO" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_Event" />
      <node concept="3_FwNw" id="5iYaeDUEYO9" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="5iYaeDUEYOc" role="3_Fx_f">
        <property role="3_FBD6" value="event" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYOw" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="3_Gd5r" id="5iYaeDUEYOM" role="3_Gd4E">
        <property role="3_Gd5q" value="addState" />
        <property role="3_Gd5o" value="addState" />
        <property role="3_Gd5t" value="Fuegt eine (isFinal-)Zustand mit Namen &lt;name&gt; hinzu" />
        <node concept="3_Gf45" id="5iYaeDUEYOO" role="3_Gf4o">
          <property role="TrG5h" value="name" />
          <node concept="BxOjD" id="5iYaeDUEYOS" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="5iYaeDUEYOV" role="3_Gf4o">
          <property role="TrG5h" value="isFinal" />
          <node concept="BxOjD" id="5iYaeDUEYP1" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="5iYaeDUEYPK" role="3_Gd4E">
        <property role="3_Gd5q" value="addTransition" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Fuegt eine Transition von &lt;from&gt; nach &lt;to&gt; mit event &lt;e&gt; hinzu" />
        <node concept="3_Gf45" id="5iYaeDUEYPR" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="5iYaeDUEYPV" role="BBx2O">
            <ref role="BxOjI" node="5iYaeDUEYMd" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="5iYaeDUEYPY" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="5iYaeDUEYQ4" role="BBx2O">
            <ref role="BxOjI" node="5iYaeDUEYMd" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="5iYaeDUEYQ7" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5iYaeDUEYQf" role="BBx2O">
            <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYQK" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="5iYaeDUEYRl" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="5iYaeDUEYRo" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYMd" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYRW" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="5iYaeDUEYS$" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="5iYaeDUEYSB" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <ref role="3_FBDr" node="5iYaeDUEYMd" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYTe" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Events" />
      <node concept="2zC0rd" id="5iYaeDUEYTT" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmn/Injective" />
        <node concept="2zC6PY" id="5iYaeDUEYTV" role="2zC0rK">
          <property role="3_FBD6" value="myStateMachine" />
          <ref role="2zC6PZ" node="5iYaeDUEYOw" resolve="StateMachine" />
        </node>
      </node>
      <node concept="2zC27e" id="5iYaeDUEYTZ" role="3_Fx_f">
        <property role="3_FBD6" value="events" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_FBDc" id="5iYaeDUEYUY" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Transitions" />
      <node concept="3_FwNw" id="5iYaeDUEYVH" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="5iYaeDUEYVK" role="3_Fx_f">
        <property role="3_FBD6" value="transitions" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
    </node>
    <node concept="3_Gd5r" id="5iYaeDUEYU2" role="2_wlaX">
      <property role="3_Gd5q" value="validate" />
      <property role="3_Gd5o" value=" " />
      <property role="3_Gd5t" value="Liefert true genau dann wenn w in L(sm)" />
      <node concept="3_Gf45" id="5iYaeDUEYU4" role="3_Gf4o">
        <property role="TrG5h" value="sm" />
        <node concept="BxOjD" id="5iYaeDUEYU8" role="BBx2O">
          <ref role="BxOjI" node="5iYaeDUEYOw" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3_Gf45" id="5iYaeDUEYUb" role="3_Gf4o">
        <property role="TrG5h" value="w" />
        <node concept="BxOjD" id="5iYaeDUEYUh" role="BBx2O">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
        </node>
      </node>
      <node concept="BxOjD" id="5iYaeDUEYUk" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
  </node>
</model>

