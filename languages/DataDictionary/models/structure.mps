<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)">
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="RZAiuJ0PGk">
    <property role="EcuMT" value="1008693237273287444" />
    <property role="TrG5h" value="Dictionary" />
    <property role="R4oN_" value="Dictionary for the system of :" />
    <property role="34LRSv" value="dictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RZAiuJ0PHb" role="1TKVEi">
      <property role="IQ2ns" value="1008693237273287499" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RZAiuJ0PGq" resolve="Structure" />
    </node>
    <node concept="PrWs8" id="RZAiuJ0PGl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="RZAiuJ0PGq">
    <property role="EcuMT" value="1008693237273287450" />
    <property role="TrG5h" value="Structure" />
    <node concept="1TJgyj" id="RZAiuJ0PHl" role="1TKVEi">
      <property role="IQ2ns" value="1008693237273287509" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RZAiuJ0PGS" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="5Az6fkjGYK_" role="1TKVEi">
      <property role="IQ2ns" value="6459033731456035877" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domainDefinition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Az6fkjGKMt" resolve="DomainDefinition" />
    </node>
    <node concept="PrWs8" id="RZAiuJ0PGr" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="RZAiuJ0PGw">
    <property role="EcuMT" value="1008693237273287456" />
    <property role="TrG5h" value="Aggregation" />
    <node concept="PrWs8" id="RZAiuJ0PGx" role="PzmwI">
      <ref role="PrY4T" node="RZAiuJ0PGq" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="RZAiuJ0PGA">
    <property role="EcuMT" value="1008693237273287462" />
    <property role="TrG5h" value="Set" />
    <node concept="PrWs8" id="RZAiuJ0PGB" role="PzmwI">
      <ref role="PrY4T" node="RZAiuJ0PGq" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="RZAiuJ0PGG">
    <property role="EcuMT" value="1008693237273287468" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <node concept="PrWs8" id="RZAiuJ0PGH" role="PzmwI">
      <ref role="PrY4T" node="RZAiuJ0PGq" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="RZAiuJ0PGM">
    <property role="EcuMT" value="1008693237273287474" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <node concept="PrWs8" id="RZAiuJ0PGN" role="PzmwI">
      <ref role="PrY4T" node="RZAiuJ0PGq" resolve="Structure" />
    </node>
  </node>
  <node concept="PlHQZ" id="RZAiuJ0PGS">
    <property role="EcuMT" value="1008693237273287480" />
    <property role="TrG5h" value="Field" />
    <node concept="PrWs8" id="RZAiuJ0PGT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="RZAiuJ0PH4">
    <property role="EcuMT" value="1008693237273287492" />
    <property role="TrG5h" value="SimpleField" />
    <property role="34LRSv" value="Simple Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="RZAiuJ0PH5" role="PzmwI">
      <ref role="PrY4T" node="RZAiuJ0PGS" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="RZAiuJ0PHa">
    <property role="EcuMT" value="1008693237273287498" />
    <property role="TrG5h" value="ReferenceField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RZAiuJ0PHv" role="1TKVEi">
      <property role="IQ2ns" value="1008693237273287519" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RZAiuJ0PH4" resolve="SimpleField" />
    </node>
  </node>
  <node concept="1TIwiD" id="18p5SCDlN95">
    <property role="EcuMT" value="1304099449266975301" />
    <property role="TrG5h" value="FieldReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18p5SCDlN96" role="1TKVEi">
      <property role="IQ2ns" value="1304099449266975302" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RZAiuJ0PH4" resolve="SimpleField" />
    </node>
  </node>
  <node concept="AxPO7" id="7dy3ZotqbbV">
    <property role="TrG5h" value="EnumSimple" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7dy3ZotqbbW" role="M5hS2">
      <property role="1uS6qv" value="logical" />
      <property role="1uS6qo" value="bool" />
    </node>
    <node concept="M4N5e" id="7dy3ZotqbbX" role="M5hS2">
      <property role="1uS6qo" value="varchar" />
      <property role="1uS6qv" value="string" />
    </node>
    <node concept="M4N5e" id="7dy3Zotqbc2" role="M5hS2">
      <property role="1uS6qv" value="date" />
      <property role="1uS6qo" value="date" />
    </node>
    <node concept="M4N5e" id="3J7xI4iaWZ3" role="M5hS2">
      <property role="1uS6qv" value="double" />
      <property role="1uS6qo" value="double" />
    </node>
    <node concept="M4N5e" id="7qVXMsp0YRJ" role="M5hS2">
      <property role="1uS6qv" value="integer" />
      <property role="1uS6qo" value="int" />
    </node>
    <node concept="M4N5e" id="7FvUmJwK3te" role="M5hS2">
      <property role="1uS6qv" value="structure" />
      <property role="1uS6qo" value="structure" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J7xI4iaCyB">
    <property role="EcuMT" value="4307559869833709735" />
    <property role="TrG5h" value="StructureField1" />
    <node concept="1TJgyj" id="3J7xI4iaF5m" role="1TKVEi">
      <property role="IQ2ns" value="4307559869833720150" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referencedStructures" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RZAiuJ0PGq" resolve="Structure" />
    </node>
    <node concept="1TJgyj" id="3J7xI4iaF5f" role="1TKVEi">
      <property role="IQ2ns" value="4307559869833720143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referencedFields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RZAiuJ0PHa" resolve="ReferenceField" />
    </node>
    <node concept="PrWs8" id="3J7xI4iaCyC" role="PrDN$">
      <ref role="PrY4T" node="RZAiuJ0PGS" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J7xI4iaF5s">
    <property role="EcuMT" value="4307559869833720156" />
    <property role="TrG5h" value="ComplexExclusiveSpecialization" />
    <property role="34LRSv" value="ComplexExclusiveSpecialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J7xI4iaF5x" role="PzmwI">
      <ref role="PrY4T" node="3J7xI4iaCyB" resolve="StructureField1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J7xI4iaF5t">
    <property role="EcuMT" value="4307559869833720157" />
    <property role="TrG5h" value="ComplexSet" />
    <property role="34LRSv" value="ComplexSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J7xI4iaF5$" role="PzmwI">
      <ref role="PrY4T" node="3J7xI4iaCyB" resolve="StructureField1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J7xI4iaF5B">
    <property role="EcuMT" value="4307559869833720167" />
    <property role="TrG5h" value="SimpleStructure" />
    <property role="34LRSv" value="SimpleStructure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3J7xI4iaF5C" role="PzmwI">
      <ref role="PrY4T" node="3J7xI4iaCyB" resolve="StructureField1" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Az6fkjGKMt">
    <property role="EcuMT" value="6459033731455978653" />
    <property role="TrG5h" value="DomainDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Az6fkjGKMF" role="1TKVEi">
      <property role="IQ2ns" value="6459033731455978667" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5Az6fkjGKMz" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Az6fkjGKMz">
    <property role="EcuMT" value="6459033731455978659" />
    <property role="TrG5h" value="FieldDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3DTO1YflwPP" role="1TKVEl">
      <property role="IQ2nx" value="4213627760349154677" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7dy3ZotqbbV" resolve="EnumSimple" />
    </node>
    <node concept="1TJgyi" id="5G6JefwJoWF" role="1TKVEl">
      <property role="IQ2nx" value="6559137594225823531" />
      <property role="TrG5h" value="nullable" />
      <ref role="AX2Wp" node="5G6JefwJd1s" resolve="NULLABLE" />
    </node>
    <node concept="1TJgyj" id="5Az6fkjGKM$" role="1TKVEi">
      <property role="IQ2ns" value="6459033731455978660" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldReference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="RZAiuJ0PGS" resolve="Field" />
    </node>
  </node>
  <node concept="AxPO7" id="5G6JefwJd1s">
    <property role="TrG5h" value="NULLABLE" />
    <property role="3GE5qa" value="" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5G6JefwJd1t" role="M5hS2">
      <property role="1uS6qv" value="NOT NULL" />
      <property role="1uS6qo" value="NOT NULL" />
    </node>
    <node concept="M4N5e" id="5G6JefwJd1u" role="M5hS2">
      <property role="1uS6qo" value="NULLABLE" />
      <property role="1uS6qv" value="NULLABLE" />
    </node>
  </node>
</model>

