<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3lviAJgVTGs">
    <property role="EcuMT" value="3845874433725012764" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="Type" />
    <property role="R4oN_" value="An arbitrary type is either primitive or complex (a class). In both cases we can see it as a unary relation." />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3lviAJgVTHg" resolve="RelationType" />
  </node>
  <node concept="1TIwiD" id="3lviAJgVTGC">
    <property role="EcuMT" value="3845874433725012776" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="34LRSv" value="PrimitiveType" />
    <property role="R4oN_" value="Primitive Data Type - Cannot be Created" />
    <ref role="1TJDcQ" node="3lviAJgVTGs" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3lviAJgVTGH">
    <property role="EcuMT" value="3845874433725012781" />
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="Class" />
    <property role="R4oN_" value="Complex Type (Unary Relation Type)" />
    <ref role="1TJDcQ" node="3lviAJgVTGs" resolve="Type" />
    <node concept="1TJgyj" id="5H4ykBYLtK7" role="1TKVEi">
      <property role="IQ2ns" value="6576532306767764487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5H4ykBYLtJY" resolve="AttributeConnector" />
    </node>
    <node concept="1TJgyi" id="3lviAJgVTGI" role="1TKVEl">
      <property role="IQ2nx" value="3845874433725012782" />
      <property role="TrG5h" value="singleton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3lviAJgVTH1" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725012801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lviAJgVTGK" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgVTGK">
    <property role="EcuMT" value="3845874433725012784" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="Operation" />
    <property role="R4oN_" value="Class bound Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UY5TEtLnO5" role="1TKVEi">
      <property role="IQ2ns" value="7979841542586465541" />
      <property role="20kJfa" value="exception" />
      <ref role="20lvS9" node="3lviAJgVTH3" resolve="Exception" />
    </node>
    <node concept="1TJgyi" id="3lviAJgVTGL" role="1TKVEl">
      <property role="IQ2nx" value="3845874433725012785" />
      <property role="TrG5h" value="techName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3lviAJgVTGN" role="1TKVEl">
      <property role="IQ2nx" value="3845874433725012787" />
      <property role="TrG5h" value="readableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3lviAJgVTGQ" role="1TKVEl">
      <property role="IQ2nx" value="3845874433725012790" />
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="72ju4iYHXHe" role="1TKVEl">
      <property role="IQ2nx" value="8111959590477224782" />
      <property role="TrG5h" value="abstrakt" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3lviAJgVVHN" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725021043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lviAJgVVHI" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="1HcC7cWOF2W" role="1TKVEi">
      <property role="IQ2ns" value="1967123554056188092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="1HcC7cWMYiq" resolve="TypeAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgVTH3">
    <property role="EcuMT" value="3845874433725012803" />
    <property role="TrG5h" value="Exception" />
    <property role="34LRSv" value="Exception" />
    <property role="R4oN_" value="An exception class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lviAJgVTH4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3lviAJgVTH6" role="1TKVEl">
      <property role="IQ2nx" value="3845874433725012806" />
      <property role="TrG5h" value="errorText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgVTHg">
    <property role="EcuMT" value="3845874433725012816" />
    <property role="TrG5h" value="RelationType" />
    <property role="R4oN_" value="Specifies relations of arbitrary arity. As a type it has arity 1, otherwise &gt; 1" />
    <property role="34LRSv" value="Relation Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1861joZvrr6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgVTHh">
    <property role="EcuMT" value="3845874433725012817" />
    <property role="TrG5h" value="Service" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Service" />
    <property role="R4oN_" value="Root node for a service specification. No two relations have the same name. If an association a1 uses another association a2 via targetConnctors, a2 must be defined before a1." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lviAJgVTHi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3lviAJgVTHk" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725012820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relationTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lviAJgVTHg" resolve="RelationType" />
    </node>
    <node concept="1TJgyj" id="3lviAJgWhUp" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725111961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalisations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lviAJgWhi0" resolve="Generalisation" />
    </node>
    <node concept="1TJgyj" id="3lviAJgVWFp" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725024985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exceptions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lviAJgVTH3" resolve="Exception" />
    </node>
    <node concept="1TJgyj" id="5H4ykBYLtJO" role="1TKVEi">
      <property role="IQ2ns" value="6576532306767764468" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lviAJgVTGK" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgVVHI">
    <property role="EcuMT" value="3845874433725021038" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="Parameter" />
    <property role="R4oN_" value="Formal Parameter in an Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lviAJgVXak" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1HcC7cWOF37" role="1TKVEi">
      <property role="IQ2ns" value="1967123554056188103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1HcC7cWMYiq" resolve="TypeAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgWhi0">
    <property role="EcuMT" value="3845874433725109376" />
    <property role="TrG5h" value="Generalisation" />
    <property role="34LRSv" value="Generalisation" />
    <property role="R4oN_" value="An instance of a partial ordering on classes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lviAJgWhi1" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725109377" />
      <property role="20kJfa" value="general" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGH" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="3lviAJgWhi3" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725109379" />
      <property role="20kJfa" value="specific" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGH" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgWj0$">
    <property role="EcuMT" value="3845874433725116452" />
    <property role="TrG5h" value="Management" />
    <property role="34LRSv" value="Management" />
    <property role="R4oN_" value="Refers to the management of a relation R subseteq A x B, which specifies references FROM A TO B. It can be unmanaged, i.e. the cardinality at A is *. Otherwise there must be management, e.g. if for each :B there is at most one :A (injectivity)." />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lviAJgWj0B">
    <property role="EcuMT" value="3845874433725116455" />
    <property role="TrG5h" value="Association" />
    <property role="34LRSv" value="Association" />
    <property role="R4oN_" value="Binary Relation Type" />
    <ref role="1TJDcQ" node="3lviAJgVTHg" resolve="RelationType" />
    <node concept="1TJgyi" id="5H4ykBYLtJW" role="1TKVEl">
      <property role="IQ2nx" value="6576532306767764476" />
      <property role="TrG5h" value="derived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3lviAJgWlct" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725125405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgWj0$" resolve="Management" />
    </node>
    <node concept="1TJgyj" id="3lviAJgWlc$" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725125412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgWj0J" resolve="TargetConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgWj0G">
    <property role="EcuMT" value="3845874433725116460" />
    <property role="TrG5h" value="Connector" />
    <property role="34LRSv" value="Connector" />
    <property role="R4oN_" value="Carries information that describes an association's end" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3lviAJgWj0H" role="1TKVEl">
      <property role="IQ2nx" value="3845874433725116461" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgWj0J">
    <property role="EcuMT" value="3845874433725116463" />
    <property role="TrG5h" value="TargetConnector" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="TargetConnector" />
    <property role="R4oN_" value="Contains the type of an associations's codomain" />
    <ref role="1TJDcQ" node="3lviAJgWj0G" resolve="Connector" />
    <node concept="1TJgyj" id="3lviAJgWj0K" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725116464" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGs" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2AFVp1DpCZz" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lviAJgWkqb">
    <property role="EcuMT" value="3845874433725122187" />
    <property role="TrG5h" value="Unidirectional" />
    <property role="34LRSv" value="Unidirectional" />
    <property role="R4oN_" value="The unmanaged domain of a relation " />
    <ref role="1TJDcQ" node="3lviAJgWj0$" resolve="Management" />
    <node concept="1TJgyj" id="3lviAJgWkqc" role="1TKVEi">
      <property role="IQ2ns" value="3845874433725122188" />
      <property role="20kJfa" value="ownerType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGH" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="1axOPyL0rSA">
    <property role="EcuMT" value="1342586541813382694" />
    <property role="TrG5h" value="OwnerConnector" />
    <property role="34LRSv" value="OwnerConnector" />
    <property role="R4oN_" value="Contains the type of an associations domain" />
    <ref role="1TJDcQ" node="3lviAJgWj0G" resolve="Connector" />
    <node concept="1TJgyj" id="1axOPyL0rSB" role="1TKVEi">
      <property role="IQ2ns" value="1342586541813382695" />
      <property role="20kJfa" value="ownerType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGH" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="1axOPyL0tml">
    <property role="EcuMT" value="1342586541813388693" />
    <property role="TrG5h" value="Bidirectional" />
    <property role="34LRSv" value="Bidirectional" />
    <property role="R4oN_" value="Constraint on association's domain: Injective, Surjective or both" />
    <ref role="1TJDcQ" node="3lviAJgWj0$" resolve="Management" />
    <node concept="1TJgyi" id="1axOPyL0tmA" role="1TKVEl">
      <property role="IQ2nx" value="1342586541813388710" />
      <property role="TrG5h" value="domainEndSpecification" />
      <ref role="AX2Wp" node="1axOPyL0tmm" resolve="FunctionProperty" />
    </node>
    <node concept="1TJgyj" id="1axOPyL0tmC" role="1TKVEi">
      <property role="IQ2ns" value="1342586541813388712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1axOPyL0rSA" resolve="OwnerConnector" />
    </node>
  </node>
  <node concept="25R3W" id="1axOPyL0tmm">
    <property role="3F6X1D" value="1342586541813388694" />
    <property role="TrG5h" value="FunctionProperty" />
    <ref role="1H5jkz" node="1axOPyL0tmv" resolve="Default" />
    <node concept="25R33" id="1axOPyL0tmn" role="25R1y">
      <property role="3tVfz5" value="1342586541813388695" />
      <property role="TrG5h" value="Injective" />
    </node>
    <node concept="25R33" id="1axOPyL0tmo" role="25R1y">
      <property role="3tVfz5" value="1342586541813388696" />
      <property role="TrG5h" value="Surjective" />
    </node>
    <node concept="25R33" id="1axOPyL0tmr" role="25R1y">
      <property role="3tVfz5" value="1342586541813388699" />
      <property role="TrG5h" value="Containment" />
    </node>
    <node concept="25R33" id="1axOPyL0tmv" role="25R1y">
      <property role="3tVfz5" value="1342586541813388703" />
      <property role="TrG5h" value="Default" />
    </node>
  </node>
  <node concept="1TIwiD" id="1axOPyL0vam">
    <property role="EcuMT" value="1342586541813396118" />
    <property role="TrG5h" value="ConstrainedTargetConnector" />
    <property role="34LRSv" value="ConstrainedTargetConnector" />
    <property role="R4oN_" value="A target connector with multiplicity at the codomain side of an association" />
    <ref role="1TJDcQ" node="3lviAJgWj0J" resolve="TargetConnector" />
    <node concept="1TJgyi" id="1axOPyL0va_" role="1TKVEl">
      <property role="IQ2nx" value="1342586541813396133" />
      <property role="TrG5h" value="constraint" />
      <ref role="AX2Wp" node="1axOPyL0van" resolve="Multiplicity" />
    </node>
  </node>
  <node concept="25R3W" id="1axOPyL0van">
    <property role="3F6X1D" value="1342586541813396119" />
    <property role="TrG5h" value="Multiplicity" />
    <ref role="1H5jkz" node="1axOPyL0vap" resolve="TotalMap" />
    <node concept="25R33" id="1axOPyL0vao" role="25R1y">
      <property role="3tVfz5" value="1342586541813396120" />
      <property role="TrG5h" value="PartialMap" />
    </node>
    <node concept="25R33" id="1axOPyL0vap" role="25R1y">
      <property role="3tVfz5" value="1342586541813396121" />
      <property role="TrG5h" value="TotalMap" />
    </node>
    <node concept="25R33" id="5H4ykBYL_dN" role="25R1y">
      <property role="3tVfz5" value="6576532306767795059" />
      <property role="TrG5h" value="List" />
    </node>
    <node concept="25R33" id="1axOPyL0vaw" role="25R1y">
      <property role="3tVfz5" value="1342586541813396128" />
      <property role="TrG5h" value="Set" />
    </node>
  </node>
  <node concept="1TIwiD" id="1axOPyL0wdA">
    <property role="EcuMT" value="1342586541813400422" />
    <property role="TrG5h" value="MapConnector" />
    <property role="34LRSv" value="MapConnector" />
    <property role="R4oN_" value="A special target connector for a ternary association owner -&gt; key -&gt; value where value has targetType from TargetConnector is again a relation and key -&gt; value is a map" />
    <ref role="1TJDcQ" node="3lviAJgWj0J" resolve="TargetConnector" />
    <node concept="1TJgyj" id="1axOPyL0wdB" role="1TKVEi">
      <property role="IQ2ns" value="1342586541813400423" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGs" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5H4ykBYLtJY">
    <property role="EcuMT" value="6576532306767764478" />
    <property role="TrG5h" value="AttributeConnector" />
    <property role="34LRSv" value="AttributeConnector" />
    <property role="R4oN_" value="Connector which targets a primitive type, specializes the targetType of its superconcept " />
    <ref role="1TJDcQ" node="1axOPyL0vam" resolve="ConstrainedTargetConnector" />
    <node concept="1TJgyj" id="5H4ykBYMXkl" role="1TKVEi">
      <property role="IQ2ns" value="6576532306768155925" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGC" resolve="PrimitiveType" />
      <ref role="20ksaX" node="3lviAJgWj0K" resolve="targetType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HcC7cWMYiq">
    <property role="EcuMT" value="1967123554055742618" />
    <property role="TrG5h" value="TypeAdapter" />
    <property role="R4oN_" value="A type together with the Information whether it occurs as Collection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HcC7cWMYit" role="1TKVEi">
      <property role="IQ2ns" value="1967123554055742621" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lviAJgVTGs" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="1HcC7cWSpg5" role="1TKVEl">
      <property role="IQ2nx" value="1967123554057163781" />
      <property role="TrG5h" value="isMany" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

