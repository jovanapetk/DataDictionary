<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f455e15(checkpoints/DataDictionary.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="r91e" ref="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mbxp" ref="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="r91e:UPPU688be1" resolve="check_Field" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="1059990376089170817" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="check_Field_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="r91e:7FvUmJwO$KT" resolve="check_FieldDefinition" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_FieldDefinition" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="8854052041976335417" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="check_FieldDefinition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="r91e:UPPU688BqY" resolve="check_Structure" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Structure" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1059990376089286334" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="check_Structure_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="r91e:7FvUmJwIXHk" resolve="check_StructureField1" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_StructureField1" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="8854052041974864724" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="check_StructureField1_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="r91e:UPPU688be1" resolve="check_Field" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="1059990376089170817" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="r91e:7FvUmJwO$KT" resolve="check_FieldDefinition" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_FieldDefinition" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="8854052041976335417" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="r91e:UPPU688BqY" resolve="check_Structure" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_Structure" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1059990376089286334" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="r91e:7FvUmJwIXHk" resolve="check_StructureField1" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_StructureField1" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="8854052041974864724" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="r91e:UPPU688be1" resolve="check_Field" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="1059990376089170817" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="r91e:7FvUmJwO$KT" resolve="check_FieldDefinition" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_FieldDefinition" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="8854052041976335417" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="r91e:UPPU688BqY" resolve="check_Structure" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_Structure" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1059990376089286334" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="r91e:7FvUmJwIXHk" resolve="check_StructureField1" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_StructureField1" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="8854052041974864724" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1l" role="3cqZAp">
          <node concept="3clFbS" id="1p" role="9aQI4">
            <node concept="3cpWs8" id="1q" role="3cqZAp">
              <node concept="3cpWsn" id="1s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1u" role="33vP2m">
                  <node concept="1pGfFk" id="1v" role="2ShVmc">
                    <ref role="37wK5l" node="3G" resolve="check_Field_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r" role="3cqZAp">
              <node concept="2OqwBi" id="1w" role="3clFbG">
                <node concept="2OqwBi" id="1x" role="2Oq$k0">
                  <node concept="Xjq3P" id="1z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1_" role="37wK5m">
                    <ref role="3cqZAo" node="1s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1A" role="9aQI4">
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <node concept="3cpWsn" id="1D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1F" role="33vP2m">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <ref role="37wK5l" node="2e" resolve="check_FieldDefinition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <node concept="2OqwBi" id="1H" role="3clFbG">
                <node concept="2OqwBi" id="1I" role="2Oq$k0">
                  <node concept="Xjq3P" id="1K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1M" role="37wK5m">
                    <ref role="3cqZAo" node="1D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1N" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1S" role="33vP2m">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <ref role="37wK5l" node="6E" resolve="check_Structure_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <node concept="Xjq3P" id="1X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1Z" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="24" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="25" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="5b" resolve="check_StructureField1_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <node concept="Xjq3P" id="2a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2c" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_FieldDefinition_NonTypesystemRule" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <node concept="3clFbS" id="2m" role="3clF47" />
      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2o" role="3clF45" />
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fieldDefinition" />
        <node concept="3Tqbb2" id="2u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="1DcWWT" id="2x" role="3cqZAp">
          <node concept="3cpWsn" id="2y" role="1Duv9x">
            <property role="TrG5h" value="fd1" />
            <node concept="3Tqbb2" id="2_" role="1tU5fm">
              <ref role="ehGHo" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="2z" role="1DdaDG">
            <node concept="2OqwBi" id="2A" role="2Oq$k0">
              <node concept="37vLTw" id="2C" role="2Oq$k0">
                <ref role="3cqZAo" node="2p" resolve="fieldDefinition" />
              </node>
              <node concept="2Xjw5R" id="2D" role="2OqNvi">
                <node concept="1xMEDy" id="2E" role="1xVPHs">
                  <node concept="chp4Y" id="2F" role="ri$Ld">
                    <ref role="cht4Q" to="mbxp:5Az6fkjGKMt" resolve="DomainDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2B" role="2OqNvi">
              <ref role="3TtcxE" to="mbxp:5Az6fkjGKMF" resolve="fieldDefinitions" />
            </node>
          </node>
          <node concept="3clFbS" id="2$" role="2LFqv$">
            <node concept="3clFbJ" id="2G" role="3cqZAp">
              <node concept="3y3z36" id="2H" role="3clFbw">
                <node concept="37vLTw" id="2J" role="3uHU7w">
                  <ref role="3cqZAo" node="2p" resolve="fieldDefinition" />
                </node>
                <node concept="37vLTw" id="2K" role="3uHU7B">
                  <ref role="3cqZAo" node="2y" resolve="fd1" />
                </node>
              </node>
              <node concept="3clFbS" id="2I" role="3clFbx">
                <node concept="3clFbJ" id="2L" role="3cqZAp">
                  <node concept="3clFbC" id="2M" role="3clFbw">
                    <node concept="2OqwBi" id="2O" role="3uHU7w">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="2R" role="2OqNvi">
                        <ref role="3Tt5mk" to="mbxp:5Az6fkjGKM$" resolve="fieldReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2P" role="3uHU7B">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="fd1" />
                      </node>
                      <node concept="3TrEf2" id="2T" role="2OqNvi">
                        <ref role="3Tt5mk" to="mbxp:5Az6fkjGKM$" resolve="fieldReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2N" role="3clFbx">
                    <node concept="9aQIb" id="2U" role="3cqZAp">
                      <node concept="3clFbS" id="2V" role="9aQI4">
                        <node concept="3cpWs8" id="2X" role="3cqZAp">
                          <node concept="3cpWsn" id="2Z" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="30" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="31" role="33vP2m">
                              <node concept="1pGfFk" id="32" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2Y" role="3cqZAp">
                          <node concept="3cpWsn" id="33" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="34" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="35" role="33vP2m">
                              <node concept="3VmV3z" id="36" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="38" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="37" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="39" role="37wK5m">
                                  <ref role="3cqZAo" node="2p" resolve="fieldDefinition" />
                                </node>
                                <node concept="Xl_RD" id="3a" role="37wK5m">
                                  <property role="Xl_RC" value="You already defined the domain for this field" />
                                </node>
                                <node concept="Xl_RD" id="3b" role="37wK5m">
                                  <property role="Xl_RC" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3c" role="37wK5m">
                                  <property role="Xl_RC" value="8854052041976367569" />
                                </node>
                                <node concept="10Nm6u" id="3d" role="37wK5m" />
                                <node concept="37vLTw" id="3e" role="37wK5m">
                                  <ref role="3cqZAo" node="2Z" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2W" role="lGtFl">
                        <property role="6wLej" value="8854052041976367569" />
                        <property role="6wLeW" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3f" role="3clF45" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="3cpWs6" id="3i" role="3cqZAp">
          <node concept="35c_gC" id="3j" role="3cqZAk">
            <ref role="35c_gD" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs6" id="3r" role="3cqZAp">
              <node concept="2ShNRf" id="3s" role="3cqZAk">
                <node concept="1pGfFk" id="3t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3u" role="37wK5m">
                    <node concept="2OqwBi" id="3w" role="2Oq$k0">
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3z" role="2Oq$k0">
                        <node concept="37vLTw" id="3$" role="2JrQYb">
                          <ref role="3cqZAo" node="3k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3_" role="37wK5m">
                        <ref role="37wK5l" node="2g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3cpWs6" id="3D" role="3cqZAp">
          <node concept="3clFbT" id="3E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3B" role="3clF45" />
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Field_NonTypesystemRule" />
    <node concept="3clFbW" id="3G" role="jymVt">
      <node concept="3clFbS" id="3O" role="3clF47" />
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3Q" role="3clF45" />
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="1DcWWT" id="3Z" role="3cqZAp">
          <node concept="3cpWsn" id="40" role="1Duv9x">
            <property role="TrG5h" value="f1" />
            <node concept="3Tqbb2" id="43" role="1tU5fm">
              <ref role="ehGHo" to="mbxp:RZAiuJ0PGS" resolve="Field" />
            </node>
          </node>
          <node concept="2OqwBi" id="41" role="1DdaDG">
            <node concept="2OqwBi" id="44" role="2Oq$k0">
              <node concept="37vLTw" id="46" role="2Oq$k0">
                <ref role="3cqZAo" node="3R" resolve="field" />
              </node>
              <node concept="2Xjw5R" id="47" role="2OqNvi">
                <node concept="1xMEDy" id="48" role="1xVPHs">
                  <node concept="chp4Y" id="49" role="ri$Ld">
                    <ref role="cht4Q" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="45" role="2OqNvi">
              <ref role="3TtcxE" to="mbxp:RZAiuJ0PHl" resolve="fields" />
            </node>
          </node>
          <node concept="3clFbS" id="42" role="2LFqv$">
            <node concept="3clFbJ" id="4a" role="3cqZAp">
              <node concept="3y3z36" id="4b" role="3clFbw">
                <node concept="37vLTw" id="4d" role="3uHU7w">
                  <ref role="3cqZAo" node="40" resolve="f1" />
                </node>
                <node concept="37vLTw" id="4e" role="3uHU7B">
                  <ref role="3cqZAo" node="3R" resolve="field" />
                </node>
              </node>
              <node concept="3clFbS" id="4c" role="3clFbx">
                <node concept="3clFbJ" id="4f" role="3cqZAp">
                  <node concept="2OqwBi" id="4g" role="3clFbw">
                    <node concept="2OqwBi" id="4i" role="2Oq$k0">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="4l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4m" role="37wK5m">
                        <node concept="37vLTw" id="4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="f1" />
                        </node>
                        <node concept="3TrcHB" id="4o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4h" role="3clFbx">
                    <node concept="9aQIb" id="4p" role="3cqZAp">
                      <node concept="3clFbS" id="4q" role="9aQI4">
                        <node concept="3cpWs8" id="4s" role="3cqZAp">
                          <node concept="3cpWsn" id="4u" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="4v" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4w" role="33vP2m">
                              <node concept="1pGfFk" id="4x" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4t" role="3cqZAp">
                          <node concept="3cpWsn" id="4y" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4z" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4$" role="33vP2m">
                              <node concept="3VmV3z" id="4_" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4B" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4A" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4C" role="37wK5m">
                                  <ref role="3cqZAo" node="3R" resolve="field" />
                                </node>
                                <node concept="Xl_RD" id="4D" role="37wK5m">
                                  <property role="Xl_RC" value="Field with this name already exsists" />
                                </node>
                                <node concept="Xl_RD" id="4E" role="37wK5m">
                                  <property role="Xl_RC" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4F" role="37wK5m">
                                  <property role="Xl_RC" value="1059990376089246784" />
                                </node>
                                <node concept="10Nm6u" id="4G" role="37wK5m" />
                                <node concept="37vLTw" id="4H" role="37wK5m">
                                  <ref role="3cqZAo" node="4u" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4r" role="lGtFl">
                        <property role="6wLej" value="1059990376089246784" />
                        <property role="6wLeW" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4I" role="3clF45" />
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <node concept="35c_gC" id="4M" role="3cqZAk">
            <ref role="35c_gD" to="mbxp:RZAiuJ0PGS" resolve="Field" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs6" id="4U" role="3cqZAp">
              <node concept="2ShNRf" id="4V" role="3cqZAk">
                <node concept="1pGfFk" id="4W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4X" role="37wK5m">
                    <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="52" role="2Oq$k0">
                        <node concept="37vLTw" id="53" role="2JrQYb">
                          <ref role="3cqZAo" node="4N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="50" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="54" role="37wK5m">
                        <ref role="37wK5l" node="3I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs6" id="58" role="3cqZAp">
          <node concept="3clFbT" id="59" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="56" role="3clF45" />
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_StructureField1_NonTypesystemRule" />
    <node concept="3clFbW" id="5b" role="jymVt">
      <node concept="3clFbS" id="5j" role="3clF47" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5l" role="3clF45" />
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structureField1" />
        <node concept="3Tqbb2" id="5r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="1DcWWT" id="5u" role="3cqZAp">
          <node concept="3cpWsn" id="5v" role="1Duv9x">
            <property role="TrG5h" value="sf1" />
            <node concept="3Tqbb2" id="5y" role="1tU5fm">
              <ref role="ehGHo" to="mbxp:3J7xI4iaCyB" resolve="StructureField1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w" role="1DdaDG">
            <node concept="2OqwBi" id="5z" role="2Oq$k0">
              <node concept="37vLTw" id="5_" role="2Oq$k0">
                <ref role="3cqZAo" node="5m" resolve="structureField1" />
              </node>
              <node concept="2Xjw5R" id="5A" role="2OqNvi">
                <node concept="1xMEDy" id="5B" role="1xVPHs">
                  <node concept="chp4Y" id="5C" role="ri$Ld">
                    <ref role="cht4Q" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5$" role="2OqNvi">
              <ref role="3TtcxE" to="mbxp:RZAiuJ0PHl" resolve="fields" />
            </node>
          </node>
          <node concept="3clFbS" id="5x" role="2LFqv$">
            <node concept="3clFbJ" id="5D" role="3cqZAp">
              <node concept="3clFbS" id="5E" role="3clFbx">
                <node concept="3clFbJ" id="5G" role="3cqZAp">
                  <node concept="3clFbC" id="5I" role="3clFbw">
                    <node concept="2OqwBi" id="5K" role="3uHU7w">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v" resolve="sf1" />
                      </node>
                      <node concept="3TrEf2" id="5N" role="2OqNvi">
                        <ref role="3Tt5mk" to="mbxp:3J7xI4iaF5m" resolve="referencedStructures" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L" role="3uHU7B">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="structureField1" />
                      </node>
                      <node concept="3TrEf2" id="5P" role="2OqNvi">
                        <ref role="3Tt5mk" to="mbxp:3J7xI4iaF5m" resolve="referencedStructures" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5J" role="3clFbx">
                    <node concept="9aQIb" id="5Q" role="3cqZAp">
                      <node concept="3clFbS" id="5R" role="9aQI4">
                        <node concept="3cpWs8" id="5T" role="3cqZAp">
                          <node concept="3cpWsn" id="5V" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="5W" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5X" role="33vP2m">
                              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5U" role="3cqZAp">
                          <node concept="3cpWsn" id="5Z" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="60" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="61" role="33vP2m">
                              <node concept="3VmV3z" id="62" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="64" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="63" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="65" role="37wK5m">
                                  <ref role="3cqZAo" node="5m" resolve="structureField1" />
                                </node>
                                <node concept="Xl_RD" id="66" role="37wK5m">
                                  <property role="Xl_RC" value="There is already a Structure Field that references this structure" />
                                </node>
                                <node concept="Xl_RD" id="67" role="37wK5m">
                                  <property role="Xl_RC" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="68" role="37wK5m">
                                  <property role="Xl_RC" value="8854052041974958975" />
                                </node>
                                <node concept="10Nm6u" id="69" role="37wK5m" />
                                <node concept="37vLTw" id="6a" role="37wK5m">
                                  <ref role="3cqZAo" node="5V" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5S" role="lGtFl">
                        <property role="6wLej" value="8854052041974958975" />
                        <property role="6wLeW" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5H" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5F" role="3clFbw">
                <node concept="37vLTw" id="6b" role="3uHU7w">
                  <ref role="3cqZAo" node="5m" resolve="structureField1" />
                </node>
                <node concept="37vLTw" id="6c" role="3uHU7B">
                  <ref role="3cqZAo" node="5v" resolve="sf1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6d" role="3clF45" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <node concept="35c_gC" id="6h" role="3cqZAk">
            <ref role="35c_gD" to="mbxp:3J7xI4iaCyB" resolve="StructureField1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <node concept="3clFbS" id="6o" role="9aQI4">
            <node concept="3cpWs6" id="6p" role="3cqZAp">
              <node concept="2ShNRf" id="6q" role="3cqZAk">
                <node concept="1pGfFk" id="6r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6s" role="37wK5m">
                    <node concept="2OqwBi" id="6u" role="2Oq$k0">
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6x" role="2Oq$k0">
                        <node concept="37vLTw" id="6y" role="2JrQYb">
                          <ref role="3cqZAo" node="6i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6z" role="37wK5m">
                        <ref role="37wK5l" node="5d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <node concept="3clFbT" id="6C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6_" role="3clF45" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Structure_NonTypesystemRule" />
    <node concept="3clFbW" id="6E" role="jymVt">
      <node concept="3clFbS" id="6M" role="3clF47" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6O" role="3clF45" />
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structure" />
        <node concept="3Tqbb2" id="6U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="1DcWWT" id="6X" role="3cqZAp">
          <node concept="3cpWsn" id="6Y" role="1Duv9x">
            <property role="TrG5h" value="struc" />
            <node concept="3Tqbb2" id="71" role="1tU5fm">
              <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Z" role="1DdaDG">
            <node concept="2OqwBi" id="72" role="2Oq$k0">
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6P" resolve="structure" />
              </node>
              <node concept="2Xjw5R" id="75" role="2OqNvi">
                <node concept="1xMEDy" id="76" role="1xVPHs">
                  <node concept="chp4Y" id="77" role="ri$Ld">
                    <ref role="cht4Q" to="mbxp:RZAiuJ0PGk" resolve="Dictionary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="73" role="2OqNvi">
              <ref role="3TtcxE" to="mbxp:RZAiuJ0PHb" resolve="structures" />
            </node>
          </node>
          <node concept="3clFbS" id="70" role="2LFqv$">
            <node concept="3clFbJ" id="78" role="3cqZAp">
              <node concept="3y3z36" id="79" role="3clFbw">
                <node concept="37vLTw" id="7b" role="3uHU7w">
                  <ref role="3cqZAo" node="6P" resolve="structure" />
                </node>
                <node concept="37vLTw" id="7c" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y" resolve="struc" />
                </node>
              </node>
              <node concept="3clFbS" id="7a" role="3clFbx">
                <node concept="3clFbJ" id="7d" role="3cqZAp">
                  <node concept="2OqwBi" id="7e" role="3clFbw">
                    <node concept="2OqwBi" id="7g" role="2Oq$k0">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="struc" />
                      </node>
                      <node concept="3TrcHB" id="7j" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="7k" role="37wK5m">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="structure" />
                        </node>
                        <node concept="3TrcHB" id="7m" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7f" role="3clFbx">
                    <node concept="9aQIb" id="7n" role="3cqZAp">
                      <node concept="3clFbS" id="7o" role="9aQI4">
                        <node concept="3cpWs8" id="7q" role="3cqZAp">
                          <node concept="3cpWsn" id="7s" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="7t" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="7u" role="33vP2m">
                              <node concept="1pGfFk" id="7v" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7r" role="3cqZAp">
                          <node concept="3cpWsn" id="7w" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="7x" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="7y" role="33vP2m">
                              <node concept="3VmV3z" id="7z" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="7_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="7A" role="37wK5m">
                                  <ref role="3cqZAo" node="6P" resolve="structure" />
                                </node>
                                <node concept="Xl_RD" id="7B" role="37wK5m">
                                  <property role="Xl_RC" value="Structure with this name already exsits" />
                                </node>
                                <node concept="Xl_RD" id="7C" role="37wK5m">
                                  <property role="Xl_RC" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7D" role="37wK5m">
                                  <property role="Xl_RC" value="1059990376089321428" />
                                </node>
                                <node concept="10Nm6u" id="7E" role="37wK5m" />
                                <node concept="37vLTw" id="7F" role="37wK5m">
                                  <ref role="3cqZAo" node="7s" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="7p" role="lGtFl">
                        <property role="6wLej" value="1059990376089321428" />
                        <property role="6wLeW" value="r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7G" role="3clF45" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <node concept="35c_gC" id="7K" role="3cqZAk">
            <ref role="35c_gD" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="9aQIb" id="7Q" role="3cqZAp">
          <node concept="3clFbS" id="7R" role="9aQI4">
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <node concept="2ShNRf" id="7T" role="3cqZAk">
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7V" role="37wK5m">
                    <node concept="2OqwBi" id="7X" role="2Oq$k0">
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="80" role="2Oq$k0">
                        <node concept="37vLTw" id="81" role="2JrQYb">
                          <ref role="3cqZAo" node="7L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="82" role="37wK5m">
                        <ref role="37wK5l" node="6G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="3clFbT" id="87" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="84" role="3clF45" />
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S" />
  </node>
</model>

