<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13473953-d1c1-421b-a99e-db15a19d5654(pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pa15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.persistence(MPS.Platform/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="fy1h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.diff(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="8dsi" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="scpa" ref="r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="9vln" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:org.ainslec.picocog(external/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r7o6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.thoughtworks.xstream.annotations(MPS.Core/)" />
    <import index="ncyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.thoughtworks.xstream(MPS.Core/)" />
    <import index="8h6h" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.lang.project.modules/module.jetbrains.mps.baseLanguage.logging@project_stub)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="2gu" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:db(external/)" />
    <import index="c0ae" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:metaModel.primitives(external/)" />
    <import index="jww4" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:metaModel.visitorEnabling(external/)" />
    <import index="h0cq" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:utilities(external/)" />
    <import index="dzke" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:db.connection(external/)" />
    <import index="4eam" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:javaASTTraversals.codeGeneration(external/)" />
    <import index="dtlw" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:metaModel(external/)" />
    <import index="dajy" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:javaASTTraversals.referenceCompletion(external/)" />
    <import index="245y" ref="ec9a4d55-63ff-4cf2-ad33-52da8efb202a/java:metaModel.enumerations(external/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel">
      <concept id="3845874433725012817" name="MetaModel.structure.Service" flags="ng" index="3_Gd4U">
        <child id="3845874433725012820" name="relationTypes" index="3_Gd4Z" />
      </concept>
      <concept id="3845874433725012776" name="MetaModel.structure.PrimitiveType" flags="ng" index="3_Gd53" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1axOPyL0P7w" />
  <node concept="sE7Ow" id="1axOPyL0P7B">
    <property role="TrG5h" value="GenerateService" />
    <property role="2uzpH1" value="Compile" />
    <property role="1WHSii" value="Generate Selected Service" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="1axOPyL0P7C" role="tncku">
      <node concept="3clFbS" id="1axOPyL0P7D" role="2VODD2">
        <node concept="3cpWs8" id="63gs_Yus5jQ" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yus5jR" role="3cpWs9">
            <property role="TrG5h" value="sg" />
            <node concept="3uibUv" id="4o2i_kZW4fp" role="1tU5fm">
              <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
            </node>
            <node concept="2ShNRf" id="63gs_Yus5oy" role="33vP2m">
              <node concept="1pGfFk" id="63gs_Yusgv5" role="2ShVmc">
                <ref role="37wK5l" node="63gs_Yur8Jt" resolve="ServiceGenerator" />
                <node concept="2OqwBi" id="63gs_YusgLN" role="37wK5m">
                  <node concept="2WthIp" id="63gs_YusgvB" role="2Oq$k0" />
                  <node concept="3gHZIF" id="63gs_Yush2z" role="2OqNvi">
                    <ref role="2WH_rO" node="7ywBymI40AN" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F_433mlDh8" role="37wK5m">
                  <node concept="2OqwBi" id="7F_433mlCI_" role="2Oq$k0">
                    <node concept="tl45R" id="7F_433mlCxi" role="2Oq$k0" />
                    <node concept="liA8E" id="7F_433mlCYN" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7F_433mlDBg" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o2i_kZW4lo" role="3cqZAp">
          <node concept="2OqwBi" id="4o2i_kZW4qr" role="3clFbG">
            <node concept="37vLTw" id="4o2i_kZW4lm" role="2Oq$k0">
              <ref role="3cqZAo" node="63gs_Yus5jR" resolve="sg" />
            </node>
            <node concept="liA8E" id="4o2i_kZW4uQ" role="2OqNvi">
              <ref role="37wK5l" node="63gs_Yuroib" resolve="executeService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7ywBymI40AN" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7ywBymI40AO" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ywBymI40nf" role="1tU5fm">
        <ref role="ehGHo" to="scpa:3lviAJgVTHh" resolve="Service" />
      </node>
      <node concept="1oajcY" id="1VSDFzcWea8" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1axOPyL28NY">
    <property role="TrG5h" value="AddOns" />
    <node concept="tT9cl" id="1axOPyL28O5" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="ftmFs" id="1axOPyL2Aiy" role="ftER_">
      <node concept="tCFHf" id="1axOPyL2Ai_" role="ftvYc">
        <ref role="tCJdB" node="1axOPyL0P7B" resolve="GenerateService" />
      </node>
      <node concept="tCFHf" id="KnhnSDJQpL" role="ftvYc">
        <ref role="tCJdB" node="KnhnSDJwXv" resolve="ReInitializeService" />
      </node>
      <node concept="tCFHf" id="4xuRba0REXt" role="ftvYc">
        <ref role="tCJdB" node="4xuRba0PbK2" resolve="GenerateModel" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1axOPyL29Tv">
    <property role="TrG5h" value="keyMapRunGeneration" />
    <node concept="Zd509" id="1axOPyL29Tw" role="Zd508">
      <ref role="1bYAoF" node="1axOPyL0P7B" resolve="GenerateService" />
      <node concept="pLAjd" id="1axOPyL29Tx" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_G" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1axOPyL2b0Y">
    <property role="TrG5h" value="MacOSX" />
    <property role="Zd52Q" value="1mJS7WEAV1T/Mac_OS_X" />
    <node concept="Zd509" id="1axOPyL2b0Z" role="Zd508">
      <ref role="1bYAoF" node="1axOPyL0P7B" resolve="GenerateService" />
      <node concept="pLAjd" id="1axOPyL2b10" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_R" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1axOPyL2b11">
    <property role="TrG5h" value="MacOSX105" />
    <property role="Zd52Q" value="2HiVo5PakU7/Mac_OS_X_Plus" />
    <node concept="Zd509" id="1axOPyL2b12" role="Zd508">
      <ref role="1bYAoF" node="1axOPyL0P7B" resolve="GenerateService" />
      <node concept="pLAjd" id="1axOPyL2b13" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_R" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="5H4ykBYMW9Y">
    <property role="TrG5h" value="baseTypes" />
    <node concept="3_Gd53" id="5H4ykBYMW9Z" role="3_Gd4Z">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXjf" role="3_Gd4Z">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXj_" role="3_Gd4Z">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXjJ" role="3_Gd4Z">
      <property role="TrG5h" value="Rational" />
    </node>
  </node>
  <node concept="sE7Ow" id="4xuRba0PbK2">
    <property role="TrG5h" value="GenerateModel" />
    <property role="2uzpH1" value="Compile Model" />
    <node concept="tnohg" id="4xuRba0PbK3" role="tncku">
      <node concept="3clFbS" id="4xuRba0PbK4" role="2VODD2">
        <node concept="3cpWs8" id="1HcC7cX5iNu" role="3cqZAp">
          <node concept="3cpWsn" id="1HcC7cX5iNv" role="3cpWs9">
            <property role="TrG5h" value="mg" />
            <node concept="3uibUv" id="28KXu95zI4p" role="1tU5fm">
              <ref role="3uigEE" node="1HcC7cX1sMd" resolve="ModelGenerator" />
            </node>
            <node concept="2ShNRf" id="1HcC7cX5iQO" role="33vP2m">
              <node concept="1pGfFk" id="1HcC7cX5jAB" role="2ShVmc">
                <ref role="37wK5l" node="1HcC7cX1yBb" resolve="ModelGenerator" />
                <node concept="2OqwBi" id="1HcC7cX5jQu" role="37wK5m">
                  <node concept="2WthIp" id="1HcC7cX5jBq" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1HcC7cX5k7j" role="2OqNvi">
                    <ref role="2WH_rO" node="4xuRba0QufJ" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F_433mlEuZ" role="37wK5m">
                  <node concept="2OqwBi" id="7F_433mlDVV" role="2Oq$k0">
                    <node concept="tl45R" id="7F_433mlDKP" role="2Oq$k0" />
                    <node concept="liA8E" id="7F_433mlEcJ" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7F_433mlEPH" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o2i_kZW4Mz" role="3cqZAp">
          <node concept="2OqwBi" id="4o2i_kZW4Th" role="3clFbG">
            <node concept="37vLTw" id="4o2i_kZW4Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="1HcC7cX5iNv" resolve="mg" />
            </node>
            <node concept="liA8E" id="28KXu95xj0q" role="2OqNvi">
              <ref role="37wK5l" node="1HcC7cX1zL1" resolve="executeModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4xuRba0QufJ" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="4xuRba0QufK" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="4xuRba0RTb4">
    <property role="TrG5h" value="ServiceGenerator" />
    <node concept="312cEg" id="4xuRba0SDcX" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4xuRba0SCVT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4xuRba0SDch" role="1tU5fm">
        <ref role="ehGHo" to="scpa:3lviAJgVTHh" resolve="Service" />
      </node>
    </node>
    <node concept="312cEg" id="1HcC7cWYQ2C" role="jymVt">
      <property role="TrG5h" value="jService" />
      <node concept="3Tm6S6" id="1HcC7cWYIqj" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt2nPv" role="1tU5fm">
        <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
      </node>
    </node>
    <node concept="312cEg" id="193C_ORbfB7" role="jymVt">
      <property role="TrG5h" value="protocolFileDirectory" />
      <node concept="3Tm6S6" id="193C_ORb9eI" role="1B3o_S" />
      <node concept="17QB3L" id="193C_ORbeVG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="193C_ORbre_" role="jymVt">
      <property role="TrG5h" value="javaIDEProjectDirectory" />
      <node concept="3Tm6S6" id="193C_ORbmEo" role="1B3o_S" />
      <node concept="17QB3L" id="193C_ORbpLc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6eJljPsqjil" role="jymVt">
      <property role="TrG5h" value="dbConnectionData" />
      <node concept="3Tm6S6" id="6eJljPsqczv" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt2qU7" role="1tU5fm">
        <ref role="3uigEE" to="dzke:~DBConnectionData" resolve="DBConnectionData" />
      </node>
    </node>
    <node concept="312cEg" id="193C_OReEIE" role="jymVt">
      <property role="TrG5h" value="fileSeparator" />
      <node concept="3Tm6S6" id="193C_OReA0j" role="1B3o_S" />
      <node concept="17QB3L" id="67Yw44ZYQQM" role="1tU5fm" />
      <node concept="2YIFZM" id="193C_OReJR6" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <node concept="Xl_RD" id="193C_ORePnF" role="37wK5m">
          <property role="Xl_RC" value="file.separator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1HcC7cX6tYl" role="jymVt">
      <property role="TrG5h" value="fileCreator" />
      <node concept="3Tm6S6" id="1HcC7cX6mku" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt2tqz" role="1tU5fm">
        <ref role="3uigEE" to="h0cq:~FileCreator" resolve="FileCreator" />
      </node>
    </node>
    <node concept="312cEg" id="1tWXAxLe$Xz" role="jymVt">
      <property role="TrG5h" value="xmlFilePath" />
      <node concept="3Tm6S6" id="1tWXAxLes1f" role="1B3o_S" />
      <node concept="3uibUv" id="1tWXAxLezV3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1tWXAxLeY30" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7F_433mkS0L" role="jymVt">
      <property role="TrG5h" value="mpsProjectPath" />
      <node concept="3Tm6S6" id="7F_433mkKTN" role="1B3o_S" />
      <node concept="17QB3L" id="7F_433mkXO_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="63gs_YuqtFn" role="jymVt" />
    <node concept="3clFbW" id="63gs_Yur8Jt" role="jymVt">
      <node concept="3cqZAl" id="63gs_Yur8Ju" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yur8Jw" role="3clF47">
        <node concept="3clFbF" id="1HcC7cX8W8K" role="3cqZAp">
          <node concept="37vLTI" id="1HcC7cX8Xlf" role="3clFbG">
            <node concept="2ShNRf" id="1HcC7cX8XuV" role="37vLTx">
              <node concept="1pGfFk" id="3OvD8Kt2kRX" role="2ShVmc">
                <ref role="37wK5l" to="h0cq:~FileCreator.&lt;init&gt;()" resolve="FileCreator" />
              </node>
            </node>
            <node concept="2OqwBi" id="1HcC7cX8WeE" role="37vLTJ">
              <node concept="Xjq3P" id="1HcC7cX8W8I" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cX8Wui" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX6tYl" resolve="fileCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OSoJb3NBdV" role="3cqZAp">
          <node concept="37vLTI" id="3OSoJb3NCuX" role="3clFbG">
            <node concept="37vLTw" id="3OSoJb3NDmO" role="37vLTx">
              <ref role="3cqZAo" node="63gs_YurcS$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3OSoJb3NBkQ" role="37vLTJ">
              <node concept="Xjq3P" id="3OSoJb3NBdT" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OSoJb3NBvA" role="2OqNvi">
                <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F_433mkYOT" role="3cqZAp">
          <node concept="37vLTI" id="7F_433ml0ro" role="3clFbG">
            <node concept="37vLTw" id="7F_433ml1qF" role="37vLTx">
              <ref role="3cqZAo" node="7F_433mkCx1" resolve="mpsProjectPath" />
            </node>
            <node concept="2OqwBi" id="7F_433mkZ3w" role="37vLTJ">
              <node concept="Xjq3P" id="7F_433mkYOR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7F_433mkZlC" role="2OqNvi">
                <ref role="2Oxat5" node="7F_433mkS0L" resolve="mpsProjectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="193C_ORcfGu" role="3cqZAp">
          <node concept="2OqwBi" id="193C_ORcfNy" role="3clFbG">
            <node concept="Xjq3P" id="193C_ORcfGs" role="2Oq$k0" />
            <node concept="liA8E" id="193C_ORcfY3" role="2OqNvi">
              <ref role="37wK5l" node="193C_ORb$KS" resolve="determineEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tWXAxLeEwz" role="3cqZAp">
          <node concept="37vLTI" id="1tWXAxLeFLH" role="3clFbG">
            <node concept="2OqwBi" id="1tWXAxLeEBu" role="37vLTJ">
              <node concept="Xjq3P" id="1tWXAxLeEwx" role="2Oq$k0" />
              <node concept="2OwXpG" id="1tWXAxLeEMe" role="2OqNvi">
                <ref role="2Oxat5" node="1tWXAxLe$Xz" resolve="xmlFilePath" />
              </node>
            </node>
            <node concept="3cpWs3" id="1tWXAxLeGwt" role="37vLTx">
              <node concept="Xl_RD" id="1tWXAxLeGwu" role="3uHU7w">
                <property role="Xl_RC" value=".xml" />
              </node>
              <node concept="3cpWs3" id="1tWXAxLeGwv" role="3uHU7B">
                <node concept="2OqwBi" id="KnhnSDMrER" role="3uHU7w">
                  <node concept="2OqwBi" id="KnhnSDMpRa" role="2Oq$k0">
                    <node concept="Xjq3P" id="1tWXAxLeGwy" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KnhnSDMqIU" role="2OqNvi">
                      <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="KnhnSDMsJ_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1tWXAxLeGw_" role="3uHU7B">
                  <node concept="3cpWs3" id="1tWXAxLeGwA" role="3uHU7B">
                    <node concept="2OqwBi" id="1tWXAxLeGwB" role="3uHU7w">
                      <node concept="Xjq3P" id="1tWXAxLeGwC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1tWXAxLeGwD" role="2OqNvi">
                        <ref role="2Oxat5" node="193C_OReEIE" resolve="fileSeparator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1tWXAxLeGwE" role="3uHU7B">
                      <node concept="Xjq3P" id="1tWXAxLeGwF" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1tWXAxLeGwG" role="2OqNvi">
                        <ref role="2Oxat5" node="193C_ORbfB7" resolve="protocolFileDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1tWXAxLeGwH" role="3uHU7w">
                    <property role="Xl_RC" value="AST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63gs_Yur4MC" role="1B3o_S" />
      <node concept="37vLTG" id="63gs_YurcS$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63gs_YurcSz" role="1tU5fm">
          <ref role="ehGHo" to="scpa:3lviAJgVTHh" resolve="Service" />
        </node>
      </node>
      <node concept="37vLTG" id="7F_433mkCx1" role="3clF46">
        <property role="TrG5h" value="mpsProjectPath" />
        <node concept="17QB3L" id="7F_433mkEM4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1HcC7cX2ur5" role="jymVt">
      <property role="TrG5h" value="getMyService" />
      <node concept="3clFbS" id="1HcC7cX2ur8" role="3clF47">
        <node concept="3cpWs6" id="1HcC7cX2zLE" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX2$JY" role="3cqZAk">
            <node concept="Xjq3P" id="1HcC7cX2zPN" role="2Oq$k0" />
            <node concept="2OwXpG" id="1HcC7cX2DO8" role="2OqNvi">
              <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX2ohw" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt3G1X" role="3clF45">
        <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
      </node>
    </node>
    <node concept="3clFb_" id="63gs_Yuroib" role="jymVt">
      <property role="TrG5h" value="executeService" />
      <node concept="3clFbS" id="63gs_Yuroie" role="3clF47">
        <node concept="SfApY" id="6eJljPsmhV_" role="3cqZAp">
          <node concept="3clFbS" id="6eJljPsmhVB" role="SfCbr">
            <node concept="3clFbF" id="6eJljPsmp3Z" role="3cqZAp">
              <node concept="37vLTI" id="6eJljPsmqp$" role="3clFbG">
                <node concept="2OqwBi" id="6eJljPsmqE1" role="37vLTx">
                  <node concept="Xjq3P" id="6eJljPsmqwG" role="2Oq$k0" />
                  <node concept="liA8E" id="6eJljPsmrIz" role="2OqNvi">
                    <ref role="37wK5l" node="4xuRba0SDSG" resolve="processNode" />
                    <node concept="2ShNRf" id="6eJljPsmsDh" role="37wK5m">
                      <node concept="1pGfFk" id="6eJljPsmtE_" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="3OvD8Kt2_9E" role="1pMfVU">
                          <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6eJljPsmpcu" role="37vLTJ">
                  <node concept="Xjq3P" id="6eJljPsmp3X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6eJljPsmpmh" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6eJljPsmhVC" role="TEbGg">
            <node concept="3cpWsn" id="6eJljPsmhVE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6eJljPsmusa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6eJljPsmhVI" role="TDEfX">
              <node concept="3cpWs8" id="6eJljPsmnsm" role="3cqZAp">
                <node concept="3cpWsn" id="6eJljPsmnsn" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="6eJljPsmnso" role="1tU5fm" />
                  <node concept="3cpWs3" id="6eJljPsmnsp" role="33vP2m">
                    <node concept="3cpWs3" id="6eJljPsmnsq" role="3uHU7B">
                      <node concept="Xl_RD" id="6eJljPsmnsr" role="3uHU7w">
                        <property role="Xl_RC" value="::: " />
                      </node>
                      <node concept="2OqwBi" id="6eJljPsmnss" role="3uHU7B">
                        <node concept="2OqwBi" id="6eJljPsmnst" role="2Oq$k0">
                          <node concept="37vLTw" id="6eJljPsmItu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6eJljPsmhVE" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6eJljPsmnsv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6eJljPsmnsw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eJljPsmnsx" role="3uHU7w">
                      <node concept="37vLTw" id="6eJljPsmIDO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eJljPsmhVE" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6eJljPsmnsz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6eJljPsmns$" role="3cqZAp">
                <node concept="3clFbS" id="6eJljPsmns_" role="3clFbx">
                  <node concept="3clFbF" id="6eJljPsmnsA" role="3cqZAp">
                    <node concept="37vLTI" id="6eJljPsmnsB" role="3clFbG">
                      <node concept="3cpWs3" id="6eJljPsmnsC" role="37vLTx">
                        <node concept="2OqwBi" id="6eJljPsmnsD" role="3uHU7w">
                          <node concept="37vLTw" id="6eJljPsmJ1$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6eJljPsmhVE" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6eJljPsmnsF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6eJljPsmnsG" role="3uHU7B">
                          <node concept="37vLTw" id="6eJljPsmnsH" role="3uHU7B">
                            <ref role="3cqZAo" node="6eJljPsmnsn" resolve="message" />
                          </node>
                          <node concept="Xl_RD" id="6eJljPsmnsI" role="3uHU7w">
                            <property role="Xl_RC" value=". Cause : " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6eJljPsmnsJ" role="37vLTJ">
                        <ref role="3cqZAo" node="6eJljPsmnsn" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6eJljPsmnsK" role="3clFbw">
                  <node concept="2OqwBi" id="6eJljPsmnsL" role="3uHU7B">
                    <node concept="37vLTw" id="6eJljPsmIQa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eJljPsmhVE" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6eJljPsmnsN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6eJljPsmnsO" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbF" id="6eJljPsmnsc" role="3cqZAp">
                <node concept="2OqwBi" id="6eJljPsmnsd" role="3clFbG">
                  <node concept="Xjq3P" id="6eJljPsmnse" role="2Oq$k0" />
                  <node concept="liA8E" id="6eJljPsmnsf" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                    <node concept="3cpWs3" id="6eJljPsoqmh" role="37wK5m">
                      <node concept="37vLTw" id="6eJljPsoqyE" role="3uHU7w">
                        <ref role="3cqZAo" node="6eJljPsmnsn" resolve="message" />
                      </node>
                      <node concept="3cpWs3" id="6eJljPsoq6v" role="3uHU7B">
                        <node concept="3cpWs3" id="6eJljPsmnsg" role="3uHU7B">
                          <node concept="Xl_RD" id="6eJljPsmnsl" role="3uHU7B">
                            <property role="Xl_RC" value="Java AST Creation was Aborted @ " />
                          </node>
                          <node concept="2OqwBi" id="6eJljPsmnsh" role="3uHU7w">
                            <node concept="2ShNRf" id="6eJljPsmnsi" role="2Oq$k0">
                              <node concept="1pGfFk" id="6eJljPsmnsj" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6eJljPsmnsk" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6eJljPsoqeE" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6eJljPsnH9E" role="3cqZAp">
                <node concept="2OqwBi" id="6eJljPsnHnp" role="3clFbG">
                  <node concept="Xjq3P" id="6eJljPsnH9C" role="2Oq$k0" />
                  <node concept="liA8E" id="6eJljPsnHz7" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufkJs" resolve="writeProtocol" />
                    <node concept="2OqwBi" id="6eJljPsnJJt" role="37wK5m">
                      <node concept="2OqwBi" id="6eJljPsnI_8" role="2Oq$k0">
                        <node concept="Xjq3P" id="6eJljPsnIqR" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6eJljPsnILz" role="2OqNvi">
                          <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6eJljPsnKMb" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6eJljPsnFnC" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="6eJljPsnFnD" role="9lYJi">
                  <node concept="Xl_RD" id="6eJljPsnFnE" role="3uHU7w">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                  <node concept="3cpWs3" id="6eJljPsnFnF" role="3uHU7B">
                    <node concept="2OqwBi" id="6eJljPsnN52" role="3uHU7w">
                      <node concept="2OqwBi" id="6eJljPsnLaM" role="2Oq$k0">
                        <node concept="Xjq3P" id="6eJljPsnKX5" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6eJljPsnM82" role="2OqNvi">
                          <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6eJljPsnO7g" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6eJljPsnFnH" role="3uHU7B">
                      <node concept="3cpWs3" id="6eJljPsnFnI" role="3uHU7B">
                        <node concept="3cpWs3" id="6eJljPsnGms" role="3uHU7B">
                          <node concept="37vLTw" id="6eJljPsnGwl" role="3uHU7B">
                            <ref role="3cqZAo" node="6eJljPsmnsn" resolve="message" />
                          </node>
                          <node concept="Xl_RD" id="6eJljPsnFnJ" role="3uHU7w">
                            <property role="Xl_RC" value=". See also protocol file in " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6eJljPsnFnK" role="3uHU7w">
                          <node concept="Xjq3P" id="6eJljPsnFnL" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6eJljPsnFnM" role="2OqNvi">
                            <ref role="2Oxat5" node="193C_ORbfB7" resolve="protocolFileDirectory" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6eJljPsnFnN" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6eJljPsnOtk" role="3cqZAp">
                <node concept="10Nm6u" id="6eJljPsnODV" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Ujofv$Gy$r" role="3cqZAp">
          <node concept="1PaTwC" id="6Ujofv$Gy$s" role="3ndbpf">
            <node concept="3oM_SD" id="6Ujofv$Gy$u" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6Ujofv$GyBi" role="1PaTwD">
              <property role="3oM_SC" value="Database" />
            </node>
            <node concept="3oM_SD" id="6Ujofv$GBIk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6Ujofv$GBIo" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="6Ujofv$GBIt" role="1PaTwD">
              <property role="3oM_SC" value="dropped!!!" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6Ujofv$G42l" role="3cqZAp">
          <node concept="3clFbS" id="6Ujofv$G42m" role="SfCbr">
            <node concept="3clFbF" id="6Ujofv$G42n" role="3cqZAp">
              <node concept="2OqwBi" id="6Ujofv$G42o" role="3clFbG">
                <node concept="Xjq3P" id="6Ujofv$G42p" role="2Oq$k0" />
                <node concept="liA8E" id="6Ujofv$G42q" role="2OqNvi">
                  <ref role="37wK5l" node="16rMK3IEOZX" resolve="dropDatabase" />
                  <node concept="2OqwBi" id="6Ujofv$G42r" role="37wK5m">
                    <node concept="2OqwBi" id="6Ujofv$G42s" role="2Oq$k0">
                      <node concept="Xjq3P" id="6Ujofv$G42t" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6Ujofv$G42u" role="2OqNvi">
                        <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6Ujofv$G42v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Ujofv$G42w" role="TEbGg">
            <node concept="3cpWsn" id="6Ujofv$G42x" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Ujofv$G42y" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6Ujofv$G42z" role="TDEfX">
              <node concept="2xdQw9" id="6Ujofv$G42$" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6Ujofv$G42_" role="9lYJi">
                  <node concept="3cpWs3" id="6Ujofv$G42A" role="3uHU7B">
                    <node concept="2OqwBi" id="6Ujofv$G42B" role="3uHU7w">
                      <node concept="2OqwBi" id="6Ujofv$G42C" role="2Oq$k0">
                        <node concept="Xjq3P" id="6Ujofv$G42D" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6Ujofv$G42E" role="2OqNvi">
                          <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Ujofv$G42F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Ujofv$G42G" role="3uHU7B">
                      <property role="Xl_RC" value="Initialization of Database " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Ujofv$G42H" role="3uHU7w">
                    <property role="Xl_RC" value=" failed! Maybe your DB is not Running?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ujofv$G0p4" role="3cqZAp" />
        <node concept="3clFbF" id="63gs_Yup5Lq" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX3t22" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yup5Lo" role="2Oq$k0" />
            <node concept="liA8E" id="1HcC7cX3tkO" role="2OqNvi">
              <ref role="37wK5l" node="63gs_Yuk1Rs" resolve="generateJavaCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_Yup6XH" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_Yup76N" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yup6XF" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_Yup7bU" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_Yup7Ro" role="37wK5m">
                <node concept="Xl_RD" id="63gs_Yup7Rp" role="3uHU7w">
                  <property role="Xl_RC" value=". Watch out for Syntax Errors in Generated Code!!!" />
                </node>
                <node concept="3cpWs3" id="63gs_Yup7Rq" role="3uHU7B">
                  <node concept="Xl_RD" id="63gs_Yup7Rr" role="3uHU7B">
                    <property role="Xl_RC" value="Carried out Code Generation for " />
                  </node>
                  <node concept="2OqwBi" id="1HcC7cX02XQ" role="3uHU7w">
                    <node concept="2OqwBi" id="1HcC7cX01Xr" role="2Oq$k0">
                      <node concept="Xjq3P" id="1HcC7cX01Kk" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1HcC7cX029m" role="2OqNvi">
                        <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                      </node>
                    </node>
                    <node concept="liA8E" id="JUlaLzIfZ9" role="2OqNvi">
                      <ref role="37wK5l" to="dtlw:~JService.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1tWXAxLpP0$" role="3cqZAp">
          <node concept="3clFbS" id="1tWXAxLpP0A" role="SfCbr">
            <node concept="3clFbF" id="1HcC7cX47$F" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX4bck" role="3clFbG">
                <node concept="Xjq3P" id="1HcC7cX47$D" role="2Oq$k0" />
                <node concept="liA8E" id="1HcC7cX4cWd" role="2OqNvi">
                  <ref role="37wK5l" node="1HcC7cX3PTJ" resolve="writeXML" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1tWXAxLpP0B" role="TEbGg">
            <node concept="3cpWsn" id="1tWXAxLpP0D" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1tWXAxLpXU2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1tWXAxLpP0H" role="TDEfX">
              <node concept="3clFbF" id="1tWXAxLpYKO" role="3cqZAp">
                <node concept="2OqwBi" id="1tWXAxLpYTj" role="3clFbG">
                  <node concept="Xjq3P" id="1tWXAxLpYKN" role="2Oq$k0" />
                  <node concept="liA8E" id="1tWXAxLpZ36" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufjVy" resolve="error" />
                    <node concept="3cpWs3" id="1tWXAxLq0ch" role="37wK5m">
                      <node concept="2OqwBi" id="1tWXAxLq0wk" role="3uHU7w">
                        <node concept="37vLTw" id="1tWXAxLq0jf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tWXAxLpP0D" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1tWXAxLq0M2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4EvMlwBpiWg" role="3uHU7B">
                        <node concept="Xl_RD" id="4EvMlwBpk8T" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                        <node concept="3cpWs3" id="4EvMlwBpeXM" role="3uHU7B">
                          <node concept="Xl_RD" id="1tWXAxLpZN6" role="3uHU7B">
                            <property role="Xl_RC" value="Could not Write XML File: " />
                          </node>
                          <node concept="2OqwBi" id="4EvMlwBpgPA" role="3uHU7w">
                            <node concept="2OqwBi" id="4EvMlwBpfhV" role="2Oq$k0">
                              <node concept="37vLTw" id="4EvMlwBpf4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tWXAxLpP0D" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4EvMlwBpfyH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EvMlwBpixg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l3qdP4Psf7" role="3cqZAp">
          <node concept="2OqwBi" id="2l3qdP4PssB" role="3clFbG">
            <node concept="Xjq3P" id="2l3qdP4Psf5" role="2Oq$k0" />
            <node concept="liA8E" id="2l3qdP4PsDs" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufkJs" resolve="writeProtocol" />
              <node concept="2OqwBi" id="2l3qdP4Rqww" role="37wK5m">
                <node concept="2OqwBi" id="2l3qdP4Rptv" role="2Oq$k0">
                  <node concept="Xjq3P" id="2l3qdP4Rpj5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2l3qdP4RpDO" role="2OqNvi">
                    <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2l3qdP4Rrrt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2l3qdP4Pvqq" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX4_KG" role="3cqZAk">
            <node concept="Xjq3P" id="1HcC7cX4y7M" role="2Oq$k0" />
            <node concept="2OwXpG" id="4o2i_kZUUH6" role="2OqNvi">
              <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63gs_Yurjss" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt2xob" role="3clF45">
        <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
      </node>
    </node>
    <node concept="3clFb_" id="1HcC7cX3PTJ" role="jymVt">
      <property role="TrG5h" value="writeXML" />
      <node concept="3clFbS" id="1HcC7cX3PTM" role="3clF47">
        <node concept="3clFbF" id="2l3qdP4T6Js" role="3cqZAp">
          <node concept="2OqwBi" id="JUlaLzH0mm" role="3clFbG">
            <node concept="2ShNRf" id="2l3qdP4T6Jo" role="2Oq$k0">
              <node concept="1pGfFk" id="2l3qdP4Tbkm" role="2ShVmc">
                <ref role="37wK5l" to="h0cq:~JServiceXMLWriter.&lt;init&gt;(metaModel.JService)" resolve="JServiceXMLWriter" />
                <node concept="2OqwBi" id="1HcC7cX4JlG" role="37wK5m">
                  <node concept="Xjq3P" id="1HcC7cX4J8F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cX4JrS" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JUlaLzH1sd" role="2OqNvi">
              <ref role="37wK5l" to="h0cq:~JServiceXMLWriter.save(java.lang.String)" resolve="save" />
              <node concept="2OqwBi" id="JUlaLzH2Fy" role="37wK5m">
                <node concept="Xjq3P" id="JUlaLzH2wv" role="2Oq$k0" />
                <node concept="2OwXpG" id="JUlaLzH2Se" role="2OqNvi">
                  <ref role="2Oxat5" node="1tWXAxLe$Xz" resolve="xmlFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tWXAxLosqT" role="3cqZAp">
          <node concept="2OqwBi" id="1tWXAxLos_F" role="3clFbG">
            <node concept="Xjq3P" id="1tWXAxLosqR" role="2Oq$k0" />
            <node concept="liA8E" id="1tWXAxLosKe" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="1tWXAxLotRB" role="37wK5m">
                <node concept="2OqwBi" id="1tWXAxLoubv" role="3uHU7w">
                  <node concept="Xjq3P" id="1tWXAxLotYz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1tWXAxLounQ" role="2OqNvi">
                    <ref role="2Oxat5" node="1tWXAxLe$Xz" resolve="xmlFilePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1tWXAxLotwR" role="3uHU7B">
                  <property role="Xl_RC" value="Created XML File at " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX3Il3" role="1B3o_S" />
      <node concept="3cqZAl" id="1HcC7cX3P89" role="3clF45" />
      <node concept="3uibUv" id="1tWXAxLpjwu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="4xuRba0SDSG" role="jymVt">
      <property role="TrG5h" value="processNode" />
      <node concept="3clFbS" id="4xuRba0SDSJ" role="3clF47">
        <node concept="3clFbF" id="JUlaLzHpiB" role="3cqZAp">
          <node concept="2OqwBi" id="JUlaLzHwGV" role="3clFbG">
            <node concept="2OqwBi" id="JUlaLzHt9W" role="2Oq$k0">
              <node concept="Xjq3P" id="JUlaLzHpi_" role="2Oq$k0" />
              <node concept="2OwXpG" id="JUlaLzHvzC" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX6tYl" resolve="fileCreator" />
              </node>
            </node>
            <node concept="liA8E" id="JUlaLzHxPP" role="2OqNvi">
              <ref role="37wK5l" to="h0cq:~FileCreator.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="JUlaLzHxRR" role="37wK5m">
                <node concept="2OqwBi" id="JUlaLzHxRS" role="3uHU7w">
                  <node concept="2ShNRf" id="JUlaLzHxRT" role="2Oq$k0">
                    <node concept="1pGfFk" id="JUlaLzHxRU" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JUlaLzHxRV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="JUlaLzHxRW" role="3uHU7B">
                  <property role="Xl_RC" value="STARTING JAVA AST CREATION @ " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eJljPsmZZe" role="3cqZAp">
          <node concept="2OqwBi" id="6eJljPsmZZf" role="3clFbG">
            <node concept="Xjq3P" id="6eJljPsmZZg" role="2Oq$k0" />
            <node concept="liA8E" id="6eJljPsmZZh" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVc" resolve="appendStartingMessageSingle" />
              <node concept="2OqwBi" id="6eJljPsmZZi" role="37wK5m">
                <node concept="Xjq3P" id="6eJljPsmZZj" role="2Oq$k0" />
                <node concept="2OwXpG" id="6eJljPsmZZk" role="2OqNvi">
                  <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eJljPsmZZI" role="3cqZAp">
          <node concept="2OqwBi" id="6eJljPsmZZJ" role="3clFbG">
            <node concept="Xjq3P" id="6eJljPsmZZK" role="2Oq$k0" />
            <node concept="liA8E" id="6eJljPsmZZL" role="2OqNvi">
              <ref role="37wK5l" node="63gs_Yuk1RT" resolve="createJavaASTPhase1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eJljPsmZZM" role="3cqZAp">
          <node concept="2OqwBi" id="6eJljPsmZZN" role="3clFbG">
            <node concept="Xjq3P" id="6eJljPsmZZO" role="2Oq$k0" />
            <node concept="liA8E" id="6eJljPsmZZP" role="2OqNvi">
              <ref role="37wK5l" node="63gs_Yuk1Vb" resolve="createJavaASTPhase2" />
              <node concept="37vLTw" id="6eJljPsmZZQ" role="37wK5m">
                <ref role="3cqZAo" node="2l3qdP4N5WH" resolve="otherServices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eJljPsmZZR" role="3cqZAp">
          <node concept="2OqwBi" id="6eJljPsmZZS" role="3clFbG">
            <node concept="2OqwBi" id="6eJljPsmZZT" role="2Oq$k0">
              <node concept="Xjq3P" id="6eJljPsmZZU" role="2Oq$k0" />
              <node concept="2OwXpG" id="6eJljPsmZZV" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
              </node>
            </node>
            <node concept="liA8E" id="JUlaLzIA68" role="2OqNvi">
              <ref role="37wK5l" to="dtlw:~JService.constraintCheck()" resolve="constraintCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eJljPsn00m" role="3cqZAp">
          <node concept="2OqwBi" id="6eJljPsn00n" role="3clFbG">
            <node concept="Xjq3P" id="6eJljPsn00o" role="2Oq$k0" />
            <node concept="liA8E" id="6eJljPsn00p" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="6eJljPsn00q" role="37wK5m">
                <node concept="2OqwBi" id="6eJljPsn00r" role="3uHU7w">
                  <node concept="2ShNRf" id="6eJljPsn00s" role="2Oq$k0">
                    <node concept="1pGfFk" id="6eJljPsn00t" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6eJljPsn00u" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6eJljPsn00v" role="3uHU7B">
                  <property role="Xl_RC" value="Successfully Finished Java AST Creation @ " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_YukrhW" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX0IBo" role="3cqZAk">
            <node concept="Xjq3P" id="1HcC7cX0F8W" role="2Oq$k0" />
            <node concept="2OwXpG" id="1HcC7cX0N3T" role="2OqNvi">
              <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX1QKe" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt2WGk" role="3clF45">
        <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
      </node>
      <node concept="37vLTG" id="2l3qdP4N5WH" role="3clF46">
        <property role="TrG5h" value="otherServices" />
        <node concept="3uibUv" id="2l3qdP4N5WG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3OvD8Kt2Vzz" role="11_B2D">
            <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6eJljPsm6Gb" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="63gs_Yuk1Rs" role="jymVt">
      <property role="TrG5h" value="generateJavaCode" />
      <node concept="3cqZAl" id="63gs_Yuk1Ru" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yuk1Rv" role="3clF47">
        <node concept="3cpWs8" id="63gs_Yuk1Rw" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yuk1Rx" role="3cpWs9">
            <property role="TrG5h" value="javaGenerator" />
            <node concept="3uibUv" id="3OvD8Kt32w6" role="1tU5fm">
              <ref role="3uigEE" to="4eam:~JavaGenerator" resolve="JavaGenerator" />
            </node>
            <node concept="2ShNRf" id="63gs_Yuk1Rz" role="33vP2m">
              <node concept="1pGfFk" id="63gs_Yuk1R$" role="2ShVmc">
                <ref role="37wK5l" to="4eam:~JavaGenerator.&lt;init&gt;(java.lang.String,db.connection.DBConnectionData)" resolve="JavaGenerator" />
                <node concept="2OqwBi" id="193C_ORfkVK" role="37wK5m">
                  <node concept="Xjq3P" id="193C_ORfkrH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="193C_ORflwu" role="2OqNvi">
                    <ref role="2Oxat5" node="193C_ORbre_" resolve="javaIDEProjectDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6eJljPssmR_" role="37wK5m">
                  <node concept="Xjq3P" id="6eJljPssmif" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6eJljPssntt" role="2OqNvi">
                    <ref role="2Oxat5" node="6eJljPsqjil" resolve="dbConnectionData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tWXAxLlee4" role="3cqZAp">
          <node concept="3cpWsn" id="1tWXAxLlee5" role="3cpWs9">
            <property role="TrG5h" value="jsr" />
            <node concept="3uibUv" id="3OvD8Kt343u" role="1tU5fm">
              <ref role="3uigEE" to="h0cq:~JServiceXMLReader" resolve="JServiceXMLReader" />
            </node>
            <node concept="2ShNRf" id="1tWXAxLleOq" role="33vP2m">
              <node concept="1pGfFk" id="3OvD8Kt2kS3" role="2ShVmc">
                <ref role="37wK5l" to="h0cq:~JServiceXMLReader.&lt;init&gt;()" resolve="JServiceXMLReader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_Yuk1R_" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yuk1RA" role="3cpWs9">
            <property role="TrG5h" value="protocol" />
            <node concept="3uibUv" id="63gs_Yuk1RB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="63gs_Yuk1RC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2OqwBi" id="63gs_Yuk1RD" role="33vP2m">
              <node concept="37vLTw" id="63gs_Yuk1RE" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_Yuk1Rx" resolve="javaGenerator" />
              </node>
              <node concept="liA8E" id="63gs_Yuk1RF" role="2OqNvi">
                <ref role="37wK5l" to="4eam:~JavaGenerator.executeFor(metaModel.JService,java.lang.String)" resolve="executeFor" />
                <node concept="2OqwBi" id="1HcC7cX3iEN" role="37wK5m">
                  <node concept="Xjq3P" id="1HcC7cX3ic8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cX3jfh" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tWXAxLgDAA" role="37wK5m">
                  <node concept="Xjq3P" id="1tWXAxLgD7X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1tWXAxLgEcK" role="2OqNvi">
                    <ref role="2Oxat5" node="1tWXAxLe$Xz" resolve="xmlFilePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="63gs_Yuk1RH" role="3cqZAp">
          <node concept="3clFbS" id="63gs_Yuk1RI" role="2LFqv$">
            <node concept="3clFbF" id="63gs_YuoYpV" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_YuoYw3" role="3clFbG">
                <node concept="Xjq3P" id="63gs_YuoYpT" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_YuoY_g" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVy" resolve="error" />
                  <node concept="2OqwBi" id="63gs_YuoZqh" role="37wK5m">
                    <node concept="37vLTw" id="63gs_YuoZha" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yuk1RP" resolve="e" />
                    </node>
                    <node concept="liA8E" id="63gs_YuoZIn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63gs_Yuk1RP" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="63gs_Yuk1RQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
          </node>
          <node concept="37vLTw" id="63gs_Yuk1RR" role="1DdaDG">
            <ref role="3cqZAo" node="63gs_Yuk1RA" resolve="protocol" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX3u7Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6eJljPssoHO" role="jymVt" />
    <node concept="3clFb_" id="KnhnSDGTPp" role="jymVt">
      <property role="TrG5h" value="reInitializeService" />
      <node concept="3clFbS" id="KnhnSDGTPs" role="3clF47">
        <node concept="3cpWs8" id="2FXf3jLXxFp" role="3cqZAp">
          <node concept="3cpWsn" id="2FXf3jLXxFs" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="10Oyi0" id="2FXf3jLXxFo" role="1tU5fm" />
            <node concept="2YIFZM" id="2FXf3jLXwwH" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object)" resolve="showConfirmDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="2FXf3jLXwGh" role="37wK5m" />
              <node concept="Xl_RD" id="2FXf3jLXvdl" role="37wK5m">
                <property role="Xl_RC" value="ATTENTION: This will Overwrite your own Code in All Generated Classes! Do you want to Proceed?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FXf3jLXG2H" role="3cqZAp">
          <node concept="3clFbS" id="2FXf3jLXG2J" role="3clFbx">
            <node concept="3cpWs6" id="2FXf3jLXNrO" role="3cqZAp">
              <node concept="10Nm6u" id="2FXf3jLXNwe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="2FXf3jLXNdB" role="3clFbw">
            <node concept="37vLTw" id="2FXf3jLXLfY" role="3uHU7B">
              <ref role="3cqZAo" node="2FXf3jLXxFs" resolve="answer" />
            </node>
            <node concept="10M0yZ" id="2FXf3jLXNcT" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KnhnSDIgfF" role="3cqZAp">
          <node concept="3cpWsn" id="KnhnSDIgfG" role="3cpWs9">
            <property role="TrG5h" value="aSTFile" />
            <node concept="3uibUv" id="KnhnSDIgfH" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="KnhnSDIkIz" role="33vP2m">
              <node concept="1pGfFk" id="KnhnSDIEMC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="KnhnSDIF75" role="37wK5m">
                  <node concept="Xjq3P" id="KnhnSDIEY6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="KnhnSDIFhD" role="2OqNvi">
                    <ref role="2Oxat5" node="1tWXAxLe$Xz" resolve="xmlFilePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KnhnSDPEMy" role="3cqZAp">
          <node concept="2OqwBi" id="KnhnSDPIPk" role="3clFbG">
            <node concept="37vLTw" id="KnhnSDPEMw" role="2Oq$k0">
              <ref role="3cqZAo" node="KnhnSDIgfG" resolve="aSTFile" />
            </node>
            <node concept="liA8E" id="KnhnSDPKls" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KnhnSDOupV" role="3cqZAp">
          <node concept="2OqwBi" id="KnhnSDOxTq" role="3clFbG">
            <node concept="Xjq3P" id="KnhnSDOupT" role="2Oq$k0" />
            <node concept="liA8E" id="KnhnSDOzJb" role="2OqNvi">
              <ref role="37wK5l" node="KnhnSDMKEV" resolve="deleteDirectory" />
              <node concept="2YIFZM" id="3OvD8Kt39sp" role="37wK5m">
                <ref role="37wK5l" to="h0cq:~DirectoryManager.determineTargetDirectory(java.lang.String,java.lang.String)" resolve="determineTargetDirectory" />
                <ref role="1Pybhc" to="h0cq:~DirectoryManager" resolve="DirectoryManager" />
                <node concept="37vLTw" id="3OvD8Kt39sq" role="37wK5m">
                  <ref role="3cqZAo" node="193C_ORbre_" resolve="javaIDEProjectDirectory" />
                </node>
                <node concept="2OqwBi" id="3OvD8Kt39sr" role="37wK5m">
                  <node concept="2OqwBi" id="3OvD8Kt39ss" role="2Oq$k0">
                    <node concept="Xjq3P" id="3OvD8Kt39st" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3OvD8Kt39su" role="2OqNvi">
                      <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3OvD8Kt39sv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="16rMK3IHy_E" role="3cqZAp">
          <node concept="3clFbS" id="16rMK3IHy_G" role="SfCbr">
            <node concept="3clFbF" id="16rMK3IHi75" role="3cqZAp">
              <node concept="2OqwBi" id="16rMK3IHlRo" role="3clFbG">
                <node concept="Xjq3P" id="16rMK3IHi73" role="2Oq$k0" />
                <node concept="liA8E" id="16rMK3IHoex" role="2OqNvi">
                  <ref role="37wK5l" node="16rMK3IEOZX" resolve="dropDatabase" />
                  <node concept="2OqwBi" id="16rMK3IIegi" role="37wK5m">
                    <node concept="2OqwBi" id="16rMK3IId2v" role="2Oq$k0">
                      <node concept="Xjq3P" id="16rMK3IIcTn" role="2Oq$k0" />
                      <node concept="2OwXpG" id="16rMK3IIdeS" role="2OqNvi">
                        <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="16rMK3IIfmw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="16rMK3IHy_H" role="TEbGg">
            <node concept="3cpWsn" id="16rMK3IHy_J" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="16rMK3IHHIy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="16rMK3IHy_N" role="TDEfX">
              <node concept="2xdQw9" id="16rMK3IHUX5" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="16rMK3IHUXe" role="9lYJi">
                  <node concept="3cpWs3" id="16rMK3IHWQJ" role="3uHU7B">
                    <node concept="2OqwBi" id="16rMK3IIgWu" role="3uHU7w">
                      <node concept="2OqwBi" id="16rMK3IIfGr" role="2Oq$k0">
                        <node concept="Xjq3P" id="16rMK3IIfre" role="2Oq$k0" />
                        <node concept="2OwXpG" id="16rMK3IIfWS" role="2OqNvi">
                          <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="16rMK3IIi0g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="16rMK3IHUXi" role="3uHU7B">
                      <property role="Xl_RC" value="Initialization of Database " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="16rMK3IHUXm" role="3uHU7w">
                    <property role="Xl_RC" value=" failed! Maybe your DB is not running?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KnhnSDL7yC" role="3cqZAp">
          <node concept="2OqwBi" id="KnhnSDP2yc" role="3cqZAk">
            <node concept="Xjq3P" id="KnhnSDOXoP" role="2Oq$k0" />
            <node concept="liA8E" id="KnhnSDPhkx" role="2OqNvi">
              <ref role="37wK5l" node="63gs_Yuroib" resolve="executeService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KnhnSDGMkj" role="1B3o_S" />
      <node concept="3uibUv" id="3OvD8Kt349E" role="3clF45">
        <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
      </node>
    </node>
    <node concept="3clFb_" id="63gs_Yuk1RT" role="jymVt">
      <property role="TrG5h" value="createJavaASTPhase1" />
      <node concept="3cqZAl" id="63gs_Yuk1S4" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yuk1S5" role="3clF47">
        <node concept="3SKdUt" id="63gs_Yuk1S6" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_Yuk1S7" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yuk1S8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1S9" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sa" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sc" role="1PaTwD">
              <property role="3oM_SC" value="transformation:" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sd" role="1PaTwD">
              <property role="3oM_SC" value="Transforms" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Se" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sf" role="1PaTwD">
              <property role="3oM_SC" value="Nodes" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sh" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Si" role="1PaTwD">
              <property role="3oM_SC" value="Objects," />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sj" role="1PaTwD">
              <property role="3oM_SC" value="defers" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sk" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sm" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sn" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1So" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sp" role="1PaTwD">
              <property role="3oM_SC" value="references," />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sq" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sr" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Ss" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1St" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Su" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sv" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sw" role="1PaTwD">
              <property role="3oM_SC" value="processed" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sx" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sy" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Sz" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1S$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_Yuk1S_" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yuk1SA" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SB" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SC" role="1PaTwD">
              <property role="3oM_SC" value="At" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SE" role="1PaTwD">
              <property role="3oM_SC" value="moment" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SF" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SG" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SI" role="1PaTwD">
              <property role="3oM_SC" value="JCLASS" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SJ" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SK" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SL" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SO" role="1PaTwD">
              <property role="3oM_SC" value="deferred" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SP" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_Yuk1SQ" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yuk1SR" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SS" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1ST" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SU" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SV" role="1PaTwD">
              <property role="3oM_SC" value="Exceptions" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SW" role="1PaTwD">
              <property role="3oM_SC" value="vie" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SX" role="1PaTwD">
              <property role="3oM_SC" value="references," />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SY" role="1PaTwD">
              <property role="3oM_SC" value="JException" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1SZ" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T1" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T2" role="1PaTwD">
              <property role="3oM_SC" value="treated" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T3" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T4" role="1PaTwD">
              <property role="3oM_SC" value="way," />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T5" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_Yuk1T7" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yuk1T8" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1T9" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Ta" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tc" role="1PaTwD">
              <property role="3oM_SC" value="JASSOCIATION's" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Td" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Te" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tf" role="1PaTwD">
              <property role="3oM_SC" value="deferred," />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tg" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Th" role="1PaTwD">
              <property role="3oM_SC" value="simply" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Ti" role="1PaTwD">
              <property role="3oM_SC" value="enables" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tj" role="1PaTwD">
              <property role="3oM_SC" value="recursive" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tk" role="1PaTwD">
              <property role="3oM_SC" value="date" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tl" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1To" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1Tp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_YuoWTI" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YuoX9g" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YuoWTG" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YuoXjC" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="Xl_RD" id="63gs_YuoY0$" role="37wK5m">
                <property role="Xl_RC" value="--&gt; Starting Transformation Phase 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HcC7cWYV_m" role="3cqZAp">
          <node concept="37vLTI" id="1HcC7cWYXc3" role="3clFbG">
            <node concept="2ShNRf" id="1HcC7cWYYju" role="37vLTx">
              <node concept="1pGfFk" id="1HcC7cWYYfq" role="2ShVmc">
                <ref role="37wK5l" to="dtlw:~JService.&lt;init&gt;(java.lang.String)" resolve="JService" />
                <node concept="2OqwBi" id="1HcC7cWYZFJ" role="37wK5m">
                  <node concept="2OqwBi" id="1HcC7cWYY$2" role="2Oq$k0">
                    <node concept="Xjq3P" id="1HcC7cWYYpT" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1HcC7cWYYKU" role="2OqNvi">
                      <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1HcC7cWZ0QK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1HcC7cWYVWo" role="37vLTJ">
              <node concept="Xjq3P" id="1HcC7cWYV_k" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cWYWnK" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="63gs_Yuk1TV" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_Yuk1TW" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yuk1TX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1TY" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1TZ" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1U0" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1U1" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1U2" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1U3" role="1PaTwD">
              <property role="3oM_SC" value="explicitely" />
            </node>
            <node concept="3oM_SD" id="63gs_Yuk1U4" role="1PaTwD">
              <property role="3oM_SC" value="PREPROCESSED" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_Yuk1U5" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_Yuk1U6" role="2Gsz3X">
            <property role="TrG5h" value="exception" />
          </node>
          <node concept="2OqwBi" id="63gs_Yuk1U7" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_Yuk1U8" role="2Oq$k0">
              <node concept="Xjq3P" id="63gs_Yuk1RW" role="2Oq$k0" />
              <node concept="2OwXpG" id="63gs_Yuoupd" role="2OqNvi">
                <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
              </node>
            </node>
            <node concept="3Tsc0h" id="63gs_Yuk1Ua" role="2OqNvi">
              <ref role="3TtcxE" to="scpa:3lviAJgVWFp" resolve="exceptions" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_Yuk1Ub" role="2LFqv$">
            <node concept="3clFbF" id="1HcC7cWZ2mP" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cWZ3Ez" role="3clFbG">
                <node concept="2OqwBi" id="1HcC7cWZ2BG" role="2Oq$k0">
                  <node concept="Xjq3P" id="1HcC7cWZ2mN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cWZ2Oe" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="liA8E" id="1HcC7cWZ4w2" role="2OqNvi">
                  <ref role="37wK5l" to="dtlw:~JService.addException(metaModel.JException)" resolve="addException" />
                  <node concept="1eOMI4" id="1HcC7cWZ4yG" role="37wK5m">
                    <node concept="10QFUN" id="1HcC7cWZ4yH" role="1eOMHV">
                      <node concept="3uibUv" id="3OvD8Kt3aDN" role="10QFUM">
                        <ref role="3uigEE" to="dtlw:~JException" resolve="JException" />
                      </node>
                      <node concept="2OqwBi" id="1HcC7cWZ4yJ" role="10QFUP">
                        <node concept="Xjq3P" id="1HcC7cWZ4yK" role="2Oq$k0" />
                        <node concept="liA8E" id="1HcC7cWZ4yL" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_YujLeF" resolve="createJavaNode" />
                          <node concept="2GrUjf" id="1HcC7cWZ4yM" role="37wK5m">
                            <ref role="2Gs0qQ" node="63gs_Yuk1U6" resolve="exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_Yuk1Um" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_Yuk1Un" role="2Gsz3X">
            <property role="TrG5h" value="relationType" />
          </node>
          <node concept="2OqwBi" id="63gs_Yuk1Uo" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_Yuk1Up" role="2Oq$k0">
              <node concept="Xjq3P" id="63gs_Yuk1RY" role="2Oq$k0" />
              <node concept="2OwXpG" id="63gs_YuotJD" role="2OqNvi">
                <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
              </node>
            </node>
            <node concept="3Tsc0h" id="63gs_Yuk1Ur" role="2OqNvi">
              <ref role="3TtcxE" to="scpa:3lviAJgVTHk" resolve="relationTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_Yuk1Us" role="2LFqv$">
            <node concept="3clFbF" id="1HcC7cWZ6A$" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cWZ84$" role="3clFbG">
                <node concept="2OqwBi" id="1HcC7cWZ6Vd" role="2Oq$k0">
                  <node concept="Xjq3P" id="1HcC7cWZ6Ay" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cWZ751" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="liA8E" id="1HcC7cWZ8JA" role="2OqNvi">
                  <ref role="37wK5l" to="dtlw:~JService.addRelationType(metaModel.JRelationType)" resolve="addRelationType" />
                  <node concept="1eOMI4" id="1HcC7cWZ8Y1" role="37wK5m">
                    <node concept="10QFUN" id="1HcC7cWZ8Y2" role="1eOMHV">
                      <node concept="3uibUv" id="3OvD8Kt3be2" role="10QFUM">
                        <ref role="3uigEE" to="dtlw:~JRelationType" resolve="JRelationType" />
                      </node>
                      <node concept="2OqwBi" id="1HcC7cWZ8Y4" role="10QFUP">
                        <node concept="Xjq3P" id="1HcC7cWZ8Y5" role="2Oq$k0" />
                        <node concept="liA8E" id="1HcC7cWZ8Y6" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_YujLeF" resolve="createJavaNode" />
                          <node concept="2GrUjf" id="1HcC7cWZ8Y7" role="37wK5m">
                            <ref role="2Gs0qQ" node="63gs_Yuk1Un" resolve="relationType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_Yuk1UB" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_Yuk1UC" role="2Gsz3X">
            <property role="TrG5h" value="generalisation" />
          </node>
          <node concept="2OqwBi" id="63gs_Yuk1UD" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_Yuk1UE" role="2Oq$k0">
              <node concept="Xjq3P" id="63gs_Yuk1S0" role="2Oq$k0" />
              <node concept="2OwXpG" id="63gs_Yuot0_" role="2OqNvi">
                <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
              </node>
            </node>
            <node concept="3Tsc0h" id="63gs_Yuk1UG" role="2OqNvi">
              <ref role="3TtcxE" to="scpa:3lviAJgWhUp" resolve="generalisations" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_Yuk1UH" role="2LFqv$">
            <node concept="3clFbF" id="1HcC7cWZb2e" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cWZctp" role="3clFbG">
                <node concept="2OqwBi" id="1HcC7cWZbn0" role="2Oq$k0">
                  <node concept="Xjq3P" id="1HcC7cWZb2c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cWZbB4" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="liA8E" id="1HcC7cWZcBC" role="2OqNvi">
                  <ref role="37wK5l" to="dtlw:~JService.addGeneralisation(metaModel.JGeneralisation)" resolve="addGeneralisation" />
                  <node concept="1eOMI4" id="1HcC7cWZdo2" role="37wK5m">
                    <node concept="10QFUN" id="1HcC7cWZdo3" role="1eOMHV">
                      <node concept="3uibUv" id="3OvD8Kt3bKU" role="10QFUM">
                        <ref role="3uigEE" to="dtlw:~JGeneralisation" resolve="JGeneralisation" />
                      </node>
                      <node concept="2OqwBi" id="1HcC7cWZdo5" role="10QFUP">
                        <node concept="Xjq3P" id="1HcC7cWZdo6" role="2Oq$k0" />
                        <node concept="liA8E" id="1HcC7cWZdo7" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_YujLeF" resolve="createJavaNode" />
                          <node concept="2GrUjf" id="1HcC7cWZdo8" role="37wK5m">
                            <ref role="2Gs0qQ" node="63gs_Yuk1UC" resolve="generalisation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_Yuk1US" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_Yuk1UT" role="2Gsz3X">
            <property role="TrG5h" value="serviceOperation" />
          </node>
          <node concept="2OqwBi" id="63gs_Yuoq$A" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_YuopDI" role="2Oq$k0">
              <node concept="Xjq3P" id="63gs_Yuk1S2" role="2Oq$k0" />
              <node concept="2OwXpG" id="63gs_YuopPL" role="2OqNvi">
                <ref role="2Oxat5" node="4xuRba0SDcX" resolve="node" />
              </node>
            </node>
            <node concept="3Tsc0h" id="63gs_Yuorhl" role="2OqNvi">
              <ref role="3TtcxE" to="scpa:5H4ykBYLtJO" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_Yuk1UY" role="2LFqv$">
            <node concept="3clFbF" id="1HcC7cWZfv_" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cWZgUW" role="3clFbG">
                <node concept="2OqwBi" id="1HcC7cWZfOz" role="2Oq$k0">
                  <node concept="Xjq3P" id="1HcC7cWZfvz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cWZg4B" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="liA8E" id="1HcC7cWZh5j" role="2OqNvi">
                  <ref role="37wK5l" to="dtlw:~JService.addOperation(metaModel.JOperation)" resolve="addOperation" />
                  <node concept="1eOMI4" id="1HcC7cWZhOm" role="37wK5m">
                    <node concept="10QFUN" id="1HcC7cWZhOn" role="1eOMHV">
                      <node concept="3uibUv" id="3OvD8Kt3bZ1" role="10QFUM">
                        <ref role="3uigEE" to="dtlw:~JOperation" resolve="JOperation" />
                      </node>
                      <node concept="2OqwBi" id="1HcC7cWZhOp" role="10QFUP">
                        <node concept="Xjq3P" id="1HcC7cWZhOq" role="2Oq$k0" />
                        <node concept="liA8E" id="1HcC7cWZhOr" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_YujLeF" resolve="createJavaNode" />
                          <node concept="2GrUjf" id="1HcC7cWZhOs" role="37wK5m">
                            <ref role="2Gs0qQ" node="63gs_Yuk1UT" resolve="serviceOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yuk1V9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_Yuk1Va" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yuk1Vb" role="jymVt">
      <property role="TrG5h" value="createJavaASTPhase2" />
      <node concept="3cqZAl" id="63gs_Yuk1Vf" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yuk1Vg" role="3clF47">
        <node concept="3cpWs8" id="63gs_Yuk1Vh" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yuk1Vi" role="3cpWs9">
            <property role="TrG5h" value="exceptionOccured" />
            <node concept="10P_77" id="63gs_Yuk1Vj" role="1tU5fm" />
            <node concept="3clFbT" id="63gs_Yuk1Vk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="63gs_Yuoc2Q" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YuoczY" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yuoc2O" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_Yuod6i" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="Xl_RD" id="63gs_YuodG1" role="37wK5m">
                <property role="Xl_RC" value="--&gt; Starting Transformation Phase 2 " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_Yuk1Vt" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yuk1Vu" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="3OvD8Kt3eis" role="1tU5fm">
              <ref role="3uigEE" to="jww4:~JavaASTVisitor" resolve="JavaASTVisitor" />
            </node>
            <node concept="2ShNRf" id="63gs_Yuk1Vw" role="33vP2m">
              <node concept="1pGfFk" id="63gs_Yuk1Vx" role="2ShVmc">
                <ref role="37wK5l" to="dajy:~ReferenceCompletionVisitor.&lt;init&gt;(metaModel.JService,java.util.List)" resolve="ReferenceCompletionVisitor" />
                <node concept="2OqwBi" id="1HcC7cWZm9X" role="37wK5m">
                  <node concept="Xjq3P" id="1HcC7cWZlCq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cWZmKS" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="37vLTw" id="4o2i_kZXZJE" role="37wK5m">
                  <ref role="3cqZAo" node="2l3qdP4MMAX" resolve="otherServices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HcC7cWZpGe" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cWZrF7" role="3clFbG">
            <node concept="2OqwBi" id="1HcC7cWZqdL" role="2Oq$k0">
              <node concept="Xjq3P" id="1HcC7cWZpGc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cWZqQ9" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
              </node>
            </node>
            <node concept="liA8E" id="1HcC7cWZsUL" role="2OqNvi">
              <ref role="37wK5l" to="dtlw:~JService.accept(metaModel.visitorEnabling.JavaASTVisitor)" resolve="accept" />
              <node concept="37vLTw" id="1HcC7cWZt4Q" role="37wK5m">
                <ref role="3cqZAo" node="63gs_Yuk1Vu" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="63gs_Yuk1VC" role="3cqZAp">
          <node concept="3clFbS" id="63gs_Yuk1VD" role="2LFqv$">
            <node concept="3clFbF" id="63gs_Yuk1VE" role="3cqZAp">
              <node concept="37vLTI" id="63gs_Yuk1VF" role="3clFbG">
                <node concept="3clFbT" id="63gs_Yuk1VG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="63gs_Yuk1VH" role="37vLTJ">
                  <ref role="3cqZAo" node="63gs_Yuk1Vi" resolve="exceptionOccured" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63gs_YuoaqK" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_Yuoaxi" role="3clFbG">
                <node concept="Xjq3P" id="63gs_YuoaqI" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_YuoaAv" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVy" resolve="error" />
                  <node concept="3cpWs3" id="63gs_Yuobb4" role="37wK5m">
                    <node concept="Xl_RD" id="63gs_Yuobb5" role="3uHU7B">
                      <property role="Xl_RC" value="Exception in Phase 2: " />
                    </node>
                    <node concept="2OqwBi" id="63gs_Yuobb6" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_Yuobb7" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_Yuk1VQ" resolve="currentException" />
                      </node>
                      <node concept="liA8E" id="63gs_Yuobb8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63gs_Yuk1VQ" role="1Duv9x">
            <property role="TrG5h" value="currentException" />
            <node concept="3uibUv" id="63gs_Yuk1VR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
          </node>
          <node concept="2OqwBi" id="2R4vusCW0Xa" role="1DdaDG">
            <node concept="37vLTw" id="2R4vusCW0HC" role="2Oq$k0">
              <ref role="3cqZAo" node="63gs_Yuk1Vu" resolve="visitor" />
            </node>
            <node concept="liA8E" id="2R4vusCW1eC" role="2OqNvi">
              <ref role="37wK5l" to="jww4:~JavaASTVisitor.getProtocol()" resolve="getProtocol" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_Yuo85H" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_Yuo8A0" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yuo85F" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_Yuo91_" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_Yuo9DH" role="37wK5m">
                <node concept="Xl_RD" id="63gs_Yuo9DI" role="3uHU7B">
                  <property role="Xl_RC" value="--&gt; Finished Transformation Phase 2 (assigning all unassigned references)" />
                </node>
                <node concept="1eOMI4" id="63gs_Yuo9DJ" role="3uHU7w">
                  <node concept="3K4zz7" id="63gs_Yuo9DK" role="1eOMHV">
                    <node concept="Xl_RD" id="63gs_Yuo9DL" role="3K4E3e">
                      <property role="Xl_RC" value=" with Errors." />
                    </node>
                    <node concept="Xl_RD" id="63gs_Yuo9DM" role="3K4GZi">
                      <property role="Xl_RC" value=" with no Errors." />
                    </node>
                    <node concept="37vLTw" id="63gs_Yuo9DN" role="3K4Cdx">
                      <ref role="3cqZAo" node="63gs_Yuk1Vi" resolve="exceptionOccured" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_Yuk1W5" role="1B3o_S" />
      <node concept="37vLTG" id="2l3qdP4MMAX" role="3clF46">
        <property role="TrG5h" value="otherServices" />
        <node concept="3uibUv" id="2l3qdP4MMAW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3OvD8Kt3dbF" role="11_B2D">
            <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63gs_Yuidce" role="jymVt" />
    <node concept="3clFb_" id="63gs_YujLeF" role="jymVt">
      <property role="TrG5h" value="createJavaNode" />
      <node concept="37vLTG" id="63gs_YujLeN" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YujLeO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_YujLeP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="63gs_YujLeQ" role="3clF47">
        <node concept="3clFbF" id="63gs_YujLeR" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YunEr_" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YujLeG" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YunEz2" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVc" resolve="appendStartingMessageSingle" />
              <node concept="37vLTw" id="63gs_YunFfR" role="37wK5m">
                <ref role="3cqZAo" node="63gs_YujLeN" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YujLeV" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YujLeW" role="3cpWs9">
            <property role="TrG5h" value="javaConstructor" />
            <node concept="3uibUv" id="63gs_YujLeX" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
            </node>
            <node concept="2OqwBi" id="63gs_YunTLh" role="33vP2m">
              <node concept="Xjq3P" id="63gs_YujLeH" role="2Oq$k0" />
              <node concept="liA8E" id="63gs_YunWkX" role="2OqNvi">
                <ref role="37wK5l" node="63gs_YuhxVL" resolve="getJavaConstructorFor" />
                <node concept="37vLTw" id="63gs_YunZJG" role="37wK5m">
                  <ref role="3cqZAo" node="63gs_YujLeN" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="63gs_YujLf1" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YujLf2" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YujLf3" role="1PaTwD">
              <property role="3oM_SC" value="Goal:" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLf4" role="1PaTwD">
              <property role="3oM_SC" value="Provide" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLf5" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLf6" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLf7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLf8" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLf9" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLfa" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLfb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLfc" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLfd" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YujLfe" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YujLff" role="3cpWs9">
            <property role="TrG5h" value="constructorParameters" />
            <node concept="10Q1$e" id="63gs_YujLfg" role="1tU5fm">
              <node concept="3uibUv" id="63gs_YujLfh" role="10Q1$1">
                <ref role="3uigEE" to="t6h5:~Parameter" resolve="Parameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="63gs_YujLfi" role="33vP2m">
              <node concept="37vLTw" id="63gs_YujLfj" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YujLeW" resolve="javaConstructor" />
              </node>
              <node concept="liA8E" id="63gs_YujLfk" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Executable.getParameters()" resolve="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YujLfl" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YujLfm" role="3cpWs9">
            <property role="TrG5h" value="constructorParameterValues" />
            <node concept="10Q1$e" id="63gs_YujLfn" role="1tU5fm">
              <node concept="3uibUv" id="63gs_YujLfo" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="63gs_YujLfp" role="33vP2m">
              <node concept="3$_iS1" id="63gs_YujLfq" role="2ShVmc">
                <node concept="3$GHV9" id="63gs_YujLfr" role="3$GQph">
                  <node concept="2OqwBi" id="63gs_YujLfs" role="3$I4v7">
                    <node concept="37vLTw" id="63gs_YujLft" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_YujLeW" resolve="javaConstructor" />
                    </node>
                    <node concept="liA8E" id="63gs_YujLfu" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.getParameterCount()" resolve="getParameterCount" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="63gs_YujLfv" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="63gs_YujLfw" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YujLfx" role="2LFqv$">
            <node concept="3clFbF" id="63gs_YujLfy" role="3cqZAp">
              <node concept="37vLTI" id="63gs_YujLfz" role="3clFbG">
                <node concept="2OqwBi" id="63gs_YunQdc" role="37vLTx">
                  <node concept="Xjq3P" id="63gs_YujLeI" role="2Oq$k0" />
                  <node concept="liA8E" id="63gs_YunQn1" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YuhVaf" resolve="createConstructorParameterValue" />
                    <node concept="AH0OO" id="63gs_YunRse" role="37wK5m">
                      <node concept="37vLTw" id="63gs_YunRBv" role="AHEQo">
                        <ref role="3cqZAo" node="63gs_YujLfH" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="63gs_YunRbc" role="AHHXb">
                        <ref role="3cqZAo" node="63gs_YujLff" resolve="constructorParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="63gs_YunRQI" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_YujLeN" resolve="currentNode" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="63gs_YujLfE" role="37vLTJ">
                  <node concept="37vLTw" id="63gs_YujLfF" role="AHEQo">
                    <ref role="3cqZAo" node="63gs_YujLfH" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="63gs_YujLfG" role="AHHXb">
                    <ref role="3cqZAo" node="63gs_YujLfm" resolve="constructorParameterValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63gs_YujLfH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="63gs_YujLfI" role="1tU5fm" />
            <node concept="3cmrfG" id="63gs_YujLfJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="63gs_YujLfK" role="1Dwp0S">
            <node concept="37vLTw" id="63gs_YujLfL" role="3uHU7B">
              <ref role="3cqZAo" node="63gs_YujLfH" resolve="i" />
            </node>
            <node concept="2OqwBi" id="63gs_YujLfM" role="3uHU7w">
              <node concept="37vLTw" id="63gs_YujLfN" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YujLeW" resolve="javaConstructor" />
              </node>
              <node concept="liA8E" id="63gs_YujLfO" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Constructor.getParameterCount()" resolve="getParameterCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="63gs_YujLfP" role="1Dwrff">
            <node concept="37vLTw" id="63gs_YujLfQ" role="2$L3a6">
              <ref role="3cqZAo" node="63gs_YujLfH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YujLfR" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YujLfS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="63gs_YujLfT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="63gs_YujLfU" role="33vP2m">
              <node concept="37vLTw" id="63gs_YujLfV" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YujLeW" resolve="javaConstructor" />
              </node>
              <node concept="liA8E" id="63gs_YujLfW" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                <node concept="37vLTw" id="63gs_YujLfX" role="37wK5m">
                  <ref role="3cqZAo" node="63gs_YujLfm" resolve="constructorParameterValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63gs_YujLfY" role="3cqZAp" />
        <node concept="3SKdUt" id="63gs_YujLfZ" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YujLg0" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YujLg1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg2" role="1PaTwD">
              <property role="3oM_SC" value="Iterate" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg3" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg4" role="1PaTwD">
              <property role="3oM_SC" value="add-Methods" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg6" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg7" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLg9" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLga" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLgb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YujLgc" role="1PaTwD">
              <property role="3oM_SC" value="[*]-children-features," />
            </node>
            <node concept="3oM_SD" id="63gs_YujLgd" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="63gs_YujLge" role="1PaTwD">
              <property role="3oM_SC" value="addOperation(op:JOperation)," />
            </node>
            <node concept="3oM_SD" id="63gs_YujLgf" role="1PaTwD">
              <property role="3oM_SC" value="addAttribute(a:JAttributeConnector)" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="63gs_YujLgg" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YujLgh" role="2LFqv$">
            <node concept="3cpWs8" id="63gs_YujLgi" role="3cqZAp">
              <node concept="3cpWsn" id="63gs_YujLgj" role="3cpWs9">
                <property role="TrG5h" value="javaFeatureName" />
                <node concept="17QB3L" id="63gs_YujLgk" role="1tU5fm" />
                <node concept="2OqwBi" id="63gs_YunzXQ" role="33vP2m">
                  <node concept="Xjq3P" id="63gs_YujLeJ" role="2Oq$k0" />
                  <node concept="liA8E" id="63gs_Yun$8J" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_Yugd9i" resolve="extractFeatureNameFromNameOfAddMethod" />
                    <node concept="2OqwBi" id="63gs_Yun$JT" role="37wK5m">
                      <node concept="37vLTw" id="63gs_Yun$JU" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YujLho" resolve="currentAddMethod" />
                      </node>
                      <node concept="liA8E" id="63gs_Yun$JV" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63gs_YunwWj" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_Yunxdg" role="3clFbG">
                <node concept="Xjq3P" id="63gs_YunwWh" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_Yunxk8" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                  <node concept="3cpWs3" id="63gs_YunxSf" role="37wK5m">
                    <node concept="2OqwBi" id="63gs_YunxSg" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_YunxSh" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YujLfS" resolve="result" />
                      </node>
                      <node concept="liA8E" id="63gs_YunxSi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="63gs_YunxSj" role="3uHU7B">
                      <node concept="3cpWs3" id="63gs_YunxSk" role="3uHU7B">
                        <node concept="37vLTw" id="63gs_YunxSl" role="3uHU7w">
                          <ref role="3cqZAo" node="63gs_YujLgj" resolve="javaFeatureName" />
                        </node>
                        <node concept="3cpWs3" id="63gs_YunxSm" role="3uHU7B">
                          <node concept="3cpWs3" id="63gs_YunxSn" role="3uHU7B">
                            <node concept="2OqwBi" id="63gs_YunxSo" role="3uHU7w">
                              <node concept="37vLTw" id="63gs_YunxSp" role="2Oq$k0">
                                <ref role="3cqZAo" node="63gs_YujLho" resolve="currentAddMethod" />
                              </node>
                              <node concept="liA8E" id="63gs_YunxSq" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="63gs_YunxSr" role="3uHU7B">
                              <property role="Xl_RC" value="Adding children according to " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="63gs_YunxSs" role="3uHU7w">
                            <property role="Xl_RC" value="(Feature " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="63gs_YunxSt" role="3uHU7w">
                        <property role="Xl_RC" value=") in Java Class " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="63gs_YujLgG" role="3cqZAp">
              <node concept="2GrKxI" id="63gs_YujLgH" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="63gs_YujLgI" role="2GsD0m">
                <node concept="2OqwBi" id="63gs_YujLgJ" role="2Oq$k0">
                  <node concept="37vLTw" id="63gs_YujLgK" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_YujLeN" resolve="currentNode" />
                  </node>
                  <node concept="2yIwOk" id="63gs_YujLgL" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="63gs_YujLgM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                </node>
              </node>
              <node concept="3clFbS" id="63gs_YujLgN" role="2LFqv$">
                <node concept="3clFbJ" id="63gs_YujLgO" role="3cqZAp">
                  <node concept="1Wc70l" id="63gs_YujLgP" role="3clFbw">
                    <node concept="2OqwBi" id="63gs_YujLgQ" role="3uHU7B">
                      <node concept="2OqwBi" id="63gs_YujLgR" role="2Oq$k0">
                        <node concept="2GrUjf" id="63gs_YujLgS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63gs_YujLgH" resolve="child" />
                        </node>
                        <node concept="liA8E" id="63gs_YujLgT" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63gs_YujLgU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="63gs_YujLgV" role="37wK5m">
                          <ref role="3cqZAo" node="63gs_YujLgj" resolve="javaFeatureName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63gs_YujLgW" role="3uHU7w">
                      <node concept="2GrUjf" id="63gs_YujLgX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="63gs_YujLgH" resolve="child" />
                      </node>
                      <node concept="liA8E" id="63gs_YujLgY" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="63gs_YujLgZ" role="3clFbx">
                    <node concept="2Gpval" id="63gs_YujLh0" role="3cqZAp">
                      <node concept="2GrKxI" id="63gs_YujLh1" role="2Gsz3X">
                        <property role="TrG5h" value="childInstance" />
                      </node>
                      <node concept="2OqwBi" id="63gs_YujLh2" role="2GsD0m">
                        <node concept="37vLTw" id="63gs_YujLh3" role="2Oq$k0">
                          <ref role="3cqZAo" node="63gs_YujLeN" resolve="currentNode" />
                        </node>
                        <node concept="32TBzR" id="63gs_YujLh4" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="63gs_YujLh5" role="2LFqv$">
                        <node concept="3clFbJ" id="63gs_YujLh6" role="3cqZAp">
                          <node concept="2OqwBi" id="63gs_YujLh7" role="3clFbw">
                            <node concept="2OqwBi" id="63gs_YujLh8" role="2Oq$k0">
                              <node concept="2OqwBi" id="63gs_YujLh9" role="2Oq$k0">
                                <node concept="2GrUjf" id="63gs_YujLha" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="63gs_YujLh1" resolve="childInstance" />
                                </node>
                                <node concept="2NL2c5" id="63gs_YujLhb" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="63gs_YujLhc" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="63gs_YujLhd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="63gs_YujLhe" role="37wK5m">
                                <ref role="3cqZAo" node="63gs_YujLgj" resolve="javaFeatureName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="63gs_YujLhf" role="3clFbx">
                            <node concept="3clFbF" id="63gs_YujLhg" role="3cqZAp">
                              <node concept="2OqwBi" id="63gs_YujLhh" role="3clFbG">
                                <node concept="37vLTw" id="63gs_YujLhi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="63gs_YujLho" resolve="currentAddMethod" />
                                </node>
                                <node concept="liA8E" id="63gs_YujLhj" role="2OqNvi">
                                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                  <node concept="37vLTw" id="63gs_YujLhk" role="37wK5m">
                                    <ref role="3cqZAo" node="63gs_YujLfS" resolve="result" />
                                  </node>
                                  <node concept="2OqwBi" id="63gs_YujPoF" role="37wK5m">
                                    <node concept="Xjq3P" id="63gs_YujLeL" role="2Oq$k0" />
                                    <node concept="liA8E" id="63gs_YujP$2" role="2OqNvi">
                                      <ref role="37wK5l" node="63gs_YujLeF" resolve="createJavaNode" />
                                      <node concept="2GrUjf" id="63gs_YujQ7I" role="37wK5m">
                                        <ref role="2Gs0qQ" node="63gs_YujLh1" resolve="childInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63gs_YujLho" role="1Duv9x">
            <property role="TrG5h" value="currentAddMethod" />
            <node concept="3uibUv" id="63gs_YujLhp" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
          <node concept="2OqwBi" id="63gs_Yun_Ih" role="1DdaDG">
            <node concept="Xjq3P" id="63gs_YujLeM" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YunAea" role="2OqNvi">
              <ref role="37wK5l" node="63gs_Yug9H2" resolve="getAddMethods" />
              <node concept="37vLTw" id="63gs_YunBtt" role="37wK5m">
                <ref role="3cqZAo" node="63gs_YujLeN" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_YujLht" role="3cqZAp">
          <node concept="37vLTw" id="63gs_YujLhu" role="3cqZAk">
            <ref role="3cqZAo" node="63gs_YujLfS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_YujLhv" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_YujLhw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63gs_YujIQR" role="jymVt" />
    <node concept="3clFb_" id="63gs_Yui7y$" role="jymVt">
      <property role="TrG5h" value="fetchJavaNode" />
      <node concept="37vLTG" id="63gs_Yui7yD" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="63gs_Yui7yE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_Yui7yF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="63gs_Yui7yG" role="3clF47">
        <node concept="3SKdUt" id="63gs_Yui7yH" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_Yui7yI" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yui7yJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yK" role="1PaTwD">
              <property role="3oM_SC" value="PRECONDITION:" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yL" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yN" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yO" role="1PaTwD">
              <property role="3oM_SC" value="node's" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yP" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yS" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Class&quot;," />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yT" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yU" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yW" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yX" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="63gs_Yui7yY" role="1PaTwD">
              <property role="3oM_SC" value="constructed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_YunnL_" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YunpIm" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YunnLz" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_Yunsyo" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_Yunt62" role="37wK5m">
                <node concept="2OqwBi" id="63gs_Yunt63" role="3uHU7w">
                  <node concept="2OqwBi" id="63gs_Yunt64" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_Yunt65" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                    </node>
                    <node concept="2yIwOk" id="63gs_Yunt66" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="63gs_Yunt67" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63gs_Yunt68" role="3uHU7B">
                  <node concept="3cpWs3" id="63gs_Yunt69" role="3uHU7B">
                    <node concept="Xl_RD" id="63gs_Yunt6a" role="3uHU7B">
                      <property role="Xl_RC" value="Fetching already created Java Node for referenced node " />
                    </node>
                    <node concept="2OqwBi" id="63gs_Yunt6b" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_Yunt6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                      </node>
                      <node concept="2qgKlT" id="63gs_Yunt6d" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63gs_Yunt6e" role="3uHU7w">
                    <property role="Xl_RC" value=" of concept " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_Yui7zf" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yui7zg" role="3cpWs9">
            <property role="TrG5h" value="getter" />
            <node concept="3uibUv" id="63gs_Yui7zh" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2OqwBi" id="63gs_Yumpq4" role="33vP2m">
              <node concept="Xjq3P" id="63gs_Yui7yA" role="2Oq$k0" />
              <node concept="liA8E" id="63gs_YumrmG" role="2OqNvi">
                <ref role="37wK5l" node="63gs_Yugm8$" resolve="findMethod" />
                <node concept="2OqwBi" id="63gs_YumClx" role="37wK5m">
                  <node concept="2OqwBi" id="63gs_YumxTf" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_YumuIC" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                    </node>
                    <node concept="2yIwOk" id="63gs_Yum_4_" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="63gs_YumF_p" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_YunbRH" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YundOm" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YunbRF" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YunfJS" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_YungWg" role="37wK5m">
                <node concept="2OqwBi" id="63gs_YungWh" role="3uHU7w">
                  <node concept="37vLTw" id="63gs_YungWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                  </node>
                  <node concept="2qgKlT" id="63gs_YungWj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63gs_YungWk" role="3uHU7B">
                  <node concept="3cpWs3" id="63gs_YungWl" role="3uHU7B">
                    <node concept="Xl_RD" id="63gs_YungWm" role="3uHU7B">
                      <property role="Xl_RC" value="Invoking method " />
                    </node>
                    <node concept="2OqwBi" id="63gs_YungWn" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_YungWo" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_Yui7zg" resolve="getter" />
                      </node>
                      <node concept="liA8E" id="63gs_YungWp" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63gs_YungWq" role="3uHU7w">
                    <property role="Xl_RC" value=" with actual parameter: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_Yui7zB" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yui7zC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="63gs_Yui7zD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="63gs_Yui7zE" role="33vP2m">
              <node concept="37vLTw" id="63gs_Yui7zF" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_Yui7zg" resolve="getter" />
              </node>
              <node concept="liA8E" id="63gs_Yui7zG" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                <node concept="2OqwBi" id="1HcC7cWZRh4" role="37wK5m">
                  <node concept="Xjq3P" id="1HcC7cWZNHZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cWZWfG" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63gs_Yui7zI" role="37wK5m">
                  <node concept="37vLTw" id="63gs_Yui7zJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                  </node>
                  <node concept="2qgKlT" id="63gs_Yui7zK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63gs_Yui7zL" role="3cqZAp">
          <node concept="3clFbS" id="63gs_Yui7zM" role="3clFbx">
            <node concept="3SKdUt" id="63gs_Yui7zN" role="3cqZAp">
              <node concept="1PaTwC" id="63gs_YumYru" role="3ndbpf">
                <node concept="3oM_SD" id="63gs_Yui7zP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zQ" role="1PaTwD">
                  <property role="3oM_SC" value="Exceptional" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zR" role="1PaTwD">
                  <property role="3oM_SC" value="case:" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zS" role="1PaTwD">
                  <property role="3oM_SC" value="When" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zT" role="1PaTwD">
                  <property role="3oM_SC" value="referenced," />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zU" role="1PaTwD">
                  <property role="3oM_SC" value="JClasses" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zV" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zW" role="1PaTwD">
                  <property role="3oM_SC" value="wrapped" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zX" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zY" role="1PaTwD">
                  <property role="3oM_SC" value="JClassLinks" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7zZ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7$0" role="1PaTwD">
                  <property role="3oM_SC" value="enable" />
                </node>
                <node concept="3oM_SD" id="63gs_Yui7$1" role="1PaTwD">
                  <property role="3oM_SC" value="deferred" />
                </node>
                <node concept="3oM_SD" id="63gs_YumYsz" role="1PaTwD">
                  <property role="3oM_SC" value="creation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63gs_Yun1Ju" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_Yun3EE" role="3clFbG">
                <node concept="Xjq3P" id="63gs_Yun1Js" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_Yun4V5" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                  <node concept="3cpWs3" id="63gs_Yun5rR" role="37wK5m">
                    <node concept="Xl_RD" id="63gs_Yun5rS" role="3uHU7B">
                      <property role="Xl_RC" value="Creating JClassLink-Instance to JClass " />
                    </node>
                    <node concept="2OqwBi" id="63gs_Yun5rT" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_Yun5rU" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                      </node>
                      <node concept="2qgKlT" id="63gs_Yun5rV" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="63gs_Yui7$b" role="3cqZAp">
              <node concept="2ShNRf" id="63gs_Yui7$c" role="3cqZAk">
                <node concept="1pGfFk" id="63gs_Yui7$d" role="2ShVmc">
                  <ref role="37wK5l" to="dtlw:~JClassLink.&lt;init&gt;(java.lang.String,metaModel.JClassLinkState)" resolve="JClassLink" />
                  <node concept="2OqwBi" id="63gs_Yui7$e" role="37wK5m">
                    <node concept="37vLTw" id="63gs_Yui7$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                    </node>
                    <node concept="2qgKlT" id="63gs_Yui7$g" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="63gs_Yui7$h" role="37wK5m">
                    <node concept="1pGfFk" id="3OvD8Kt2kRZ" role="2ShVmc">
                      <ref role="37wK5l" to="dtlw:~JClassLinkStateUnassigned.&lt;init&gt;()" resolve="JClassLinkStateUnassigned" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="63gs_Yui7$j" role="9aQIa">
            <node concept="3clFbS" id="63gs_Yui7$k" role="9aQI4">
              <node concept="3cpWs6" id="63gs_Yui7$l" role="3cqZAp">
                <node concept="37vLTw" id="63gs_Yui7$m" role="3cqZAk">
                  <ref role="3cqZAo" node="63gs_Yui7zC" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63gs_Yui7$n" role="3clFbw">
            <node concept="2OqwBi" id="63gs_Yui7$o" role="2Oq$k0">
              <node concept="2OqwBi" id="63gs_Yui7$p" role="2Oq$k0">
                <node concept="37vLTw" id="63gs_Yui7$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="63gs_Yui7yD" resolve="targetNode" />
                </node>
                <node concept="2yIwOk" id="63gs_Yui7$r" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="63gs_Yui7$s" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="63gs_Yui7$t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="63gs_Yui7$u" role="37wK5m">
                <property role="Xl_RC" value="Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yui7$v" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_Yui7$w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YuhVaf" role="jymVt">
      <property role="TrG5h" value="createConstructorParameterValue" />
      <node concept="37vLTG" id="63gs_YuhVaq" role="3clF46">
        <property role="TrG5h" value="constructorParameter" />
        <node concept="3uibUv" id="63gs_YuhVar" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Parameter" resolve="Parameter" />
        </node>
      </node>
      <node concept="37vLTG" id="63gs_YuhVas" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YuhVat" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_YuhVau" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="63gs_YuhVav" role="3clF47">
        <node concept="3SKdUt" id="63gs_YuhVaw" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YuhVax" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVay" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaz" role="1PaTwD">
              <property role="3oM_SC" value="Determine" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVa$" role="1PaTwD">
              <property role="3oM_SC" value="property," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVa_" role="1PaTwD">
              <property role="3oM_SC" value="unary" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaA" role="1PaTwD">
              <property role="3oM_SC" value="child," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaB" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaC" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaD" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaE" role="1PaTwD">
              <property role="3oM_SC" value="corresponds" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaG" role="1PaTwD">
              <property role="3oM_SC" value="&lt;constructorParameter&gt;" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaH" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaI" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaJ" role="1PaTwD">
              <property role="3oM_SC" value="equality" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_YuhVaK" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVaL" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaM" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaN" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaO" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaP" role="1PaTwD">
              <property role="3oM_SC" value="property," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaQ" role="1PaTwD">
              <property role="3oM_SC" value="unary" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaR" role="1PaTwD">
              <property role="3oM_SC" value="child," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaS" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaT" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaV" role="1PaTwD">
              <property role="3oM_SC" value="found," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaW" role="1PaTwD">
              <property role="3oM_SC" value="append" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaX" role="1PaTwD">
              <property role="3oM_SC" value="protocol" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVaZ" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb0" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb1" role="1PaTwD">
              <property role="3oM_SC" value="abort" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb2" role="1PaTwD">
              <property role="3oM_SC" value="transformation" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_YuhVb4" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVb5" role="1PaTwD">
              <property role="3oM_SC" value="3." />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb6" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise:" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb7" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb8" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb9" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVba" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbc" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_YuhVbe" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVbf" role="1PaTwD" />
            <node concept="3oM_SD" id="63gs_YuhVbg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbn" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbo" role="1PaTwD">
              <property role="3oM_SC" value="property:" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbq" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbr" role="1PaTwD">
              <property role="3oM_SC" value="terminal" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbs" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbu" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbv" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbw" role="1PaTwD">
              <property role="3oM_SC" value="returned" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_YuhVby" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVbz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVb_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbE" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbF" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbG" role="1PaTwD">
              <property role="3oM_SC" value="unary" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbH" role="1PaTwD">
              <property role="3oM_SC" value="child:" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbI" role="1PaTwD">
              <property role="3oM_SC" value="Iterate" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbJ" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbK" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbL" role="1PaTwD">
              <property role="3oM_SC" value="childInstances" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbN" role="1PaTwD">
              <property role="3oM_SC" value="currentNode" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbP" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbR" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbS" role="1PaTwD">
              <property role="3oM_SC" value="Node," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbT" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbV" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbW" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVbZ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc9" role="1PaTwD">
              <property role="3oM_SC" value="childInstance" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVca" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcb" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcc" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcd" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVce" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcf" role="1PaTwD">
              <property role="3oM_SC" value="parameter's" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcg" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVch" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_YuhVci" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVcj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVck" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVco" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVct" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcu" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcv" role="1PaTwD">
              <property role="3oM_SC" value="found," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcw" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcx" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcy" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcz" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc$" role="1PaTwD">
              <property role="3oM_SC" value="occurs" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVc_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcB" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcD" role="1PaTwD">
              <property role="3oM_SC" value="[0..1]" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcE" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcI" role="1PaTwD">
              <property role="3oM_SC" value="legal" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcJ" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcK" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcM" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVcZ" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd0" role="1PaTwD">
              <property role="3oM_SC" value="Constructor" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd1" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_YuhVd2" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhVd3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVd9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVda" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdb" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdc" role="1PaTwD">
              <property role="3oM_SC" value="reference:" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdd" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVde" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdf" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdg" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdh" role="1PaTwD">
              <property role="3oM_SC" value="fetched" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdj" role="1PaTwD">
              <property role="3oM_SC" value="returned" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdk" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdl" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdm" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdn" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdo" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdp" role="1PaTwD">
              <property role="3oM_SC" value="unassigned" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdq" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVds" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdu" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdv" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdx" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhVdy" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_Yum8oX" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YumaoY" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yum8oV" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_Yumdb2" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_YumdFy" role="37wK5m">
                <node concept="2OqwBi" id="63gs_YumdFz" role="3uHU7w">
                  <node concept="2OqwBi" id="63gs_YumdF$" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_YumdF_" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                    </node>
                    <node concept="liA8E" id="63gs_YumdFA" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Parameter.getType()" resolve="getType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_YumdFB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63gs_YumdFC" role="3uHU7B">
                  <node concept="3cpWs3" id="63gs_YumdFD" role="3uHU7B">
                    <node concept="Xl_RD" id="63gs_YumdFE" role="3uHU7B">
                      <property role="Xl_RC" value="Construction of constructor-parameter-value for " />
                    </node>
                    <node concept="2OqwBi" id="63gs_YumdFF" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_YumdFG" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                      </node>
                      <node concept="liA8E" id="63gs_YumdFH" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63gs_YumdFI" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YuhVdN" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YuhVdO" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="63gs_YuhVdP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="63gs_YulGiL" role="33vP2m">
              <node concept="Xjq3P" id="63gs_YuhVah" role="2Oq$k0" />
              <node concept="liA8E" id="63gs_YulIk0" role="2OqNvi">
                <ref role="37wK5l" node="63gs_YuhHoy" resolve="tryGetProperty" />
                <node concept="2OqwBi" id="63gs_YulOLa" role="37wK5m">
                  <node concept="37vLTw" id="63gs_YulLDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                  </node>
                  <node concept="liA8E" id="63gs_YulQM6" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="63gs_YulWKD" role="37wK5m">
                  <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63gs_YuhVdW" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YuhVdX" role="3clFbx">
            <node concept="3cpWs6" id="63gs_YuhVdY" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_Yulj3s" role="3cqZAk">
                <node concept="Xjq3P" id="63gs_YuhVai" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_YullRe" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YugSVu" resolve="createJavaNodeForProperty" />
                  <node concept="37vLTw" id="63gs_YuloOu" role="37wK5m">
                    <ref role="3cqZAo" node="63gs_YuhVdO" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="63gs_YuluuB" role="37wK5m">
                    <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                  </node>
                  <node concept="37vLTw" id="63gs_Yul$vD" role="37wK5m">
                    <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63gs_YuhVe4" role="3clFbw">
            <node concept="37vLTw" id="63gs_YuhVe5" role="3uHU7B">
              <ref role="3cqZAo" node="63gs_YuhVdO" resolve="property" />
            </node>
            <node concept="10Nm6u" id="63gs_YuhVe6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YuhVe7" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YuhVe8" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="63gs_YuhVe9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="63gs_YukP_d" role="33vP2m">
              <node concept="Xjq3P" id="63gs_YuhVaj" role="2Oq$k0" />
              <node concept="liA8E" id="63gs_YukPGR" role="2OqNvi">
                <ref role="37wK5l" node="63gs_YuhHpl" resolve="tryGetChild" />
                <node concept="2OqwBi" id="63gs_YukR1$" role="37wK5m">
                  <node concept="37vLTw" id="63gs_YukQou" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                  </node>
                  <node concept="liA8E" id="63gs_YukREm" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="63gs_YukRZc" role="37wK5m">
                  <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63gs_YuhVeg" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YuhVeh" role="3clFbx">
            <node concept="2Gpval" id="63gs_YuhVei" role="3cqZAp">
              <node concept="2GrKxI" id="63gs_YuhVej" role="2Gsz3X">
                <property role="TrG5h" value="childInstance" />
              </node>
              <node concept="2OqwBi" id="63gs_YuhVek" role="2GsD0m">
                <node concept="37vLTw" id="63gs_YuhVel" role="2Oq$k0">
                  <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                </node>
                <node concept="32TBzR" id="63gs_YuhVem" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="63gs_YuhVen" role="2LFqv$">
                <node concept="3clFbJ" id="63gs_YuhVeo" role="3cqZAp">
                  <node concept="2OqwBi" id="63gs_YuhVep" role="3clFbw">
                    <node concept="2OqwBi" id="63gs_YuhVeq" role="2Oq$k0">
                      <node concept="2OqwBi" id="63gs_YuhVer" role="2Oq$k0">
                        <node concept="2GrUjf" id="63gs_YuhVes" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63gs_YuhVej" resolve="childInstance" />
                        </node>
                        <node concept="2NL2c5" id="63gs_YuhVet" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="63gs_YuhVeu" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="63gs_YuhVev" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="63gs_YuhVew" role="37wK5m">
                        <node concept="37vLTw" id="63gs_YuhVex" role="2Oq$k0">
                          <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                        </node>
                        <node concept="liA8E" id="63gs_YuhVey" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="63gs_YuhVez" role="3clFbx">
                    <node concept="3cpWs6" id="63gs_YuhVe$" role="3cqZAp">
                      <node concept="2OqwBi" id="63gs_YukCiL" role="3cqZAk">
                        <node concept="Xjq3P" id="63gs_YuhVak" role="2Oq$k0" />
                        <node concept="liA8E" id="63gs_YukEda" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_YujLeF" resolve="createJavaNode" />
                          <node concept="2GrUjf" id="63gs_YukHt8" role="37wK5m">
                            <ref role="2Gs0qQ" node="63gs_YuhVej" resolve="childInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cWXtt4" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cWXtt5" role="3clFbG">
                <node concept="Xjq3P" id="1HcC7cWXtt6" role="2Oq$k0" />
                <node concept="liA8E" id="1HcC7cWXtt7" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                  <node concept="3cpWs3" id="1HcC7cWXtt8" role="37wK5m">
                    <node concept="3cpWs3" id="1HcC7cWXtt9" role="3uHU7B">
                      <node concept="Xl_RD" id="1HcC7cWXtta" role="3uHU7w">
                        <property role="Xl_RC" value=". That's ok, because its optionality value is " />
                      </node>
                      <node concept="3cpWs3" id="1HcC7cWXttb" role="3uHU7B">
                        <node concept="3cpWs3" id="1HcC7cWXttc" role="3uHU7B">
                          <node concept="Xl_RD" id="1HcC7cWXttd" role="3uHU7B">
                            <property role="Xl_RC" value="No value found for " />
                          </node>
                          <node concept="Xl_RD" id="1HcC7cWXtte" role="3uHU7w">
                            <property role="Xl_RC" value=" child " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1HcC7cWXttf" role="3uHU7w">
                          <node concept="37vLTw" id="1HcC7cWXA$A" role="2Oq$k0">
                            <ref role="3cqZAo" node="63gs_YuhVe8" resolve="child" />
                          </node>
                          <node concept="liA8E" id="1HcC7cWXtth" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HcC7cWXtti" role="3uHU7w">
                      <node concept="37vLTw" id="1HcC7cWXAJX" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YuhVe8" resolve="child" />
                      </node>
                      <node concept="liA8E" id="1HcC7cWXttk" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1HcC7cWXttl" role="3cqZAp">
              <node concept="10Nm6u" id="1HcC7cWXttm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="63gs_YuhVeC" role="3clFbw">
            <node concept="10Nm6u" id="63gs_YuhVeD" role="3uHU7w" />
            <node concept="37vLTw" id="63gs_YuhVeE" role="3uHU7B">
              <ref role="3cqZAo" node="63gs_YuhVe8" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_YuhVeF" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_YuhVeG" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="63gs_YuhVeH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="63gs_YujzhG" role="33vP2m">
              <node concept="Xjq3P" id="63gs_YuhVal" role="2Oq$k0" />
              <node concept="liA8E" id="63gs_YujzBG" role="2OqNvi">
                <ref role="37wK5l" node="63gs_YuhHqf" resolve="tryGetReference" />
                <node concept="2OqwBi" id="63gs_Yuj$3D" role="37wK5m">
                  <node concept="37vLTw" id="63gs_Yuj$3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                  </node>
                  <node concept="liA8E" id="63gs_Yuj$3F" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="63gs_Yuj$Lc" role="37wK5m">
                  <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63gs_YuhVeO" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YuhVeP" role="3clFbx">
            <node concept="2Gpval" id="63gs_YuhVeQ" role="3cqZAp">
              <node concept="2GrKxI" id="63gs_YuhVeR" role="2Gsz3X">
                <property role="TrG5h" value="referenceInstance" />
              </node>
              <node concept="2OqwBi" id="63gs_YuhVeS" role="2GsD0m">
                <node concept="37vLTw" id="63gs_YuhVeT" role="2Oq$k0">
                  <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                </node>
                <node concept="2z74zc" id="63gs_YuhVeU" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="63gs_YuhVeV" role="2LFqv$">
                <node concept="3clFbJ" id="63gs_YuhVeW" role="3cqZAp">
                  <node concept="2OqwBi" id="63gs_YuhVeX" role="3clFbw">
                    <node concept="2OqwBi" id="63gs_YuhVeY" role="2Oq$k0">
                      <node concept="2OqwBi" id="63gs_YuhVeZ" role="2Oq$k0">
                        <node concept="2GrUjf" id="63gs_YuhVf0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63gs_YuhVeR" resolve="referenceInstance" />
                        </node>
                        <node concept="CsP83" id="63gs_YuhVf1" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="63gs_YuhVf2" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="63gs_YuhVf3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="63gs_YuhVf4" role="37wK5m">
                        <node concept="37vLTw" id="63gs_YuhVf5" role="2Oq$k0">
                          <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                        </node>
                        <node concept="liA8E" id="63gs_YuhVf6" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="63gs_YuhVf7" role="3clFbx">
                    <node concept="3cpWs6" id="63gs_YuhVf8" role="3cqZAp">
                      <node concept="2OqwBi" id="63gs_Yujfia" role="3cqZAk">
                        <node concept="Xjq3P" id="63gs_YuhVam" role="2Oq$k0" />
                        <node concept="liA8E" id="63gs_Yujh2o" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_Yui7y$" resolve="fetchJavaNode" />
                          <node concept="2OqwBi" id="63gs_Yujjci" role="37wK5m">
                            <node concept="2GrUjf" id="63gs_Yujjcj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="63gs_YuhVeR" resolve="referenceInstance" />
                            </node>
                            <node concept="liA8E" id="63gs_Yujjck" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63gs_YujaiW" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_YujbWq" role="3clFbG">
                <node concept="Xjq3P" id="63gs_YujaiU" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_Yujc6U" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                  <node concept="3cpWs3" id="63gs_YujcWQ" role="37wK5m">
                    <node concept="3cpWs3" id="63gs_YujcWR" role="3uHU7B">
                      <node concept="Xl_RD" id="63gs_YujcWS" role="3uHU7w">
                        <property role="Xl_RC" value=". That's ok, because its optionality Value is " />
                      </node>
                      <node concept="3cpWs3" id="63gs_YujcWT" role="3uHU7B">
                        <node concept="3cpWs3" id="63gs_YujcWU" role="3uHU7B">
                          <node concept="Xl_RD" id="63gs_YujcWV" role="3uHU7B">
                            <property role="Xl_RC" value="No Value found for " />
                          </node>
                          <node concept="Xl_RD" id="63gs_YujcWW" role="3uHU7w">
                            <property role="Xl_RC" value=" Reference " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="63gs_YujcWX" role="3uHU7w">
                          <node concept="37vLTw" id="63gs_YujcWY" role="2Oq$k0">
                            <ref role="3cqZAo" node="63gs_YuhVeG" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="63gs_YujcWZ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63gs_YujcX0" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_YujcX1" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YuhVeG" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="63gs_YujcX2" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="63gs_YuhVfu" role="3cqZAp">
              <node concept="10Nm6u" id="63gs_YuhVfv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="63gs_YuhVfw" role="3clFbw">
            <node concept="10Nm6u" id="63gs_YuhVfx" role="3uHU7w" />
            <node concept="37vLTw" id="63gs_YuhVfy" role="3uHU7B">
              <ref role="3cqZAo" node="63gs_YuhVeG" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63gs_Yuj1B4" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_Yuj3mE" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yuj1B2" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_Yuj5Bj" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVy" resolve="error" />
              <node concept="3cpWs3" id="63gs_Yuj5Vi" role="37wK5m">
                <node concept="2OqwBi" id="63gs_Yuj5Vj" role="3uHU7w">
                  <node concept="2OqwBi" id="63gs_Yuj5Vk" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_Yuj5Vl" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                    </node>
                    <node concept="liA8E" id="63gs_Yuj5Vm" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Parameter.getType()" resolve="getType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_Yuj5Vn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63gs_Yuj5Vo" role="3uHU7B">
                  <node concept="3cpWs3" id="63gs_Yuj5Vp" role="3uHU7B">
                    <node concept="3cpWs3" id="63gs_Yuj5Vq" role="3uHU7B">
                      <node concept="3cpWs3" id="63gs_Yuj5Vr" role="3uHU7B">
                        <node concept="Xl_RD" id="63gs_Yuj5Vs" role="3uHU7B">
                          <property role="Xl_RC" value="No property, child, or reference found in concept " />
                        </node>
                        <node concept="2OqwBi" id="63gs_Yuj5Vt" role="3uHU7w">
                          <node concept="37vLTw" id="63gs_Yuj5Vu" role="2Oq$k0">
                            <ref role="3cqZAo" node="63gs_YuhVas" resolve="currentNode" />
                          </node>
                          <node concept="2qgKlT" id="63gs_Yuj5Vv" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="63gs_Yuj5Vw" role="3uHU7w">
                        <property role="Xl_RC" value=" for Java constructor parameter " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63gs_Yuj5Vx" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_Yuj5Vy" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YuhVaq" resolve="constructorParameter" />
                      </node>
                      <node concept="liA8E" id="63gs_Yuj5Vz" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Parameter.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63gs_Yuj5V$" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="63gs_YuhVfT" role="3cqZAp">
          <node concept="2ShNRf" id="63gs_YuhVfU" role="YScLw">
            <node concept="1pGfFk" id="63gs_YuhVfV" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
              <node concept="2OqwBi" id="63gs_YuhVfW" role="37wK5m">
                <node concept="Xjq3P" id="63gs_YuhVap" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_YuiZ3b" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_Yug5hR" resolve="abortionText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_YuhVfY" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_YuhVfZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YuhHoy" role="jymVt">
      <property role="TrG5h" value="tryGetProperty" />
      <node concept="37vLTG" id="63gs_YuhHoz" role="3clF46">
        <property role="TrG5h" value="constructorParametername" />
        <node concept="17QB3L" id="63gs_YuhHo$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63gs_YuhHo_" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YuhHoA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_YuhHoB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="63gs_YuhHoC" role="3clF47">
        <node concept="3SKdUt" id="63gs_YuhHoD" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YuhHoE" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhHoF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoG" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoI" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoK" role="1PaTwD">
              <property role="3oM_SC" value="currentNode's" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoL" role="1PaTwD">
              <property role="3oM_SC" value="concept," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoM" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoN" role="1PaTwD">
              <property role="3oM_SC" value="corresponds" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoP" role="1PaTwD">
              <property role="3oM_SC" value="constructorParameterName." />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoQ" role="1PaTwD">
              <property role="3oM_SC" value="May" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoR" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoS" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoT" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoU" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoV" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoW" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoX" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoY" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHoZ" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_YuhHp0" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_YuhHp1" role="2Gsz3X">
            <property role="TrG5h" value="currentProperty" />
          </node>
          <node concept="2OqwBi" id="63gs_YuhHp2" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_YuhHp3" role="2Oq$k0">
              <node concept="37vLTw" id="63gs_YuhHp4" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YuhHo_" resolve="currentNode" />
              </node>
              <node concept="2yIwOk" id="63gs_YuhHp5" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="63gs_YuhHp6" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_YuhHp7" role="2LFqv$">
            <node concept="3clFbJ" id="63gs_YuhHp8" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_YuhHp9" role="3clFbw">
                <node concept="2OqwBi" id="63gs_YuhHpa" role="2Oq$k0">
                  <node concept="2GrUjf" id="63gs_YuhHpb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="63gs_YuhHp1" resolve="currentProperty" />
                  </node>
                  <node concept="liA8E" id="63gs_YuhHpc" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="63gs_YuhHpd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="63gs_YuhHpe" role="37wK5m">
                    <ref role="3cqZAo" node="63gs_YuhHoz" resolve="constructorParametername" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="63gs_YuhHpf" role="3clFbx">
                <node concept="3cpWs6" id="63gs_YuhHpg" role="3cqZAp">
                  <node concept="2GrUjf" id="63gs_YuhHph" role="3cqZAk">
                    <ref role="2Gs0qQ" node="63gs_YuhHp1" resolve="currentProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_YuhHpi" role="3cqZAp">
          <node concept="10Nm6u" id="63gs_YuhHpj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YuhHpk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YuhHpl" role="jymVt">
      <property role="TrG5h" value="tryGetChild" />
      <node concept="37vLTG" id="63gs_YuhHpm" role="3clF46">
        <property role="TrG5h" value="constructorParametername" />
        <node concept="17QB3L" id="63gs_YuhHpn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63gs_YuhHpo" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YuhHpp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_YuhHpq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="63gs_YuhHpr" role="3clF47">
        <node concept="3SKdUt" id="63gs_YuhHps" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YuhHpt" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhHpu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpv" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpx" role="1PaTwD">
              <property role="3oM_SC" value="non-multiple" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpy" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHp$" role="1PaTwD">
              <property role="3oM_SC" value="currentNode's" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHp_" role="1PaTwD">
              <property role="3oM_SC" value="concept," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpA" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpB" role="1PaTwD">
              <property role="3oM_SC" value="corresponds" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpD" role="1PaTwD">
              <property role="3oM_SC" value="constructorParameterName." />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpE" role="1PaTwD">
              <property role="3oM_SC" value="May" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpF" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpG" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpH" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpI" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpJ" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpK" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpL" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpM" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHpN" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_YuhHpO" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_YuhHpP" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="63gs_YuhHpQ" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_YuhHpR" role="2Oq$k0">
              <node concept="37vLTw" id="63gs_YuhHpS" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YuhHpo" resolve="currentNode" />
              </node>
              <node concept="2yIwOk" id="63gs_YuhHpT" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="63gs_YuhHpU" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_YuhHpV" role="2LFqv$">
            <node concept="3clFbJ" id="63gs_YuhHpW" role="3cqZAp">
              <node concept="1Wc70l" id="63gs_YuhHpX" role="3clFbw">
                <node concept="2OqwBi" id="63gs_YuhHpY" role="3uHU7B">
                  <node concept="2OqwBi" id="63gs_YuhHpZ" role="2Oq$k0">
                    <node concept="2GrUjf" id="63gs_YuhHq0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="63gs_YuhHpP" resolve="child" />
                    </node>
                    <node concept="liA8E" id="63gs_YuhHq1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_YuhHq2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="63gs_YuhHq3" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_YuhHpm" resolve="constructorParametername" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="63gs_YuhHq4" role="3uHU7w">
                  <node concept="1eOMI4" id="63gs_YuhHq5" role="3fr31v">
                    <node concept="2OqwBi" id="63gs_YuhHq6" role="1eOMHV">
                      <node concept="2GrUjf" id="63gs_YuhHq7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="63gs_YuhHpP" resolve="child" />
                      </node>
                      <node concept="liA8E" id="63gs_YuhHq8" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="63gs_YuhHq9" role="3clFbx">
                <node concept="3cpWs6" id="63gs_YuhHqa" role="3cqZAp">
                  <node concept="2GrUjf" id="63gs_YuhHqb" role="3cqZAk">
                    <ref role="2Gs0qQ" node="63gs_YuhHpP" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_YuhHqc" role="3cqZAp">
          <node concept="10Nm6u" id="63gs_YuhHqd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YuhHqe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YuhHqf" role="jymVt">
      <property role="TrG5h" value="tryGetReference" />
      <node concept="37vLTG" id="63gs_YuhHqg" role="3clF46">
        <property role="TrG5h" value="constructorParametername" />
        <node concept="17QB3L" id="63gs_YuhHqh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63gs_YuhHqi" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YuhHqj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_YuhHqk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="63gs_YuhHql" role="3clF47">
        <node concept="3SKdUt" id="63gs_YuhHqm" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YuhHqn" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhHqo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqp" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqr" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqs" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqt" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqv" role="1PaTwD">
              <property role="3oM_SC" value="currentNode's" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqw" role="1PaTwD">
              <property role="3oM_SC" value="concept," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqx" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqy" role="1PaTwD">
              <property role="3oM_SC" value="corresponds" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHq$" role="1PaTwD">
              <property role="3oM_SC" value="constructorParameterName." />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHq_" role="1PaTwD">
              <property role="3oM_SC" value="May" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqA" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqB" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqC" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqD" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqE" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqF" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqG" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqH" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhHqI" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63gs_YuhHqJ" role="3cqZAp">
          <node concept="2GrKxI" id="63gs_YuhHqK" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
          </node>
          <node concept="2OqwBi" id="63gs_YuhHqL" role="2GsD0m">
            <node concept="2OqwBi" id="63gs_YuhHqM" role="2Oq$k0">
              <node concept="37vLTw" id="63gs_YuhHqN" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YuhHqi" resolve="currentNode" />
              </node>
              <node concept="2yIwOk" id="63gs_YuhHqO" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="63gs_YuhHqP" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="63gs_YuhHqQ" role="2LFqv$">
            <node concept="3clFbJ" id="63gs_YuhHqR" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_YuhHqS" role="3clFbw">
                <node concept="2OqwBi" id="63gs_YuhHqT" role="2Oq$k0">
                  <node concept="2GrUjf" id="63gs_YuhHqU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="63gs_YuhHqK" resolve="referenceLink" />
                  </node>
                  <node concept="liA8E" id="63gs_YuhHqV" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="63gs_YuhHqW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="63gs_YuhHqX" role="37wK5m">
                    <ref role="3cqZAo" node="63gs_YuhHqg" resolve="constructorParametername" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="63gs_YuhHqY" role="3clFbx">
                <node concept="3cpWs6" id="63gs_YuhHqZ" role="3cqZAp">
                  <node concept="2GrUjf" id="63gs_YuhHr0" role="3cqZAk">
                    <ref role="2Gs0qQ" node="63gs_YuhHqK" resolve="referenceLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_YuhHr1" role="3cqZAp">
          <node concept="10Nm6u" id="63gs_YuhHr2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YuhHr3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YuhxVL" role="jymVt">
      <property role="TrG5h" value="getJavaConstructorFor" />
      <node concept="37vLTG" id="63gs_YuhxVP" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YuhxVQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_YuhxVR" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
      </node>
      <node concept="3clFbS" id="63gs_YuhxVS" role="3clF47">
        <node concept="3SKdUt" id="63gs_YuhxVT" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YuhxVU" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YuhxVV" role="1PaTwD">
              <property role="3oM_SC" value="Retrieve" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhxVW" role="1PaTwD">
              <property role="3oM_SC" value="THE" />
            </node>
            <node concept="3oM_SD" id="63gs_YuhxVX" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="63gs_YuhxVY" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YuhxVZ" role="SfCbr">
            <node concept="3cpWs6" id="63gs_YuhxW0" role="3cqZAp">
              <node concept="AH0OO" id="63gs_YuhxW1" role="3cqZAk">
                <node concept="3cmrfG" id="63gs_YuhxW2" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="63gs_YuhxW3" role="AHHXb">
                  <node concept="2OqwBi" id="63gs_YuiQFc" role="2Oq$k0">
                    <node concept="Xjq3P" id="63gs_YuhxVM" role="2Oq$k0" />
                    <node concept="liA8E" id="63gs_YuiSlE" role="2OqNvi">
                      <ref role="37wK5l" node="63gs_Yug5VG" resolve="conceptToJavaClass" />
                      <node concept="2OqwBi" id="63gs_YuiUwD" role="37wK5m">
                        <node concept="37vLTw" id="63gs_YuiUwE" role="2Oq$k0">
                          <ref role="3cqZAo" node="63gs_YuhxVP" resolve="currentNode" />
                        </node>
                        <node concept="2yIwOk" id="63gs_YuiUwF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_YuhxW9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructors()" resolve="getConstructors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="63gs_YuhxWa" role="TEbGg">
            <node concept="3cpWsn" id="63gs_YuhxWb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="63gs_YuhxWc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="63gs_YuhxWd" role="TDEfX">
              <node concept="3clFbF" id="63gs_YuhxWe" role="3cqZAp">
                <node concept="2OqwBi" id="63gs_YuiO92" role="3clFbG">
                  <node concept="Xjq3P" id="63gs_YuhxVN" role="2Oq$k0" />
                  <node concept="liA8E" id="63gs_YuiOmw" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufX62" resolve="exceptionToProtocol" />
                    <node concept="37vLTw" id="63gs_YuiOKK" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_YuhxWb" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="63gs_YuiPB8" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_YuhxVP" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="63gs_YuhxWj" role="3cqZAp">
                <node concept="2ShNRf" id="63gs_YuhxWk" role="YScLw">
                  <node concept="1pGfFk" id="63gs_YuhxWl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="2OqwBi" id="63gs_YuiN6W" role="37wK5m">
                      <node concept="Xjq3P" id="63gs_YuhxVO" role="2Oq$k0" />
                      <node concept="liA8E" id="63gs_YuiNnE" role="2OqNvi">
                        <ref role="37wK5l" node="63gs_Yug5hR" resolve="abortionText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_YuhxWo" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_YuhxWp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yuhcfp" role="jymVt">
      <property role="TrG5h" value="getEnumerationValueFor" />
      <node concept="37vLTG" id="63gs_Yuhcft" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="63gs_Yuhcfu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63gs_Yuhcfv" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="63gs_Yuhcfw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yuhcfx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="63gs_Yuhcfy" role="3clF47">
        <node concept="3clFbF" id="63gs_Yuhcfz" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_Yuhgw1" role="3clFbG">
            <node concept="Xjq3P" id="63gs_Yuhcfq" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YuhgDo" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_YuhgPA" role="37wK5m">
                <node concept="2OqwBi" id="63gs_YuhgPB" role="3uHU7w">
                  <node concept="37vLTw" id="63gs_YuhgPC" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_Yuhcfv" resolve="property" />
                  </node>
                  <node concept="liA8E" id="63gs_YuhgPD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63gs_YuhgPE" role="3uHU7B">
                  <node concept="Xl_RD" id="63gs_YuhgPF" role="3uHU7w">
                    <property role="Xl_RC" value=" for property " />
                  </node>
                  <node concept="3cpWs3" id="63gs_YuhgPG" role="3uHU7B">
                    <node concept="Xl_RD" id="63gs_YuhgPH" role="3uHU7B">
                      <property role="Xl_RC" value="Retrieving enumeration value of type J" />
                    </node>
                    <node concept="37vLTw" id="63gs_YuhgPI" role="3uHU7w">
                      <ref role="3cqZAo" node="63gs_Yuhcft" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="63gs_YuhcfJ" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YuhcfK" role="SfCbr">
            <node concept="3SKdUt" id="63gs_YuhcfL" role="3cqZAp">
              <node concept="1PaTwC" id="63gs_YuhcfM" role="3ndbpf">
                <node concept="3oM_SD" id="63gs_YuhcfN" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfO" role="1PaTwD">
                  <property role="3oM_SC" value="Java" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfP" role="1PaTwD">
                  <property role="3oM_SC" value="API" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfQ" role="1PaTwD">
                  <property role="3oM_SC" value="says:" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfR" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;Invocation" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfS" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfT" role="1PaTwD">
                  <property role="3oM_SC" value="static" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfU" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfV" role="1PaTwD">
                  <property role="3oM_SC" value="allows" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfW" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfX" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfY" role="1PaTwD">
                  <property role="3oM_SC" value="invoke" />
                </node>
                <node concept="3oM_SD" id="63gs_YuhcfZ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="63gs_Yuhcg0" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="63gs_Yuhcg1" role="1PaTwD">
                  <property role="3oM_SC" value="null&quot;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="63gs_Yuhcg2" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_Yuhcg3" role="3cqZAk">
                <node concept="2OqwBi" id="63gs_Yuhcg4" role="2Oq$k0">
                  <node concept="2YIFZM" id="63gs_Yuhcg5" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                    <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                    <node concept="3cpWs3" id="63gs_Yuhcg6" role="37wK5m">
                      <node concept="37vLTw" id="63gs_Yuhcg7" role="3uHU7w">
                        <ref role="3cqZAo" node="63gs_Yuhcft" resolve="className" />
                      </node>
                      <node concept="Xl_RD" id="63gs_Yuhcg8" role="3uHU7B">
                        <property role="Xl_RC" value="metaModel.enumerations.J" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_Yuhcg9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="63gs_Yuhcga" role="37wK5m">
                      <property role="Xl_RC" value="instance" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63gs_Yuhcgb" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="10Nm6u" id="63gs_Yuhcgc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="63gs_Yuhcgd" role="TEbGg">
            <node concept="3cpWsn" id="63gs_Yuhcge" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="63gs_Yuhcgf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="63gs_Yuhcgg" role="TDEfX">
              <node concept="3clFbF" id="63gs_YuhjoC" role="3cqZAp">
                <node concept="2OqwBi" id="63gs_YuhjuD" role="3clFbG">
                  <node concept="Xjq3P" id="63gs_YuhjoA" role="2Oq$k0" />
                  <node concept="liA8E" id="63gs_Yuhkqn" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufCVV" resolve="exceptionToProtocol" />
                    <node concept="37vLTw" id="63gs_YuhkBF" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_Yuhcge" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="63gs_Yuhm8f" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_Yuhcfv" resolve="property" />
                    </node>
                    <node concept="3cpWs3" id="63gs_YuhmEG" role="37wK5m">
                      <node concept="37vLTw" id="63gs_YuhmEH" role="3uHU7w">
                        <ref role="3cqZAo" node="63gs_Yuhcft" resolve="className" />
                      </node>
                      <node concept="Xl_RD" id="63gs_YuhmEI" role="3uHU7B">
                        <property role="Xl_RC" value="Could not retrieve singleton of " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="63gs_Yuhcgp" role="3cqZAp">
                <node concept="2ShNRf" id="63gs_Yuhcgq" role="YScLw">
                  <node concept="1pGfFk" id="63gs_Yuhcgr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="2OqwBi" id="63gs_YuhiKp" role="37wK5m">
                      <node concept="Xjq3P" id="63gs_Yuhcfs" role="2Oq$k0" />
                      <node concept="liA8E" id="63gs_YuhiP1" role="2OqNvi">
                        <ref role="37wK5l" node="63gs_Yug5hR" resolve="abortionText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yuhcgu" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_Yuhcgv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YugSVu" role="jymVt">
      <property role="TrG5h" value="createJavaNodeForProperty" />
      <node concept="37vLTG" id="63gs_YugSVz" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="63gs_YugSV$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="63gs_YugSV_" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YugSVA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63gs_YugSVB" role="3clF46">
        <property role="TrG5h" value="constructorParameter" />
        <node concept="3uibUv" id="63gs_YugSVC" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Parameter" resolve="Parameter" />
        </node>
      </node>
      <node concept="3uibUv" id="63gs_YugSVD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="63gs_YugSVE" role="3clF47">
        <node concept="3clFbF" id="63gs_YugSVF" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YuiJFq" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YugSVv" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YuiJWW" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
              <node concept="3cpWs3" id="63gs_YuiKiu" role="37wK5m">
                <node concept="2OqwBi" id="63gs_YuiKiv" role="3uHU7w">
                  <node concept="37vLTw" id="63gs_YuiKiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                  </node>
                  <node concept="liA8E" id="63gs_YuiKix" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63gs_YuiKiy" role="3uHU7B">
                  <node concept="Xl_RD" id="63gs_YuiKiz" role="3uHU7w">
                    <property role="Xl_RC" value=" of property " />
                  </node>
                  <node concept="3cpWs3" id="63gs_YuiKi$" role="3uHU7B">
                    <node concept="Xl_RD" id="63gs_YuiKi_" role="3uHU7B">
                      <property role="Xl_RC" value="Transforming value " />
                    </node>
                    <node concept="2OqwBi" id="63gs_YuiKiA" role="3uHU7w">
                      <node concept="liA8E" id="63gs_YuiKiB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="63gs_YuiKiC" role="37wK5m">
                          <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="63gs_YuiKiD" role="2Oq$k0">
                        <node concept="37vLTw" id="63gs_YuiKiE" role="2JrQYb">
                          <ref role="3cqZAo" node="63gs_YugSV_" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63gs_YugSVV" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YugSVW" role="3clFbx">
            <node concept="3SKdUt" id="63gs_YugSVX" role="3cqZAp">
              <node concept="1PaTwC" id="63gs_YugSVY" role="3ndbpf">
                <node concept="3oM_SD" id="63gs_YugSVZ" role="1PaTwD">
                  <property role="3oM_SC" value="Exceptional" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW0" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW1" role="1PaTwD">
                  <property role="3oM_SC" value="Enumeration:" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW2" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW3" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW4" role="1PaTwD">
                  <property role="3oM_SC" value="comes" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW5" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW6" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;id&gt;/&lt;EnumerationValue&gt;," />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW7" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW8" role="1PaTwD">
                  <property role="3oM_SC" value="6A5B5/Injective" />
                </node>
              </node>
              <node concept="1PaTwC" id="63gs_YugSW9" role="3ndbpf">
                <node concept="3oM_SD" id="63gs_YugSWa" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWb" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWc" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWd" role="1PaTwD">
                  <property role="3oM_SC" value="null," />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWe" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWf" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWg" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWh" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWi" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWj" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWk" role="1PaTwD">
                  <property role="3oM_SC" value="(Greetings" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWl" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWn" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWo" role="1PaTwD">
                  <property role="3oM_SC" value="group)" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWp" role="1PaTwD" />
                <node concept="3oM_SD" id="63gs_YugSWq" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="63gs_YugSWr" role="3ndbpf">
                <node concept="3oM_SD" id="63gs_YugSWs" role="1PaTwD">
                  <property role="3oM_SC" value="However" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWt" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWu" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWv" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWw" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWy" role="1PaTwD">
                  <property role="3oM_SC" value="enumeration" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWz" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW$" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSW_" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;id&gt;" />
                </node>
                <node concept="3oM_SD" id="63gs_YugSWA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63gs_YugSWB" role="3cqZAp">
              <node concept="3clFbS" id="63gs_YugSWC" role="3clFbx">
                <node concept="3cpWs6" id="63gs_YugSWD" role="3cqZAp">
                  <node concept="2OqwBi" id="63gs_Yuizk3" role="3cqZAk">
                    <node concept="Xjq3P" id="63gs_YugSVw" role="2Oq$k0" />
                    <node concept="liA8E" id="63gs_Yui_40" role="2OqNvi">
                      <ref role="37wK5l" node="63gs_Yuhcfp" resolve="getEnumerationValueFor" />
                      <node concept="AH0OO" id="63gs_YuiB8Z" role="37wK5m">
                        <node concept="3cmrfG" id="63gs_YuiB90" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="63gs_YuiB91" role="AHHXb">
                          <node concept="2OqwBi" id="63gs_YuiB92" role="2Oq$k0">
                            <node concept="liA8E" id="63gs_YuiB93" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                              <node concept="37vLTw" id="63gs_YuiB94" role="37wK5m">
                                <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="63gs_YuiB95" role="2Oq$k0">
                              <node concept="37vLTw" id="63gs_YuiB96" role="2JrQYb">
                                <ref role="3cqZAo" node="63gs_YugSV_" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="63gs_YuiB97" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="63gs_YuiB98" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="63gs_YuiEZi" role="37wK5m">
                        <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="63gs_YugSWR" role="3clFbw">
                <node concept="10Nm6u" id="63gs_YugSWS" role="3uHU7w" />
                <node concept="2OqwBi" id="63gs_YugSWT" role="3uHU7B">
                  <node concept="liA8E" id="63gs_YugSWU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="63gs_YugSWV" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="63gs_YugSWW" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_YugSWX" role="2JrQYb">
                      <ref role="3cqZAo" node="63gs_YugSV_" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="63gs_YugSWY" role="9aQIa">
                <node concept="3clFbS" id="63gs_YugSWZ" role="9aQI4">
                  <node concept="3cpWs8" id="63gs_YugSX0" role="3cqZAp">
                    <node concept="3cpWsn" id="63gs_YugSX1" role="3cpWs9">
                      <property role="TrG5h" value="propertyType" />
                      <node concept="3uibUv" id="63gs_YugSX2" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                      </node>
                      <node concept="1eOMI4" id="63gs_YugSX3" role="33vP2m">
                        <node concept="10QFUN" id="63gs_YugSX4" role="1eOMHV">
                          <node concept="3uibUv" id="63gs_YugSX5" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                          </node>
                          <node concept="2OqwBi" id="63gs_YugSX6" role="10QFUP">
                            <node concept="37vLTw" id="63gs_YugSX7" role="2Oq$k0">
                              <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                            </node>
                            <node concept="liA8E" id="63gs_YugSX8" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="63gs_YugSX9" role="3cqZAp">
                    <node concept="2OqwBi" id="63gs_Yuimoz" role="3cqZAk">
                      <node concept="Xjq3P" id="63gs_YugSVx" role="2Oq$k0" />
                      <node concept="liA8E" id="63gs_YuinXS" role="2OqNvi">
                        <ref role="37wK5l" node="63gs_Yuhcfp" resolve="getEnumerationValueFor" />
                        <node concept="2OqwBi" id="63gs_Yuiq0X" role="37wK5m">
                          <node concept="2OqwBi" id="63gs_Yuiq0Y" role="2Oq$k0">
                            <node concept="37vLTw" id="63gs_Yuiq0Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="63gs_YugSX1" resolve="propertyType" />
                            </node>
                            <node concept="liA8E" id="63gs_Yuiq10" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumeration.getDefault()" resolve="getDefault" />
                            </node>
                          </node>
                          <node concept="liA8E" id="63gs_Yuiq11" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="63gs_Yuiuq8" role="37wK5m">
                          <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63gs_YugSXi" role="3clFbw">
            <node concept="3uibUv" id="63gs_YugSXj" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="2OqwBi" id="63gs_YugSXk" role="2ZW6bz">
              <node concept="37vLTw" id="63gs_YugSXl" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
              </node>
              <node concept="liA8E" id="63gs_YugSXm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="63gs_YugSXn" role="9aQIa">
            <node concept="3clFbS" id="63gs_YugSXo" role="9aQI4">
              <node concept="3SKdUt" id="63gs_YugSXp" role="3cqZAp">
                <node concept="1PaTwC" id="63gs_YugSXq" role="3ndbpf">
                  <node concept="3oM_SD" id="63gs_YugSXr" role="1PaTwD">
                    <property role="3oM_SC" value="The" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXs" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXt" role="1PaTwD">
                    <property role="3oM_SC" value="has" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXu" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXv" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXw" role="1PaTwD">
                    <property role="3oM_SC" value="base" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXx" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXy" role="1PaTwD">
                    <property role="3oM_SC" value="(boolean," />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXz" role="1PaTwD">
                    <property role="3oM_SC" value="string," />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSX$" role="1PaTwD">
                    <property role="3oM_SC" value="int)" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="63gs_YugSX_" role="3cqZAp">
                <node concept="1PaTwC" id="63gs_YugSXA" role="3ndbpf">
                  <node concept="3oM_SD" id="63gs_YugSXB" role="1PaTwD">
                    <property role="3oM_SC" value="Again" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXC" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXD" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXE" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXF" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXG" role="1PaTwD">
                    <property role="3oM_SC" value="null," />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXH" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXI" role="1PaTwD">
                    <property role="3oM_SC" value="represents" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXJ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXK" role="1PaTwD">
                    <property role="3oM_SC" value="default" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXL" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXM" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXN" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXO" role="1PaTwD">
                    <property role="3oM_SC" value="base" />
                  </node>
                  <node concept="3oM_SD" id="63gs_YugSXP" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="63gs_YugSXQ" role="3cqZAp">
                <node concept="3cpWsn" id="63gs_YugSXR" role="3cpWs9">
                  <property role="TrG5h" value="constr" />
                  <node concept="3uibUv" id="63gs_YugSXS" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  </node>
                  <node concept="2OqwBi" id="63gs_YugSXT" role="33vP2m">
                    <node concept="2OqwBi" id="63gs_YugSXU" role="2Oq$k0">
                      <node concept="37vLTw" id="63gs_YugSXV" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YugSVB" resolve="constructorParameter" />
                      </node>
                      <node concept="liA8E" id="63gs_YugSXW" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Parameter.getType()" resolve="getType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="63gs_YugSXX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                      <node concept="3VsKOn" id="63gs_YugSXY" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="63gs_YugSXZ" role="3cqZAp">
                <node concept="3clFbS" id="63gs_YugSY0" role="3clFbx">
                  <node concept="3cpWs6" id="63gs_YugSY1" role="3cqZAp">
                    <node concept="2OqwBi" id="63gs_YugSY2" role="3cqZAk">
                      <node concept="37vLTw" id="63gs_YugSY3" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YugSXR" resolve="constr" />
                      </node>
                      <node concept="liA8E" id="63gs_YugSY4" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                        <node concept="2OqwBi" id="63gs_YugSY5" role="37wK5m">
                          <node concept="2OqwBi" id="63gs_YugSY6" role="2Oq$k0">
                            <node concept="liA8E" id="63gs_YugSY7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                              <node concept="37vLTw" id="63gs_YugSY8" role="37wK5m">
                                <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="63gs_YugSY9" role="2Oq$k0">
                              <node concept="37vLTw" id="63gs_YugSYa" role="2JrQYb">
                                <ref role="3cqZAo" node="63gs_YugSV_" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="63gs_YugSYb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="63gs_YugSYc" role="3clFbw">
                  <node concept="10Nm6u" id="63gs_YugSYd" role="3uHU7w" />
                  <node concept="2OqwBi" id="63gs_YugSYe" role="3uHU7B">
                    <node concept="liA8E" id="63gs_YugSYf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="37vLTw" id="63gs_YugSYg" role="37wK5m">
                        <ref role="3cqZAo" node="63gs_YugSVz" resolve="property" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="63gs_YugSYh" role="2Oq$k0">
                      <node concept="37vLTw" id="63gs_YugSYi" role="2JrQYb">
                        <ref role="3cqZAo" node="63gs_YugSV_" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="63gs_YugSYj" role="9aQIa">
                  <node concept="3clFbS" id="63gs_YugSYk" role="9aQI4">
                    <node concept="3cpWs6" id="63gs_YugSYl" role="3cqZAp">
                      <node concept="2OqwBi" id="63gs_YugSYm" role="3cqZAk">
                        <node concept="37vLTw" id="63gs_YugSYn" role="2Oq$k0">
                          <ref role="3cqZAo" node="63gs_YugSXR" resolve="constr" />
                        </node>
                        <node concept="liA8E" id="63gs_YugSYo" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          <node concept="2OqwBi" id="63gs_YugXyj" role="37wK5m">
                            <node concept="Xjq3P" id="63gs_YugSVy" role="2Oq$k0" />
                            <node concept="liA8E" id="63gs_YugZ8t" role="2OqNvi">
                              <ref role="37wK5l" node="63gs_Yug96Z" resolve="getDefaultValueOfPrimitiveJavaTypeAsString" />
                              <node concept="2OqwBi" id="63gs_Yuh0vQ" role="37wK5m">
                                <node concept="2OqwBi" id="63gs_Yuh0vR" role="2Oq$k0">
                                  <node concept="37vLTw" id="63gs_Yuh0vS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="63gs_YugSVB" resolve="constructorParameter" />
                                  </node>
                                  <node concept="liA8E" id="63gs_Yuh0vT" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Parameter.getType()" resolve="getType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="63gs_Yuh0vU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_YugSYw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_YugSYx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yugm8$" role="jymVt">
      <property role="TrG5h" value="findMethod" />
      <node concept="37vLTG" id="63gs_Yugm8H" role="3clF46">
        <property role="TrG5h" value="javaClassNameWithoutJ" />
        <node concept="17QB3L" id="63gs_Yugm8I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_Yugm8J" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="3clFbS" id="63gs_Yugm8K" role="3clF47">
        <node concept="3SKdUt" id="63gs_Yugm8L" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_Yugm8M" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yugm8N" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8O" role="1PaTwD">
              <property role="3oM_SC" value="Search" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8P" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8Q" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8R" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8S" role="1PaTwD">
              <property role="3oM_SC" value="JService" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8T" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8U" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8V" role="1PaTwD">
              <property role="3oM_SC" value="get&lt;targetNode.concept.getName()&gt;(name:String)" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_Yugm8W" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yugm8X" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8Y" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm8Z" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm90" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm91" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm92" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm93" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm94" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm95" role="1PaTwD">
              <property role="3oM_SC" value="get&lt;X&gt;" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm96" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm97" role="1PaTwD">
              <property role="3oM_SC" value="JX" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm98" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm99" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9a" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9b" role="1PaTwD">
              <property role="3oM_SC" value="indirect" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9c" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9d" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9e" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9f" role="1PaTwD">
              <property role="3oM_SC" value="J&lt;targetNode.concept.getName()&gt;" />
            </node>
          </node>
          <node concept="1PaTwC" id="63gs_Yugm9g" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yugm9h" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9i" role="1PaTwD">
              <property role="3oM_SC" value="URGENTLY" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9j" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9k" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9l" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9m" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9n" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9o" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9p" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9q" role="1PaTwD">
              <property role="3oM_SC" value="&quot;metaModel&quot;-" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9r" role="1PaTwD">
              <property role="3oM_SC" value="package" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9s" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9t" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9u" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9v" role="1PaTwD">
              <property role="3oM_SC" value="linear," />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9w" role="1PaTwD">
              <property role="3oM_SC" value="i.e." />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9x" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9y" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9z" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9$" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9A" role="1PaTwD">
              <property role="3oM_SC" value="super" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9B" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9C" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9D" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9E" role="1PaTwD">
              <property role="3oM_SC" value="interface," />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9F" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9G" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9H" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9I" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9J" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9K" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugm9L" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="63gs_Yugm9M" role="3cqZAp">
          <node concept="3clFbS" id="63gs_Yugm9N" role="SfCbr">
            <node concept="3clFbF" id="63gs_Yugm9O" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_YugJAE" role="3clFbG">
                <node concept="Xjq3P" id="63gs_Yugm8_" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_YugJJY" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                  <node concept="3cpWs3" id="63gs_YugJWu" role="37wK5m">
                    <node concept="37vLTw" id="63gs_YugJWv" role="3uHU7w">
                      <ref role="3cqZAo" node="63gs_Yugm8H" resolve="javaClassNameWithoutJ" />
                    </node>
                    <node concept="Xl_RD" id="63gs_YugJWw" role="3uHU7B">
                      <property role="Xl_RC" value="Searching for method get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="63gs_Yugm9U" role="3cqZAp">
              <node concept="2OqwBi" id="63gs_Yugm9V" role="3cqZAk">
                <node concept="3VsKOn" id="63gs_Yugm9W" role="2Oq$k0">
                  <ref role="3VsUkX" to="dtlw:~JService" resolve="JService" />
                </node>
                <node concept="liA8E" id="63gs_Yugm9X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                  <node concept="3cpWs3" id="63gs_Yugm9Y" role="37wK5m">
                    <node concept="Xl_RD" id="63gs_Yugm9Z" role="3uHU7B">
                      <property role="Xl_RC" value="get" />
                    </node>
                    <node concept="37vLTw" id="63gs_Yugma0" role="3uHU7w">
                      <ref role="3cqZAo" node="63gs_Yugm8H" resolve="javaClassNameWithoutJ" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="63gs_Yugma1" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="63gs_Yugma2" role="TEbGg">
            <node concept="3cpWsn" id="63gs_Yugma3" role="TDEfY">
              <property role="TrG5h" value="nsme" />
              <node concept="3uibUv" id="63gs_Yugma4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="63gs_Yugma5" role="TDEfX">
              <node concept="3cpWs8" id="63gs_Yugma6" role="3cqZAp">
                <node concept="3cpWsn" id="63gs_Yugma7" role="3cpWs9">
                  <property role="TrG5h" value="classInGetMethod" />
                  <node concept="3uibUv" id="63gs_Yugma8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="2YIFZM" id="63gs_Yugma9" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                    <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                    <node concept="3cpWs3" id="63gs_Yugmaa" role="37wK5m">
                      <node concept="37vLTw" id="63gs_Yugmab" role="3uHU7w">
                        <ref role="3cqZAo" node="63gs_Yugm8H" resolve="javaClassNameWithoutJ" />
                      </node>
                      <node concept="2OqwBi" id="63gs_YugG8s" role="3uHU7B">
                        <node concept="Xjq3P" id="63gs_Yugm8A" role="2Oq$k0" />
                        <node concept="liA8E" id="63gs_YugH7x" role="2OqNvi">
                          <ref role="37wK5l" node="63gs_YufjVH" resolve="getPrefixForJavaClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="63gs_Yugmae" role="3cqZAp">
                <node concept="3clFbS" id="63gs_Yugmaf" role="3clFbx">
                  <node concept="3SKdUt" id="63gs_Yugmag" role="3cqZAp">
                    <node concept="1PaTwC" id="63gs_Yugmah" role="3ndbpf">
                      <node concept="3oM_SD" id="63gs_Yugmai" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="63gs_Yugmaj" role="1PaTwD">
                        <property role="3oM_SC" value="Search" />
                      </node>
                      <node concept="3oM_SD" id="63gs_Yugmak" role="1PaTwD">
                        <property role="3oM_SC" value="interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="63gs_Yugmal" role="3cqZAp">
                    <node concept="3clFbS" id="63gs_Yugmam" role="3clFbx">
                      <node concept="3clFbF" id="63gs_Yugman" role="3cqZAp">
                        <node concept="2OqwBi" id="63gs_YugFtK" role="3clFbG">
                          <node concept="Xjq3P" id="63gs_Yugm8B" role="2Oq$k0" />
                          <node concept="liA8E" id="63gs_YugFCo" role="2OqNvi">
                            <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                            <node concept="Xl_RD" id="63gs_YugFOl" role="37wK5m">
                              <property role="Xl_RC" value="Not found! Try getX with X the implemented interface" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="63gs_Yugmar" role="3cqZAp">
                        <node concept="2OqwBi" id="63gs_Yugmas" role="3cqZAk">
                          <node concept="Xjq3P" id="63gs_Yugm8C" role="2Oq$k0" />
                          <node concept="liA8E" id="63gs_Yugve9" role="2OqNvi">
                            <ref role="37wK5l" node="63gs_Yugm8$" resolve="findMethod" />
                            <node concept="2OqwBi" id="63gs_YugACr" role="37wK5m">
                              <node concept="Xjq3P" id="63gs_Yugm8D" role="2Oq$k0" />
                              <node concept="liA8E" id="63gs_YugBQW" role="2OqNvi">
                                <ref role="37wK5l" node="63gs_YufjVN" resolve="javaClassNameToMPSConceptName" />
                                <node concept="2OqwBi" id="63gs_YugCXm" role="37wK5m">
                                  <node concept="AH0OO" id="63gs_YugCXn" role="2Oq$k0">
                                    <node concept="3cmrfG" id="63gs_YugCXo" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="63gs_YugCXp" role="AHHXb">
                                      <node concept="37vLTw" id="63gs_YugCXq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="63gs_Yugma7" resolve="classInGetMethod" />
                                      </node>
                                      <node concept="liA8E" id="63gs_YugCXr" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getInterfaces()" resolve="getInterfaces" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="63gs_YugCXs" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="63gs_YugmaB" role="3clFbw">
                      <node concept="3cmrfG" id="63gs_YugmaC" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="63gs_YugmaD" role="3uHU7B">
                        <node concept="2OqwBi" id="63gs_YugmaE" role="2Oq$k0">
                          <node concept="37vLTw" id="63gs_YugmaF" role="2Oq$k0">
                            <ref role="3cqZAo" node="63gs_Yugma7" resolve="classInGetMethod" />
                          </node>
                          <node concept="liA8E" id="63gs_YugmaG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getInterfaces()" resolve="getInterfaces" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="63gs_YugmaH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="63gs_YugmaI" role="3cqZAp">
                    <node concept="2ShNRf" id="63gs_YugmaJ" role="YScLw">
                      <node concept="1pGfFk" id="63gs_YugmaK" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~NoSuchMethodException.&lt;init&gt;(java.lang.String)" resolve="NoSuchMethodException" />
                        <node concept="3cpWs3" id="63gs_YugmaL" role="37wK5m">
                          <node concept="37vLTw" id="63gs_YugmaM" role="3uHU7w">
                            <ref role="3cqZAo" node="63gs_Yugm8H" resolve="javaClassNameWithoutJ" />
                          </node>
                          <node concept="Xl_RD" id="63gs_YugmaN" role="3uHU7B">
                            <property role="Xl_RC" value="No getter found in class JService for objects of type J" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="63gs_YugmaO" role="3clFbw">
                  <node concept="2OqwBi" id="63gs_YugmaP" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_YugmaQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yugma7" resolve="classInGetMethod" />
                    </node>
                    <node concept="liA8E" id="63gs_YugmaR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_YugmaS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3VsKOn" id="63gs_YugmaT" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="63gs_YugmaU" role="3cqZAp">
                <node concept="3cpWsn" id="63gs_YugmaV" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3uibUv" id="63gs_YugmaW" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="63gs_YugyLo" role="33vP2m">
                    <node concept="Xjq3P" id="63gs_Yugm8E" role="2Oq$k0" />
                    <node concept="liA8E" id="63gs_YugzBF" role="2OqNvi">
                      <ref role="37wK5l" node="63gs_YufjVN" resolve="javaClassNameToMPSConceptName" />
                      <node concept="2OqwBi" id="63gs_Yug$HF" role="37wK5m">
                        <node concept="2OqwBi" id="63gs_Yug$HG" role="2Oq$k0">
                          <node concept="37vLTw" id="63gs_Yug$HH" role="2Oq$k0">
                            <ref role="3cqZAo" node="63gs_Yugma7" resolve="classInGetMethod" />
                          </node>
                          <node concept="liA8E" id="63gs_Yug$HI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63gs_Yug$HJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="63gs_Yugmb4" role="3cqZAp">
                <node concept="2OqwBi" id="63gs_YugxoS" role="3clFbG">
                  <node concept="Xjq3P" id="63gs_Yugm8F" role="2Oq$k0" />
                  <node concept="liA8E" id="63gs_YugxzG" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                    <node concept="3cpWs3" id="63gs_YugxIT" role="37wK5m">
                      <node concept="37vLTw" id="63gs_YugxIU" role="3uHU7w">
                        <ref role="3cqZAo" node="63gs_YugmaV" resolve="next" />
                      </node>
                      <node concept="Xl_RD" id="63gs_YugxIV" role="3uHU7B">
                        <property role="Xl_RC" value="Not found! Try get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63gs_Yugmba" role="3cqZAp">
                <node concept="2OqwBi" id="63gs_Yugp9y" role="3cqZAk">
                  <node concept="Xjq3P" id="63gs_Yugm8G" role="2Oq$k0" />
                  <node concept="liA8E" id="63gs_YugqiO" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_Yugm8$" resolve="findMethod" />
                    <node concept="37vLTw" id="63gs_YugqXy" role="37wK5m">
                      <ref role="3cqZAo" node="63gs_YugmaV" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yugmbe" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="63gs_Yugmbf" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
      <node concept="3Tm6S6" id="63gs_Yugmbg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yugd9i" role="jymVt">
      <property role="TrG5h" value="extractFeatureNameFromNameOfAddMethod" />
      <node concept="37vLTG" id="63gs_Yugd9j" role="3clF46">
        <property role="TrG5h" value="nameOfAddMethod" />
        <node concept="17QB3L" id="63gs_Yugd9k" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="63gs_Yugd9l" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yugd9m" role="3clF47">
        <node concept="3SKdUt" id="63gs_Yugd9n" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_Yugd9o" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yugd9p" role="1PaTwD">
              <property role="3oM_SC" value="addTheFeature" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugd9q" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugd9r" role="1PaTwD">
              <property role="3oM_SC" value="TheFeature" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugd9s" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_Yugd9t" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yugd9u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="63gs_Yugd9v" role="1tU5fm" />
            <node concept="2OqwBi" id="63gs_Yugd9w" role="33vP2m">
              <node concept="37vLTw" id="63gs_Yugd9x" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_Yugd9j" resolve="nameOfAddMethod" />
              </node>
              <node concept="liA8E" id="63gs_Yugd9y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="63gs_Yugd9z" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="63gs_Yugd9$" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_Yugd9_" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_Yugd9A" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugd9B" role="1PaTwD">
              <property role="3oM_SC" value="TheFeature" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugd9C" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="63gs_Yugd9D" role="1PaTwD">
              <property role="3oM_SC" value="theFeatures" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_Yugd9E" role="3cqZAp">
          <node concept="3cpWs3" id="63gs_Yugd9F" role="3cqZAk">
            <node concept="Xl_RD" id="63gs_Yugd9G" role="3uHU7w">
              <property role="Xl_RC" value="s" />
            </node>
            <node concept="3cpWs3" id="63gs_Yugd9H" role="3uHU7B">
              <node concept="2OqwBi" id="63gs_Yugd9I" role="3uHU7B">
                <node concept="2OqwBi" id="63gs_Yugd9J" role="2Oq$k0">
                  <node concept="37vLTw" id="63gs_Yugd9K" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_Yugd9u" resolve="result" />
                  </node>
                  <node concept="liA8E" id="63gs_Yugd9L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="63gs_Yugd9M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="63gs_Yugd9N" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63gs_Yugd9O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="63gs_Yugd9P" role="3uHU7w">
                <node concept="37vLTw" id="63gs_Yugd9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="63gs_Yugd9u" resolve="result" />
                </node>
                <node concept="liA8E" id="63gs_Yugd9R" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="63gs_Yugd9S" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_Yugd9T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yug9H2" role="jymVt">
      <property role="TrG5h" value="getAddMethods" />
      <node concept="37vLTG" id="63gs_Yug9H4" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_Yug9H5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_Yug9H6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="63gs_Yug9H7" role="11_B2D">
          <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
        </node>
      </node>
      <node concept="3clFbS" id="63gs_Yug9H8" role="3clF47">
        <node concept="3cpWs8" id="63gs_Yug9H9" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yug9Ha" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="63gs_Yug9Hb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="63gs_Yug9Hc" role="11_B2D">
                <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2ShNRf" id="63gs_Yug9Hd" role="33vP2m">
              <node concept="1pGfFk" id="63gs_Yug9He" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="63gs_Yug9Hf" role="1pMfVU">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63gs_Yug9Hg" role="3cqZAp">
          <node concept="3cpWsn" id="63gs_Yug9Hh" role="3cpWs9">
            <property role="TrG5h" value="allMethods" />
            <node concept="10Q1$e" id="63gs_Yug9Hi" role="1tU5fm">
              <node concept="3uibUv" id="63gs_Yug9Hj" role="10Q1$1">
                <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2OqwBi" id="63gs_Yug9Hk" role="33vP2m">
              <node concept="2OqwBi" id="63gs_YugbJK" role="2Oq$k0">
                <node concept="Xjq3P" id="63gs_Yug9H3" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_Yugc4z" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_Yug5VG" resolve="conceptToJavaClass" />
                  <node concept="2OqwBi" id="63gs_Yugchk" role="37wK5m">
                    <node concept="37vLTw" id="63gs_Yugchl" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yug9H4" resolve="currentNode" />
                    </node>
                    <node concept="2yIwOk" id="63gs_Yugchm" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="63gs_Yug9Hq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getMethods()" resolve="getMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="63gs_Yug9Hr" role="3cqZAp">
          <node concept="3clFbS" id="63gs_Yug9Hs" role="2LFqv$">
            <node concept="3clFbJ" id="63gs_Yug9Ht" role="3cqZAp">
              <node concept="3clFbS" id="63gs_Yug9Hu" role="3clFbx">
                <node concept="3clFbF" id="63gs_Yug9Hv" role="3cqZAp">
                  <node concept="2OqwBi" id="63gs_Yug9Hw" role="3clFbG">
                    <node concept="37vLTw" id="63gs_Yug9Hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="63gs_Yug9Ha" resolve="result" />
                    </node>
                    <node concept="liA8E" id="63gs_Yug9Hy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="AH0OO" id="63gs_Yug9Hz" role="37wK5m">
                        <node concept="37vLTw" id="63gs_Yug9H$" role="AHEQo">
                          <ref role="3cqZAo" node="63gs_Yug9HI" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="63gs_Yug9H_" role="AHHXb">
                          <ref role="3cqZAo" node="63gs_Yug9Hh" resolve="allMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="63gs_Yug9HA" role="3clFbw">
                <node concept="2OqwBi" id="63gs_Yug9HB" role="2Oq$k0">
                  <node concept="AH0OO" id="63gs_Yug9HC" role="2Oq$k0">
                    <node concept="37vLTw" id="63gs_Yug9HD" role="AHEQo">
                      <ref role="3cqZAo" node="63gs_Yug9HI" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="63gs_Yug9HE" role="AHHXb">
                      <ref role="3cqZAo" node="63gs_Yug9Hh" resolve="allMethods" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63gs_Yug9HF" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="63gs_Yug9HG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="63gs_Yug9HH" role="37wK5m">
                    <property role="Xl_RC" value="add" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63gs_Yug9HI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="63gs_Yug9HJ" role="1tU5fm" />
            <node concept="3cmrfG" id="63gs_Yug9HK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="63gs_Yug9HL" role="1Dwp0S">
            <node concept="2OqwBi" id="63gs_Yug9HM" role="3uHU7w">
              <node concept="37vLTw" id="63gs_Yug9HN" role="2Oq$k0">
                <ref role="3cqZAo" node="63gs_Yug9Hh" resolve="allMethods" />
              </node>
              <node concept="1Rwk04" id="63gs_Yug9HO" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="63gs_Yug9HP" role="3uHU7B">
              <ref role="3cqZAo" node="63gs_Yug9HI" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="63gs_Yug9HQ" role="1Dwrff">
            <node concept="37vLTw" id="63gs_Yug9HR" role="2$L3a6">
              <ref role="3cqZAo" node="63gs_Yug9HI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_Yug9HS" role="3cqZAp">
          <node concept="37vLTw" id="63gs_Yug9HT" role="3cqZAk">
            <ref role="3cqZAo" node="63gs_Yug9Ha" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yug9HU" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_Yug9HV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yug96Z" role="jymVt">
      <property role="TrG5h" value="getDefaultValueOfPrimitiveJavaTypeAsString" />
      <node concept="37vLTG" id="63gs_Yug970" role="3clF46">
        <property role="TrG5h" value="primitiveTypeName" />
        <node concept="17QB3L" id="63gs_Yug971" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="63gs_Yug972" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yug973" role="3clF47">
        <node concept="3KaCP$" id="63gs_Yug974" role="3cqZAp">
          <node concept="37vLTw" id="63gs_Yug975" role="3KbGdf">
            <ref role="3cqZAo" node="63gs_Yug970" resolve="primitiveTypeName" />
          </node>
          <node concept="3KbdKl" id="63gs_Yug976" role="3KbHQx">
            <node concept="Xl_RD" id="63gs_Yug977" role="3Kbmr1">
              <property role="Xl_RC" value="java.lang.String" />
            </node>
            <node concept="3clFbS" id="63gs_Yug978" role="3Kbo56">
              <node concept="3cpWs6" id="63gs_Yug979" role="3cqZAp">
                <node concept="Xl_RD" id="63gs_Yug97a" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="63gs_Yug97b" role="3KbHQx">
            <node concept="Xl_RD" id="63gs_Yug97c" role="3Kbmr1">
              <property role="Xl_RC" value="java.lang.Integer" />
            </node>
            <node concept="3clFbS" id="63gs_Yug97d" role="3Kbo56">
              <node concept="3cpWs6" id="63gs_Yug97e" role="3cqZAp">
                <node concept="Xl_RD" id="63gs_Yug97f" role="3cqZAk">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="63gs_Yug97g" role="3KbHQx">
            <node concept="Xl_RD" id="63gs_Yug97h" role="3Kbmr1">
              <property role="Xl_RC" value="java.lang.Boolean" />
            </node>
            <node concept="3clFbS" id="63gs_Yug97i" role="3Kbo56">
              <node concept="3cpWs6" id="63gs_Yug97j" role="3cqZAp">
                <node concept="Xl_RD" id="63gs_Yug97k" role="3cqZAk">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63gs_Yug97l" role="3Kb1Dw">
            <node concept="3cpWs6" id="63gs_Yug97m" role="3cqZAp">
              <node concept="Xl_RD" id="63gs_Yug97n" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_Yug97o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yug5VG" role="jymVt">
      <property role="TrG5h" value="conceptToJavaClass" />
      <node concept="37vLTG" id="63gs_Yug5VI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="63gs_Yug5VJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63gs_Yug5VK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="63gs_Yug5VL" role="3clF47">
        <node concept="3cpWs6" id="63gs_Yug5VM" role="3cqZAp">
          <node concept="2YIFZM" id="63gs_Yug5VN" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
            <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
            <node concept="3cpWs3" id="63gs_Yug5VO" role="37wK5m">
              <node concept="2OqwBi" id="63gs_Yug5VP" role="3uHU7w">
                <node concept="37vLTw" id="63gs_Yug5VQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="63gs_Yug5VI" resolve="concept" />
                </node>
                <node concept="liA8E" id="63gs_Yug5VR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="63gs_Yug74z" role="3uHU7B">
                <node concept="Xjq3P" id="63gs_Yug5VH" role="2Oq$k0" />
                <node concept="liA8E" id="63gs_Yug7mn" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVH" resolve="getPrefixForJavaClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63gs_Yug5VU" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="63gs_Yug5VV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_Yug5hR" role="jymVt">
      <property role="TrG5h" value="abortionText" />
      <node concept="17QB3L" id="63gs_Yug5hS" role="3clF45" />
      <node concept="3clFbS" id="63gs_Yug5hT" role="3clF47">
        <node concept="3cpWs6" id="63gs_Yug5hU" role="3cqZAp">
          <node concept="Xl_RD" id="63gs_Yug5hV" role="3cqZAk">
            <property role="Xl_RC" value="Transformation aborted, see protocol file" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_Yug5hW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufX62" role="jymVt">
      <property role="TrG5h" value="exceptionToProtocol" />
      <node concept="37vLTG" id="63gs_YufX64" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="63gs_YufX65" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="37vLTG" id="63gs_YufX66" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YufX67" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="63gs_YufX68" role="3clF45" />
      <node concept="3clFbS" id="63gs_YufX69" role="3clF47">
        <node concept="3clFbF" id="63gs_YufX6a" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YufXV8" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YufX63" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YufY4M" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVy" resolve="error" />
              <node concept="3cpWs3" id="63gs_YufX6d" role="37wK5m">
                <node concept="3cpWs3" id="63gs_YufX6e" role="3uHU7B">
                  <node concept="3cpWs3" id="63gs_YufX6f" role="3uHU7B">
                    <node concept="Xl_RD" id="63gs_YufX6g" role="3uHU7B">
                      <property role="Xl_RC" value="Exception occured during creation of " />
                    </node>
                    <node concept="2OqwBi" id="63gs_YufX6h" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_YufX6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YufX66" resolve="currentNode" />
                      </node>
                      <node concept="2qgKlT" id="63gs_YufX6j" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63gs_YufX6k" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
                <node concept="2OqwBi" id="63gs_YufX6l" role="3uHU7w">
                  <node concept="37vLTw" id="63gs_YufX6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="63gs_YufX64" resolve="e" />
                  </node>
                  <node concept="liA8E" id="63gs_YufX6n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YufX6o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufCVV" role="jymVt">
      <property role="TrG5h" value="exceptionToProtocol" />
      <node concept="37vLTG" id="63gs_YufCVX" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="63gs_YufCVY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="37vLTG" id="63gs_YufCVZ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="63gs_YufCW0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="63gs_YufCW1" role="3clF46">
        <property role="TrG5h" value="additionalInfo" />
        <node concept="17QB3L" id="63gs_YufCW2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="63gs_YufCW3" role="3clF45" />
      <node concept="3clFbS" id="63gs_YufCW4" role="3clF47">
        <node concept="3clFbF" id="63gs_YufCW5" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YufP$S" role="3clFbG">
            <node concept="Xjq3P" id="63gs_YufCVW" role="2Oq$k0" />
            <node concept="liA8E" id="63gs_YufPJz" role="2OqNvi">
              <ref role="37wK5l" node="63gs_YufjVy" resolve="error" />
              <node concept="3cpWs3" id="63gs_YufCW8" role="37wK5m">
                <node concept="37vLTw" id="63gs_YufCW9" role="3uHU7w">
                  <ref role="3cqZAo" node="63gs_YufCW1" resolve="additionalInfo" />
                </node>
                <node concept="3cpWs3" id="63gs_YufCWa" role="3uHU7B">
                  <node concept="3cpWs3" id="63gs_YufCWb" role="3uHU7B">
                    <node concept="3cpWs3" id="63gs_YufCWc" role="3uHU7B">
                      <node concept="3cpWs3" id="63gs_YufCWd" role="3uHU7B">
                        <node concept="Xl_RD" id="63gs_YufCWe" role="3uHU7B">
                          <property role="Xl_RC" value="Exception occured during creation of " />
                        </node>
                        <node concept="2OqwBi" id="63gs_YufCWf" role="3uHU7w">
                          <node concept="37vLTw" id="63gs_YufCWg" role="2Oq$k0">
                            <ref role="3cqZAo" node="63gs_YufCVZ" resolve="property" />
                          </node>
                          <node concept="liA8E" id="63gs_YufCWh" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="63gs_YufCWi" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63gs_YufCWj" role="3uHU7w">
                      <node concept="37vLTw" id="63gs_YufCWk" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gs_YufCVX" resolve="e" />
                      </node>
                      <node concept="liA8E" id="63gs_YufCWl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63gs_YufCWm" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YufCWn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufkJs" role="jymVt">
      <property role="TrG5h" value="writeProtocol" />
      <node concept="3cqZAl" id="63gs_YufkJt" role="3clF45" />
      <node concept="3clFbS" id="63gs_YufkJu" role="3clF47">
        <node concept="SfApY" id="63gs_YufkJv" role="3cqZAp">
          <node concept="3clFbS" id="63gs_YufkJw" role="SfCbr">
            <node concept="3SKdUt" id="1HcC7cX6Gyx" role="3cqZAp">
              <node concept="1PaTwC" id="1HcC7cX6Gyy" role="3ndbpf">
                <node concept="3oM_SD" id="1HcC7cX6Gy$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX6GyR" role="1PaTwD">
                  <property role="3oM_SC" value="E.g." />
                </node>
                <node concept="3oM_SD" id="1HcC7cX6OOW" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;C:/Temp/&quot;" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIBV" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIBW" role="1PaTwD">
                  <property role="3oM_SC" value="serviceName" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIBX" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIBY" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.txt&quot;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HcC7cX6Pns" role="3cqZAp">
              <node concept="3cpWsn" id="1HcC7cX6Pnv" role="3cpWs9">
                <property role="TrG5h" value="filePath" />
                <node concept="17QB3L" id="1HcC7cX6Pnq" role="1tU5fm" />
                <node concept="3cpWs3" id="1HcC7cX6MUA" role="33vP2m">
                  <node concept="Xl_RD" id="1HcC7cX6NTB" role="3uHU7w">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                  <node concept="3cpWs3" id="1HcC7cX6KLd" role="3uHU7B">
                    <node concept="3cpWs3" id="1HcC7cX6Ifp" role="3uHU7B">
                      <node concept="2OqwBi" id="1HcC7cX6GMW" role="3uHU7B">
                        <node concept="Xjq3P" id="1HcC7cX6GCD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1HcC7cX6GZ7" role="2OqNvi">
                          <ref role="2Oxat5" node="193C_ORbfB7" resolve="protocolFileDirectory" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HcC7cX6Jrm" role="3uHU7w">
                        <node concept="Xjq3P" id="1HcC7cX6J8u" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1HcC7cX6JBO" role="2OqNvi">
                          <ref role="2Oxat5" node="193C_OReEIE" resolve="fileSeparator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1HcC7cX6LNS" role="3uHU7w">
                      <ref role="3cqZAo" node="2l3qdP4Rhdn" resolve="serviceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cX6Cfq" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX6Dx0" role="3clFbG">
                <node concept="2OqwBi" id="1HcC7cX6CoT" role="2Oq$k0">
                  <node concept="Xjq3P" id="1HcC7cX6Cfo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1HcC7cX6C_E" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cX6tYl" resolve="fileCreator" />
                  </node>
                </node>
                <node concept="liA8E" id="1HcC7cX6EqW" role="2OqNvi">
                  <ref role="37wK5l" to="h0cq:~FileCreator.createFile(java.io.File)" resolve="createFile" />
                  <node concept="2ShNRf" id="1HcC7cX6Rr9" role="37wK5m">
                    <node concept="1pGfFk" id="1HcC7cX6Sq1" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1HcC7cX6Swq" role="37wK5m">
                        <ref role="3cqZAo" node="1HcC7cX6Pnv" resolve="filePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="65MZyPlbium" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="65MZyPlblHH" role="9lYJi">
                <node concept="Xl_RD" id="65MZyPlbmD4" role="3uHU7w">
                  <property role="Xl_RC" value=".txt" />
                </node>
                <node concept="3cpWs3" id="65MZyPlbHqn" role="3uHU7B">
                  <node concept="37vLTw" id="65MZyPlbIpD" role="3uHU7w">
                    <ref role="3cqZAo" node="2l3qdP4Rhdn" resolve="serviceName" />
                  </node>
                  <node concept="3cpWs3" id="65MZyPlbkE9" role="3uHU7B">
                    <node concept="3cpWs3" id="65MZyPlbj4L" role="3uHU7B">
                      <node concept="Xl_RD" id="65MZyPlbiuo" role="3uHU7B">
                        <property role="Xl_RC" value="Transformation finished. See protocol file " />
                      </node>
                      <node concept="2OqwBi" id="65MZyPlbjnQ" role="3uHU7w">
                        <node concept="Xjq3P" id="65MZyPlbja2" role="2Oq$k0" />
                        <node concept="2OwXpG" id="65MZyPlbjyy" role="2OqNvi">
                          <ref role="2Oxat5" node="193C_ORbfB7" resolve="protocolFileDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="65MZyPlbl_k" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="63gs_YufkJB" role="TEbGg">
            <node concept="3cpWsn" id="63gs_YufkJC" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="63gs_YufkJD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="63gs_YufkJE" role="TDEfX">
              <node concept="2xdQw9" id="65MZyPlbznD" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="37vLTw" id="65MZyPlbznH" role="9lYJj">
                  <ref role="3cqZAo" node="63gs_YufkJC" resolve="ex" />
                </node>
                <node concept="Xl_RD" id="65MZyPlbzr8" role="9lYJi">
                  <property role="Xl_RC" value="IO-Error when writing Protocol File " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX4Nsc" role="1B3o_S" />
      <node concept="37vLTG" id="2l3qdP4Rhdn" role="3clF46">
        <property role="TrG5h" value="serviceName" />
        <node concept="3uibUv" id="2l3qdP4Rhdm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63gs_YufjVc" role="jymVt">
      <property role="TrG5h" value="appendStartingMessageSingle" />
      <node concept="37vLTG" id="63gs_YufjVd" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="63gs_YufjVe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="63gs_YufjVf" role="3clF45" />
      <node concept="3clFbS" id="63gs_YufjVg" role="3clF47">
        <node concept="3clFbF" id="1HcC7cX7fMf" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX7haA" role="3clFbG">
            <node concept="2OqwBi" id="1HcC7cX7fZc" role="2Oq$k0">
              <node concept="Xjq3P" id="1HcC7cX7fMd" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cX7g9j" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX6tYl" resolve="fileCreator" />
              </node>
            </node>
            <node concept="liA8E" id="1HcC7cX7i7E" role="2OqNvi">
              <ref role="37wK5l" to="h0cq:~FileCreator.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="63gs_YufjVj" role="37wK5m">
                <node concept="Xl_RD" id="63gs_YufjVk" role="3uHU7B">
                  <property role="Xl_RC" value="Start Transforming " />
                </node>
                <node concept="37vLTw" id="63gs_YufjVl" role="3uHU7w">
                  <ref role="3cqZAo" node="63gs_YufjVd" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YufjVm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufjVn" role="jymVt">
      <property role="TrG5h" value="informationMessage" />
      <node concept="37vLTG" id="63gs_YufjVo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="63gs_YufjVp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="63gs_YufjVq" role="3clF45" />
      <node concept="3clFbS" id="63gs_YufjVr" role="3clF47">
        <node concept="3clFbF" id="1HcC7cX7jQz" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX7l8J" role="3clFbG">
            <node concept="2OqwBi" id="1HcC7cX7k3w" role="2Oq$k0">
              <node concept="Xjq3P" id="1HcC7cX7jQx" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cX7kdC" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX6tYl" resolve="fileCreator" />
              </node>
            </node>
            <node concept="liA8E" id="1HcC7cX7lr7" role="2OqNvi">
              <ref role="37wK5l" to="h0cq:~FileCreator.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="1HcC7cX7m9J" role="37wK5m">
                <node concept="37vLTw" id="1HcC7cX7m9K" role="3uHU7w">
                  <ref role="3cqZAo" node="63gs_YufjVo" resolve="s" />
                </node>
                <node concept="Xl_RD" id="1HcC7cX7m9L" role="3uHU7B">
                  <property role="Xl_RC" value="Information: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX21o4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufjVy" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="37vLTG" id="63gs_YufjVz" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="63gs_YufjV$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="63gs_YufjV_" role="3clF45" />
      <node concept="3clFbS" id="63gs_YufjVA" role="3clF47">
        <node concept="3clFbF" id="1HcC7cX7nTm" role="3cqZAp">
          <node concept="2OqwBi" id="1HcC7cX7pbx" role="3clFbG">
            <node concept="2OqwBi" id="1HcC7cX7o6j" role="2Oq$k0">
              <node concept="Xjq3P" id="1HcC7cX7nTk" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cX7ogh" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX6tYl" resolve="fileCreator" />
              </node>
            </node>
            <node concept="liA8E" id="1HcC7cX7qc2" role="2OqNvi">
              <ref role="37wK5l" to="h0cq:~FileCreator.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="63gs_YufjVD" role="37wK5m">
                <node concept="37vLTw" id="63gs_YufjVE" role="3uHU7w">
                  <ref role="3cqZAo" node="63gs_YufjVz" resolve="s" />
                </node>
                <node concept="Xl_RD" id="63gs_YufjVF" role="3uHU7B">
                  <property role="Xl_RC" value="       ----&gt;Error: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YufjVG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufjVH" role="jymVt">
      <property role="TrG5h" value="getPrefixForJavaClass" />
      <node concept="3uibUv" id="63gs_YufjVI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="63gs_YufjVJ" role="3clF47">
        <node concept="3cpWs6" id="63gs_YufjVK" role="3cqZAp">
          <node concept="Xl_RD" id="63gs_YufjVL" role="3cqZAk">
            <property role="Xl_RC" value="metaModel.J" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YufjVM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63gs_YufjVN" role="jymVt">
      <property role="TrG5h" value="javaClassNameToMPSConceptName" />
      <node concept="37vLTG" id="63gs_YufjVO" role="3clF46">
        <property role="TrG5h" value="javaClassName" />
        <node concept="3uibUv" id="63gs_YufjVP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="63gs_YufjVQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="63gs_YufjVR" role="3clF47">
        <node concept="3SKdUt" id="63gs_YufjVS" role="3cqZAp">
          <node concept="1PaTwC" id="63gs_YufjVT" role="3ndbpf">
            <node concept="3oM_SD" id="63gs_YufjVU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="63gs_YufjVV" role="1PaTwD">
              <property role="3oM_SC" value="Cut" />
            </node>
            <node concept="3oM_SD" id="63gs_YufjVW" role="1PaTwD">
              <property role="3oM_SC" value="off" />
            </node>
            <node concept="3oM_SD" id="63gs_YufjVX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="63gs_YufjVY" role="1PaTwD">
              <property role="3oM_SC" value="&quot;J&quot;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63gs_YufjVZ" role="3cqZAp">
          <node concept="2OqwBi" id="63gs_YufjW0" role="3cqZAk">
            <node concept="37vLTw" id="63gs_YufjW1" role="2Oq$k0">
              <ref role="3cqZAo" node="63gs_YufjVO" resolve="javaClassName" />
            </node>
            <node concept="liA8E" id="63gs_YufjW2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="3cmrfG" id="63gs_YufjW3" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63gs_YufjW4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="193C_ORb$KS" role="jymVt">
      <property role="TrG5h" value="determineEnvironment" />
      <node concept="3clFbS" id="193C_ORb$KV" role="3clF47">
        <node concept="SfApY" id="193C_ORbJFU" role="3cqZAp">
          <node concept="3clFbS" id="193C_ORbJFW" role="SfCbr">
            <node concept="3cpWs8" id="193C_ORbLXZ" role="3cqZAp">
              <node concept="3cpWsn" id="193C_ORbLY2" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="193C_ORbLXY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="193C_ORbN25" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3OvD8Kt3ywH" role="33vP2m">
                  <ref role="37wK5l" to="h0cq:~FileReader.readAsStringList(java.lang.String)" resolve="readAsStringList" />
                  <ref role="1Pybhc" to="h0cq:~FileReader" resolve="FileReader" />
                  <node concept="3cpWs3" id="3OvD8Kt3ywI" role="37wK5m">
                    <node concept="3cpWs3" id="3OvD8Kt3ywJ" role="3uHU7B">
                      <node concept="2OqwBi" id="3OvD8Kt3ywK" role="3uHU7w">
                        <node concept="Xjq3P" id="3OvD8Kt3ywL" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3OvD8Kt3ywM" role="2OqNvi">
                          <ref role="2Oxat5" node="193C_OReEIE" resolve="fileSeparator" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3OvD8Kt3ywN" role="3uHU7B">
                        <node concept="Xjq3P" id="3OvD8Kt3ywO" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3OvD8Kt3ywP" role="2OqNvi">
                          <ref role="2Oxat5" node="7F_433mkS0L" resolve="mpsProjectPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3OvD8Kt3ywQ" role="3uHU7w">
                      <property role="Xl_RC" value="configuration.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="193C_ORbOeA" role="3cqZAp">
              <node concept="1PaTwC" id="193C_ORbTpx" role="3ndbpf">
                <node concept="3oM_SD" id="193C_ORbOeD" role="1PaTwD">
                  <property role="3oM_SC" value="Line" />
                </node>
                <node concept="3oM_SD" id="193C_ORbOg8" role="1PaTwD">
                  <property role="3oM_SC" value="1:" />
                </node>
                <node concept="3oM_SD" id="193C_ORbOgp" role="1PaTwD">
                  <property role="3oM_SC" value="protocolFileDirectory" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIC6" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIC7" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g.)" />
                </node>
                <node concept="3oM_SD" id="193C_ORc3X1" role="1PaTwD">
                  <property role="3oM_SC" value="C:/Temp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="193C_ORbTK0" role="3cqZAp">
              <node concept="37vLTI" id="6eJljPss8Rj" role="3clFbG">
                <node concept="2OqwBi" id="6eJljPss9YX" role="37vLTx">
                  <node concept="Xjq3P" id="6eJljPss9P_" role="2Oq$k0" />
                  <node concept="liA8E" id="6eJljPssaes" role="2OqNvi">
                    <ref role="37wK5l" node="6eJljPsqKiz" resolve="getValueFrom" />
                    <node concept="37vLTw" id="6eJljPssb9f" role="37wK5m">
                      <ref role="3cqZAo" node="193C_ORbLY2" resolve="lines" />
                    </node>
                    <node concept="3cmrfG" id="6eJljPssbuy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="193C_ORbTVj" role="37vLTJ">
                  <node concept="Xjq3P" id="193C_ORbTJY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="193C_ORbU67" role="2OqNvi">
                    <ref role="2Oxat5" node="193C_ORbfB7" resolve="protocolFileDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="193C_ORc4lp" role="3cqZAp">
              <node concept="1PaTwC" id="193C_ORc4lq" role="3ndbpf">
                <node concept="3oM_SD" id="193C_ORc4ls" role="1PaTwD">
                  <property role="3oM_SC" value="Line" />
                </node>
                <node concept="3oM_SD" id="193C_ORc4w3" role="1PaTwD">
                  <property role="3oM_SC" value="2:" />
                </node>
                <node concept="3oM_SD" id="193C_ORc4wl" role="1PaTwD">
                  <property role="3oM_SC" value="eclipseProjectDirectory" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIBN" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6Cp31L5NIBO" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g.)" />
                </node>
                <node concept="3oM_SD" id="193C_ORc4BO" role="1PaTwD">
                  <property role="3oM_SC" value="C:/D/JavaWorkspace/MDEGen" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="193C_ORbWzQ" role="3cqZAp">
              <node concept="37vLTI" id="6eJljPssdk8" role="3clFbG">
                <node concept="2OqwBi" id="6eJljPsseta" role="37vLTx">
                  <node concept="Xjq3P" id="6eJljPssehQ" role="2Oq$k0" />
                  <node concept="liA8E" id="6eJljPsseHq" role="2OqNvi">
                    <ref role="37wK5l" node="6eJljPsqKiz" resolve="getValueFrom" />
                    <node concept="37vLTw" id="6eJljPssfCC" role="37wK5m">
                      <ref role="3cqZAo" node="193C_ORbLY2" resolve="lines" />
                    </node>
                    <node concept="3cmrfG" id="6eJljPssg27" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="193C_ORbWOp" role="37vLTJ">
                  <node concept="Xjq3P" id="193C_ORbWzO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="193C_ORbX62" role="2OqNvi">
                    <ref role="2Oxat5" node="193C_ORbre_" resolve="javaIDEProjectDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6eJljPsux9A" role="3cqZAp">
              <node concept="1PaTwC" id="6eJljPsux9B" role="3ndbpf">
                <node concept="3oM_SD" id="6eJljPsux9C" role="1PaTwD">
                  <property role="3oM_SC" value="Line" />
                </node>
                <node concept="3oM_SD" id="6eJljPsux9D" role="1PaTwD">
                  <property role="3oM_SC" value="3-5:" />
                </node>
                <node concept="3oM_SD" id="6eJljPsux9E" role="1PaTwD">
                  <property role="3oM_SC" value="databaseConnectionData:" />
                </node>
                <node concept="3oM_SD" id="6eJljPsuxns" role="1PaTwD">
                  <property role="3oM_SC" value="URL," />
                </node>
                <node concept="3oM_SD" id="6eJljPsuxny" role="1PaTwD">
                  <property role="3oM_SC" value="User," />
                </node>
                <node concept="3oM_SD" id="6eJljPsuxoN" role="1PaTwD">
                  <property role="3oM_SC" value="Password" />
                </node>
                <node concept="3oM_SD" id="6eJljPsux9F" role="1PaTwD" />
              </node>
            </node>
            <node concept="3clFbF" id="6eJljPsqpvt" role="3cqZAp">
              <node concept="37vLTI" id="6eJljPsqqXU" role="3clFbG">
                <node concept="2ShNRf" id="6eJljPsqrVV" role="37vLTx">
                  <node concept="1pGfFk" id="6eJljPsqrRR" role="2ShVmc">
                    <ref role="37wK5l" to="dzke:~DBConnectionData.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="DBConnectionData" />
                    <node concept="2OqwBi" id="6eJljPssgFb" role="37wK5m">
                      <node concept="Xjq3P" id="6eJljPssgxn" role="2Oq$k0" />
                      <node concept="liA8E" id="6eJljPssgSu" role="2OqNvi">
                        <ref role="37wK5l" node="6eJljPsqKiz" resolve="getValueFrom" />
                        <node concept="37vLTw" id="6eJljPsshO6" role="37wK5m">
                          <ref role="3cqZAo" node="193C_ORbLY2" resolve="lines" />
                        </node>
                        <node concept="3cmrfG" id="6eJljPssi0S" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eJljPssiof" role="37wK5m">
                      <node concept="Xjq3P" id="6eJljPssid$" role="2Oq$k0" />
                      <node concept="liA8E" id="6eJljPssiAc" role="2OqNvi">
                        <ref role="37wK5l" node="6eJljPsqKiz" resolve="getValueFrom" />
                        <node concept="37vLTw" id="6eJljPssjz3" role="37wK5m">
                          <ref role="3cqZAo" node="193C_ORbLY2" resolve="lines" />
                        </node>
                        <node concept="3cmrfG" id="6eJljPssjLf" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eJljPsvoIB" role="37wK5m">
                      <node concept="Xjq3P" id="6eJljPsvo$i" role="2Oq$k0" />
                      <node concept="liA8E" id="6eJljPsvoXA" role="2OqNvi">
                        <ref role="37wK5l" node="6eJljPsqKiz" resolve="getValueFrom" />
                        <node concept="37vLTw" id="6eJljPsvpVU" role="37wK5m">
                          <ref role="3cqZAo" node="193C_ORbLY2" resolve="lines" />
                        </node>
                        <node concept="3cmrfG" id="6eJljPsvq9G" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6eJljPsqpO6" role="37vLTJ">
                  <node concept="Xjq3P" id="6eJljPsqpvr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6V6AF0Y6v5B" role="2OqNvi">
                    <ref role="2Oxat5" node="6eJljPsqjil" resolve="dbConnectionData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="193C_ORbJFX" role="TEbGg">
            <node concept="3cpWsn" id="193C_ORbJFZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="193C_ORbKH_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="193C_ORbJG3" role="TDEfX">
              <node concept="3clFbF" id="193C_ORc4Ke" role="3cqZAp">
                <node concept="2OqwBi" id="193C_ORc4Sz" role="3clFbG">
                  <node concept="Xjq3P" id="193C_ORc4Kd" role="2Oq$k0" />
                  <node concept="liA8E" id="193C_ORc54K" role="2OqNvi">
                    <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                    <node concept="3cpWs3" id="6eJljPsvEC4" role="37wK5m">
                      <node concept="Xl_RD" id="6eJljPsvFDo" role="3uHU7w">
                        <property role="Xl_RC" value=". Using C:/Temp for Protocols and Default Data for mySQL Database at jdbc:mysql://localhost:3306 instead." />
                      </node>
                      <node concept="3cpWs3" id="6eJljPsvC9J" role="3uHU7B">
                        <node concept="Xl_RD" id="6eJljPsvChH" role="3uHU7B">
                          <property role="Xl_RC" value="Could not find the Configuration File or could not read its Contents. Tried at " />
                        </node>
                        <node concept="2OqwBi" id="6eJljPsvDfN" role="3uHU7w">
                          <node concept="Xjq3P" id="6eJljPsvD2R" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6eJljPsvDsD" role="2OqNvi">
                            <ref role="2Oxat5" node="7F_433mkS0L" resolve="mpsProjectPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="193C_ORcaSV" role="3cqZAp">
                <node concept="37vLTI" id="193C_ORccf6" role="3clFbG">
                  <node concept="3cpWs3" id="193C_ORf444" role="37vLTx">
                    <node concept="Xl_RD" id="193C_ORf4Vs" role="3uHU7w">
                      <property role="Xl_RC" value="Temp" />
                    </node>
                    <node concept="3cpWs3" id="193C_ORf2oF" role="3uHU7B">
                      <node concept="Xl_RD" id="193C_ORcd6K" role="3uHU7B">
                        <property role="Xl_RC" value="C:" />
                      </node>
                      <node concept="2OqwBi" id="193C_ORf2KM" role="3uHU7w">
                        <node concept="Xjq3P" id="193C_ORf2z1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="193C_ORf30z" role="2OqNvi">
                          <ref role="2Oxat5" node="193C_OReEIE" resolve="fileSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="193C_ORcb1D" role="37vLTJ">
                    <node concept="Xjq3P" id="193C_ORcaST" role="2Oq$k0" />
                    <node concept="2OwXpG" id="193C_ORcbcK" role="2OqNvi">
                      <ref role="2Oxat5" node="193C_ORbfB7" resolve="protocolFileDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="193C_ORcdm3" role="3cqZAp">
                <node concept="37vLTI" id="193C_ORceDb" role="3clFbG">
                  <node concept="2OqwBi" id="193C_ORcdvX" role="37vLTJ">
                    <node concept="Xjq3P" id="193C_ORcdm1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="193C_ORcdF4" role="2OqNvi">
                      <ref role="2Oxat5" node="193C_ORbre_" resolve="javaIDEProjectDirectory" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="193C_ORf57X" role="37vLTx">
                    <node concept="Xl_RD" id="193C_ORf57Y" role="3uHU7w">
                      <property role="Xl_RC" value="Temp" />
                    </node>
                    <node concept="3cpWs3" id="193C_ORf57Z" role="3uHU7B">
                      <node concept="Xl_RD" id="193C_ORf580" role="3uHU7B">
                        <property role="Xl_RC" value="C:" />
                      </node>
                      <node concept="2OqwBi" id="193C_ORf581" role="3uHU7w">
                        <node concept="Xjq3P" id="193C_ORf582" role="2Oq$k0" />
                        <node concept="2OwXpG" id="193C_ORf583" role="2OqNvi">
                          <ref role="2Oxat5" node="193C_OReEIE" resolve="fileSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6eJljPsvXgA" role="3cqZAp">
                <node concept="37vLTI" id="6eJljPsvYG5" role="3clFbG">
                  <node concept="2ShNRf" id="6eJljPsvZGa" role="37vLTx">
                    <node concept="1pGfFk" id="6eJljPsvZC6" role="2ShVmc">
                      <ref role="37wK5l" to="dzke:~DBConnectionData.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="DBConnectionData" />
                      <node concept="Xl_RD" id="6eJljPsvZMv" role="37wK5m">
                        <property role="Xl_RC" value="jdbc:mysql://localhost:3306" />
                      </node>
                      <node concept="Xl_RD" id="6eJljPsw6oP" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="Xl_RD" id="6eJljPsw6vj" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6eJljPsvXy4" role="37vLTJ">
                    <node concept="Xjq3P" id="6eJljPsvXg$" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6V6AF0Y6w6x" role="2OqNvi">
                      <ref role="2Oxat5" node="6eJljPsqjil" resolve="dbConnectionData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="193C_ORbvAo" role="1B3o_S" />
      <node concept="3cqZAl" id="193C_ORb$5t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6eJljPsqKiz" role="jymVt">
      <property role="TrG5h" value="getValueFrom" />
      <node concept="3clFbS" id="6eJljPsqKiA" role="3clF47">
        <node concept="3cpWs6" id="6eJljPsqWAD" role="3cqZAp">
          <node concept="2OqwBi" id="6eJljPsrWeJ" role="3cqZAk">
            <node concept="AH0OO" id="6eJljPsx0PA" role="2Oq$k0">
              <node concept="3cmrfG" id="6eJljPsx4in" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6eJljPsrwku" role="AHHXb">
                <node concept="2OqwBi" id="6eJljPsreNl" role="2Oq$k0">
                  <node concept="37vLTw" id="6eJljPsr9q1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eJljPsqQjf" resolve="lines" />
                  </node>
                  <node concept="liA8E" id="6eJljPsrkTk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="6eJljPsrq1s" role="37wK5m">
                      <ref role="3cqZAo" node="6eJljPsqWAP" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6eJljPsr_FV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="6eJljPsrEWz" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6eJljPss1Px" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eJljPsqCZ3" role="1B3o_S" />
      <node concept="3uibUv" id="6eJljPsqIXM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6eJljPsqQjf" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="3uibUv" id="6eJljPsqQje" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6eJljPsqTwu" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eJljPsqWAP" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="3uibUv" id="6eJljPsr1Wq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16rMK3IEOZX" role="jymVt">
      <property role="TrG5h" value="dropDatabase" />
      <node concept="3clFbS" id="16rMK3IEP00" role="3clF47">
        <node concept="3clFbF" id="16rMK3IEUqi" role="3cqZAp">
          <node concept="2OqwBi" id="16rMK3IEVB_" role="3clFbG">
            <node concept="2YIFZM" id="3OvD8Kt3zUi" role="2Oq$k0">
              <ref role="37wK5l" to="dzke:~DBConnectionManager.getTheInstance()" resolve="getTheInstance" />
              <ref role="1Pybhc" to="dzke:~DBConnectionManager" resolve="DBConnectionManager" />
            </node>
            <node concept="liA8E" id="16rMK3IEVIA" role="2OqNvi">
              <ref role="37wK5l" to="dzke:~DBConnectionManager.openDBConnection(db.connection.DBConnectionData)" resolve="openDBConnection" />
              <node concept="2OqwBi" id="16rMK3IEXXh" role="37wK5m">
                <node concept="Xjq3P" id="16rMK3IEXO$" role="2Oq$k0" />
                <node concept="2OwXpG" id="6V6AF0Y6x41" role="2OqNvi">
                  <ref role="2Oxat5" node="6eJljPsqjil" resolve="dbConnectionData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SG1tV0cXo9" role="3cqZAp">
          <node concept="3cpWsn" id="3SG1tV0cXoa" role="3cpWs9">
            <property role="TrG5h" value="conn" />
            <node concept="3uibUv" id="3SG1tV0cXob" role="1tU5fm">
              <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
            </node>
            <node concept="2OqwBi" id="3SG1tV0cYBx" role="33vP2m">
              <node concept="2YIFZM" id="3OvD8Kt3$2A" role="2Oq$k0">
                <ref role="37wK5l" to="dzke:~DBConnectionManager.getTheInstance()" resolve="getTheInstance" />
                <ref role="1Pybhc" to="dzke:~DBConnectionManager" resolve="DBConnectionManager" />
              </node>
              <node concept="liA8E" id="3OvD8Kt3$cC" role="2OqNvi">
                <ref role="37wK5l" to="dzke:~DBConnectionManager.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SG1tV0cTwF" role="3cqZAp">
          <node concept="3clFbS" id="3SG1tV0cTwH" role="3clFbx">
            <node concept="3clFbF" id="3SG1tV0cZcu" role="3cqZAp">
              <node concept="2OqwBi" id="3SG1tV0cZpD" role="3clFbG">
                <node concept="2OqwBi" id="3SG1tV0cZcw" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SG1tV0cZcx" role="2Oq$k0">
                    <node concept="2YIFZM" id="3OvD8Kt3$hj" role="2Oq$k0">
                      <ref role="37wK5l" to="dzke:~DBConnectionManager.getTheInstance()" resolve="getTheInstance" />
                      <ref role="1Pybhc" to="dzke:~DBConnectionManager" resolve="DBConnectionManager" />
                    </node>
                    <node concept="liA8E" id="3OvD8Kt3$qL" role="2OqNvi">
                      <ref role="37wK5l" to="dzke:~DBConnectionManager.get()" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3OvD8Kt3$Ea" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.createStatement()" resolve="createStatement" />
                  </node>
                </node>
                <node concept="liA8E" id="3SG1tV0cZHV" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.executeUpdate(java.lang.String)" resolve="executeUpdate" />
                  <node concept="3cpWs3" id="3SG1tV0cZJC" role="37wK5m">
                    <node concept="37vLTw" id="3SG1tV0cZJD" role="3uHU7w">
                      <ref role="3cqZAo" node="16rMK3IHXkl" resolve="databaseName" />
                    </node>
                    <node concept="Xl_RD" id="3SG1tV0cZJE" role="3uHU7B">
                      <property role="Xl_RC" value="DROP DATABASE " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3SG1tV0cTTf" role="3clFbw">
            <node concept="Xjq3P" id="3SG1tV0cTCc" role="2Oq$k0" />
            <node concept="liA8E" id="3SG1tV0cU5M" role="2OqNvi">
              <ref role="37wK5l" node="3SG1tV0biyC" resolve="databaseExists" />
              <node concept="37vLTw" id="3SG1tV0cV7t" role="37wK5m">
                <ref role="3cqZAo" node="16rMK3IHXkl" resolve="databaseName" />
              </node>
              <node concept="37vLTw" id="3SG1tV0cZ9h" role="37wK5m">
                <ref role="3cqZAo" node="3SG1tV0cXoa" resolve="conn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16rMK3IHdR$" role="3cqZAp">
          <node concept="2OqwBi" id="16rMK3IHehm" role="3clFbG">
            <node concept="2YIFZM" id="3OvD8Kt3$LS" role="2Oq$k0">
              <ref role="37wK5l" to="dzke:~DBConnectionManager.getTheInstance()" resolve="getTheInstance" />
              <ref role="1Pybhc" to="dzke:~DBConnectionManager" resolve="DBConnectionManager" />
            </node>
            <node concept="liA8E" id="3OvD8Kt3$T5" role="2OqNvi">
              <ref role="37wK5l" to="dzke:~DBConnectionManager.close()" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16rMK3IEG7G" role="1B3o_S" />
      <node concept="3cqZAl" id="16rMK3IEOcf" role="3clF45" />
      <node concept="3uibUv" id="16rMK3IFMUn" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="16rMK3IHXkl" role="3clF46">
        <property role="TrG5h" value="databaseName" />
        <node concept="3uibUv" id="16rMK3IHXkk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SG1tV0biyC" role="jymVt">
      <property role="TrG5h" value="databaseExists" />
      <node concept="3clFbS" id="3SG1tV0biyF" role="3clF47">
        <node concept="3cpWs6" id="3SG1tV0bH1q" role="3cqZAp">
          <node concept="2OqwBi" id="3SG1tV0bFxR" role="3cqZAk">
            <node concept="2OqwBi" id="3SG1tV0bCBk" role="2Oq$k0">
              <node concept="2OqwBi" id="3SG1tV0bBbP" role="2Oq$k0">
                <node concept="37vLTw" id="3SG1tV0bAGU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SG1tV0bvoD" resolve="conn" />
                </node>
                <node concept="liA8E" id="3SG1tV0bCrn" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Connection.createStatement()" resolve="createStatement" />
                </node>
              </node>
              <node concept="liA8E" id="3SG1tV0bCQR" role="2OqNvi">
                <ref role="37wK5l" to="zj7m:~Statement.executeQuery(java.lang.String)" resolve="executeQuery" />
                <node concept="3cpWs3" id="3SG1tV0ddhZ" role="37wK5m">
                  <node concept="Xl_RD" id="3SG1tV0dhWI" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="3SG1tV0bEdt" role="3uHU7B">
                    <node concept="Xl_RD" id="3SG1tV0bDPm" role="3uHU7B">
                      <property role="Xl_RC" value="SHOW DATABASES LIKE '" />
                    </node>
                    <node concept="37vLTw" id="3SG1tV0bEsg" role="3uHU7w">
                      <ref role="3cqZAo" node="3SG1tV0bmQg" resolve="databaseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3SG1tV0bGIZ" role="2OqNvi">
              <ref role="37wK5l" to="zj7m:~ResultSet.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3SG1tV0bavb" role="1B3o_S" />
      <node concept="10P_77" id="3SG1tV0bh4Y" role="3clF45" />
      <node concept="37vLTG" id="3SG1tV0bmQg" role="3clF46">
        <property role="TrG5h" value="databaseName" />
        <node concept="17QB3L" id="3SG1tV0bmQf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SG1tV0bvoD" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="3SG1tV0b$v9" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
      </node>
      <node concept="3uibUv" id="3SG1tV0cNhj" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
    </node>
    <node concept="3clFb_" id="KnhnSDMKEV" role="jymVt">
      <property role="TrG5h" value="deleteDirectory" />
      <node concept="3clFbS" id="KnhnSDMKEY" role="3clF47">
        <node concept="3clFbJ" id="4h0T3AgDWcG" role="3cqZAp">
          <node concept="3clFbS" id="4h0T3AgDWcI" role="3clFbx">
            <node concept="3cpWs6" id="4h0T3AgE4EC" role="3cqZAp">
              <node concept="3clFbT" id="4h0T3AgE4J4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4h0T3AgE3Dv" role="3clFbw">
            <node concept="2OqwBi" id="4h0T3AgE3Dx" role="3fr31v">
              <node concept="37vLTw" id="4h0T3AgE3Dy" role="2Oq$k0">
                <ref role="3cqZAo" node="KnhnSDMQwK" resolve="d" />
              </node>
              <node concept="liA8E" id="4h0T3AgE3Dz" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KnhnSDMXy0" role="3cqZAp">
          <node concept="3cpWsn" id="KnhnSDMXy1" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="KnhnSDMXy2" role="1tU5fm">
              <node concept="3uibUv" id="KnhnSDMXy3" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="KnhnSDMYED" role="33vP2m">
              <node concept="37vLTw" id="KnhnSDMYrM" role="2Oq$k0">
                <ref role="3cqZAo" node="KnhnSDMQwK" resolve="d" />
              </node>
              <node concept="liA8E" id="KnhnSDMZHT" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KnhnSDN$xi" role="3cqZAp">
          <node concept="3clFbS" id="KnhnSDN$xk" role="2LFqv$">
            <node concept="3clFbF" id="KnhnSDNG6D" role="3cqZAp">
              <node concept="2OqwBi" id="KnhnSDNG_S" role="3clFbG">
                <node concept="AH0OO" id="KnhnSDNGgG" role="2Oq$k0">
                  <node concept="37vLTw" id="KnhnSDNGpK" role="AHEQo">
                    <ref role="3cqZAo" node="KnhnSDN$xl" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="KnhnSDNG6B" role="AHHXb">
                    <ref role="3cqZAo" node="KnhnSDMXy1" resolve="files" />
                  </node>
                </node>
                <node concept="liA8E" id="KnhnSDNGSQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KnhnSDN$xl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KnhnSDNDJW" role="1tU5fm" />
            <node concept="3cmrfG" id="KnhnSDNDPQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KnhnSDNEB8" role="1Dwp0S">
            <node concept="2OqwBi" id="KnhnSDNF3S" role="3uHU7w">
              <node concept="37vLTw" id="KnhnSDNEFA" role="2Oq$k0">
                <ref role="3cqZAo" node="KnhnSDMXy1" resolve="files" />
              </node>
              <node concept="1Rwk04" id="KnhnSDNFeC" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KnhnSDNDU_" role="3uHU7B">
              <ref role="3cqZAo" node="KnhnSDN$xl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KnhnSDNFYe" role="1Dwrff">
            <node concept="37vLTw" id="KnhnSDNFYg" role="2$L3a6">
              <ref role="3cqZAo" node="KnhnSDN$xl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KnhnSDNWEN" role="3cqZAp">
          <node concept="2OqwBi" id="KnhnSDO5A4" role="3cqZAk">
            <node concept="37vLTw" id="KnhnSDO1Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="KnhnSDMQwK" resolve="d" />
            </node>
            <node concept="liA8E" id="KnhnSDOaTh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KnhnSDME1y" role="1B3o_S" />
      <node concept="10P_77" id="KnhnSDMJVf" role="3clF45" />
      <node concept="37vLTG" id="KnhnSDMQwK" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="KnhnSDMQwJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16rMK3IGRD7" role="jymVt" />
    <node concept="3clFb_" id="3znQEfdpaWU" role="jymVt">
      <property role="TrG5h" value="streamTest" />
      <node concept="3clFbS" id="3znQEfdpaWX" role="3clF47">
        <node concept="3SKdUt" id="3znQEfdq0P0" role="3cqZAp">
          <node concept="1PaTwC" id="3znQEfdq0P1" role="3ndbpf">
            <node concept="3oM_SD" id="3znQEfdq0P3" role="1PaTwD">
              <property role="3oM_SC" value="Temporary" />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0VZ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0WO" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0WS" role="1PaTwD">
              <property role="3oM_SC" value="testing," />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0XJ" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0XP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0XW" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="3znQEfdq0YQ" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3znQEfdphEX" role="3cqZAp">
          <node concept="3cpWsn" id="3znQEfdphEY" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3znQEfdphEZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3znQEfdphF0" role="33vP2m">
              <node concept="1pGfFk" id="3znQEfdphF1" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="3znQEfdphF2" role="37wK5m">
                  <property role="Xl_RC" value="C:/Temp/hope.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3znQEfdpfV7" role="3cqZAp">
          <node concept="3clFbS" id="3znQEfdpfV8" role="SfCbr">
            <node concept="3cpWs8" id="3znQEfdpfV9" role="3cqZAp">
              <node concept="3cpWsn" id="3znQEfdpfVa" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="3uibUv" id="3znQEfdpfVb" role="1tU5fm">
                  <ref role="3uigEE" to="ncyo:~XStream" resolve="XStream" />
                </node>
                <node concept="2ShNRf" id="3znQEfdpfVc" role="33vP2m">
                  <node concept="1pGfFk" id="3znQEfdpfVd" role="2ShVmc">
                    <ref role="37wK5l" to="ncyo:~XStream.&lt;init&gt;()" resolve="XStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3znQEfdpfVe" role="3cqZAp">
              <node concept="3cpWsn" id="3znQEfdpfVf" role="3cpWs9">
                <property role="TrG5h" value="js" />
                <node concept="3uibUv" id="3OvD8Kt3_80" role="1tU5fm">
                  <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                </node>
                <node concept="1eOMI4" id="3znQEfdpfVh" role="33vP2m">
                  <node concept="10QFUN" id="3znQEfdpfVi" role="1eOMHV">
                    <node concept="3uibUv" id="3OvD8Kt3_iH" role="10QFUM">
                      <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                    </node>
                    <node concept="2OqwBi" id="3znQEfdpfVk" role="10QFUP">
                      <node concept="37vLTw" id="3znQEfdpfVl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3znQEfdpfVa" resolve="y" />
                      </node>
                      <node concept="liA8E" id="3znQEfdpfVm" role="2OqNvi">
                        <ref role="37wK5l" to="ncyo:~XStream.fromXML(java.io.File)" resolve="fromXML" />
                        <node concept="37vLTw" id="3znQEfdprLr" role="37wK5m">
                          <ref role="3cqZAo" node="3znQEfdphEY" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3znQEfdpfVo" role="3cqZAp">
              <node concept="2YIFZM" id="3znQEfdpfVp" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="3znQEfdpfVq" role="37wK5m" />
                <node concept="3cpWs3" id="3znQEfdpfVr" role="37wK5m">
                  <node concept="2OqwBi" id="4o2i_kZX_$h" role="3uHU7w">
                    <node concept="37vLTw" id="4o2i_kZV$zB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3znQEfdpfVf" resolve="js" />
                    </node>
                    <node concept="liA8E" id="3OvD8Kt3_vf" role="2OqNvi">
                      <ref role="37wK5l" to="dtlw:~JService.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3znQEfdpfVv" role="3uHU7B">
                    <property role="Xl_RC" value="Successfully retrieved object from XML: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3znQEfdpfVw" role="TEbGg">
            <node concept="3cpWsn" id="3znQEfdpfVx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3znQEfdpfVy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3znQEfdpfVz" role="TDEfX">
              <node concept="3clFbF" id="3znQEfdpfV$" role="3cqZAp">
                <node concept="2YIFZM" id="3znQEfdpfV_" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="3znQEfdpfVA" role="37wK5m" />
                  <node concept="3cpWs3" id="3znQEfdpfVB" role="37wK5m">
                    <node concept="Xl_RD" id="3znQEfdpfVC" role="3uHU7B">
                      <property role="Xl_RC" value="Exception When reading from XML: " />
                    </node>
                    <node concept="2OqwBi" id="3znQEfdpfVD" role="3uHU7w">
                      <node concept="37vLTw" id="3znQEfdpfVE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3znQEfdpfVx" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3znQEfdpfVF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3znQEfdp5NY" role="1B3o_S" />
      <node concept="3cqZAl" id="3znQEfdp9xL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3znQEfdmq4n" role="jymVt">
      <property role="TrG5h" value="streamTestComplete" />
      <node concept="3clFbS" id="3znQEfdmq4q" role="3clF47">
        <node concept="3cpWs8" id="3znQEfdo4FL" role="3cqZAp">
          <node concept="3cpWsn" id="3znQEfdo4FM" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3znQEfdo4FN" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3znQEfdo4V_" role="33vP2m">
              <node concept="1pGfFk" id="3znQEfdo4VA" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="3znQEfdo4VB" role="37wK5m">
                  <property role="Xl_RC" value="C:/Temp/hope.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3znQEfdnrZ9" role="3cqZAp">
          <node concept="3cpWsn" id="3znQEfdnrZa" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="JUlaLzGe26" role="1tU5fm">
              <ref role="3uigEE" to="ncyo:~XStream" resolve="XStream" />
            </node>
            <node concept="2ShNRf" id="3znQEfdns53" role="33vP2m">
              <node concept="1pGfFk" id="3znQEfdnLUX" role="2ShVmc">
                <ref role="37wK5l" to="ncyo:~XStream.&lt;init&gt;()" resolve="XStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3znQEfdnTin" role="3cqZAp">
          <node concept="3cpWsn" id="3znQEfdnTio" role="3cpWs9">
            <property role="TrG5h" value="xmlContents" />
            <node concept="3uibUv" id="3znQEfdnTip" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3znQEfdnM7P" role="33vP2m">
              <node concept="liA8E" id="3znQEfdnMg6" role="2OqNvi">
                <ref role="37wK5l" to="ncyo:~XStream.toXML(java.lang.Object)" resolve="toXML" />
                <node concept="2OqwBi" id="3znQEfdnMul" role="37wK5m">
                  <node concept="Xjq3P" id="3znQEfdnMkV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3znQEfdnMLU" role="2OqNvi">
                    <ref role="2Oxat5" node="1HcC7cWYQ2C" resolve="jService" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3znQEfdnQ5I" role="2Oq$k0">
                <ref role="3cqZAo" node="3znQEfdnrZa" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3znQEfdnVJv" role="3cqZAp">
          <node concept="3cpWsn" id="3znQEfdnVJw" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="3OvD8Kt3_CE" role="1tU5fm">
              <ref role="3uigEE" to="h0cq:~FileCreator" resolve="FileCreator" />
            </node>
            <node concept="2ShNRf" id="3znQEfdnVRp" role="33vP2m">
              <node concept="1pGfFk" id="3OvD8Kt2kS1" role="2ShVmc">
                <ref role="37wK5l" to="h0cq:~FileCreator.&lt;init&gt;()" resolve="FileCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o2i_kZX$eV" role="3cqZAp">
          <node concept="2OqwBi" id="4o2i_kZX$xJ" role="3clFbG">
            <node concept="37vLTw" id="4o2i_kZX$eT" role="2Oq$k0">
              <ref role="3cqZAo" node="3znQEfdnVJw" resolve="fc" />
            </node>
            <node concept="liA8E" id="4o2i_kZX$MN" role="2OqNvi">
              <ref role="37wK5l" to="h0cq:~FileCreator.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="4o2i_kZX$Xa" role="37wK5m">
                <ref role="3cqZAo" node="3znQEfdnTio" resolve="xmlContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3znQEfdnZD2" role="3cqZAp">
          <node concept="3clFbS" id="3znQEfdnZD4" role="SfCbr">
            <node concept="3clFbF" id="4o2i_kZVj0J" role="3cqZAp">
              <node concept="2OqwBi" id="4o2i_kZXyJ0" role="3clFbG">
                <node concept="37vLTw" id="4o2i_kZXyAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3znQEfdnVJw" resolve="fc" />
                </node>
                <node concept="liA8E" id="4o2i_kZXyT2" role="2OqNvi">
                  <ref role="37wK5l" to="h0cq:~FileCreator.createFile(java.io.File)" resolve="createFile" />
                  <node concept="37vLTw" id="4o2i_kZXziy" role="37wK5m">
                    <ref role="3cqZAo" node="3znQEfdo4FM" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3znQEfdo2DH" role="3cqZAp">
              <node concept="2YIFZM" id="3znQEfdo2DI" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="3znQEfdo2DJ" role="37wK5m" />
                <node concept="Xl_RD" id="3znQEfdo2DO" role="37wK5m">
                  <property role="Xl_RC" value="Successfully Created XML File: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3znQEfdnZD5" role="TEbGg">
            <node concept="3cpWsn" id="3znQEfdnZD7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3znQEfdo03s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3znQEfdnZDb" role="TDEfX">
              <node concept="3clFbF" id="3znQEfdo1au" role="3cqZAp">
                <node concept="2YIFZM" id="3znQEfdo1ff" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="3znQEfdo1m7" role="37wK5m" />
                  <node concept="3cpWs3" id="3znQEfdo1N5" role="37wK5m">
                    <node concept="2OqwBi" id="3znQEfdo26W" role="3uHU7w">
                      <node concept="37vLTw" id="3znQEfdo1Ta" role="2Oq$k0">
                        <ref role="3cqZAo" node="3znQEfdnZD7" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3znQEfdo2nJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3znQEfdo1sy" role="3uHU7B">
                      <property role="Xl_RC" value="Exception when creating XML File: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3znQEfdodb5" role="3cqZAp">
          <node concept="3clFbS" id="3znQEfdodb7" role="SfCbr">
            <node concept="3cpWs8" id="3znQEfdo6e$" role="3cqZAp">
              <node concept="3cpWsn" id="3znQEfdo6e_" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="3uibUv" id="JUlaLzGHDT" role="1tU5fm">
                  <ref role="3uigEE" to="ncyo:~XStream" resolve="XStream" />
                </node>
                <node concept="2ShNRf" id="3znQEfdo6pK" role="33vP2m">
                  <node concept="1pGfFk" id="3znQEfdo7mZ" role="2ShVmc">
                    <ref role="37wK5l" to="ncyo:~XStream.&lt;init&gt;()" resolve="XStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3znQEfdob6l" role="3cqZAp">
              <node concept="3cpWsn" id="3znQEfdob6m" role="3cpWs9">
                <property role="TrG5h" value="js" />
                <node concept="3uibUv" id="3OvD8Kt3_O_" role="1tU5fm">
                  <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                </node>
                <node concept="1eOMI4" id="3znQEfdoc2G" role="33vP2m">
                  <node concept="10QFUN" id="3znQEfdoc2D" role="1eOMHV">
                    <node concept="3uibUv" id="3OvD8Kt3A5E" role="10QFUM">
                      <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                    </node>
                    <node concept="2OqwBi" id="3znQEfdochl" role="10QFUP">
                      <node concept="37vLTw" id="3znQEfdoc8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3znQEfdo6e_" resolve="y" />
                      </node>
                      <node concept="liA8E" id="3znQEfdocpX" role="2OqNvi">
                        <ref role="37wK5l" to="ncyo:~XStream.fromXML(java.io.File)" resolve="fromXML" />
                        <node concept="37vLTw" id="3znQEfdocw3" role="37wK5m">
                          <ref role="3cqZAo" node="3znQEfdo4FM" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3znQEfdodUG" role="3cqZAp">
              <node concept="2YIFZM" id="3znQEfdoe2W" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="3znQEfdoeay" role="37wK5m" />
                <node concept="3cpWs3" id="3znQEfdoeJN" role="37wK5m">
                  <node concept="Xl_RD" id="3znQEfdoeix" role="3uHU7B">
                    <property role="Xl_RC" value="Successfully retrieved object from XML: " />
                  </node>
                  <node concept="2OqwBi" id="4o2i_kZVBDJ" role="3uHU7w">
                    <node concept="37vLTw" id="4o2i_kZVBse" role="2Oq$k0">
                      <ref role="3cqZAo" node="3znQEfdob6m" resolve="js" />
                    </node>
                    <node concept="liA8E" id="JUlaLzJqTH" role="2OqNvi">
                      <ref role="37wK5l" to="dtlw:~JService.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3znQEfdodb8" role="TEbGg">
            <node concept="3cpWsn" id="3znQEfdodba" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3znQEfdofFQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3znQEfdodbe" role="TDEfX">
              <node concept="3clFbF" id="3znQEfdogyO" role="3cqZAp">
                <node concept="2YIFZM" id="3znQEfdogyQ" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="3znQEfdogyR" role="37wK5m" />
                  <node concept="3cpWs3" id="3znQEfdogyS" role="37wK5m">
                    <node concept="Xl_RD" id="3znQEfdogyW" role="3uHU7B">
                      <property role="Xl_RC" value="Exception when reading from XML: " />
                    </node>
                    <node concept="2OqwBi" id="3znQEfdohrV" role="3uHU7w">
                      <node concept="37vLTw" id="3znQEfdohe9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3znQEfdodba" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3znQEfdohHs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3znQEfdocNV" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3znQEfdmiRq" role="1B3o_S" />
      <node concept="3cqZAl" id="3znQEfdmvC6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="65MZyPl94Ne" role="jymVt" />
    <node concept="2tJIrI" id="63gs_YufjKI" role="jymVt" />
    <node concept="3Tm1VV" id="4xuRba0RTb5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1HcC7cX1sMd">
    <property role="TrG5h" value="ModelGenerator" />
    <node concept="312cEg" id="1HcC7cX1xZm" role="jymVt">
      <property role="TrG5h" value="theModel" />
      <node concept="3Tm6S6" id="1HcC7cX1xPG" role="1B3o_S" />
      <node concept="H_c77" id="1HcC7cX1xZb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7F_433mlvPD" role="jymVt">
      <property role="TrG5h" value="mpsProjectPath" />
      <node concept="3Tm6S6" id="7F_433mlviX" role="1B3o_S" />
      <node concept="17QB3L" id="7F_433mlwol" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1HcC7cX1yBb" role="jymVt">
      <node concept="3cqZAl" id="1HcC7cX1yBd" role="3clF45" />
      <node concept="3Tm1VV" id="1HcC7cX1yBe" role="1B3o_S" />
      <node concept="3clFbS" id="1HcC7cX1yBf" role="3clF47">
        <node concept="3clFbF" id="1HcC7cX1yNh" role="3cqZAp">
          <node concept="37vLTI" id="1HcC7cX1z7X" role="3clFbG">
            <node concept="37vLTw" id="1HcC7cX1zgN" role="37vLTx">
              <ref role="3cqZAo" node="1HcC7cX1yGh" resolve="theModel" />
            </node>
            <node concept="2OqwBi" id="1HcC7cX1yRx" role="37vLTJ">
              <node concept="Xjq3P" id="1HcC7cX1yNg" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cX1yZc" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX1xZm" resolve="theModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F_433mlwFD" role="3cqZAp">
          <node concept="37vLTI" id="7F_433mlxcB" role="3clFbG">
            <node concept="37vLTw" id="7F_433mlxoi" role="37vLTx">
              <ref role="3cqZAo" node="7F_433mlwoP" resolve="mpsProjectPath" />
            </node>
            <node concept="2OqwBi" id="7F_433mlwKS" role="37vLTJ">
              <node concept="Xjq3P" id="7F_433mlwFB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7F_433mlwSD" role="2OqNvi">
                <ref role="2Oxat5" node="7F_433mlvPD" resolve="mpsProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HcC7cX1yGh" role="3clF46">
        <property role="TrG5h" value="theModel" />
        <node concept="H_c77" id="1HcC7cX1yGg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7F_433mlwoP" role="3clF46">
        <property role="TrG5h" value="mpsProjectPath" />
        <node concept="17QB3L" id="7F_433mlwv9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1HcC7cX1zL1" role="jymVt">
      <property role="TrG5h" value="executeModel" />
      <node concept="3clFbS" id="1HcC7cX1zL4" role="3clF47">
        <node concept="3cpWs8" id="1HcC7cX2Jn9" role="3cqZAp">
          <node concept="3cpWsn" id="1HcC7cX2Jna" role="3cpWs9">
            <property role="TrG5h" value="serviceGenerators" />
            <node concept="3uibUv" id="1HcC7cX2Jn7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="28KXu95yTsL" role="11_B2D">
                <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
              </node>
            </node>
            <node concept="2ShNRf" id="1HcC7cX2JSE" role="33vP2m">
              <node concept="1pGfFk" id="1HcC7cX2KP7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="28KXu95zkU_" role="1pMfVU">
                  <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1HcC7cX1_c1" role="3cqZAp">
          <node concept="2GrKxI" id="1HcC7cX1_c2" role="2Gsz3X">
            <property role="TrG5h" value="currentNode" />
          </node>
          <node concept="3clFbS" id="1HcC7cX1_c3" role="2LFqv$">
            <node concept="3SKdUt" id="1HcC7cX61aJ" role="3cqZAp">
              <node concept="1PaTwC" id="1HcC7cX61aK" role="3ndbpf">
                <node concept="3oM_SD" id="1HcC7cX61aM" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61bC" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61z8" role="1PaTwD">
                  <property role="3oM_SC" value="exclude" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61zs" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61zL" role="1PaTwD">
                  <property role="3oM_SC" value="baseType" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61_e" role="1PaTwD">
                  <property role="3oM_SC" value="Service," />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61_l" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61__" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61_Y" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61Ao" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61AN" role="1PaTwD">
                  <property role="3oM_SC" value="necessary" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61Bf" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61BG" role="1PaTwD">
                  <property role="3oM_SC" value="generate" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX61BU" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HcC7cX5N8t" role="3cqZAp">
              <node concept="3clFbS" id="1HcC7cX5N8v" role="3clFbx">
                <node concept="3N13vt" id="1HcC7cX5PGh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1HcC7cX5OCE" role="3clFbw">
                <node concept="2OqwBi" id="1HcC7cX5NIb" role="2Oq$k0">
                  <node concept="2GrUjf" id="1HcC7cX5Nww" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1HcC7cX1_c2" resolve="currentNode" />
                  </node>
                  <node concept="2qgKlT" id="JUlaLzKequ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1HcC7cX5Pgv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="1HcC7cX5PmZ" role="37wK5m">
                    <property role="Xl_RC" value="baseTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HcC7cX1C7b" role="3cqZAp">
              <node concept="3cpWsn" id="1HcC7cX1C7c" role="3cpWs9">
                <property role="TrG5h" value="serviceGenerator" />
                <node concept="3uibUv" id="1HcC7cX1C7d" role="1tU5fm">
                  <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
                </node>
                <node concept="2ShNRf" id="1HcC7cX1CmW" role="33vP2m">
                  <node concept="1pGfFk" id="1HcC7cX1NH8" role="2ShVmc">
                    <ref role="37wK5l" node="63gs_Yur8Jt" resolve="ServiceGenerator" />
                    <node concept="2GrUjf" id="1HcC7cX1NK_" role="37wK5m">
                      <ref role="2Gs0qQ" node="1HcC7cX1_c2" resolve="currentNode" />
                    </node>
                    <node concept="2OqwBi" id="7F_433mly0r" role="37wK5m">
                      <node concept="Xjq3P" id="7F_433mlxxb" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7F_433mlyuv" role="2OqNvi">
                        <ref role="2Oxat5" node="7F_433mlvPD" resolve="mpsProjectPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cX2MD8" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX2NmF" role="3clFbG">
                <node concept="37vLTw" id="1HcC7cX2MD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HcC7cX2Jna" resolve="serviceGenerators" />
                </node>
                <node concept="liA8E" id="1HcC7cX2Ocg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1HcC7cX2Onm" role="37wK5m">
                    <ref role="3cqZAo" node="1HcC7cX1C7c" resolve="serviceGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1HcC7cX209L" role="3cqZAp">
              <node concept="1PaTwC" id="1HcC7cX209M" role="3ndbpf">
                <node concept="3oM_SD" id="1HcC7cX209O" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20aj" role="1PaTwD">
                  <property role="3oM_SC" value="First" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20m9" role="1PaTwD">
                  <property role="3oM_SC" value="pass:" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20mt" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20nn" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20nt" role="1PaTwD">
                  <property role="3oM_SC" value="service" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20oH" role="1PaTwD">
                  <property role="3oM_SC" value="excluding" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20qs" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20po" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20pF" role="1PaTwD">
                  <property role="3oM_SC" value="external" />
                </node>
                <node concept="3oM_SD" id="1HcC7cX20pZ" role="1PaTwD">
                  <property role="3oM_SC" value="classes" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="6eJljPsnoYN" role="3cqZAp">
              <node concept="3clFbS" id="6eJljPsnoYP" role="SfCbr">
                <node concept="3clFbF" id="6eJljPsnpCY" role="3cqZAp">
                  <node concept="2OqwBi" id="6eJljPsnpD0" role="3clFbG">
                    <node concept="37vLTw" id="6eJljPsnpD1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HcC7cX1C7c" resolve="serviceGenerator" />
                    </node>
                    <node concept="liA8E" id="6eJljPsnpD2" role="2OqNvi">
                      <ref role="37wK5l" node="4xuRba0SDSG" resolve="processNode" />
                      <node concept="2ShNRf" id="6eJljPsnpD3" role="37wK5m">
                        <node concept="1pGfFk" id="6eJljPsnpD4" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="3OvD8Kt4915" role="1pMfVU">
                            <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6eJljPsnoYQ" role="TEbGg">
                <node concept="3cpWsn" id="6eJljPsnoYS" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6eJljPsnpw7" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="6eJljPsnoYW" role="TDEfX">
                  <node concept="3cpWs8" id="6eJljPso_Jn" role="3cqZAp">
                    <node concept="3cpWsn" id="6eJljPso_Jo" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="6eJljPso_Jp" role="1tU5fm" />
                      <node concept="3cpWs3" id="6eJljPso_Jq" role="33vP2m">
                        <node concept="3cpWs3" id="6eJljPso_Jr" role="3uHU7B">
                          <node concept="Xl_RD" id="6eJljPso_Js" role="3uHU7w">
                            <property role="Xl_RC" value="::: " />
                          </node>
                          <node concept="2OqwBi" id="6eJljPso_Jt" role="3uHU7B">
                            <node concept="2OqwBi" id="6eJljPso_Ju" role="2Oq$k0">
                              <node concept="37vLTw" id="6eJljPso_Jv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6eJljPsnoYS" resolve="e" />
                              </node>
                              <node concept="liA8E" id="6eJljPso_Jw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6eJljPso_Jx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6eJljPso_Jy" role="3uHU7w">
                          <node concept="37vLTw" id="6eJljPso_Jz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6eJljPsnoYS" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6eJljPso_J$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6eJljPso_J_" role="3cqZAp">
                    <node concept="3clFbS" id="6eJljPso_JA" role="3clFbx">
                      <node concept="3clFbF" id="6eJljPso_JB" role="3cqZAp">
                        <node concept="37vLTI" id="6eJljPso_JC" role="3clFbG">
                          <node concept="3cpWs3" id="6eJljPso_JD" role="37vLTx">
                            <node concept="2OqwBi" id="6eJljPso_JE" role="3uHU7w">
                              <node concept="37vLTw" id="6eJljPso_JF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6eJljPsnoYS" resolve="e" />
                              </node>
                              <node concept="liA8E" id="6eJljPso_JG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6eJljPso_JH" role="3uHU7B">
                              <node concept="37vLTw" id="6eJljPso_JI" role="3uHU7B">
                                <ref role="3cqZAo" node="6eJljPso_Jo" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="6eJljPso_JJ" role="3uHU7w">
                                <property role="Xl_RC" value=". Cause : " />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6eJljPso_JK" role="37vLTJ">
                            <ref role="3cqZAo" node="6eJljPso_Jo" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6eJljPso_JL" role="3clFbw">
                      <node concept="2OqwBi" id="6eJljPso_JM" role="3uHU7B">
                        <node concept="37vLTw" id="6eJljPso_JN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eJljPsnoYS" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6eJljPso_JO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6eJljPso_JP" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6eJljPsoBlU" role="3cqZAp">
                    <node concept="2OqwBi" id="6eJljPsoCfS" role="3clFbG">
                      <node concept="37vLTw" id="6eJljPsoBlS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HcC7cX1C7c" resolve="serviceGenerator" />
                      </node>
                      <node concept="liA8E" id="6eJljPsoCq8" role="2OqNvi">
                        <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                        <node concept="3cpWs3" id="6eJljPso_JU" role="37wK5m">
                          <node concept="37vLTw" id="6eJljPso_JV" role="3uHU7w">
                            <ref role="3cqZAo" node="6eJljPso_Jo" resolve="message" />
                          </node>
                          <node concept="3cpWs3" id="6eJljPso_JW" role="3uHU7B">
                            <node concept="3cpWs3" id="6eJljPso_JX" role="3uHU7B">
                              <node concept="Xl_RD" id="6eJljPso_JY" role="3uHU7B">
                                <property role="Xl_RC" value="Java AST Creation was Aborted @  " />
                              </node>
                              <node concept="2OqwBi" id="6eJljPso_JZ" role="3uHU7w">
                                <node concept="2ShNRf" id="6eJljPso_K0" role="2Oq$k0">
                                  <node concept="1pGfFk" id="6eJljPso_K1" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6eJljPso_K2" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6eJljPso_K3" role="3uHU7w">
                              <property role="Xl_RC" value=". " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6eJljPsoEph" role="3cqZAp">
                    <node concept="2OqwBi" id="6eJljPsoEYc" role="3clFbG">
                      <node concept="37vLTw" id="6eJljPsoEpf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HcC7cX1C7c" resolve="serviceGenerator" />
                      </node>
                      <node concept="liA8E" id="6eJljPsoFds" role="2OqNvi">
                        <ref role="37wK5l" node="63gs_YufkJs" resolve="writeProtocol" />
                        <node concept="2OqwBi" id="6eJljPsoHwx" role="37wK5m">
                          <node concept="2GrUjf" id="6eJljPsoHjy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1HcC7cX1_c2" resolve="currentNode" />
                          </node>
                          <node concept="2qgKlT" id="JUlaLzKeFs" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="6eJljPso_Kf" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="6eJljPso_Kq" role="9lYJi">
                      <node concept="37vLTw" id="6eJljPso_Kr" role="3uHU7B">
                        <ref role="3cqZAo" node="6eJljPso_Jo" resolve="message" />
                      </node>
                      <node concept="Xl_RD" id="6eJljPso_Ks" role="3uHU7w">
                        <property role="Xl_RC" value=". Aborted Model Compilation! " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6eJljPso_K_" role="3cqZAp">
                    <node concept="10Nm6u" id="6eJljPso_KA" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1HcC7cX1_cw" role="2GsD0m">
            <node concept="2OqwBi" id="1HcC7cX1_cx" role="2Oq$k0">
              <node concept="Xjq3P" id="1HcC7cX1_cy" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HcC7cX1_cz" role="2OqNvi">
                <ref role="2Oxat5" node="1HcC7cX1xZm" resolve="theModel" />
              </node>
            </node>
            <node concept="2SmgA7" id="1HcC7cX1_c$" role="2OqNvi">
              <node concept="chp4Y" id="1HcC7cX1_c_" role="1dBWTz">
                <ref role="cht4Q" to="scpa:3lviAJgVTHh" resolve="Service" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1HcC7cX1_cE" role="3cqZAp">
          <node concept="1PaTwC" id="1HcC7cX1_cF" role="3ndbpf">
            <node concept="3oM_SD" id="1HcC7cX1_cG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1HcC7cX1_cH" role="1PaTwD">
              <property role="3oM_SC" value="Second" />
            </node>
            <node concept="3oM_SD" id="1HcC7cX1_cI" role="1PaTwD">
              <property role="3oM_SC" value="pass:" />
            </node>
            <node concept="3oM_SD" id="1HcC7cX1_cJ" role="1PaTwD">
              <property role="3oM_SC" value="Update" />
            </node>
            <node concept="3oM_SD" id="1HcC7cX1_cK" role="1PaTwD">
              <property role="3oM_SC" value="external" />
            </node>
            <node concept="3oM_SD" id="1HcC7cX1_cL" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HcC7cX4Vkr" role="3cqZAp">
          <node concept="3cpWsn" id="1HcC7cX4Vkx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1HcC7cX4Vkz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3OvD8Kt49Tx" role="11_B2D">
                <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
              </node>
            </node>
            <node concept="2ShNRf" id="1HcC7cX4WOt" role="33vP2m">
              <node concept="1pGfFk" id="1HcC7cX4XMA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3OvD8Kt4aqn" role="1pMfVU">
                  <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1HcC7cX2ToK" role="3cqZAp">
          <node concept="3clFbS" id="1HcC7cX2ToM" role="2LFqv$">
            <node concept="3cpWs8" id="1HcC7cX36WL" role="3cqZAp">
              <node concept="3cpWsn" id="1HcC7cX36WM" role="3cpWs9">
                <property role="TrG5h" value="currentService" />
                <node concept="3uibUv" id="3OvD8Kt4aUR" role="1tU5fm">
                  <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                </node>
                <node concept="2OqwBi" id="1HcC7cX37oe" role="33vP2m">
                  <node concept="37vLTw" id="1HcC7cX37c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HcC7cX2ToN" resolve="currentServiceGenerator" />
                  </node>
                  <node concept="liA8E" id="1HcC7cX37$0" role="2OqNvi">
                    <ref role="37wK5l" node="1HcC7cX2ur5" resolve="getMyService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cX2V6n" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX2Vh0" role="3clFbG">
                <node concept="37vLTw" id="1HcC7cX2V6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HcC7cX2ToN" resolve="currentServiceGenerator" />
                </node>
                <node concept="liA8E" id="1HcC7cX2Vu2" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                  <node concept="3cpWs3" id="1HcC7cX2VAo" role="37wK5m">
                    <node concept="2OqwBi" id="1HcC7cX2VAp" role="3uHU7B">
                      <node concept="37vLTw" id="1HcC7cX37Xj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HcC7cX36WM" resolve="currentService" />
                      </node>
                      <node concept="liA8E" id="JUlaLzJDnf" role="2OqNvi">
                        <ref role="37wK5l" to="dtlw:~JService.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1HcC7cX2VAs" role="3uHU7w">
                      <property role="Xl_RC" value=": Trying to Assign Unassigned References by Searching in other Services." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HcC7cX2WzR" role="3cqZAp">
              <node concept="3cpWsn" id="1HcC7cX2WzS" role="3cpWs9">
                <property role="TrG5h" value="rcv" />
                <node concept="3uibUv" id="3OvD8Kt4b90" role="1tU5fm">
                  <ref role="3uigEE" to="dajy:~ReferenceCompletionVisitor" resolve="ReferenceCompletionVisitor" />
                </node>
                <node concept="2ShNRf" id="1HcC7cX2WDI" role="33vP2m">
                  <node concept="1pGfFk" id="1HcC7cX2X_Y" role="2ShVmc">
                    <ref role="37wK5l" to="dajy:~ReferenceCompletionVisitor.&lt;init&gt;(metaModel.JService,java.util.List)" resolve="ReferenceCompletionVisitor" />
                    <node concept="37vLTw" id="1HcC7cX38lR" role="37wK5m">
                      <ref role="3cqZAo" node="1HcC7cX36WM" resolve="currentService" />
                    </node>
                    <node concept="2OqwBi" id="1HcC7cX2YlR" role="37wK5m">
                      <node concept="Xjq3P" id="1HcC7cX2Ydi" role="2Oq$k0" />
                      <node concept="liA8E" id="1HcC7cX31UZ" role="2OqNvi">
                        <ref role="37wK5l" node="1HcC7cX2Zy9" resolve="calculateLMinusS" />
                        <node concept="37vLTw" id="1HcC7cX34AF" role="37wK5m">
                          <ref role="3cqZAo" node="1HcC7cX2Jna" resolve="serviceGenerators" />
                        </node>
                        <node concept="37vLTw" id="1HcC7cX38F8" role="37wK5m">
                          <ref role="3cqZAo" node="1HcC7cX36WM" resolve="currentService" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28KXu95yMhN" role="3cqZAp">
              <node concept="2OqwBi" id="28KXu95yMBi" role="3clFbG">
                <node concept="37vLTw" id="28KXu95yMhL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HcC7cX36WM" resolve="currentService" />
                </node>
                <node concept="liA8E" id="28KXu95yMNc" role="2OqNvi">
                  <ref role="37wK5l" to="dtlw:~JService.accept(metaModel.visitorEnabling.JavaASTVisitor)" resolve="accept" />
                  <node concept="37vLTw" id="28KXu95yMRf" role="37wK5m">
                    <ref role="3cqZAo" node="1HcC7cX2WzS" resolve="rcv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cX3a6L" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX3zGR" role="3clFbG">
                <node concept="37vLTw" id="1HcC7cX3a6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HcC7cX2ToN" resolve="currentServiceGenerator" />
                </node>
                <node concept="liA8E" id="1HcC7cX3zXD" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_Yuk1Rs" resolve="generateJavaCode" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1tWXAxLq72a" role="3cqZAp">
              <node concept="3clFbS" id="1tWXAxLq72c" role="SfCbr">
                <node concept="3clFbF" id="1HcC7cX4LQW" role="3cqZAp">
                  <node concept="2OqwBi" id="1HcC7cX4M7z" role="3clFbG">
                    <node concept="37vLTw" id="1HcC7cX4LQU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HcC7cX2ToN" resolve="currentServiceGenerator" />
                    </node>
                    <node concept="liA8E" id="1HcC7cX4Mg1" role="2OqNvi">
                      <ref role="37wK5l" node="1HcC7cX3PTJ" resolve="writeXML" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1tWXAxLq72d" role="TEbGg">
                <node concept="3cpWsn" id="1tWXAxLq72f" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1tWXAxLq7I_" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1tWXAxLq72j" role="TDEfX">
                  <node concept="3clFbF" id="1tWXAxLq7ZX" role="3cqZAp">
                    <node concept="2OqwBi" id="1tWXAxLq8aM" role="3clFbG">
                      <node concept="37vLTw" id="1tWXAxLq7ZW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HcC7cX2ToN" resolve="currentServiceGenerator" />
                      </node>
                      <node concept="liA8E" id="1tWXAxLq8t0" role="2OqNvi">
                        <ref role="37wK5l" node="63gs_YufjVn" resolve="informationMessage" />
                        <node concept="3cpWs3" id="1tWXAxLq8VZ" role="37wK5m">
                          <node concept="2OqwBi" id="1tWXAxLq9dM" role="3uHU7w">
                            <node concept="37vLTw" id="1tWXAxLq90E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1tWXAxLq72f" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1tWXAxLq9vi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1tWXAxLq8$K" role="3uHU7B">
                            <property role="Xl_RC" value="Could not write XML File: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cX4Sgi" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX4SxX" role="3clFbG">
                <node concept="37vLTw" id="1HcC7cX4Sgg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HcC7cX2ToN" resolve="currentServiceGenerator" />
                </node>
                <node concept="liA8E" id="1HcC7cX4SAX" role="2OqNvi">
                  <ref role="37wK5l" node="63gs_YufkJs" resolve="writeProtocol" />
                  <node concept="2OqwBi" id="1HcC7cX4UmI" role="37wK5m">
                    <node concept="37vLTw" id="1HcC7cX4UaJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HcC7cX36WM" resolve="currentService" />
                    </node>
                    <node concept="liA8E" id="JUlaLzJDzt" role="2OqNvi">
                      <ref role="37wK5l" to="dtlw:~JService.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HcC7cX4Zv0" role="3cqZAp">
              <node concept="2OqwBi" id="1HcC7cX504p" role="3clFbG">
                <node concept="37vLTw" id="1HcC7cX4ZuY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HcC7cX4Vkx" resolve="result" />
                </node>
                <node concept="liA8E" id="1HcC7cX50Nq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1HcC7cX51gy" role="37wK5m">
                    <ref role="3cqZAo" node="1HcC7cX36WM" resolve="currentService" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1HcC7cX2ToN" role="1Duv9x">
            <property role="TrG5h" value="currentServiceGenerator" />
            <node concept="3uibUv" id="28KXu95zBoN" role="1tU5fm">
              <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
            </node>
          </node>
          <node concept="37vLTw" id="1HcC7cX2UfZ" role="1DdaDG">
            <ref role="3cqZAo" node="1HcC7cX2Jna" resolve="serviceGenerators" />
          </node>
        </node>
        <node concept="3cpWs6" id="1HcC7cX52fj" role="3cqZAp">
          <node concept="37vLTw" id="1HcC7cX52lg" role="3cqZAk">
            <ref role="3cqZAo" node="1HcC7cX4Vkx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HcC7cX1zoL" role="1B3o_S" />
      <node concept="3uibUv" id="1HcC7cX1zyS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3OvD8Kt486Q" role="11_B2D">
          <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1HcC7cX2Zy9" role="jymVt">
      <property role="TrG5h" value="calculateLMinusS" />
      <node concept="3clFbS" id="1HcC7cX2Zya" role="3clF47">
        <node concept="3cpWs8" id="1HcC7cX2Zyb" role="3cqZAp">
          <node concept="3cpWsn" id="1HcC7cX2Zyc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1HcC7cX2Zyd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3OvD8Kt4cIX" role="11_B2D">
                <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
              </node>
            </node>
            <node concept="2ShNRf" id="1HcC7cX2Zyf" role="33vP2m">
              <node concept="1pGfFk" id="1HcC7cX2Zyg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3OvD8Kt4bnu" role="1pMfVU">
                  <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1HcC7cX2Zyi" role="3cqZAp">
          <node concept="3clFbS" id="1HcC7cX2Zyj" role="2LFqv$">
            <node concept="3clFbJ" id="1HcC7cX2Zyk" role="3cqZAp">
              <node concept="3clFbS" id="1HcC7cX2Zyl" role="3clFbx">
                <node concept="3clFbF" id="1HcC7cX2Zym" role="3cqZAp">
                  <node concept="2OqwBi" id="1HcC7cX2Zyn" role="3clFbG">
                    <node concept="37vLTw" id="1HcC7cX2Zyo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HcC7cX2Zyc" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1HcC7cX2Zyp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="1HcC7cX33Yw" role="37wK5m">
                        <node concept="37vLTw" id="1HcC7cX2Zyq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HcC7cX2Zyu" resolve="current" />
                        </node>
                        <node concept="liA8E" id="1HcC7cX34iO" role="2OqNvi">
                          <ref role="37wK5l" node="1HcC7cX2ur5" resolve="getMyService" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1HcC7cX2Zyr" role="3clFbw">
                <node concept="2OqwBi" id="1HcC7cX33$b" role="3uHU7B">
                  <node concept="37vLTw" id="1HcC7cX2Zys" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HcC7cX2Zyu" resolve="current" />
                  </node>
                  <node concept="liA8E" id="1HcC7cX33K5" role="2OqNvi">
                    <ref role="37wK5l" node="1HcC7cX2ur5" resolve="getMyService" />
                  </node>
                </node>
                <node concept="37vLTw" id="1HcC7cX2Zyt" role="3uHU7w">
                  <ref role="3cqZAo" node="1HcC7cX2ZyD" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1HcC7cX2Zyu" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="28KXu95z7YU" role="1tU5fm">
              <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
            </node>
          </node>
          <node concept="37vLTw" id="1HcC7cX2Zyw" role="1DdaDG">
            <ref role="3cqZAo" node="1HcC7cX2ZyA" resolve="l" />
          </node>
        </node>
        <node concept="3cpWs6" id="1HcC7cX2Zyx" role="3cqZAp">
          <node concept="37vLTw" id="1HcC7cX2Zyy" role="3cqZAk">
            <ref role="3cqZAo" node="1HcC7cX2Zyc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HcC7cX2Zyz" role="1B3o_S" />
      <node concept="3uibUv" id="1HcC7cX2Zy$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3OvD8Kt4bNR" role="11_B2D">
          <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
        </node>
      </node>
      <node concept="37vLTG" id="1HcC7cX2ZyA" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1HcC7cX2ZyB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="JUlaLzKviL" role="11_B2D">
            <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HcC7cX2ZyD" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="3OvD8Kt4cx0" role="1tU5fm">
          <ref role="3uigEE" to="dtlw:~JService" resolve="JService" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1HcC7cX1sMe" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="KnhnSDJwXv">
    <property role="TrG5h" value="ReInitializeService" />
    <property role="2uzpH1" value="Clean Compile" />
    <property role="1WHSii" value="Deletes all generated artefacts of this service and generates it new" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="KnhnSDJwXw" role="tncku">
      <node concept="3clFbS" id="KnhnSDJwXx" role="2VODD2">
        <node concept="3cpWs8" id="KnhnSDK1V7" role="3cqZAp">
          <node concept="3cpWsn" id="KnhnSDK1V8" role="3cpWs9">
            <property role="TrG5h" value="sg" />
            <node concept="3uibUv" id="KnhnSDK1V9" role="1tU5fm">
              <ref role="3uigEE" node="4xuRba0RTb4" resolve="ServiceGenerator" />
            </node>
            <node concept="2ShNRf" id="KnhnSDK1VZ" role="33vP2m">
              <node concept="1pGfFk" id="KnhnSDK2FM" role="2ShVmc">
                <ref role="37wK5l" node="63gs_Yur8Jt" resolve="ServiceGenerator" />
                <node concept="2OqwBi" id="KnhnSDK2Z3" role="37wK5m">
                  <node concept="2WthIp" id="KnhnSDK2JK" role="2Oq$k0" />
                  <node concept="3gHZIF" id="KnhnSDK3fB" role="2OqNvi">
                    <ref role="2WH_rO" node="KnhnSDJQpr" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F_433mllN1" role="37wK5m">
                  <node concept="2OqwBi" id="7F_433mllgu" role="2Oq$k0">
                    <node concept="tl45R" id="7F_433mll3b" role="2Oq$k0" />
                    <node concept="liA8E" id="7F_433mllwG" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7F_433mlm99" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KnhnSDK3ko" role="3cqZAp">
          <node concept="2OqwBi" id="KnhnSDK3px" role="3clFbG">
            <node concept="37vLTw" id="KnhnSDK3km" role="2Oq$k0">
              <ref role="3cqZAo" node="KnhnSDK1V8" resolve="sg" />
            </node>
            <node concept="liA8E" id="KnhnSDK3xO" role="2OqNvi">
              <ref role="37wK5l" node="KnhnSDGTPp" resolve="reInitializeService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="KnhnSDJQpr" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="KnhnSDJQps" role="1B3o_S" />
      <node concept="1oajcY" id="KnhnSDJQpt" role="1oa70y" />
      <node concept="3Tqbb2" id="KnhnSDJQ7b" role="1tU5fm">
        <ref role="ehGHo" to="scpa:3lviAJgVTHh" resolve="Service" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="KnhnSDPUzC">
    <property role="TrG5h" value="keyMapReinitialise" />
    <node concept="Zd509" id="KnhnSDPUzD" role="Zd508">
      <ref role="1bYAoF" node="KnhnSDJwXv" resolve="ReInitializeService" />
      <node concept="pLAjd" id="KnhnSDPUzE" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_C" />
      </node>
    </node>
  </node>
</model>

