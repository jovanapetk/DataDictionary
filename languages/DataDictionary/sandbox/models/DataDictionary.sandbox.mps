<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59dc0231-81cf-4e5d-925b-67aed97e8094(DataDictionary.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a7f45b2b-8926-4555-82d3-927859451525" name="DataDictionary" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a7f45b2b-8926-4555-82d3-927859451525" name="DataDictionary">
      <concept id="1008693237273287456" name="DataDictionary.structure.Aggregation" flags="ng" index="2yZc87" />
      <concept id="1008693237273287444" name="DataDictionary.structure.Dictionary" flags="ng" index="2yZc8N">
        <child id="1008693237273287499" name="structures" index="2yZc9G" />
      </concept>
      <concept id="1008693237273287450" name="DataDictionary.structure.Structure" flags="ng" index="2yZc8X">
        <child id="1008693237273287509" name="fields" index="2yZc9M" />
        <child id="6459033731456035877" name="domainDefinition" index="1a4fjg" />
      </concept>
      <concept id="1008693237273287492" name="DataDictionary.structure.SimpleField" flags="ng" index="2yZc9z" />
      <concept id="4307559869833709735" name="DataDictionary.structure.StructureField1" flags="ng" index="DVgT6">
        <reference id="4307559869833720150" name="referencedStructures" index="DVjuR" />
      </concept>
      <concept id="4307559869833720167" name="DataDictionary.structure.SimpleStructure" flags="ng" index="DVju6" />
      <concept id="4307559869833720157" name="DataDictionary.structure.ComplexSet" flags="ng" index="DVjuW" />
      <concept id="4307559869833720156" name="DataDictionary.structure.ComplexExclusiveSpecialization" flags="ng" index="DVjuX" />
      <concept id="6459033731455978659" name="DataDictionary.structure.FieldDefinition" flags="ng" index="1a41hm">
        <property id="4213627760349154677" name="type" index="2PbXPE" />
        <property id="6559137594225823531" name="nullable" index="2VINf8" />
        <reference id="6459033731455978660" name="fieldReference" index="1a41hh" />
      </concept>
      <concept id="6459033731455978653" name="DataDictionary.structure.DomainDefinition" flags="ng" index="1a41hC">
        <child id="6459033731455978667" name="fieldDefinitions" index="1a41hu" />
      </concept>
    </language>
  </registry>
  <node concept="2yZc8N" id="RZAiuJ17B$">
    <property role="TrG5h" value="Prodavnica" />
    <node concept="2yZc87" id="12gcqkJw79i" role="2yZc9G">
      <property role="TrG5h" value="StavkaOtpremnice" />
      <node concept="2yZc9z" id="12gcqkJw79q" role="2yZc9M">
        <property role="TrG5h" value="RedniBroj" />
      </node>
      <node concept="2yZc9z" id="12gcqkJw79y" role="2yZc9M">
        <property role="TrG5h" value="NazivMaterijala" />
      </node>
      <node concept="2yZc9z" id="12gcqkJw7a2" role="2yZc9M">
        <property role="TrG5h" value="Kolicina" />
      </node>
      <node concept="1a41hC" id="5G6JefwKNg4" role="1a4fjg">
        <node concept="1a41hm" id="5G6JefwKNg5" role="1a41hu">
          <property role="2PbXPE" value="integer" />
          <ref role="1a41hh" node="12gcqkJw79q" resolve="RedniBroj" />
        </node>
        <node concept="1a41hm" id="5G6JefwKNg6" role="1a41hu">
          <property role="2PbXPE" value="string" />
          <ref role="1a41hh" node="12gcqkJw79y" resolve="NazivMaterijala" />
        </node>
        <node concept="1a41hm" id="5G6JefwKNg7" role="1a41hu">
          <property role="2PbXPE" value="integer" />
          <ref role="1a41hh" node="12gcqkJw7a2" resolve="Kolicina" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="7qVXMsp17Hf" role="2yZc9G">
      <property role="TrG5h" value="Zgrada" />
      <node concept="2yZc9z" id="7qVXMsp17HE" role="2yZc9M">
        <property role="TrG5h" value="Sprat" />
      </node>
      <node concept="2yZc9z" id="7qVXMsp17HN" role="2yZc9M">
        <property role="TrG5h" value="Stan" />
      </node>
      <node concept="1a41hC" id="7FvUmJwOx3P" role="1a4fjg">
        <node concept="1a41hm" id="7FvUmJwOx3Q" role="1a41hu">
          <property role="2PbXPE" value="integer" />
          <ref role="1a41hh" node="7qVXMsp17HE" resolve="Sprat" />
        </node>
        <node concept="1a41hm" id="7FvUmJwOx3R" role="1a41hu">
          <property role="2PbXPE" value="integer" />
          <ref role="1a41hh" node="7qVXMsp17HN" resolve="Stan" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="7qVXMsp17IV" role="2yZc9G">
      <property role="TrG5h" value="Adresa" />
      <node concept="2yZc9z" id="7qVXMsp17Jv" role="2yZc9M">
        <property role="TrG5h" value="PostanskiBroj" />
      </node>
      <node concept="2yZc9z" id="7qVXMsp17JB" role="2yZc9M">
        <property role="TrG5h" value="Ulica" />
      </node>
      <node concept="2yZc9z" id="7qVXMsp17JO" role="2yZc9M">
        <property role="TrG5h" value="Broj" />
      </node>
      <node concept="DVjuX" id="5G6JefwHXn0" role="2yZc9M">
        <ref role="DVjuR" node="7qVXMsp17Hf" resolve="Zgrada" />
      </node>
      <node concept="1a41hC" id="7qVXMsp17Kf" role="1a4fjg">
        <node concept="1a41hm" id="7qVXMsp17Kg" role="1a41hu">
          <property role="2PbXPE" value="integer" />
          <ref role="1a41hh" node="7qVXMsp17Jv" resolve="PostanskiBroj" />
        </node>
        <node concept="1a41hm" id="7qVXMsp17Kh" role="1a41hu">
          <property role="2PbXPE" value="string" />
          <ref role="1a41hh" node="7qVXMsp17JB" resolve="Ulica" />
        </node>
        <node concept="1a41hm" id="7qVXMsp17Ki" role="1a41hu">
          <property role="2PbXPE" value="string" />
          <ref role="1a41hh" node="7qVXMsp17JO" resolve="Broj" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="7FvUmJwJk95" role="2yZc9G">
      <property role="TrG5h" value="Otpremnica" />
      <node concept="2yZc9z" id="7FvUmJwJk9V" role="2yZc9M">
        <property role="TrG5h" value="BrojOtpremnice" />
      </node>
      <node concept="DVju6" id="7FvUmJwJka3" role="2yZc9M">
        <ref role="DVjuR" node="7qVXMsp17IV" resolve="Adresa" />
      </node>
      <node concept="DVjuW" id="7FvUmJwJxy4" role="2yZc9M">
        <ref role="DVjuR" node="12gcqkJw79i" resolve="StavkaOtpremnice" />
      </node>
      <node concept="1a41hC" id="7FvUmJwPSiB" role="1a4fjg">
        <node concept="1a41hm" id="7FvUmJwPSiC" role="1a41hu">
          <property role="2PbXPE" value="integer" />
          <ref role="1a41hh" node="7FvUmJwJk9V" resolve="BrojOtpremnice" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="7FvUmJwPSjI" role="2yZc9G">
      <property role="TrG5h" value="Pol" />
      <node concept="2yZc9z" id="7FvUmJwPSkK" role="2yZc9M">
        <property role="TrG5h" value="musko" />
      </node>
      <node concept="2yZc9z" id="7FvUmJwPSkS" role="2yZc9M">
        <property role="TrG5h" value="zensko" />
      </node>
      <node concept="1a41hC" id="7FvUmJwPSl9" role="1a4fjg">
        <node concept="1a41hm" id="7FvUmJwPSla" role="1a41hu">
          <property role="2PbXPE" value="string" />
          <property role="2VINf8" value="NOT NULL" />
          <ref role="1a41hh" node="7FvUmJwPSkK" resolve="musko" />
        </node>
        <node concept="1a41hm" id="7FvUmJwPSlb" role="1a41hu">
          <property role="2PbXPE" value="string" />
          <property role="2VINf8" value="NULLABLE" />
          <ref role="1a41hh" node="7FvUmJwPSkS" resolve="zensko" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="7FvUmJwPSmI" role="2yZc9G">
      <property role="TrG5h" value="Osoba" />
      <node concept="DVjuW" id="7FvUmJwPSnW" role="2yZc9M">
        <ref role="DVjuR" node="7qVXMsp17IV" resolve="Adresa" />
      </node>
      <node concept="DVjuX" id="7FvUmJwPSo4" role="2yZc9M">
        <ref role="DVjuR" node="7FvUmJwPSjI" resolve="Pol" />
      </node>
      <node concept="1a41hC" id="5G6JefwI5QR" role="1a4fjg" />
    </node>
    <node concept="2yZc87" id="5G6JefwI5RC" role="2yZc9G">
      <property role="TrG5h" value="Primer" />
      <node concept="2yZc9z" id="5G6JefwI5Sl" role="2yZc9M">
        <property role="TrG5h" value="p1" />
      </node>
      <node concept="2yZc9z" id="5G6JefwI5Sq" role="2yZc9M">
        <property role="TrG5h" value="p2" />
      </node>
      <node concept="DVjuW" id="5G6JefwI5Sy" role="2yZc9M">
        <ref role="DVjuR" node="7FvUmJwPSmI" resolve="Osoba" />
      </node>
      <node concept="1a41hC" id="5G6JefwI5T4" role="1a4fjg">
        <node concept="1a41hm" id="5G6JefwI5T5" role="1a41hu">
          <ref role="1a41hh" node="5G6JefwI5Sl" resolve="p1" />
        </node>
        <node concept="1a41hm" id="5G6JefwI5T6" role="1a41hu">
          <ref role="1a41hh" node="5G6JefwI5Sq" resolve="p2" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="3WrVfl5hKaI" role="2yZc9G">
      <property role="TrG5h" value="Student" />
      <node concept="2yZc9z" id="3WrVfl5hKby" role="2yZc9M">
        <property role="TrG5h" value="brind" />
      </node>
      <node concept="2yZc9z" id="3WrVfl5hKbB" role="2yZc9M">
        <property role="TrG5h" value="imeprez" />
      </node>
      <node concept="1a41hC" id="3WrVfl5hKbF" role="1a4fjg">
        <node concept="1a41hm" id="3WrVfl5hKbG" role="1a41hu">
          <ref role="1a41hh" node="3WrVfl5hKby" resolve="brind" />
        </node>
        <node concept="1a41hm" id="3WrVfl5hKbH" role="1a41hu">
          <ref role="1a41hh" node="3WrVfl5hKbB" resolve="imeprez" />
        </node>
      </node>
    </node>
    <node concept="2yZc87" id="3WrVfl5hKcF" role="2yZc9G">
      <property role="TrG5h" value="Profesor" />
      <node concept="1a41hC" id="3WrVfl5hKcH" role="1a4fjg" />
      <node concept="2yZc9z" id="3WrVfl5hKd_" role="2yZc9M">
        <property role="TrG5h" value="prof" />
      </node>
    </node>
    <node concept="2yZc87" id="3WrVfl5hKew" role="2yZc9G">
      <property role="TrG5h" value="Prijava" />
      <node concept="2yZc9z" id="3WrVfl5hKft" role="2yZc9M">
        <property role="TrG5h" value="datum" />
      </node>
      <node concept="DVju6" id="3WrVfl5hKfG" role="2yZc9M">
        <ref role="DVjuR" node="3WrVfl5hKaI" resolve="Student" />
      </node>
      <node concept="DVjuW" id="3WrVfl5hKfO" role="2yZc9M">
        <ref role="DVjuR" node="3WrVfl5hKcF" resolve="Profesor" />
      </node>
      <node concept="2yZc9z" id="3WrVfl5hKfY" role="2yZc9M">
        <property role="TrG5h" value="ocena" />
      </node>
      <node concept="1a41hC" id="3WrVfl5hKg4" role="1a4fjg">
        <node concept="1a41hm" id="3WrVfl5hKg5" role="1a41hu">
          <ref role="1a41hh" node="3WrVfl5hKft" resolve="datum" />
        </node>
        <node concept="1a41hm" id="3WrVfl5hKg6" role="1a41hu">
          <ref role="1a41hh" node="3WrVfl5hKfY" resolve="ocena" />
        </node>
      </node>
    </node>
  </node>
</model>

