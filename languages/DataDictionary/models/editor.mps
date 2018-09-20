<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3283c34-09a6-4940-82bd-af90e0c8f647(DataDictionary.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mbxp" ref="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="RZAiuJ10mS">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PH4" resolve="SimpleField" />
    <node concept="3EZMnI" id="1JVBJqkIevl" role="2wV5jI">
      <node concept="l2Vlx" id="1JVBJqkIevm" role="2iSdaV" />
      <node concept="PMmxH" id="1JVBJqkIevr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="1JVBJqkIevG" role="pqm2j">
          <node concept="3clFbS" id="1JVBJqkIevH" role="2VODD2">
            <node concept="3cpWs6" id="1JVBJqkIeAR" role="3cqZAp">
              <node concept="3clFbT" id="1JVBJqkIePd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1JVBJqkIevz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RZAiuJ10Tr">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PGw" resolve="Aggregation" />
    <node concept="3EZMnI" id="3J7xI4ib9kb" role="2wV5jI">
      <node concept="3EZMnI" id="RZAiuJ10Tt" role="3EZMnx">
        <node concept="3F0A7n" id="RZAiuJ10TH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="5G6JefwIshn" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0ifn" id="RZAiuJ10TW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="RZAiuJ10Uj" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F2HdR" id="7dy3Zotqfq9" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mbxp:RZAiuJ0PHl" resolve="fields" />
          <node concept="2iRfu4" id="7dy3Zotqfqb" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="RZAiuJ10Wa" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="RZAiuJ10Tw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3J7xI4ibj6$" role="3EZMnx" />
      <node concept="3F0ifn" id="3J7xI4ib9kS" role="3EZMnx">
        <property role="3F0ifm" value="Domain Definition:" />
      </node>
      <node concept="3F1sOY" id="5Az6fkjGYLX" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:5Az6fkjGYK_" resolve="domainDefinition" />
      </node>
      <node concept="3F0ifn" id="5Az6fkjGYLw" role="3EZMnx" />
      <node concept="2iRkQZ" id="3J7xI4ib9ke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RZAiuJ10X3">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PGA" resolve="Set" />
    <node concept="3EZMnI" id="4KWoYs9LD5g" role="2wV5jI">
      <node concept="2iRkQZ" id="4KWoYs9LD5h" role="2iSdaV" />
      <node concept="3EZMnI" id="4KWoYs9LD5m" role="3EZMnx">
        <node concept="2iRfu4" id="4KWoYs9LD5n" role="2iSdaV" />
        <node concept="3F0A7n" id="4KWoYs9LD5s" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4KWoYs9LD5E" role="3EZMnx">
          <property role="3F0ifm" value=": {" />
        </node>
        <node concept="3F2HdR" id="4KWoYs9LD6k" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mbxp:RZAiuJ0PHl" resolve="fields" />
          <node concept="VechU" id="5G6JefwIBnD" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="2iRfu4" id="4KWoYs9LD6m" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KWoYs9LD6x" role="3EZMnx" />
      <node concept="3F0ifn" id="4KWoYs9LD6M" role="3EZMnx">
        <property role="3F0ifm" value="Domain Definition:" />
      </node>
      <node concept="3F1sOY" id="4KWoYs9LD7q" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:5Az6fkjGYK_" resolve="domainDefinition" />
      </node>
      <node concept="3F0ifn" id="4KWoYs9LD7K" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="RZAiuJ10YE">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PGG" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="4KWoYs9LD87" role="2wV5jI">
      <node concept="2iRkQZ" id="4KWoYs9LD88" role="2iSdaV" />
      <node concept="3EZMnI" id="4KWoYs9LD8d" role="3EZMnx">
        <node concept="2iRfu4" id="4KWoYs9LD8e" role="2iSdaV" />
        <node concept="3F0A7n" id="4KWoYs9LD8j" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="5G6JefwIBn_" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0ifn" id="4KWoYs9LD8x" role="3EZMnx">
          <property role="3F0ifm" value=": [" />
        </node>
        <node concept="3F2HdR" id="4KWoYs9LD9b" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mbxp:RZAiuJ0PHl" resolve="fields" />
          <node concept="2iRfu4" id="4KWoYs9LD9d" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4KWoYs9LD91" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KWoYs9LD9o" role="3EZMnx" />
      <node concept="3F0ifn" id="4KWoYs9LD9D" role="3EZMnx">
        <property role="3F0ifm" value="Domain Definition:" />
      </node>
      <node concept="3F1sOY" id="4KWoYs9LDah" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:5Az6fkjGYK_" resolve="domainDefinition" />
      </node>
      <node concept="3F0ifn" id="4KWoYs9LDaB" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="RZAiuJ10Zs">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PGM" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="4KWoYs9LDb1" role="2wV5jI">
      <node concept="2iRkQZ" id="4KWoYs9LDb2" role="2iSdaV" />
      <node concept="3EZMnI" id="4KWoYs9LDb7" role="3EZMnx">
        <node concept="2iRfu4" id="4KWoYs9LDb8" role="2iSdaV" />
        <node concept="3F0A7n" id="4KWoYs9LDbd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="5G6JefwIBnB" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0ifn" id="4KWoYs9LDbr" role="3EZMnx">
          <property role="3F0ifm" value=":/" />
        </node>
        <node concept="3F2HdR" id="4KWoYs9LDc5" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mbxp:RZAiuJ0PHl" resolve="fields" />
          <node concept="2iRfu4" id="4KWoYs9LDc7" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4KWoYs9LDbV" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KWoYs9LDci" role="3EZMnx" />
      <node concept="3F0ifn" id="4KWoYs9LDcz" role="3EZMnx">
        <property role="3F0ifm" value="Domain Definition:" />
      </node>
      <node concept="3F1sOY" id="4KWoYs9LDdb" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:5Az6fkjGYK_" resolve="domainDefinition" />
      </node>
      <node concept="3F0ifn" id="4KWoYs9LDdx" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="RZAiuJ110L">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PGk" resolve="Dictionary" />
    <node concept="3EZMnI" id="RZAiuJ110N" role="2wV5jI">
      <node concept="3EZMnI" id="RZAiuJ1113" role="3EZMnx">
        <node concept="VPM3Z" id="RZAiuJ1115" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="RZAiuJ17BM" role="3EZMnx">
          <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
        </node>
        <node concept="3F0A7n" id="RZAiuJ111C" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="RZAiuJ1118" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3J7xI4ibcxh" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="5G6JefwIK22" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="5G6JefwIK2v" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="5G6JefwIK30" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="5G6JefwIK2J" role="3EZMnx" />
      <node concept="3F0ifn" id="5G6JefwIK2g" role="3EZMnx" />
      <node concept="3F0ifn" id="5G6JefwIK1P" role="3EZMnx" />
      <node concept="3EZMnI" id="7dy3ZotqdhJ" role="3EZMnx">
        <node concept="3F2HdR" id="7dy3Zotqdi3" role="3EZMnx">
          <ref role="1NtTu8" to="mbxp:RZAiuJ0PHb" resolve="structures" />
          <node concept="2iRkQZ" id="7dy3Zotqdi5" role="2czzBx" />
          <node concept="3F0ifn" id="4KWoYs9L$VO" role="2czzBI">
            <property role="3F0ifm" value="------------------------------" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7dy3ZotqdhM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="RZAiuJ110Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RZAiuJ10nx">
    <ref role="1XX52x" to="mbxp:RZAiuJ0PHa" resolve="ReferenceField" />
    <node concept="1iCGBv" id="7dy3Zotqdil" role="2wV5jI">
      <ref role="1NtTu8" to="mbxp:RZAiuJ0PHv" resolve="reference" />
      <node concept="1sVBvm" id="7dy3Zotqdim" role="1sWHZn">
        <node concept="3F0ifn" id="7dy3ZotqfqL" role="2wV5jI">
          <property role="3F0ifm" value="&lt;no cellModel&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18p5SCDlN9i">
    <ref role="1XX52x" to="mbxp:18p5SCDlN95" resolve="FieldReference" />
    <node concept="1iCGBv" id="18p5SCDlN9k" role="2wV5jI">
      <ref role="1NtTu8" to="mbxp:18p5SCDlN96" resolve="ref" />
      <node concept="1sVBvm" id="18p5SCDlN9m" role="1sWHZn">
        <node concept="3F0A7n" id="18p5SCDlN9z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J7xI4iaF5N">
    <ref role="1XX52x" to="mbxp:3J7xI4iaF5B" resolve="SimpleStructure" />
    <node concept="3EZMnI" id="3J7xI4iaIfl" role="2wV5jI">
      <node concept="PMmxH" id="3J7xI4iaIfv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="3J7xI4iaP5A" role="pqm2j">
          <node concept="3clFbS" id="3J7xI4iaP5B" role="2VODD2">
            <node concept="3cpWs6" id="3J7xI4iaPcL" role="3cqZAp">
              <node concept="3clFbT" id="3J7xI4iaPk5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="12gcqkJvVjF" role="3EZMnx" />
      <node concept="1iCGBv" id="3J7xI4iaIfB" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:3J7xI4iaF5m" resolve="referencedStructures" />
        <node concept="1sVBvm" id="3J7xI4iaIfD" role="1sWHZn">
          <node concept="3F0A7n" id="3J7xI4iaIfP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3J7xI4iaIfo" role="2iSdaV" />
      <node concept="3F0ifn" id="12gcqkJvVkV" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3J7xI4iaF7C">
    <ref role="1XX52x" to="mbxp:3J7xI4iaF5s" resolve="ComplexExclusiveSpecialization" />
    <node concept="3EZMnI" id="3J7xI4iaF6f" role="2wV5jI">
      <node concept="PMmxH" id="3J7xI4iaIg6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="3J7xI4iaLej" role="pqm2j">
          <node concept="3clFbS" id="3J7xI4iaLek" role="2VODD2">
            <node concept="3cpWs6" id="3J7xI4iaLlu" role="3cqZAp">
              <node concept="3clFbT" id="3J7xI4iaLsM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J7xI4iaF6p" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="3J7xI4iaF78" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:3J7xI4iaF5m" resolve="referencedStructures" />
        <node concept="1sVBvm" id="3J7xI4iaF7a" role="1sWHZn">
          <node concept="3F0A7n" id="3J7xI4iaF7o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J7xI4iaF70" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="3J7xI4iaF6i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J7xI4iaF8w">
    <ref role="1XX52x" to="mbxp:3J7xI4iaF5t" resolve="ComplexSet" />
    <node concept="3EZMnI" id="3J7xI4iaF8y" role="2wV5jI">
      <node concept="PMmxH" id="3J7xI4iaIgw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="3J7xI4iaOCL" role="pqm2j">
          <node concept="3clFbS" id="3J7xI4iaOCM" role="2VODD2">
            <node concept="3cpWs6" id="3J7xI4iaOJW" role="3cqZAp">
              <node concept="3clFbT" id="3J7xI4iaOYi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J7xI4iaF8z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="3J7xI4iaF8$" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:3J7xI4iaF5m" resolve="referencedStructures" />
        <node concept="1sVBvm" id="3J7xI4iaF8_" role="1sWHZn">
          <node concept="3F0A7n" id="3J7xI4iaF8A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J7xI4iaF8B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="3J7xI4iaF8C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Az6fkjGKMQ">
    <ref role="1XX52x" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="7FvUmJwPhZn" role="2wV5jI">
      <node concept="2iRkQZ" id="7FvUmJwPhZo" role="2iSdaV" />
      <node concept="3EZMnI" id="4KWoYs9LwmE" role="3EZMnx">
        <node concept="1iCGBv" id="4KWoYs9LwmO" role="3EZMnx">
          <ref role="1NtTu8" to="mbxp:5Az6fkjGKM$" resolve="fieldReference" />
          <node concept="1sVBvm" id="4KWoYs9LwmQ" role="1sWHZn">
            <node concept="3F0A7n" id="4KWoYs9Lwn0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3DTO1YflwQ3" role="3EZMnx">
          <property role="3F0ifm" value="| " />
        </node>
        <node concept="3F0A7n" id="3XiMhLlf68h" role="3EZMnx">
          <ref role="1NtTu8" to="mbxp:3DTO1YflwPP" resolve="type" />
        </node>
        <node concept="2iRfu4" id="4KWoYs9LwmH" role="2iSdaV" />
        <node concept="3F0ifn" id="5G6JefwJd1O" role="3EZMnx">
          <property role="3F0ifm" value="| " />
        </node>
        <node concept="3F0A7n" id="5G6JefwJd24" role="3EZMnx">
          <ref role="1NtTu8" to="mbxp:5G6JefwJoWF" resolve="nullable" />
        </node>
        <node concept="3F0ifn" id="5G6JefwKWTo" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="7FvUmJwPhZT" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------------------" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Az6fkjGPks">
    <ref role="1XX52x" to="mbxp:5Az6fkjGKMt" resolve="DomainDefinition" />
    <node concept="3EZMnI" id="5Az6fkjGYMv" role="2wV5jI">
      <node concept="3F0ifn" id="7FvUmJwP6Jz" role="3EZMnx">
        <property role="3F0ifm" value="--------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="5Az6fkjGYMw" role="2iSdaV" />
      <node concept="3F2HdR" id="5Az6fkjGYM_" role="3EZMnx">
        <ref role="1NtTu8" to="mbxp:5Az6fkjGKMF" resolve="fieldDefinitions" />
        <node concept="2iRkQZ" id="5Az6fkjGYMA" role="2czzBx" />
        <node concept="3F0ifn" id="7FvUmJwP6JE" role="2czzBI">
          <property role="3F0ifm" value="--------------------" />
        </node>
      </node>
    </node>
  </node>
</model>

