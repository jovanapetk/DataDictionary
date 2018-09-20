<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f98a77a(checkpoints/DataDictionary.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mbxp" ref="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Aggregation" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ComplexExclusiveSpecialization" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ComplexSet" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dictionary" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainDefinition" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExclusiveSpecialization" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Field" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldDefinition" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldReference" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NonExclusiveSpecialization" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceField" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Set" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleField" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleStructure" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Structure" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StructureField1" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="k9" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="k9" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="k$" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Aggregation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Aggregation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ds" resolve="Aggregation" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ComplexExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ComplexExclusiveSpecialization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ComplexExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dt" resolve="ComplexExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ComplexSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ComplexSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ComplexSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="du" resolve="ComplexSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="Dictionary for the system of :" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Dictionary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Dictionary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Dictionary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dv" resolve="Dictionary" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="DomainDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3h" role="3clFbG">
                      <node concept="2OqwBi" id="3i" role="37vLTx">
                        <node concept="37vLTw" id="3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DomainDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3m" role="3uHU7w" />
                  <node concept="37vLTw" id="3n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DomainDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DomainDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="DomainDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3p" role="3Kbo56">
              <node concept="3clFbJ" id="3r" role="3cqZAp">
                <node concept="3clFbS" id="3t" role="3clFbx">
                  <node concept="3cpWs8" id="3v" role="3cqZAp">
                    <node concept="3cpWsn" id="3y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3$" role="33vP2m">
                        <node concept="1pGfFk" id="3_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="2OqwBi" id="3A" role="3clFbG">
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3u" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExclusiveSpecialization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3q" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="ExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="3X" role="3clFbG">
                      <node concept="2OqwBi" id="3Y" role="37vLTx">
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="41" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="42" role="3uHU7w" />
                  <node concept="37vLTw" id="43" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Field" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="44" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Field" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="45" role="3Kbo56">
              <node concept="3clFbJ" id="47" role="3cqZAp">
                <node concept="3clFbS" id="49" role="3clFbx">
                  <node concept="3cpWs8" id="4b" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="FieldDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4m" role="3clFbG">
                      <node concept="2OqwBi" id="4n" role="37vLTx">
                        <node concept="37vLTw" id="4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FieldDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4a" role="3clFbw">
                  <node concept="10Nm6u" id="4r" role="3uHU7w" />
                  <node concept="37vLTw" id="4s" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FieldDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="37vLTw" id="4t" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FieldDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="46" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dz" resolve="FieldDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4u" role="3Kbo56">
              <node concept="3clFbJ" id="4w" role="3cqZAp">
                <node concept="3clFbS" id="4y" role="3clFbx">
                  <node concept="3cpWs8" id="4$" role="3cqZAp">
                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4D" role="33vP2m">
                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="FieldReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4z" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4v" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d$" resolve="FieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_NonExclusiveSpecialization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_NonExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d_" resolve="NonExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5v" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="5w" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="5x" role="37wK5m">
                          <property role="1adDun" value="0xdff9927af035b4aL" />
                        </node>
                        <node concept="1adDum" id="5y" role="37wK5m">
                          <property role="1adDun" value="0xdff9927af035b5fL" />
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="reference" />
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ReferenceField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ReferenceField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ReferenceField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="ReferenceField" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5V" role="3clFbG">
                      <node concept="37vLTw" id="5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Set" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Set" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="Set" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3clFbJ" id="68" role="3cqZAp">
                <node concept="3clFbS" id="6a" role="3clFbx">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6m" role="3clFbG">
                      <node concept="2OqwBi" id="6n" role="37vLTx">
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SimpleField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6r" role="3uHU7w" />
                  <node concept="37vLTw" id="6s" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SimpleField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6t" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SimpleField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="SimpleField" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6u" role="3Kbo56">
              <node concept="3clFbJ" id="6w" role="3cqZAp">
                <node concept="3clFbS" id="6y" role="3clFbx">
                  <node concept="3cpWs8" id="6$" role="3cqZAp">
                    <node concept="3cpWsn" id="6B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6D" role="33vP2m">
                        <node concept="1pGfFk" id="6E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="2OqwBi" id="6F" role="3clFbG">
                      <node concept="37vLTw" id="6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="37vLTI" id="6I" role="3clFbG">
                      <node concept="2OqwBi" id="6J" role="37vLTx">
                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6K" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SimpleStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6z" role="3clFbw">
                  <node concept="10Nm6u" id="6N" role="3uHU7w" />
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SimpleStructure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SimpleStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6v" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="SimpleStructure" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <node concept="3clFbJ" id="6S" role="3cqZAp">
                <node concept="3clFbS" id="6U" role="3clFbx">
                  <node concept="3cpWs8" id="6W" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="70" role="33vP2m">
                        <node concept="1pGfFk" id="71" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6V" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Structure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Structure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6R" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="Structure" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7k" role="33vP2m">
                        <node concept="1pGfFk" id="7l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_StructureField1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_StructureField1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_StructureField1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="StructureField1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="7u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7v">
    <property role="TrG5h" value="EnumSimple" />
    <node concept="QsSxf" id="7w" role="Qtgdg">
      <property role="TrG5h" value="bool" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7K" role="37wK5m">
        <property role="Xl_RC" value="bool" />
      </node>
      <node concept="Xl_RD" id="7L" role="37wK5m">
        <property role="Xl_RC" value="logical" />
      </node>
    </node>
    <node concept="QsSxf" id="7x" role="Qtgdg">
      <property role="TrG5h" value="varchar" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7M" role="37wK5m">
        <property role="Xl_RC" value="varchar" />
      </node>
      <node concept="Xl_RD" id="7N" role="37wK5m">
        <property role="Xl_RC" value="string" />
      </node>
    </node>
    <node concept="QsSxf" id="7y" role="Qtgdg">
      <property role="TrG5h" value="date" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7O" role="37wK5m">
        <property role="Xl_RC" value="date" />
      </node>
      <node concept="Xl_RD" id="7P" role="37wK5m">
        <property role="Xl_RC" value="date" />
      </node>
    </node>
    <node concept="QsSxf" id="7z" role="Qtgdg">
      <property role="TrG5h" value="double_4jl2xl_d" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7Q" role="37wK5m">
        <property role="Xl_RC" value="double" />
      </node>
      <node concept="Xl_RD" id="7R" role="37wK5m">
        <property role="Xl_RC" value="double" />
      </node>
    </node>
    <node concept="QsSxf" id="7$" role="Qtgdg">
      <property role="TrG5h" value="int_4jl2xl_e" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7S" role="37wK5m">
        <property role="Xl_RC" value="int" />
      </node>
      <node concept="Xl_RD" id="7T" role="37wK5m">
        <property role="Xl_RC" value="integer" />
      </node>
    </node>
    <node concept="QsSxf" id="7_" role="Qtgdg">
      <property role="TrG5h" value="structure" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7U" role="37wK5m">
        <property role="Xl_RC" value="structure" />
      </node>
      <node concept="Xl_RD" id="7V" role="37wK5m">
        <property role="Xl_RC" value="structure" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    <node concept="312cEg" id="7B" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7W" role="1tU5fm" />
      <node concept="3Tm6S6" id="7X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <node concept="37vLTw" id="82" role="3cqZAk">
            <ref role="3cqZAo" node="7B" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Z" role="3clF45" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7D" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="83" role="1tU5fm" />
      <node concept="3Tm6S6" id="84" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="37vLTI" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="37vLTJ">
              <ref role="3cqZAo" node="7B" resolve="myName" />
            </node>
            <node concept="37vLTw" id="8d" role="37vLTx">
              <ref role="3cqZAo" node="86" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="37vLTI" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="37vLTJ">
              <ref role="3cqZAo" node="7D" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="8g" role="37vLTx">
              <ref role="3cqZAo" node="87" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8i" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="88" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="37vLTw" id="8n" role="3cqZAk">
            <ref role="3cqZAo" node="7D" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8k" role="3clF45" />
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="37vLTw" id="8s" role="3cqZAk">
            <ref role="3cqZAo" node="7D" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8p" role="3clF45" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7H" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <node concept="3cpWsn" id="8C" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="8D" role="1tU5fm">
              <node concept="3uibUv" id="8F" role="_ZDj9">
                <ref role="3uigEE" node="7v" resolve="EnumSimple" />
              </node>
            </node>
            <node concept="2ShNRf" id="8E" role="33vP2m">
              <node concept="2Jqq0_" id="8G" role="2ShVmc">
                <node concept="3uibUv" id="8H" role="HW$YZ">
                  <ref role="3uigEE" node="7v" resolve="EnumSimple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="list" />
            </node>
            <node concept="TSZUe" id="8K" role="2OqNvi">
              <node concept="Rm8GO" id="8L" role="25WWJ7">
                <ref role="Rm8GQ" node="7w" resolve="bool" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="list" />
            </node>
            <node concept="TSZUe" id="8O" role="2OqNvi">
              <node concept="Rm8GO" id="8P" role="25WWJ7">
                <ref role="Rm8GQ" node="7x" resolve="varchar" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="list" />
            </node>
            <node concept="TSZUe" id="8S" role="2OqNvi">
              <node concept="Rm8GO" id="8T" role="25WWJ7">
                <ref role="Rm8GQ" node="7y" resolve="date" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="list" />
            </node>
            <node concept="TSZUe" id="8W" role="2OqNvi">
              <node concept="Rm8GO" id="8X" role="25WWJ7">
                <ref role="Rm8GQ" node="7z" resolve="double_4jl2xl_d" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="list" />
            </node>
            <node concept="TSZUe" id="90" role="2OqNvi">
              <node concept="Rm8GO" id="91" role="25WWJ7">
                <ref role="Rm8GQ" node="7$" resolve="int_4jl2xl_e" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="list" />
            </node>
            <node concept="TSZUe" id="94" role="2OqNvi">
              <node concept="Rm8GO" id="95" role="25WWJ7">
                <ref role="Rm8GQ" node="7_" resolve="structure" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="37vLTw" id="96" role="3cqZAk">
            <ref role="3cqZAo" node="8C" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8u" role="3clF45">
        <node concept="3uibUv" id="97" role="_ZDj9">
          <ref role="3uigEE" node="7v" resolve="EnumSimple" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7I" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="98" role="3clF47">
        <node concept="3cpWs6" id="9b" role="3cqZAp">
          <node concept="Rm8GO" id="9c" role="3cqZAk">
            <ref role="Rm8GQ" node="7w" resolve="bool" />
            <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" node="7v" resolve="EnumSimple" />
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7J" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <node concept="3clFbS" id="9p" role="3clFbx">
            <node concept="3cpWs6" id="9r" role="3cqZAp">
              <node concept="2YIFZM" id="9s" role="3cqZAk">
                <ref role="37wK5l" node="7I" resolve="getDefault" />
                <ref role="1Pybhc" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9q" role="3clFbw">
            <node concept="10Nm6u" id="9t" role="3uHU7w" />
            <node concept="37vLTw" id="9u" role="3uHU7B">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9i" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="3clFbx">
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <node concept="Rm8GO" id="9y" role="3cqZAk">
                <ref role="Rm8GQ" node="7w" resolve="bool" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9w" role="3clFbw">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9_" role="37wK5m">
                <node concept="Rm8GO" id="9A" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7w" resolve="bool" />
                  <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="3clFbx">
            <node concept="3cpWs6" id="9E" role="3cqZAp">
              <node concept="Rm8GO" id="9F" role="3cqZAk">
                <ref role="Rm8GQ" node="7x" resolve="varchar" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9D" role="3clFbw">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9I" role="37wK5m">
                <node concept="Rm8GO" id="9J" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7x" resolve="varchar" />
                  <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="3clFbx">
            <node concept="3cpWs6" id="9N" role="3cqZAp">
              <node concept="Rm8GO" id="9O" role="3cqZAk">
                <ref role="Rm8GQ" node="7y" resolve="date" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9M" role="3clFbw">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9R" role="37wK5m">
                <node concept="Rm8GO" id="9S" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7y" resolve="date" />
                  <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="liA8E" id="9T" role="2OqNvi">
                  <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="9U" role="3clFbx">
            <node concept="3cpWs6" id="9W" role="3cqZAp">
              <node concept="Rm8GO" id="9X" role="3cqZAk">
                <ref role="Rm8GQ" node="7z" resolve="double_4jl2xl_d" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9V" role="3clFbw">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <node concept="Rm8GO" id="a1" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7z" resolve="double_4jl2xl_d" />
                  <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="3clFbx">
            <node concept="3cpWs6" id="a5" role="3cqZAp">
              <node concept="Rm8GO" id="a6" role="3cqZAk">
                <ref role="Rm8GQ" node="7$" resolve="int_4jl2xl_e" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a4" role="3clFbw">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="a9" role="37wK5m">
                <node concept="Rm8GO" id="aa" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7$" resolve="int_4jl2xl_e" />
                  <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="ac" role="3clFbx">
            <node concept="3cpWs6" id="ae" role="3cqZAp">
              <node concept="Rm8GO" id="af" role="3cqZAk">
                <ref role="Rm8GQ" node="7_" resolve="structure" />
                <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ad" role="3clFbw">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ai" role="37wK5m">
                <node concept="Rm8GO" id="aj" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7_" resolve="structure" />
                  <ref role="1Px2BO" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="2YIFZM" id="al" role="3cqZAk">
            <ref role="37wK5l" node="7I" resolve="getDefault" />
            <ref role="1Pybhc" node="7v" resolve="EnumSimple" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" node="7v" resolve="EnumSimple" />
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="am" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="EnumSimple_PropertySupport" />
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3clFbJ" id="ax" role="3cqZAp">
          <node concept="3clFbS" id="a_" role="3clFbx">
            <node concept="3cpWs6" id="aB" role="3cqZAp">
              <node concept="3clFbT" id="aC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aA" role="3clFbw">
            <node concept="37vLTw" id="aD" role="3uHU7B">
              <ref role="3cqZAo" node="av" resolve="value" />
            </node>
            <node concept="10Nm6u" id="aE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="aG" role="1tU5fm">
              <node concept="3uibUv" id="aI" role="uOL27">
                <ref role="3uigEE" node="7v" resolve="EnumSimple" />
              </node>
            </node>
            <node concept="2OqwBi" id="aH" role="33vP2m">
              <node concept="2YIFZM" id="aJ" role="2Oq$k0">
                <ref role="37wK5l" node="7H" resolve="getConstants" />
                <ref role="1Pybhc" node="7v" resolve="EnumSimple" />
              </node>
              <node concept="uNJiE" id="aK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="az" role="3cqZAp">
          <node concept="3clFbS" id="aL" role="2LFqv$">
            <node concept="3cpWs8" id="aN" role="3cqZAp">
              <node concept="3cpWsn" id="aP" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="aQ" role="1tU5fm">
                  <ref role="3uigEE" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="2OqwBi" id="aR" role="33vP2m">
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="aF" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="aT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aO" role="3cqZAp">
              <node concept="3clFbS" id="aU" role="3clFbx">
                <node concept="3cpWs6" id="aW" role="3cqZAp">
                  <node concept="3clFbT" id="aX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aV" role="3clFbw">
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="value" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="b0" role="37wK5m">
                    <node concept="37vLTw" id="b1" role="2Oq$k0">
                      <ref role="3cqZAo" node="aP" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="b2" role="2OqNvi">
                      <ref role="37wK5l" node="7C" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aM" role="2$JKZa">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="constants" />
            </node>
            <node concept="v0PNk" id="b4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <node concept="3clFbT" id="b5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="au" role="3clF45" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="b6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3clFbJ" id="bb" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="3clFbx">
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <node concept="10Nm6u" id="bi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="bg" role="3clFbw">
            <node concept="37vLTw" id="bj" role="3uHU7B">
              <ref role="3cqZAo" node="b9" resolve="value" />
            </node>
            <node concept="10Nm6u" id="bk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="bm" role="33vP2m">
              <node concept="2YIFZM" id="bo" role="2Oq$k0">
                <ref role="37wK5l" node="7H" resolve="getConstants" />
                <ref role="1Pybhc" node="7v" resolve="EnumSimple" />
              </node>
              <node concept="uNJiE" id="bp" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="bn" role="1tU5fm">
              <node concept="3uibUv" id="bq" role="uOL27">
                <ref role="3uigEE" node="7v" resolve="EnumSimple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="br" role="2LFqv$">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" node="7v" resolve="EnumSimple" />
                </node>
                <node concept="2OqwBi" id="bx" role="33vP2m">
                  <node concept="37vLTw" id="by" role="2Oq$k0">
                    <ref role="3cqZAo" node="bl" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="bz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bu" role="3cqZAp">
              <node concept="3clFbS" id="b$" role="3clFbx">
                <node concept="3cpWs6" id="bA" role="3cqZAp">
                  <node concept="2OqwBi" id="bB" role="3cqZAk">
                    <node concept="37vLTw" id="bC" role="2Oq$k0">
                      <ref role="3cqZAo" node="bv" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bD" role="2OqNvi">
                      <ref role="37wK5l" node="7G" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="b_" role="3clFbw">
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="b9" resolve="value" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bG" role="37wK5m">
                    <node concept="37vLTw" id="bH" role="2Oq$k0">
                      <ref role="3cqZAo" node="bv" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bI" role="2OqNvi">
                      <ref role="37wK5l" node="7C" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bs" role="2$JKZa">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bl" resolve="constants" />
            </node>
            <node concept="v0PNk" id="bK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <node concept="10Nm6u" id="bL" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="b8" role="3clF45" />
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="3cpWs8" id="bR" role="3cqZAp">
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="bV" role="1tU5fm">
              <ref role="3uigEE" node="7v" resolve="EnumSimple" />
            </node>
            <node concept="2YIFZM" id="bW" role="33vP2m">
              <ref role="37wK5l" node="7J" resolve="parseValue" />
              <ref role="1Pybhc" node="7v" resolve="EnumSimple" />
              <node concept="37vLTw" id="bX" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bS" role="3cqZAp">
          <node concept="3clFbS" id="bY" role="3clFbx">
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <node concept="2OqwBi" id="c1" role="3cqZAk">
                <node concept="37vLTw" id="c2" role="2Oq$k0">
                  <ref role="3cqZAo" node="bU" resolve="constant" />
                </node>
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" node="7C" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bZ" role="3clFbw">
            <node concept="37vLTw" id="c4" role="3uHU7B">
              <ref role="3cqZAo" node="bU" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="c5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="Xl_RD" id="c6" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bO" role="3clF45" />
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="c7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="c8">
    <node concept="39e2AJ" id="c9" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7dy3ZotqbbV" resolve="EnumSimple" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="EnumSimple" />
          <node concept="2$VJBW" id="ci" role="385v07">
            <property role="2$VJBR" value="8314225411809129211" />
            <node concept="2x4n5u" id="cj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ck" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="EnumSimple" />
        </node>
      </node>
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:5G6JefwJd1s" resolve="NULLABLE" />
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="NULLABLE" />
          <node concept="2$VJBW" id="cn" role="385v07">
            <property role="2$VJBR" value="6559137594225774684" />
            <node concept="2x4n5u" id="co" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="cp" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="NULLABLE" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ca" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:5G6JefwJd1t" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="NOT NULL" />
          <node concept="2$VJBW" id="c$" role="385v07">
            <property role="2$VJBR" value="6559137594225774685" />
            <node concept="2x4n5u" id="c_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="cA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="NOT_NULL" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:5G6JefwJd1u" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="NULLABLE" />
          <node concept="2$VJBW" id="cD" role="385v07">
            <property role="2$VJBR" value="6559137594225774686" />
            <node concept="2x4n5u" id="cE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="cF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="NULLABLE" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7dy3ZotqbbW" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="bool" />
          <node concept="2$VJBW" id="cI" role="385v07">
            <property role="2$VJBR" value="8314225411809129212" />
            <node concept="2x4n5u" id="cJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="cK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="bool" />
        </node>
      </node>
      <node concept="39e2AG" id="ct" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7dy3Zotqbc2" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="date" />
          <node concept="2$VJBW" id="cN" role="385v07">
            <property role="2$VJBR" value="8314225411809129218" />
            <node concept="2x4n5u" id="cO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="cP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="date" />
        </node>
      </node>
      <node concept="39e2AG" id="cu" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:3J7xI4iaWZ3" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="double" />
          <node concept="2$VJBW" id="cS" role="385v07">
            <property role="2$VJBR" value="4307559869833793475" />
            <node concept="2x4n5u" id="cT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="cU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="double_4jl2xl_d" />
        </node>
      </node>
      <node concept="39e2AG" id="cv" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7qVXMsp0YRJ" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="int" />
          <node concept="2$VJBW" id="cX" role="385v07">
            <property role="2$VJBR" value="8555703664415862255" />
            <node concept="2x4n5u" id="cY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="cZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="int_4jl2xl_e" />
        </node>
      </node>
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7FvUmJwK3te" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="structure" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="8854052041975150414" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="structure" />
        </node>
      </node>
      <node concept="39e2AG" id="cx" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7dy3ZotqbbX" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="varchar" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="8314225411809129213" />
            <node concept="2x4n5u" id="d8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="d9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="varchar" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cb" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:7dy3ZotqbbV" resolve="EnumSimple" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="EnumSimple" />
          <node concept="2$VJBW" id="de" role="385v07">
            <property role="2$VJBR" value="8314225411809129211" />
            <node concept="2x4n5u" id="df" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="EnumSimple_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="mbxp:5G6JefwJd1s" resolve="NULLABLE" />
        <node concept="385nmt" id="dh" role="385vvn">
          <property role="385vuF" value="NULLABLE" />
          <node concept="2$VJBW" id="dj" role="385v07">
            <property role="2$VJBR" value="6559137594225774684" />
            <node concept="2x4n5u" id="dk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="NULLABLE_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cc" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dn" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cd" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="do" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dq">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dN" role="1B3o_S" />
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Aggregation" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
      <node concept="10Oyi0" id="dQ" role="1tU5fm" />
      <node concept="3cmrfG" id="dR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ComplexExclusiveSpecialization" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="10Oyi0" id="dT" role="1tU5fm" />
      <node concept="3cmrfG" id="dU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="du" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ComplexSet" />
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
      <node concept="10Oyi0" id="dW" role="1tU5fm" />
      <node concept="3cmrfG" id="dX" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dictionary" />
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
      <node concept="10Oyi0" id="dZ" role="1tU5fm" />
      <node concept="3cmrfG" id="e0" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainDefinition" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="10Oyi0" id="e2" role="1tU5fm" />
      <node concept="3cmrfG" id="e3" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExclusiveSpecialization" />
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="10Oyi0" id="e5" role="1tU5fm" />
      <node concept="3cmrfG" id="e6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Field" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
      <node concept="10Oyi0" id="e8" role="1tU5fm" />
      <node concept="3cmrfG" id="e9" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldDefinition" />
      <node concept="3Tm1VV" id="ea" role="1B3o_S" />
      <node concept="10Oyi0" id="eb" role="1tU5fm" />
      <node concept="3cmrfG" id="ec" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="d$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldReference" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
      <node concept="10Oyi0" id="ee" role="1tU5fm" />
      <node concept="3cmrfG" id="ef" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="d_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NonExclusiveSpecialization" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="10Oyi0" id="eh" role="1tU5fm" />
      <node concept="3cmrfG" id="ei" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceField" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="10Oyi0" id="ek" role="1tU5fm" />
      <node concept="3cmrfG" id="el" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Set" />
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
      <node concept="10Oyi0" id="en" role="1tU5fm" />
      <node concept="3cmrfG" id="eo" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleField" />
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
      <node concept="10Oyi0" id="eq" role="1tU5fm" />
      <node concept="3cmrfG" id="er" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleStructure" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="10Oyi0" id="et" role="1tU5fm" />
      <node concept="3cmrfG" id="eu" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Structure" />
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
      <node concept="10Oyi0" id="ew" role="1tU5fm" />
      <node concept="3cmrfG" id="ex" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="dF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StructureField1" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
      <node concept="10Oyi0" id="ez" role="1tU5fm" />
      <node concept="3cmrfG" id="e$" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt" />
    <node concept="3clFbW" id="dH" role="jymVt">
      <node concept="3cqZAl" id="e_" role="3clF45" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="eV" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eW" role="33vP2m">
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="eY" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="eZ" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b20L" />
              </node>
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="ds" resolve="Aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122ab15cL" />
              </node>
              <node concept="37vLTw" id="f9" role="37wK5m">
                <ref role="3cqZAo" node="dt" resolve="ComplexExclusiveSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122ab15dL" />
              </node>
              <node concept="37vLTw" id="fe" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="ComplexSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b14L" />
              </node>
              <node concept="37vLTw" id="fj" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="Dictionary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x59a318f513b30c9dL" />
              </node>
              <node concept="37vLTw" id="fo" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="DomainDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fs" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b2cL" />
              </node>
              <node concept="37vLTw" id="ft" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="ExclusiveSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b38L" />
              </node>
              <node concept="37vLTw" id="fy" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x59a318f513b30ca3L" />
              </node>
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="FieldDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x1219178a29573245L" />
              </node>
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="d$" resolve="FieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b32L" />
              </node>
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="d_" resolve="NonExclusiveSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b4aL" />
              </node>
              <node concept="37vLTw" id="fQ" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="ReferenceField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b26L" />
              </node>
              <node concept="37vLTw" id="fV" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="Set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b44L" />
              </node>
              <node concept="37vLTw" id="g0" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="SimpleField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122ab167L" />
              </node>
              <node concept="37vLTw" id="g5" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="SimpleStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b1aL" />
              </node>
              <node concept="37vLTw" id="ga" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="Structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="builder" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122a88a7L" />
              </node>
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="dF" resolve="StructureField1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="37vLTI" id="gg" role="3clFbG">
            <node concept="2OqwBi" id="gh" role="37vLTx">
              <node concept="37vLTw" id="gj" role="2Oq$k0">
                <ref role="3cqZAo" node="eU" resolve="builder" />
              </node>
              <node concept="liA8E" id="gk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gi" role="37vLTJ">
              <ref role="3cqZAo" node="dr" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt" />
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gl" role="3clF45" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3cqZAk">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt" />
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gu" role="3clF45" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="3cpWs6" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3cqZAk">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="gA" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="gC">
    <property role="TrG5h" value="NULLABLE" />
    <node concept="QsSxf" id="gD" role="Qtgdg">
      <property role="TrG5h" value="NOT_NULL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="gP" role="37wK5m">
        <property role="Xl_RC" value="NOT NULL" />
      </node>
      <node concept="Xl_RD" id="gQ" role="37wK5m">
        <property role="Xl_RC" value="NOT NULL" />
      </node>
    </node>
    <node concept="QsSxf" id="gE" role="Qtgdg">
      <property role="TrG5h" value="NULLABLE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="gR" role="37wK5m">
        <property role="Xl_RC" value="NULLABLE" />
      </node>
      <node concept="Xl_RD" id="gS" role="37wK5m">
        <property role="Xl_RC" value="NULLABLE" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gF" role="1B3o_S" />
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="gT" role="1tU5fm" />
      <node concept="3Tm6S6" id="gU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gH" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <node concept="37vLTw" id="gZ" role="3cqZAk">
            <ref role="3cqZAo" node="gG" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gW" role="3clF45" />
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="h0" role="1tU5fm" />
      <node concept="3Tm6S6" id="h1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="gJ" role="jymVt">
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="37vLTI" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="37vLTJ">
              <ref role="3cqZAo" node="gG" resolve="myName" />
            </node>
            <node concept="37vLTw" id="ha" role="37vLTx">
              <ref role="3cqZAo" node="h3" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="37vLTI" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="37vLTJ">
              <ref role="3cqZAo" node="gI" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="hd" role="37vLTx">
              <ref role="3cqZAo" node="h4" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="he" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hf" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="h5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="3cpWs6" id="hj" role="3cqZAp">
          <node concept="37vLTw" id="hk" role="3cqZAk">
            <ref role="3cqZAo" node="gI" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hh" role="3clF45" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <node concept="37vLTw" id="hp" role="3cqZAk">
            <ref role="3cqZAo" node="gI" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hm" role="3clF45" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="gM" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="hq" role="3clF47">
        <node concept="3cpWs8" id="ht" role="3cqZAp">
          <node concept="3cpWsn" id="hx" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="hy" role="1tU5fm">
              <node concept="3uibUv" id="h$" role="_ZDj9">
                <ref role="3uigEE" node="gC" resolve="NULLABLE" />
              </node>
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <node concept="2Jqq0_" id="h_" role="2ShVmc">
                <node concept="3uibUv" id="hA" role="HW$YZ">
                  <ref role="3uigEE" node="gC" resolve="NULLABLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="list" />
            </node>
            <node concept="TSZUe" id="hD" role="2OqNvi">
              <node concept="Rm8GO" id="hE" role="25WWJ7">
                <ref role="Rm8GQ" node="gD" resolve="NOT_NULL" />
                <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="list" />
            </node>
            <node concept="TSZUe" id="hH" role="2OqNvi">
              <node concept="Rm8GO" id="hI" role="25WWJ7">
                <ref role="Rm8GQ" node="gE" resolve="NULLABLE" />
                <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hw" role="3cqZAp">
          <node concept="37vLTw" id="hJ" role="3cqZAk">
            <ref role="3cqZAo" node="hx" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="hr" role="3clF45">
        <node concept="3uibUv" id="hK" role="_ZDj9">
          <ref role="3uigEE" node="gC" resolve="NULLABLE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="gN" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hO" role="3cqZAp">
          <node concept="Rm8GO" id="hP" role="3cqZAk">
            <ref role="Rm8GQ" node="gD" resolve="NOT_NULL" />
            <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" node="gC" resolve="NULLABLE" />
      </node>
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="gO" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3clFbJ" id="hU" role="3cqZAp">
          <node concept="3clFbS" id="hY" role="3clFbx">
            <node concept="3cpWs6" id="i0" role="3cqZAp">
              <node concept="2YIFZM" id="i1" role="3cqZAk">
                <ref role="37wK5l" node="gN" resolve="getDefault" />
                <ref role="1Pybhc" node="gC" resolve="NULLABLE" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hZ" role="3clFbw">
            <node concept="10Nm6u" id="i2" role="3uHU7w" />
            <node concept="37vLTw" id="i3" role="3uHU7B">
              <ref role="3cqZAo" node="hS" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hV" role="3cqZAp">
          <node concept="3clFbS" id="i4" role="3clFbx">
            <node concept="3cpWs6" id="i6" role="3cqZAp">
              <node concept="Rm8GO" id="i7" role="3cqZAk">
                <ref role="Rm8GQ" node="gD" resolve="NOT_NULL" />
                <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i5" role="3clFbw">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="value" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ia" role="37wK5m">
                <node concept="Rm8GO" id="ib" role="2Oq$k0">
                  <ref role="Rm8GQ" node="gD" resolve="NOT_NULL" />
                  <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" node="gL" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <node concept="3clFbS" id="id" role="3clFbx">
            <node concept="3cpWs6" id="if" role="3cqZAp">
              <node concept="Rm8GO" id="ig" role="3cqZAk">
                <ref role="Rm8GQ" node="gE" resolve="NULLABLE" />
                <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ie" role="3clFbw">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="value" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ij" role="37wK5m">
                <node concept="Rm8GO" id="ik" role="2Oq$k0">
                  <ref role="Rm8GQ" node="gE" resolve="NULLABLE" />
                  <ref role="1Px2BO" node="gC" resolve="NULLABLE" />
                </node>
                <node concept="liA8E" id="il" role="2OqNvi">
                  <ref role="37wK5l" node="gL" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <node concept="2YIFZM" id="im" role="3cqZAk">
            <ref role="37wK5l" node="gN" resolve="getDefault" />
            <ref role="1Pybhc" node="gC" resolve="NULLABLE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" node="gC" resolve="NULLABLE" />
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="in" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="TrG5h" value="NULLABLE_PropertySupport" />
    <node concept="3uibUv" id="ip" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="iq" role="1B3o_S" />
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3clFbJ" id="iy" role="3cqZAp">
          <node concept="3clFbS" id="iA" role="3clFbx">
            <node concept="3cpWs6" id="iC" role="3cqZAp">
              <node concept="3clFbT" id="iD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iB" role="3clFbw">
            <node concept="37vLTw" id="iE" role="3uHU7B">
              <ref role="3cqZAo" node="iw" resolve="value" />
            </node>
            <node concept="10Nm6u" id="iF" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="iH" role="1tU5fm">
              <node concept="3uibUv" id="iJ" role="uOL27">
                <ref role="3uigEE" node="gC" resolve="NULLABLE" />
              </node>
            </node>
            <node concept="2OqwBi" id="iI" role="33vP2m">
              <node concept="2YIFZM" id="iK" role="2Oq$k0">
                <ref role="37wK5l" node="gM" resolve="getConstants" />
                <ref role="1Pybhc" node="gC" resolve="NULLABLE" />
              </node>
              <node concept="uNJiE" id="iL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="i$" role="3cqZAp">
          <node concept="3clFbS" id="iM" role="2LFqv$">
            <node concept="3cpWs8" id="iO" role="3cqZAp">
              <node concept="3cpWsn" id="iQ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="iR" role="1tU5fm">
                  <ref role="3uigEE" node="gC" resolve="NULLABLE" />
                </node>
                <node concept="2OqwBi" id="iS" role="33vP2m">
                  <node concept="37vLTw" id="iT" role="2Oq$k0">
                    <ref role="3cqZAo" node="iG" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="iU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iP" role="3cqZAp">
              <node concept="3clFbS" id="iV" role="3clFbx">
                <node concept="3cpWs6" id="iX" role="3cqZAp">
                  <node concept="3clFbT" id="iY" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iW" role="3clFbw">
                <node concept="37vLTw" id="iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="value" />
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="j1" role="37wK5m">
                    <node concept="37vLTw" id="j2" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="j3" role="2OqNvi">
                      <ref role="37wK5l" node="gH" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iN" role="2$JKZa">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="constants" />
            </node>
            <node concept="v0PNk" id="j5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <node concept="3clFbT" id="j6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iv" role="3clF45" />
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="j7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3clFbJ" id="jc" role="3cqZAp">
          <node concept="3clFbS" id="jg" role="3clFbx">
            <node concept="3cpWs6" id="ji" role="3cqZAp">
              <node concept="10Nm6u" id="jj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="jh" role="3clFbw">
            <node concept="37vLTw" id="jk" role="3uHU7B">
              <ref role="3cqZAo" node="ja" resolve="value" />
            </node>
            <node concept="10Nm6u" id="jl" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="jd" role="3cqZAp">
          <node concept="3cpWsn" id="jm" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="jn" role="33vP2m">
              <node concept="2YIFZM" id="jp" role="2Oq$k0">
                <ref role="37wK5l" node="gM" resolve="getConstants" />
                <ref role="1Pybhc" node="gC" resolve="NULLABLE" />
              </node>
              <node concept="uNJiE" id="jq" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="jo" role="1tU5fm">
              <node concept="3uibUv" id="jr" role="uOL27">
                <ref role="3uigEE" node="gC" resolve="NULLABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="je" role="3cqZAp">
          <node concept="3clFbS" id="js" role="2LFqv$">
            <node concept="3cpWs8" id="ju" role="3cqZAp">
              <node concept="3cpWsn" id="jw" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="jx" role="1tU5fm">
                  <ref role="3uigEE" node="gC" resolve="NULLABLE" />
                </node>
                <node concept="2OqwBi" id="jy" role="33vP2m">
                  <node concept="37vLTw" id="jz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jm" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="j$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jv" role="3cqZAp">
              <node concept="3clFbS" id="j_" role="3clFbx">
                <node concept="3cpWs6" id="jB" role="3cqZAp">
                  <node concept="2OqwBi" id="jC" role="3cqZAk">
                    <node concept="37vLTw" id="jD" role="2Oq$k0">
                      <ref role="3cqZAo" node="jw" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" node="gL" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jA" role="3clFbw">
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ja" resolve="value" />
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="jH" role="37wK5m">
                    <node concept="37vLTw" id="jI" role="2Oq$k0">
                      <ref role="3cqZAo" node="jw" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="jJ" role="2OqNvi">
                      <ref role="37wK5l" node="gH" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jt" role="2$JKZa">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jm" resolve="constants" />
            </node>
            <node concept="v0PNk" id="jL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <node concept="10Nm6u" id="jM" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="j9" role="3clF45" />
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="jN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="jW" role="1tU5fm">
              <ref role="3uigEE" node="gC" resolve="NULLABLE" />
            </node>
            <node concept="2YIFZM" id="jX" role="33vP2m">
              <ref role="37wK5l" node="gO" resolve="parseValue" />
              <ref role="1Pybhc" node="gC" resolve="NULLABLE" />
              <node concept="37vLTw" id="jY" role="37wK5m">
                <ref role="3cqZAo" node="jQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jT" role="3cqZAp">
          <node concept="3clFbS" id="jZ" role="3clFbx">
            <node concept="3cpWs6" id="k1" role="3cqZAp">
              <node concept="2OqwBi" id="k2" role="3cqZAk">
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="constant" />
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" node="gH" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="k0" role="3clFbw">
            <node concept="37vLTw" id="k5" role="3uHU7B">
              <ref role="3cqZAo" node="jV" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="k6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="jU" role="3cqZAp">
          <node concept="Xl_RD" id="k7" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jP" role="3clF45" />
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="k8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ka" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregation" />
      <node concept="3uibUv" id="kQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kR" role="33vP2m">
        <ref role="37wK5l" node="kA" resolve="createDescriptorForAggregation" />
      </node>
    </node>
    <node concept="312cEg" id="kc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComplexExclusiveSpecialization" />
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kT" role="33vP2m">
        <ref role="37wK5l" node="kB" resolve="createDescriptorForComplexExclusiveSpecialization" />
      </node>
    </node>
    <node concept="312cEg" id="kd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComplexSet" />
      <node concept="3uibUv" id="kU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kV" role="33vP2m">
        <ref role="37wK5l" node="kC" resolve="createDescriptorForComplexSet" />
      </node>
    </node>
    <node concept="312cEg" id="ke" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDictionary" />
      <node concept="3uibUv" id="kW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kX" role="33vP2m">
        <ref role="37wK5l" node="kD" resolve="createDescriptorForDictionary" />
      </node>
    </node>
    <node concept="312cEg" id="kf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainDefinition" />
      <node concept="3uibUv" id="kY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kZ" role="33vP2m">
        <ref role="37wK5l" node="kE" resolve="createDescriptorForDomainDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="kg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExclusiveSpecialization" />
      <node concept="3uibUv" id="l0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l1" role="33vP2m">
        <ref role="37wK5l" node="kF" resolve="createDescriptorForExclusiveSpecialization" />
      </node>
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptField" />
      <node concept="3uibUv" id="l2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l3" role="33vP2m">
        <ref role="37wK5l" node="kG" resolve="createDescriptorForField" />
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldDefinition" />
      <node concept="3uibUv" id="l4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l5" role="33vP2m">
        <ref role="37wK5l" node="kH" resolve="createDescriptorForFieldDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldReference" />
      <node concept="3uibUv" id="l6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l7" role="33vP2m">
        <ref role="37wK5l" node="kI" resolve="createDescriptorForFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="kk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNonExclusiveSpecialization" />
      <node concept="3uibUv" id="l8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l9" role="33vP2m">
        <ref role="37wK5l" node="kJ" resolve="createDescriptorForNonExclusiveSpecialization" />
      </node>
    </node>
    <node concept="312cEg" id="kl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceField" />
      <node concept="3uibUv" id="la" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lb" role="33vP2m">
        <ref role="37wK5l" node="kK" resolve="createDescriptorForReferenceField" />
      </node>
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSet" />
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ld" role="33vP2m">
        <ref role="37wK5l" node="kL" resolve="createDescriptorForSet" />
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleField" />
      <node concept="3uibUv" id="le" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lf" role="33vP2m">
        <ref role="37wK5l" node="kM" resolve="createDescriptorForSimpleField" />
      </node>
    </node>
    <node concept="312cEg" id="ko" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleStructure" />
      <node concept="3uibUv" id="lg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lh" role="33vP2m">
        <ref role="37wK5l" node="kN" resolve="createDescriptorForSimpleStructure" />
      </node>
    </node>
    <node concept="312cEg" id="kp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructure" />
      <node concept="3uibUv" id="li" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lj" role="33vP2m">
        <ref role="37wK5l" node="kO" resolve="createDescriptorForStructure" />
      </node>
    </node>
    <node concept="312cEg" id="kq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructureField1" />
      <node concept="3uibUv" id="lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ll" role="33vP2m">
        <ref role="37wK5l" node="kP" resolve="createDescriptorForStructureField1" />
      </node>
    </node>
    <node concept="312cEg" id="kr" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lm" role="1B3o_S" />
      <node concept="3uibUv" id="ln" role="1tU5fm">
        <ref role="3uigEE" node="dq" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ks" role="1B3o_S" />
    <node concept="2tJIrI" id="kt" role="jymVt" />
    <node concept="3clFbW" id="ku" role="jymVt">
      <node concept="3cqZAl" id="lo" role="3clF45" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="3clFbS" id="lq" role="3clF47">
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="37vLTI" id="ls" role="3clFbG">
            <node concept="2ShNRf" id="lt" role="37vLTx">
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" node="dH" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="lu" role="37vLTJ">
              <ref role="3cqZAo" node="kr" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kv" role="jymVt" />
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2YIFZM" id="l_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="lA" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="myConceptAggregation" />
            </node>
            <node concept="37vLTw" id="lB" role="37wK5m">
              <ref role="3cqZAo" node="kc" resolve="myConceptComplexExclusiveSpecialization" />
            </node>
            <node concept="37vLTw" id="lC" role="37wK5m">
              <ref role="3cqZAo" node="kd" resolve="myConceptComplexSet" />
            </node>
            <node concept="37vLTw" id="lD" role="37wK5m">
              <ref role="3cqZAo" node="ke" resolve="myConceptDictionary" />
            </node>
            <node concept="37vLTw" id="lE" role="37wK5m">
              <ref role="3cqZAo" node="kf" resolve="myConceptDomainDefinition" />
            </node>
            <node concept="37vLTw" id="lF" role="37wK5m">
              <ref role="3cqZAo" node="kg" resolve="myConceptExclusiveSpecialization" />
            </node>
            <node concept="37vLTw" id="lG" role="37wK5m">
              <ref role="3cqZAo" node="kh" resolve="myConceptField" />
            </node>
            <node concept="37vLTw" id="lH" role="37wK5m">
              <ref role="3cqZAo" node="ki" resolve="myConceptFieldDefinition" />
            </node>
            <node concept="37vLTw" id="lI" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="myConceptFieldReference" />
            </node>
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="kk" resolve="myConceptNonExclusiveSpecialization" />
            </node>
            <node concept="37vLTw" id="lK" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="myConceptReferenceField" />
            </node>
            <node concept="37vLTw" id="lL" role="37wK5m">
              <ref role="3cqZAo" node="km" resolve="myConceptSet" />
            </node>
            <node concept="37vLTw" id="lM" role="37wK5m">
              <ref role="3cqZAo" node="kn" resolve="myConceptSimpleField" />
            </node>
            <node concept="37vLTw" id="lN" role="37wK5m">
              <ref role="3cqZAo" node="ko" resolve="myConceptSimpleStructure" />
            </node>
            <node concept="37vLTw" id="lO" role="37wK5m">
              <ref role="3cqZAo" node="kp" resolve="myConceptStructure" />
            </node>
            <node concept="37vLTw" id="lP" role="37wK5m">
              <ref role="3cqZAo" node="kq" resolve="myConceptStructureField1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt" />
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3KaCP$" id="lY" role="3cqZAp">
          <node concept="3KbdKl" id="lZ" role="3KbHQx">
            <node concept="3clFbS" id="mh" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="kb" resolve="myConceptAggregation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mi" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ds" resolve="Aggregation" />
            </node>
          </node>
          <node concept="3KbdKl" id="m0" role="3KbHQx">
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3cpWs6" id="mn" role="3cqZAp">
                <node concept="37vLTw" id="mo" role="3cqZAk">
                  <ref role="3cqZAo" node="kc" resolve="myConceptComplexExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mm" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dt" resolve="ComplexExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="m1" role="3KbHQx">
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="37vLTw" id="ms" role="3cqZAk">
                  <ref role="3cqZAo" node="kd" resolve="myConceptComplexSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mq" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="du" resolve="ComplexSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="m2" role="3KbHQx">
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="37vLTw" id="mw" role="3cqZAk">
                  <ref role="3cqZAo" node="ke" resolve="myConceptDictionary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mu" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dv" resolve="Dictionary" />
            </node>
          </node>
          <node concept="3KbdKl" id="m3" role="3KbHQx">
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="37vLTw" id="m$" role="3cqZAk">
                  <ref role="3cqZAo" node="kf" resolve="myConceptDomainDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="my" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="DomainDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="m4" role="3KbHQx">
            <node concept="3clFbS" id="m_" role="3Kbo56">
              <node concept="3cpWs6" id="mB" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="kg" resolve="myConceptExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mA" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="ExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="m5" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myConceptField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="m6" role="3KbHQx">
            <node concept="3clFbS" id="mH" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myConceptFieldDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mI" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dz" resolve="FieldDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="37vLTw" id="mO" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myConceptFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d$" resolve="FieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="3clFbS" id="mP" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="kk" resolve="myConceptNonExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d_" resolve="NonExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="m9" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mV" role="3cqZAp">
                <node concept="37vLTw" id="mW" role="3cqZAk">
                  <ref role="3cqZAo" node="kl" resolve="myConceptReferenceField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="ReferenceField" />
            </node>
          </node>
          <node concept="3KbdKl" id="ma" role="3KbHQx">
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="km" resolve="myConceptSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mY" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="Set" />
            </node>
          </node>
          <node concept="3KbdKl" id="mb" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n4" role="3cqZAk">
                  <ref role="3cqZAo" node="kn" resolve="myConceptSimpleField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="SimpleField" />
            </node>
          </node>
          <node concept="3KbdKl" id="mc" role="3KbHQx">
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="n8" role="3cqZAk">
                  <ref role="3cqZAo" node="ko" resolve="myConceptSimpleStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n6" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="SimpleStructure" />
            </node>
          </node>
          <node concept="3KbdKl" id="md" role="3KbHQx">
            <node concept="3clFbS" id="n9" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="nc" role="3cqZAk">
                  <ref role="3cqZAo" node="kp" resolve="myConceptStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="na" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="Structure" />
            </node>
          </node>
          <node concept="3KbdKl" id="me" role="3KbHQx">
            <node concept="3clFbS" id="nd" role="3Kbo56">
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="kq" resolve="myConceptStructureField1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ne" role="3Kbmr1">
              <ref role="1PxDUh" node="dq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="StructureField1" />
            </node>
          </node>
          <node concept="2OqwBi" id="mf" role="3KbGdf">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" node="dJ" resolve="index" />
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="lS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mg" role="3Kb1Dw">
            <node concept="3cpWs6" id="nk" role="3cqZAp">
              <node concept="10Nm6u" id="nl" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kz" role="jymVt" />
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nm" role="3clF45" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3cqZAk">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" node="dL" resolve="index" />
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="no" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k_" role="jymVt" />
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregation" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <node concept="3cpWsn" id="nB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nD" role="33vP2m">
              <node concept="1pGfFk" id="nE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="Aggregation" />
                </node>
                <node concept="1adDum" id="nH" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="nU" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3cqZAk">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nB" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nw" role="1B3o_S" />
      <node concept="3uibUv" id="nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComplexExclusiveSpecialization" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="3cpWs8" id="o6" role="3cqZAp">
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="od" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oe" role="33vP2m">
              <node concept="1pGfFk" id="of" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="ComplexExclusiveSpecialization" />
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0x3bc786e1122ab15cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="op" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="yH" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ou" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122a88a7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o$" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833720156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="ComplexExclusiveSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3cqZAk">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o4" role="1B3o_S" />
      <node concept="3uibUv" id="o5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComplexSet" />
      <node concept="3clFbS" id="oG" role="3clF47">
        <node concept="3cpWs8" id="oJ" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="ComplexSet" />
                </node>
                <node concept="1adDum" id="oV" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0x3bc786e1122ab15dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="p1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="p2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="p3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="yH" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122a88a7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pd" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833720157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ph" role="37wK5m">
                <property role="Xl_RC" value="ComplexSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3cqZAk">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oH" role="1B3o_S" />
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDictionary" />
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="3cpWs8" id="po" role="3cqZAp">
          <node concept="3cpWsn" id="pv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="px" role="33vP2m">
              <node concept="1pGfFk" id="py" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="Dictionary" />
                </node>
                <node concept="1adDum" id="p_" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="pA" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="pB" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <node concept="2OqwBi" id="pV" role="2Oq$k0">
                <node concept="2OqwBi" id="pX" role="2Oq$k0">
                  <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="q1" role="2Oq$k0">
                      <node concept="2OqwBi" id="q3" role="2Oq$k0">
                        <node concept="37vLTw" id="q5" role="2Oq$k0">
                          <ref role="3cqZAo" node="pv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="q7" role="37wK5m">
                            <property role="Xl_RC" value="structures" />
                          </node>
                          <node concept="1adDum" id="q8" role="37wK5m">
                            <property role="1adDun" value="0xdff9927af035b4bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="q9" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="qa" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="qb" role="37wK5m">
                          <property role="1adDun" value="0xdff9927af035b1aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="1008693237273287499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="dictionary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3cqZAk">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pm" role="1B3o_S" />
      <node concept="3uibUv" id="pn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainDefinition" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <node concept="3cpWsn" id="qv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qx" role="33vP2m">
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="q$" role="37wK5m">
                  <property role="Xl_RC" value="DomainDefinition" />
                </node>
                <node concept="1adDum" id="q_" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="qA" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0x59a318f513b30c9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qL" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/6459033731455978653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="2OqwBi" id="qN" role="2Oq$k0">
              <node concept="2OqwBi" id="qP" role="2Oq$k0">
                <node concept="2OqwBi" id="qR" role="2Oq$k0">
                  <node concept="2OqwBi" id="qT" role="2Oq$k0">
                    <node concept="2OqwBi" id="qV" role="2Oq$k0">
                      <node concept="2OqwBi" id="qX" role="2Oq$k0">
                        <node concept="37vLTw" id="qZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="qv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="r1" role="37wK5m">
                            <property role="Xl_RC" value="fieldDefinitions" />
                          </node>
                          <node concept="1adDum" id="r2" role="37wK5m">
                            <property role="1adDun" value="0x59a318f513b30cabL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="r3" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="r4" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="r5" role="37wK5m">
                          <property role="1adDun" value="0x59a318f513b30ca3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="r6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="r7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="r8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="6459033731455978667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3cqZAk">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qo" role="1B3o_S" />
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExclusiveSpecialization" />
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <node concept="3cpWsn" id="rl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rn" role="33vP2m">
              <node concept="1pGfFk" id="ro" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="ExclusiveSpecialization" />
                </node>
                <node concept="1adDum" id="rr" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="rs" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="rt" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ry" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3cqZAk">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="re" role="1B3o_S" />
      <node concept="3uibUv" id="rf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForField" />
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <node concept="3cpWsn" id="rT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rV" role="33vP2m">
              <node concept="1pGfFk" id="rW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="rY" role="37wK5m">
                  <property role="Xl_RC" value="Field" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="s9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="se" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3cqZAk">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rM" role="1B3o_S" />
      <node concept="3uibUv" id="rN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldDefinition" />
      <node concept="3clFbS" id="si" role="3clF47">
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <node concept="3cpWsn" id="ss" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="st" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="su" role="33vP2m">
              <node concept="1pGfFk" id="sv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sw" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="sx" role="37wK5m">
                  <property role="Xl_RC" value="FieldDefinition" />
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="sz" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="s$" role="37wK5m">
                  <property role="1adDun" value="0x59a318f513b30ca3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="b" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/6459033731455978659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sM" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0x3a79d01f8f560d75L" />
              </node>
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="4213627760349154677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="nullable" />
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0x5b06bce3e0bd8f2bL" />
              </node>
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="6559137594225823531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <node concept="2OqwBi" id="t0" role="2Oq$k0">
                  <node concept="2OqwBi" id="t2" role="2Oq$k0">
                    <node concept="37vLTw" id="t4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ss" resolve="b" />
                    </node>
                    <node concept="liA8E" id="t5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="t6" role="37wK5m">
                        <property role="Xl_RC" value="fieldReference" />
                      </node>
                      <node concept="1adDum" id="t7" role="37wK5m">
                        <property role="1adDun" value="0x59a318f513b30ca4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="t8" role="37wK5m">
                      <property role="1adDun" value="0xa7f45b2b89264555L" />
                    </node>
                    <node concept="1adDum" id="t9" role="37wK5m">
                      <property role="1adDun" value="0x82d3927859451525L" />
                    </node>
                    <node concept="1adDum" id="ta" role="37wK5m">
                      <property role="1adDun" value="0xdff9927af035b38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="tb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="6459033731455978660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3cqZAk">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sj" role="1B3o_S" />
      <node concept="3uibUv" id="sk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldReference" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="FieldReference" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x1219178a29573245L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tE" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1304099449266975301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="2OqwBi" id="tG" role="2Oq$k0">
              <node concept="2OqwBi" id="tI" role="2Oq$k0">
                <node concept="2OqwBi" id="tK" role="2Oq$k0">
                  <node concept="2OqwBi" id="tM" role="2Oq$k0">
                    <node concept="2OqwBi" id="tO" role="2Oq$k0">
                      <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                        <node concept="37vLTw" id="tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="to" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tU" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="1adDum" id="tV" role="37wK5m">
                            <property role="1adDun" value="0x1219178a29573246L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tW" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="tX" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="tY" role="37wK5m">
                          <property role="1adDun" value="0xdff9927af035b44L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tZ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="u0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="u1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="1304099449266975302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3cqZAk">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="th" role="1B3o_S" />
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNonExclusiveSpecialization" />
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <node concept="3cpWsn" id="ue" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ug" role="33vP2m">
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="NonExclusiveSpecialization" />
                </node>
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="um" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ur" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="us" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="uy" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287474" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3cqZAk">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u7" role="1B3o_S" />
      <node concept="3uibUv" id="u8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceField" />
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs8" id="uH" role="3cqZAp">
          <node concept="3cpWsn" id="uM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uO" role="33vP2m">
              <node concept="1pGfFk" id="uP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceField" />
                </node>
                <node concept="1adDum" id="uS" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="uT" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="uU" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b4aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="v0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <node concept="2OqwBi" id="vc" role="2Oq$k0">
                    <node concept="37vLTw" id="ve" role="2Oq$k0">
                      <ref role="3cqZAo" node="uM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="vg" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                      <node concept="1adDum" id="vh" role="37wK5m">
                        <property role="1adDun" value="0xdff9927af035b5fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="vi" role="37wK5m">
                      <property role="1adDun" value="0xa7f45b2b89264555L" />
                    </node>
                    <node concept="1adDum" id="vj" role="37wK5m">
                      <property role="1adDun" value="0x82d3927859451525L" />
                    </node>
                    <node concept="1adDum" id="vk" role="37wK5m">
                      <property role="1adDun" value="0xdff9927af035b44L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="vl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vm" role="37wK5m">
                  <property role="Xl_RC" value="1008693237273287519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3cqZAk">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uF" role="1B3o_S" />
      <node concept="3uibUv" id="uG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSet" />
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="3cpWs8" id="vt" role="3cqZAp">
          <node concept="3cpWsn" id="vy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v$" role="33vP2m">
              <node concept="1pGfFk" id="v_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vA" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="vB" role="37wK5m">
                  <property role="Xl_RC" value="Set" />
                </node>
                <node concept="1adDum" id="vC" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="vD" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="vE" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b26L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vy" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="vQ" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vy" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vU" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3cqZAk">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vy" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vr" role="1B3o_S" />
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleField" />
      <node concept="3clFbS" id="vY" role="3clF47">
        <node concept="3cpWs8" id="w1" role="3cqZAp">
          <node concept="3cpWsn" id="w7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w9" role="33vP2m">
              <node concept="1pGfFk" id="wa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="wc" role="37wK5m">
                  <property role="Xl_RC" value="SimpleField" />
                </node>
                <node concept="1adDum" id="wd" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="we" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="wf" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b44L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b38L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="Simple Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3cqZAk">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vZ" role="1B3o_S" />
      <node concept="3uibUv" id="w0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleStructure" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <node concept="3cpWsn" id="wK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wM" role="33vP2m">
              <node concept="1pGfFk" id="wN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="SimpleStructure" />
                </node>
                <node concept="1adDum" id="wQ" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="wR" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="wS" role="37wK5m">
                  <property role="1adDun" value="0x3bc786e1122ab167L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wK" resolve="b" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="yH" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="x3" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0x3bc786e1122a88a7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wK" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833720167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wK" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xc" role="37wK5m">
                <property role="Xl_RC" value="SimpleStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3cqZAk">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="wK" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wC" role="1B3o_S" />
      <node concept="3uibUv" id="wD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructure" />
      <node concept="3clFbS" id="xg" role="3clF47">
        <node concept="3cpWs8" id="xj" role="3cqZAp">
          <node concept="3cpWsn" id="xq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xs" role="33vP2m">
              <node concept="1pGfFk" id="xt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="Structure" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="xy" role="37wK5m">
                  <property role="1adDun" value="0xdff9927af035b1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="2OqwBi" id="xL" role="2Oq$k0">
              <node concept="2OqwBi" id="xN" role="2Oq$k0">
                <node concept="2OqwBi" id="xP" role="2Oq$k0">
                  <node concept="2OqwBi" id="xR" role="2Oq$k0">
                    <node concept="2OqwBi" id="xT" role="2Oq$k0">
                      <node concept="2OqwBi" id="xV" role="2Oq$k0">
                        <node concept="37vLTw" id="xX" role="2Oq$k0">
                          <ref role="3cqZAo" node="xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xZ" role="37wK5m">
                            <property role="Xl_RC" value="fields" />
                          </node>
                          <node concept="1adDum" id="y0" role="37wK5m">
                            <property role="1adDun" value="0xdff9927af035b55L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="y1" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="y2" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="y3" role="37wK5m">
                          <property role="1adDun" value="0xdff9927af035b38L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="y4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="y5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="y6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y7" role="37wK5m">
                  <property role="Xl_RC" value="1008693237273287509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="2OqwBi" id="y9" role="2Oq$k0">
              <node concept="2OqwBi" id="yb" role="2Oq$k0">
                <node concept="2OqwBi" id="yd" role="2Oq$k0">
                  <node concept="2OqwBi" id="yf" role="2Oq$k0">
                    <node concept="2OqwBi" id="yh" role="2Oq$k0">
                      <node concept="2OqwBi" id="yj" role="2Oq$k0">
                        <node concept="37vLTw" id="yl" role="2Oq$k0">
                          <ref role="3cqZAo" node="xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ym" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yn" role="37wK5m">
                            <property role="Xl_RC" value="domainDefinition" />
                          </node>
                          <node concept="1adDum" id="yo" role="37wK5m">
                            <property role="1adDun" value="0x59a318f513b3ec25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yp" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="yq" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="yr" role="37wK5m">
                          <property role="1adDun" value="0x59a318f513b30c9dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ys" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ye" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yv" role="37wK5m">
                  <property role="Xl_RC" value="6459033731456035877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3cqZAk">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xh" role="1B3o_S" />
      <node concept="3uibUv" id="xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructureField1" />
      <node concept="3clFbS" id="yz" role="3clF47">
        <node concept="3cpWs8" id="yA" role="3cqZAp">
          <node concept="3cpWsn" id="yH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yJ" role="33vP2m">
              <node concept="1pGfFk" id="yK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yL" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionary" />
                </node>
                <node concept="Xl_RD" id="yM" role="37wK5m">
                  <property role="Xl_RC" value="StructureField1" />
                </node>
                <node concept="1adDum" id="yN" role="37wK5m">
                  <property role="1adDun" value="0xa7f45b2b89264555L" />
                </node>
                <node concept="1adDum" id="yO" role="37wK5m">
                  <property role="1adDun" value="0x82d3927859451525L" />
                </node>
                <node concept="1adDum" id="yP" role="37wK5m">
                  <property role="1adDun" value="0x3bc786e1122a88a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yH" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0xa7f45b2b89264555L" />
              </node>
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x82d3927859451525L" />
              </node>
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0xdff9927af035b38L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="yH" resolve="b" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833709735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="2OqwBi" id="z4" role="2Oq$k0">
              <node concept="2OqwBi" id="z6" role="2Oq$k0">
                <node concept="2OqwBi" id="z8" role="2Oq$k0">
                  <node concept="2OqwBi" id="za" role="2Oq$k0">
                    <node concept="37vLTw" id="zc" role="2Oq$k0">
                      <ref role="3cqZAo" node="yH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ze" role="37wK5m">
                        <property role="Xl_RC" value="referencedStructures" />
                      </node>
                      <node concept="1adDum" id="zf" role="37wK5m">
                        <property role="1adDun" value="0x3bc786e1122ab156L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="zg" role="37wK5m">
                      <property role="1adDun" value="0xa7f45b2b89264555L" />
                    </node>
                    <node concept="1adDum" id="zh" role="37wK5m">
                      <property role="1adDun" value="0x82d3927859451525L" />
                    </node>
                    <node concept="1adDum" id="zi" role="37wK5m">
                      <property role="1adDun" value="0xdff9927af035b1aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="zj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="4307559869833720150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="2OqwBi" id="zm" role="2Oq$k0">
              <node concept="2OqwBi" id="zo" role="2Oq$k0">
                <node concept="2OqwBi" id="zq" role="2Oq$k0">
                  <node concept="2OqwBi" id="zs" role="2Oq$k0">
                    <node concept="2OqwBi" id="zu" role="2Oq$k0">
                      <node concept="2OqwBi" id="zw" role="2Oq$k0">
                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="yH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="z$" role="37wK5m">
                            <property role="Xl_RC" value="referencedFields" />
                          </node>
                          <node concept="1adDum" id="z_" role="37wK5m">
                            <property role="1adDun" value="0x3bc786e1122ab14fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zA" role="37wK5m">
                          <property role="1adDun" value="0xa7f45b2b89264555L" />
                        </node>
                        <node concept="1adDum" id="zB" role="37wK5m">
                          <property role="1adDun" value="0x82d3927859451525L" />
                        </node>
                        <node concept="1adDum" id="zC" role="37wK5m">
                          <property role="1adDun" value="0xdff9927af035b4aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="4307559869833720143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3cqZAk">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="yH" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y$" role="1B3o_S" />
      <node concept="3uibUv" id="y_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

