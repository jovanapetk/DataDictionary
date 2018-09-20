<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f6fcb1f-9d8a-4239-8c15-383d040645c0(DataDictionary.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="a7f45b2b-8926-4555-82d3-927859451525" name="DataDictionary" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mbxp" ref="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5Az6fkjGgYd">
    <property role="TrG5h" value="createDomain" />
    <ref role="2ZfgGC" to="mbxp:RZAiuJ0PGw" resolve="Aggregation" />
    <node concept="2S6ZIM" id="5Az6fkjGgYe" role="2ZfVej">
      <node concept="3clFbS" id="5Az6fkjGgYf" role="2VODD2">
        <node concept="3clFbF" id="5Az6fkjGh87" role="3cqZAp">
          <node concept="Xl_RD" id="5Az6fkjGh86" role="3clFbG">
            <property role="Xl_RC" value="Create Domain Definitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Az6fkjGgYg" role="2ZfgGD">
      <node concept="3clFbS" id="5Az6fkjGgYh" role="2VODD2">
        <node concept="Jncv_" id="2lJdloqGjFB" role="3cqZAp">
          <ref role="JncvD" to="mbxp:RZAiuJ0PGw" resolve="Aggregation" />
          <node concept="2Sf5sV" id="2lJdloqGkVd" role="JncvB" />
          <node concept="3clFbS" id="2lJdloqGjFF" role="Jncv$">
            <node concept="3cpWs8" id="2lJdloqGp0c" role="3cqZAp">
              <node concept="3cpWsn" id="2lJdloqGp0d" role="3cpWs9">
                <property role="TrG5h" value="dd" />
                <node concept="3Tqbb2" id="2lJdloqGp0e" role="1tU5fm">
                  <ref role="ehGHo" to="mbxp:5Az6fkjGKMt" resolve="DomainDefinition" />
                </node>
                <node concept="2ShNRf" id="2lJdloqGp0f" role="33vP2m">
                  <node concept="3zrR0B" id="2lJdloqGp0g" role="2ShVmc">
                    <node concept="3Tqbb2" id="2lJdloqGp0h" role="3zrR0E">
                      <ref role="ehGHo" to="mbxp:5Az6fkjGKMt" resolve="DomainDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lJdloqGnLH" role="3cqZAp" />
            <node concept="1DcWWT" id="2lJdloqGmi6" role="3cqZAp">
              <node concept="3clFbS" id="2lJdloqGmi7" role="2LFqv$">
                <node concept="3clFbJ" id="112MdEz63Rm" role="3cqZAp">
                  <node concept="3clFbS" id="112MdEz63Ro" role="3clFbx">
                    <node concept="3cpWs8" id="112MdEz64PL" role="3cqZAp">
                      <node concept="3cpWsn" id="112MdEz64PM" role="3cpWs9">
                        <property role="TrG5h" value="fieldDefinition" />
                        <node concept="3Tqbb2" id="112MdEz64PN" role="1tU5fm">
                          <ref role="ehGHo" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
                        </node>
                        <node concept="2ShNRf" id="112MdEz64PO" role="33vP2m">
                          <node concept="3zrR0B" id="112MdEz64PP" role="2ShVmc">
                            <node concept="3Tqbb2" id="112MdEz64PQ" role="3zrR0E">
                              <ref role="ehGHo" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="112MdEz64SG" role="3cqZAp">
                      <node concept="37vLTI" id="112MdEz64SH" role="3clFbG">
                        <node concept="37vLTw" id="112MdEz64SI" role="37vLTx">
                          <ref role="3cqZAo" node="2lJdloqGmiH" resolve="field" />
                        </node>
                        <node concept="2OqwBi" id="112MdEz64SJ" role="37vLTJ">
                          <node concept="37vLTw" id="112MdEz64SK" role="2Oq$k0">
                            <ref role="3cqZAo" node="112MdEz64PM" resolve="fieldDefinition" />
                          </node>
                          <node concept="3TrEf2" id="112MdEz64SL" role="2OqNvi">
                            <ref role="3Tt5mk" to="mbxp:5Az6fkjGKM$" resolve="fieldReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="112MdEz65ak" role="3cqZAp">
                      <node concept="2OqwBi" id="112MdEz65al" role="3clFbG">
                        <node concept="2OqwBi" id="112MdEz65am" role="2Oq$k0">
                          <node concept="37vLTw" id="112MdEz65an" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lJdloqGp0d" resolve="dd" />
                          </node>
                          <node concept="3Tsc0h" id="112MdEz65ao" role="2OqNvi">
                            <ref role="3TtcxE" to="mbxp:5Az6fkjGKMF" resolve="fieldDefinitions" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="112MdEz65ap" role="2OqNvi">
                          <node concept="37vLTw" id="112MdEz65aq" role="25WWJ7">
                            <ref role="3cqZAo" node="112MdEz64PM" resolve="fieldDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="112MdEz649g" role="3clFbw">
                    <node concept="37vLTw" id="112MdEz63SI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lJdloqGmiH" resolve="field" />
                    </node>
                    <node concept="1mIQ4w" id="112MdEz64rw" role="2OqNvi">
                      <node concept="chp4Y" id="112MdEz64tS" role="cj9EA">
                        <ref role="cht4Q" to="mbxp:RZAiuJ0PH4" resolve="SimpleField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3XiMhLlfxqN" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="2lJdloqGmiH" role="1Duv9x">
                <property role="TrG5h" value="field" />
                <node concept="3Tqbb2" id="2lJdloqGmiI" role="1tU5fm">
                  <ref role="ehGHo" to="mbxp:RZAiuJ0PGS" resolve="Field" />
                </node>
              </node>
              <node concept="2OqwBi" id="2lJdloqGmiJ" role="1DdaDG">
                <node concept="2Sf5sV" id="2lJdloqGmiK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2lJdloqGmiL" role="2OqNvi">
                  <ref role="3TtcxE" to="mbxp:RZAiuJ0PHl" resolve="fields" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lJdloqGrvq" role="3cqZAp">
              <node concept="37vLTI" id="2lJdloqGrvr" role="3clFbG">
                <node concept="37vLTw" id="2lJdloqGrvs" role="37vLTx">
                  <ref role="3cqZAo" node="2lJdloqGp0d" resolve="dd" />
                </node>
                <node concept="2OqwBi" id="2lJdloqGrvt" role="37vLTJ">
                  <node concept="2Sf5sV" id="2lJdloqGrvu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lJdloqGrvv" role="2OqNvi">
                    <ref role="3Tt5mk" to="mbxp:5Az6fkjGYK_" resolve="domainDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lJdloqGqgH" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="2lJdloqGjFH" role="JncvA">
            <property role="TrG5h" value="agg" />
            <node concept="2jxLKc" id="2lJdloqGjFI" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

