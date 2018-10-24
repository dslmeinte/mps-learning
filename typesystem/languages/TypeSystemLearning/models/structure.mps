<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b7c59c0-788b-4703-91f3-165decb77c18(TypeSystemLearning.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7Cs8ocvB3ay">
    <property role="EcuMT" value="8798944619029869218" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="7Cs8ocvB3bq" resolve="Type" />
    <node concept="1TJgyi" id="7Cs8ocvB3az" role="1TKVEl">
      <property role="IQ2nx" value="8798944619029869219" />
      <property role="TrG5h" value="maxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB3be">
    <property role="EcuMT" value="8798944619029869262" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7Cs8ocvB3bk" resolve="Expression" />
    <node concept="1TJgyi" id="7Cs8ocvB3bf" role="1TKVEl">
      <property role="IQ2nx" value="8798944619029869263" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB3bh">
    <property role="EcuMT" value="8798944619029869265" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Cs8ocvB3bo" role="1TKVEi">
      <property role="IQ2ns" value="8798944619029869272" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Cs8ocvB3bm" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="7Cs8ocvB3bj" role="1TKVEi">
      <property role="IQ2ns" value="8798944619029869267" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Cs8ocvB3bk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB3bk">
    <property role="EcuMT" value="8798944619029869268" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expressions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB3bl">
    <property role="EcuMT" value="8798944619029869269" />
    <property role="TrG5h" value="VariableRef" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="7Cs8ocvB3bk" resolve="Expression" />
    <node concept="1TJgyj" id="7Cs8ocvB3bp" role="1TKVEi">
      <property role="IQ2ns" value="8798944619029869273" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cs8ocvB3bm" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB3bm">
    <property role="EcuMT" value="8798944619029869270" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Cs8ocvB3bn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Cs8ocvB4KW" role="1TKVEi">
      <property role="IQ2ns" value="8798944619029875772" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cs8ocvB3bq" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB3bq">
    <property role="EcuMT" value="8798944619029869274" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Cs8ocvB8Bo">
    <property role="EcuMT" value="8798944619029891544" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Plus" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="7Cs8ocvB3bk" resolve="Expression" />
    <node concept="1TJgyj" id="7Cs8ocvB8Bt" role="1TKVEi">
      <property role="IQ2ns" value="8798944619029891549" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cs8ocvB3bk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7Cs8ocvB8Bv" role="1TKVEi">
      <property role="IQ2ns" value="8798944619029891551" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cs8ocvB3bk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZxRXyF9C09">
    <property role="EcuMT" value="4603206415826714633" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="34LRSv" value="0" />
    <ref role="1TJDcQ" node="7Cs8ocvB3bk" resolve="Expression" />
    <node concept="1TJgyi" id="3ZxRXyF9C0a" role="1TKVEl">
      <property role="IQ2nx" value="4603206415826714634" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZxRXyF9C0c">
    <property role="EcuMT" value="4603206415826714636" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntegerType" />
    <ref role="1TJDcQ" node="7Cs8ocvB3bq" resolve="Type" />
  </node>
</model>

