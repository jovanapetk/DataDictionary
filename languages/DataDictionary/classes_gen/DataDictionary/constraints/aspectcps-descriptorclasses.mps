<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f96c4aa(checkpoints/DataDictionary.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3fi5" ref="r:b085b190-46f0-49ff-8f55-42b7532e2fe5(DataDictionary.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mbxp" ref="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionary.constraints.StructureField1_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="mbxp:3J7xI4iaCyB" resolve="StructureField1" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionary.constraints.FieldDefinition_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FieldDefinition_Constraints" />
    <node concept="3Tm1VV" id="z" role="1B3o_S" />
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3cqZAl" id="C" role="3clF45" />
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="H" role="37wK5m">
              <property role="1adDun" value="0xa7f45b2b89264555L" />
            </node>
            <node concept="1adDum" id="I" role="37wK5m">
              <property role="1adDun" value="0x82d3927859451525L" />
            </node>
            <node concept="1adDum" id="J" role="37wK5m">
              <property role="1adDun" value="0x59a318f513b30ca3L" />
            </node>
            <node concept="Xl_RD" id="K" role="37wK5m">
              <property role="Xl_RC" value="DataDictionary.structure.FieldDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A" role="jymVt" />
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="L" role="1B3o_S" />
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <node concept="3cpWsn" id="U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="W" role="33vP2m">
              <node concept="1pGfFk" id="Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="11" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <node concept="2OqwBi" id="12" role="3clFbG">
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="references" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="15" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="17" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="18" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="19" role="37wK5m">
                  <property role="1adDun" value="0x59a318f513b30ca3L" />
                </node>
                <node concept="1adDum" id="1a" role="37wK5m">
                  <property role="1adDun" value="0x59a318f513b30ca4L" />
                </node>
                <node concept="Xl_RD" id="1b" role="37wK5m">
                  <property role="Xl_RC" value="fieldReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="16" role="37wK5m">
                <node concept="YeOm9" id="1c" role="2ShVmc">
                  <node concept="1Y3b0j" id="1d" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1e" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1j" role="37wK5m">
                        <property role="1adDun" value="0xa7f45b2b89264555L" />
                      </node>
                      <node concept="1adDum" id="1k" role="37wK5m">
                        <property role="1adDun" value="0x82d3927859451525L" />
                      </node>
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x59a318f513b30ca3L" />
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x59a318f513b30ca4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1f" role="1B3o_S" />
                    <node concept="Xjq3P" id="1g" role="37wK5m" />
                    <node concept="3clFb_" id="1h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
                      <node concept="10P_77" id="1o" role="3clF45" />
                      <node concept="3clFbS" id="1p" role="3clF47">
                        <node concept="3clFbF" id="1r" role="3cqZAp">
                          <node concept="3clFbT" id="1s" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1i" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
                      <node concept="3uibUv" id="1u" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1w" role="3clF47">
                        <node concept="3cpWs6" id="1y" role="3cqZAp">
                          <node concept="2ShNRf" id="1z" role="3cqZAk">
                            <node concept="YeOm9" id="1$" role="2ShVmc">
                              <node concept="1Y3b0j" id="1_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1A" role="1B3o_S" />
                                <node concept="3clFb_" id="1B" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1D" role="1B3o_S" />
                                  <node concept="3clFbS" id="1E" role="3clF47">
                                    <node concept="3cpWs6" id="1H" role="3cqZAp">
                                      <node concept="1dyn4i" id="1I" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1J" role="1dyrYi">
                                          <node concept="1pGfFk" id="1K" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1L" role="37wK5m">
                                              <property role="Xl_RC" value="r:b085b190-46f0-49ff-8f55-42b7532e2fe5(DataDictionary.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1M" role="37wK5m">
                                              <property role="Xl_RC" value="8555703664415934012" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1F" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1C" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1N" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1T" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1O" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1U" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1P" role="1B3o_S" />
                                  <node concept="3uibUv" id="1Q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1R" role="3clF47">
                                    <node concept="9aQIb" id="1V" role="3cqZAp">
                                      <node concept="3clFbS" id="1W" role="9aQI4">
                                        <node concept="3cpWs8" id="1X" role="3cqZAp">
                                          <node concept="3cpWsn" id="28" role="3cpWs9">
                                            <property role="TrG5h" value="possibleFields" />
                                            <node concept="_YKpA" id="29" role="1tU5fm">
                                              <node concept="3Tqbb2" id="2b" role="_ZDj9">
                                                <ref role="ehGHo" to="mbxp:RZAiuJ0PGS" resolve="Field" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="2a" role="33vP2m">
                                              <node concept="2Jqq0_" id="2c" role="2ShVmc">
                                                <node concept="3Tqbb2" id="2d" role="HW$YZ">
                                                  <ref role="ehGHo" to="mbxp:RZAiuJ0PGS" resolve="Field" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="1Y" role="3cqZAp">
                                          <node concept="3clFbS" id="2e" role="2LFqv$">
                                            <node concept="3clFbF" id="2h" role="3cqZAp">
                                              <node concept="2OqwBi" id="2i" role="3clFbG">
                                                <node concept="37vLTw" id="2j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="28" resolve="possibleFields" />
                                                </node>
                                                <node concept="TSZUe" id="2k" role="2OqNvi">
                                                  <node concept="37vLTw" id="2l" role="25WWJ7">
                                                    <ref role="3cqZAo" node="2f" resolve="f1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="2f" role="1Duv9x">
                                            <property role="TrG5h" value="f1" />
                                            <node concept="3Tqbb2" id="2m" role="1tU5fm">
                                              <ref role="ehGHo" to="mbxp:RZAiuJ0PGS" resolve="Field" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2g" role="1DdaDG">
                                            <node concept="2OqwBi" id="2n" role="2Oq$k0">
                                              <node concept="1DoJHT" id="2p" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="2r" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2s" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1O" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2q" role="2OqNvi">
                                                <node concept="1xMEDy" id="2t" role="1xVPHs">
                                                  <node concept="chp4Y" id="2u" role="ri$Ld">
                                                    <ref role="cht4Q" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2o" role="2OqNvi">
                                              <ref role="3TtcxE" to="mbxp:RZAiuJ0PHl" resolve="fields" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1Z" role="3cqZAp" />
                                        <node concept="3SKdUt" id="20" role="3cqZAp">
                                          <node concept="3SKdUq" id="2v" role="3SKWNk">
                                            <property role="3SKdUp" value="odavde" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="21" role="3cqZAp">
                                          <node concept="3cpWsn" id="2w" role="3cpWs9">
                                            <property role="TrG5h" value="newField" />
                                            <node concept="3Tqbb2" id="2x" role="1tU5fm">
                                              <ref role="ehGHo" to="mbxp:RZAiuJ0PH4" resolve="SimpleField" />
                                            </node>
                                            <node concept="2ShNRf" id="2y" role="33vP2m">
                                              <node concept="3zrR0B" id="2z" role="2ShVmc">
                                                <node concept="3Tqbb2" id="2$" role="3zrR0E">
                                                  <ref role="ehGHo" to="mbxp:RZAiuJ0PH4" resolve="SimpleField" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="22" role="3cqZAp">
                                          <node concept="37vLTI" id="2_" role="3clFbG">
                                            <node concept="Xl_RD" id="2A" role="37vLTx">
                                              <property role="Xl_RC" value="unnamed" />
                                            </node>
                                            <node concept="2OqwBi" id="2B" role="37vLTJ">
                                              <node concept="37vLTw" id="2C" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2w" resolve="newField" />
                                              </node>
                                              <node concept="3TrcHB" id="2D" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="23" role="3cqZAp">
                                          <node concept="3cpWsn" id="2E" role="3cpWs9">
                                            <property role="TrG5h" value="fieldDefinition" />
                                            <node concept="3Tqbb2" id="2F" role="1tU5fm">
                                              <ref role="ehGHo" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
                                            </node>
                                            <node concept="2ShNRf" id="2G" role="33vP2m">
                                              <node concept="3zrR0B" id="2H" role="2ShVmc">
                                                <node concept="3Tqbb2" id="2I" role="3zrR0E">
                                                  <ref role="ehGHo" to="mbxp:5Az6fkjGKMz" resolve="FieldDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="24" role="3cqZAp">
                                          <node concept="37vLTI" id="2J" role="3clFbG">
                                            <node concept="37vLTw" id="2K" role="37vLTx">
                                              <ref role="3cqZAo" node="2w" resolve="newField" />
                                            </node>
                                            <node concept="2OqwBi" id="2L" role="37vLTJ">
                                              <node concept="37vLTw" id="2M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2E" resolve="fieldDefinition" />
                                              </node>
                                              <node concept="3TrEf2" id="2N" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mbxp:5Az6fkjGKM$" resolve="fieldReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2VYdi" id="25" role="lGtFl" />
                                        <node concept="3SKdUt" id="26" role="3cqZAp">
                                          <node concept="3SKdUq" id="2O" role="3SKWNk">
                                            <property role="3SKdUp" value="do ovde" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="27" role="3cqZAp">
                                          <node concept="2ShNRf" id="2P" role="3cqZAk">
                                            <node concept="YeOm9" id="2Q" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2R" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="3Tm1VV" id="2S" role="1B3o_S" />
                                                <node concept="3clFb_" id="2T" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="2V" role="3clF45" />
                                                  <node concept="3Tm1VV" id="2W" role="1B3o_S" />
                                                  <node concept="37vLTG" id="2X" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="2Z" role="1tU5fm">
                                                      <ref role="ehGHo" to="mbxp:RZAiuJ0PGS" resolve="Field" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="2Y" role="3clF47">
                                                    <node concept="3cpWs6" id="30" role="3cqZAp">
                                                      <node concept="2OqwBi" id="31" role="3cqZAk">
                                                        <node concept="37vLTw" id="32" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2X" resolve="child" />
                                                        </node>
                                                        <node concept="3TrcHB" id="33" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2U" role="37wK5m">
                                                  <ref role="3cqZAo" node="28" resolve="possibleFields" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <node concept="37vLTw" id="34" role="3clFbG">
            <ref role="3cqZAo" node="U" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="35" />
  <node concept="312cEu" id="36">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StructureField1_Constraints" />
    <node concept="3Tm1VV" id="37" role="1B3o_S" />
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="39" role="jymVt">
      <node concept="3cqZAl" id="3c" role="3clF45" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="XkiVB" id="3f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="3h" role="37wK5m">
              <property role="1adDun" value="0xa7f45b2b89264555L" />
            </node>
            <node concept="1adDum" id="3i" role="37wK5m">
              <property role="1adDun" value="0x82d3927859451525L" />
            </node>
            <node concept="1adDum" id="3j" role="37wK5m">
              <property role="1adDun" value="0x3bc786e1122a88a7L" />
            </node>
            <node concept="Xl_RD" id="3k" role="37wK5m">
              <property role="Xl_RC" value="DataDictionary.structure.StructureField1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt" />
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3l" role="1B3o_S" />
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs8" id="3r" role="3cqZAp">
          <node concept="3cpWsn" id="3u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3w" role="33vP2m">
              <node concept="1pGfFk" id="3z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="references" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3F" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="3G" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="3H" role="37wK5m">
                  <property role="1adDun" value="0x3bc786e1122a88a7L" />
                </node>
                <node concept="1adDum" id="3I" role="37wK5m">
                  <property role="1adDun" value="0x3bc786e1122ab156L" />
                </node>
                <node concept="Xl_RD" id="3J" role="37wK5m">
                  <property role="Xl_RC" value="referencedStructures" />
                </node>
              </node>
              <node concept="2ShNRf" id="3E" role="37wK5m">
                <node concept="YeOm9" id="3K" role="2ShVmc">
                  <node concept="1Y3b0j" id="3L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3R" role="37wK5m">
                        <property role="1adDun" value="0xa7f45b2b89264555L" />
                      </node>
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x82d3927859451525L" />
                      </node>
                      <node concept="1adDum" id="3T" role="37wK5m">
                        <property role="1adDun" value="0x3bc786e1122a88a7L" />
                      </node>
                      <node concept="1adDum" id="3U" role="37wK5m">
                        <property role="1adDun" value="0x3bc786e1122ab156L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3N" role="1B3o_S" />
                    <node concept="Xjq3P" id="3O" role="37wK5m" />
                    <node concept="3clFb_" id="3P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
                      <node concept="10P_77" id="3W" role="3clF45" />
                      <node concept="3clFbS" id="3X" role="3clF47">
                        <node concept="3clFbF" id="3Z" role="3cqZAp">
                          <node concept="3clFbT" id="40" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="41" role="1B3o_S" />
                      <node concept="3uibUv" id="42" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="43" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="44" role="3clF47">
                        <node concept="3cpWs6" id="46" role="3cqZAp">
                          <node concept="2ShNRf" id="47" role="3cqZAk">
                            <node concept="YeOm9" id="48" role="2ShVmc">
                              <node concept="1Y3b0j" id="49" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4a" role="1B3o_S" />
                                <node concept="3clFb_" id="4b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4d" role="1B3o_S" />
                                  <node concept="3clFbS" id="4e" role="3clF47">
                                    <node concept="3cpWs6" id="4h" role="3cqZAp">
                                      <node concept="1dyn4i" id="4i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4j" role="1dyrYi">
                                          <node concept="1pGfFk" id="4k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4l" role="37wK5m">
                                              <property role="Xl_RC" value="r:b085b190-46f0-49ff-8f55-42b7532e2fe5(DataDictionary.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4m" role="37wK5m">
                                              <property role="Xl_RC" value="3812106386000065092" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4p" role="1B3o_S" />
                                  <node concept="3uibUv" id="4q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4r" role="3clF47">
                                    <node concept="9aQIb" id="4v" role="3cqZAp">
                                      <node concept="3clFbS" id="4w" role="9aQI4">
                                        <node concept="3cpWs8" id="4x" role="3cqZAp">
                                          <node concept="3cpWsn" id="4D" role="3cpWs9">
                                            <property role="TrG5h" value="possibleStructures" />
                                            <node concept="_YKpA" id="4E" role="1tU5fm">
                                              <node concept="3Tqbb2" id="4G" role="_ZDj9">
                                                <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="4F" role="33vP2m">
                                              <node concept="2Jqq0_" id="4H" role="2ShVmc">
                                                <node concept="3Tqbb2" id="4I" role="HW$YZ">
                                                  <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4y" role="3cqZAp">
                                          <node concept="3cpWsn" id="4J" role="3cpWs9">
                                            <property role="TrG5h" value="possibleStructures1" />
                                            <node concept="_YKpA" id="4K" role="1tU5fm">
                                              <node concept="3Tqbb2" id="4M" role="_ZDj9">
                                                <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="4L" role="33vP2m">
                                              <node concept="2Jqq0_" id="4N" role="2ShVmc">
                                                <node concept="3Tqbb2" id="4O" role="HW$YZ">
                                                  <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4z" role="3cqZAp" />
                                        <node concept="3cpWs8" id="4$" role="3cqZAp">
                                          <node concept="3cpWsn" id="4P" role="3cpWs9">
                                            <property role="TrG5h" value="dictionary" />
                                            <node concept="3Tqbb2" id="4Q" role="1tU5fm">
                                              <ref role="ehGHo" to="mbxp:RZAiuJ0PGk" resolve="Dictionary" />
                                            </node>
                                            <node concept="2OqwBi" id="4R" role="33vP2m">
                                              <node concept="1DoJHT" id="4S" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="4U" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4V" role="1EMhIo">
                                                  <ref role="3cqZAo" node="4o" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4T" role="2OqNvi">
                                                <node concept="1xMEDy" id="4W" role="1xVPHs">
                                                  <node concept="chp4Y" id="4X" role="ri$Ld">
                                                    <ref role="cht4Q" to="mbxp:RZAiuJ0PGk" resolve="Dictionary" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4_" role="3cqZAp">
                                          <node concept="3cpWsn" id="4Y" role="3cpWs9">
                                            <property role="TrG5h" value="allStrucures" />
                                            <node concept="_YKpA" id="4Z" role="1tU5fm">
                                              <node concept="3Tqbb2" id="51" role="_ZDj9">
                                                <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="50" role="33vP2m">
                                              <node concept="37vLTw" id="52" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4P" resolve="dictionary" />
                                              </node>
                                              <node concept="3Tsc0h" id="53" role="2OqNvi">
                                                <ref role="3TtcxE" to="mbxp:RZAiuJ0PHb" resolve="structures" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4A" role="3cqZAp" />
                                        <node concept="1DcWWT" id="4B" role="3cqZAp">
                                          <node concept="3clFbS" id="54" role="2LFqv$">
                                            <node concept="3clFbJ" id="57" role="3cqZAp">
                                              <node concept="3clFbS" id="58" role="3clFbx">
                                                <node concept="3clFbH" id="5a" role="3cqZAp" />
                                                <node concept="3clFbF" id="5b" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5d" role="3clFbG">
                                                    <node concept="37vLTw" id="5e" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4D" resolve="possibleStructures" />
                                                    </node>
                                                    <node concept="TSZUe" id="5f" role="2OqNvi">
                                                      <node concept="37vLTw" id="5g" role="25WWJ7">
                                                        <ref role="3cqZAo" node="55" resolve="struc" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2VYdi" id="5c" role="lGtFl" />
                                              </node>
                                              <node concept="3fqX7Q" id="59" role="3clFbw">
                                                <node concept="2OqwBi" id="5h" role="3fr31v">
                                                  <node concept="2OqwBi" id="5i" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5k" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="55" resolve="struc" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5l" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5j" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2OqwBi" id="5m" role="37wK5m">
                                                      <node concept="2OqwBi" id="5n" role="2Oq$k0">
                                                        <node concept="1DoJHT" id="5p" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="5r" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5s" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4o" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Xjw5R" id="5q" role="2OqNvi">
                                                          <node concept="1xMEDy" id="5t" role="1xVPHs">
                                                            <node concept="chp4Y" id="5u" role="ri$Ld">
                                                              <ref role="cht4Q" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="5o" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="55" role="1Duv9x">
                                            <property role="TrG5h" value="struc" />
                                            <node concept="3Tqbb2" id="5v" role="1tU5fm">
                                              <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="56" role="1DdaDG">
                                            <ref role="3cqZAo" node="4Y" resolve="allStrucures" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4C" role="3cqZAp">
                                          <node concept="2ShNRf" id="5w" role="3cqZAk">
                                            <node concept="YeOm9" id="5x" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5y" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                                                <node concept="3clFb_" id="5$" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="5A" role="3clF45" />
                                                  <node concept="3Tm1VV" id="5B" role="1B3o_S" />
                                                  <node concept="37vLTG" id="5C" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="5E" role="1tU5fm">
                                                      <ref role="ehGHo" to="mbxp:RZAiuJ0PGq" resolve="Structure" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="5D" role="3clF47">
                                                    <node concept="3cpWs6" id="5F" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5G" role="3cqZAk">
                                                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5C" resolve="child" />
                                                        </node>
                                                        <node concept="3TrcHB" id="5I" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="5_" role="37wK5m">
                                                  <ref role="3cqZAo" node="4D" resolve="possibleStructures" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="45" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="37vLTw" id="5J" role="3clFbG">
            <ref role="3cqZAo" node="3u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

