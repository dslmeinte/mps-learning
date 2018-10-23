<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00d4cdea-53da-44e8-b327-356cf9443128(TypeSystemLearning.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="awee" ref="r:3b7c59c0-788b-4703-91f3-165decb77c18(TypeSystemLearning.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7Cs8ocvB8By">
    <property role="TrG5h" value="check_minMaxLength" />
    <node concept="3clFbS" id="7Cs8ocvB8Bz" role="18ibNy">
      <node concept="3clFbJ" id="7Cs8ocvB8BI" role="3cqZAp">
        <node concept="2dkUwp" id="7Cs8ocvB9Zt" role="3clFbw">
          <node concept="3cmrfG" id="7Cs8ocvBa1L" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7Cs8ocvB8Lr" role="3uHU7B">
            <node concept="1YBJjd" id="7Cs8ocvB8BU" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs8ocvB8B_" resolve="stringType" />
            </node>
            <node concept="3TrcHB" id="7Cs8ocvB91Y" role="2OqNvi">
              <ref role="3TsBF5" to="awee:7Cs8ocvB3az" resolve="maxLength" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7Cs8ocvB8BK" role="3clFbx">
          <node concept="2MkqsV" id="7Cs8ocvBa9_" role="3cqZAp">
            <node concept="Xl_RD" id="7Cs8ocvBa9L" role="2MkJ7o">
              <property role="Xl_RC" value="Max length of a string has to be &gt; 0." />
            </node>
            <node concept="1YBJjd" id="7Cs8ocvBaaO" role="2OEOjV">
              <ref role="1YBMHb" node="7Cs8ocvB8B_" resolve="stringType" />
            </node>
            <node concept="2ODE4t" id="7Cs8ocvBaht" role="2OEWyd">
              <ref role="2ODJFN" to="awee:7Cs8ocvB3az" resolve="maxLength" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs8ocvB8B_" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="awee:7Cs8ocvB3ay" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Cs8ocvBfsu">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <node concept="3clFbS" id="7Cs8ocvBfsv" role="18ibNy">
      <node concept="1Z5TYs" id="7Cs8ocvBf_5" role="3cqZAp">
        <node concept="mw_s8" id="7Cs8ocvBf_8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Cs8ocvBfsE" role="mwGJk">
            <node concept="1YBJjd" id="7Cs8ocvBfus" role="1Z2MuG">
              <ref role="1YBMHb" node="7Cs8ocvBfsx" resolve="stringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Cs8ocvBjhI" role="1ZfhKB">
          <node concept="2pJPEk" id="7Cs8ocvB$4w" role="mwGJk">
            <node concept="2pJPED" id="7Cs8ocvB$6b" role="2pJPEn">
              <ref role="2pJxaS" to="awee:7Cs8ocvB3ay" resolve="StringType" />
              <node concept="2pJxcG" id="7Cs8ocvB$dJ" role="2pJxcM">
                <ref role="2pJxcJ" to="awee:7Cs8ocvB3az" resolve="maxLength" />
                <node concept="2OqwBi" id="7Cs8ocvB_fp" role="2pJxcZ">
                  <node concept="2OqwBi" id="7Cs8ocvB$r2" role="2Oq$k0">
                    <node concept="1YBJjd" id="7Cs8ocvB$hx" role="2Oq$k0">
                      <ref role="1YBMHb" node="7Cs8ocvBfsx" resolve="stringLiteral" />
                    </node>
                    <node concept="3TrcHB" id="7Cs8ocvB$K1" role="2OqNvi">
                      <ref role="3TsBF5" to="awee:7Cs8ocvB3bf" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Cs8ocvB_Nd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs8ocvBfsx" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="awee:7Cs8ocvB3be" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Cs8ocvBrJp">
    <property role="TrG5h" value="typeof_VariableRef" />
    <node concept="3clFbS" id="7Cs8ocvBrJq" role="18ibNy">
      <node concept="1Z5TYs" id="79YL5ZoJ9Ds" role="3cqZAp">
        <node concept="mw_s8" id="79YL5ZoJ9DS" role="1ZfhKB">
          <node concept="2OqwBi" id="79YL5ZoJalm" role="mwGJk">
            <node concept="2OqwBi" id="79YL5ZoJ9M1" role="2Oq$k0">
              <node concept="1YBJjd" id="79YL5ZoJ9DQ" role="2Oq$k0">
                <ref role="1YBMHb" node="7Cs8ocvBrJs" resolve="variableRef" />
              </node>
              <node concept="3TrEf2" id="79YL5ZoJa36" role="2OqNvi">
                <ref role="3Tt5mk" to="awee:7Cs8ocvB3bp" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="79YL5ZoJaFA" role="2OqNvi">
              <ref role="3Tt5mk" to="awee:7Cs8ocvB4KW" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="79YL5ZoJ9Dv" role="1ZfhK$">
          <node concept="1Z2H0r" id="79YL5ZoJ9wA" role="mwGJk">
            <node concept="1YBJjd" id="79YL5ZoJ9y$" role="1Z2MuG">
              <ref role="1YBMHb" node="7Cs8ocvBrJs" resolve="variableRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs8ocvBrJs" role="1YuTPh">
      <property role="TrG5h" value="variableRef" />
      <ref role="1YaFvo" to="awee:7Cs8ocvB3bl" resolve="VariableRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Cs8ocvBH9h">
    <property role="TrG5h" value="typeof_Plus" />
    <node concept="3clFbS" id="7Cs8ocvBH9i" role="18ibNy">
      <node concept="1X3_iC" id="7Q53PPSbdNp" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="yXGxS" id="7Q53PPSaEqc" role="8Wnug">
          <node concept="2OqwBi" id="7Q53PPSaE_8" role="yXQkb">
            <node concept="1YBJjd" id="7Q53PPSaEtd" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
            </node>
            <node concept="3TrEf2" id="7Q53PPSaEV7" role="2OqNvi">
              <ref role="3Tt5mk" to="awee:7Cs8ocvB8Bt" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="7Q53PPSbdNq" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="yXGxS" id="7Q53PPSaF0k" role="8Wnug">
          <node concept="2OqwBi" id="7Q53PPSaFbs" role="yXQkb">
            <node concept="1YBJjd" id="7Q53PPSaF3x" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
            </node>
            <node concept="3TrEf2" id="7Q53PPSaFx$" role="2OqNvi">
              <ref role="3Tt5mk" to="awee:7Cs8ocvB8Bv" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Q53PPSaFzK" role="3cqZAp" />
      <node concept="nvevp" id="43ZC8Wrv37B" role="3cqZAp">
        <node concept="3clFbS" id="43ZC8Wrv37C" role="nvhr_">
          <node concept="nvevp" id="43ZC8Wrv3K6" role="3cqZAp">
            <node concept="3clFbS" id="43ZC8Wrv3K7" role="nvhr_">
              <node concept="3cpWs8" id="43ZC8Wrv4zX" role="3cqZAp">
                <node concept="3cpWsn" id="43ZC8Wrv4zY" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="43ZC8Wrv4zN" role="1tU5fm" />
                  <node concept="3h4ouC" id="43ZC8Wrv4zZ" role="33vP2m">
                    <node concept="1YBJjd" id="43ZC8Wrv4$0" role="3h4sjZ">
                      <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
                    </node>
                    <node concept="2X3wrD" id="43ZC8Wrv4$1" role="3h4u4a">
                      <ref role="2X3Bk0" node="43ZC8Wrv37E" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="43ZC8Wrv4$2" role="3h4u2h">
                      <ref role="2X3Bk0" node="43ZC8Wrv3K9" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="43ZC8Wrv4CV" role="3cqZAp">
                <node concept="3clFbS" id="43ZC8Wrv4CX" role="3clFbx">
                  <node concept="1Z5TYs" id="43ZC8Wrv5aB" role="3cqZAp">
                    <node concept="mw_s8" id="43ZC8Wrv5aT" role="1ZfhKB">
                      <node concept="37vLTw" id="43ZC8Wrv5aR" role="mwGJk">
                        <ref role="3cqZAo" node="43ZC8Wrv4zY" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="43ZC8Wrv5aE" role="1ZfhK$">
                      <node concept="1Z2H0r" id="43ZC8Wrv51j" role="mwGJk">
                        <node concept="1YBJjd" id="43ZC8Wrv535" role="1Z2MuG">
                          <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="43ZC8Wrv4Le" role="3clFbw">
                  <node concept="37vLTw" id="43ZC8Wrv4Dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="43ZC8Wrv4zY" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="7Q53PPSaCtp" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="43ZC8Wrv4Zu" role="9aQIa">
                  <node concept="3clFbS" id="43ZC8Wrv4Zv" role="9aQI4">
                    <node concept="2MkqsV" id="43ZC8Wrv4Xn" role="3cqZAp">
                      <node concept="Xl_RD" id="43ZC8Wrv4XA" role="2MkJ7o">
                        <property role="Xl_RC" value="+ cannot be applied to these operands" />
                      </node>
                      <node concept="1YBJjd" id="43ZC8Wrv4Yd" role="2OEOjV">
                        <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="43ZC8Wrv3KS" role="nvjzm">
              <node concept="2OqwBi" id="43ZC8Wrv3Uo" role="1Z2MuG">
                <node concept="1YBJjd" id="43ZC8Wrv3Lk" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
                </node>
                <node concept="3TrEf2" id="43ZC8Wrv4ev" role="2OqNvi">
                  <ref role="3Tt5mk" to="awee:7Cs8ocvB8Bv" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="43ZC8Wrv3K9" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="43ZC8Wrv3Ka" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="43ZC8Wrv38p" role="nvjzm">
          <node concept="2OqwBi" id="43ZC8Wrv3rM" role="1Z2MuG">
            <node concept="1YBJjd" id="43ZC8Wrv3iI" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="plus" />
            </node>
            <node concept="3TrEf2" id="43ZC8Wrv3GB" role="2OqNvi">
              <ref role="3Tt5mk" to="awee:7Cs8ocvB8Bt" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="43ZC8Wrv37E" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="43ZC8Wrv37F" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs8ocvBH9k" role="1YuTPh">
      <property role="TrG5h" value="plus" />
      <ref role="1YaFvo" to="awee:7Cs8ocvB8Bo" resolve="Plus" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ZxRXyF9C1o">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <node concept="3clFbS" id="3ZxRXyF9C1p" role="18ibNy">
      <node concept="1Z5TYs" id="3ZxRXyF9I_p" role="3cqZAp">
        <node concept="mw_s8" id="3ZxRXyF9IAc" role="1ZfhKB">
          <node concept="2pJPEk" id="3ZxRXyF9IA8" role="mwGJk">
            <node concept="2pJPED" id="3ZxRXyF9IAn" role="2pJPEn">
              <ref role="2pJxaS" to="awee:3ZxRXyF9C0c" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZxRXyF9I_s" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZxRXyF9Is3" role="mwGJk">
            <node concept="1YBJjd" id="3ZxRXyF9ItR" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZxRXyF9C1r" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ZxRXyF9C1r" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="awee:3ZxRXyF9C09" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="43ZC8WruXWi">
    <property role="TrG5h" value="overloads" />
    <node concept="3ciAk0" id="43ZC8WruXWj" role="3he0YX">
      <node concept="3gn64h" id="43ZC8WruY00" role="32tDTA">
        <ref role="3gnhBz" to="awee:7Cs8ocvB8Bo" resolve="Plus" />
      </node>
      <node concept="3ciZUL" id="43ZC8WruXWn" role="32tDT$">
        <node concept="3clFbS" id="43ZC8WruXWo" role="2VODD2">
          <node concept="3clFbF" id="7Q53PPS9ddA" role="3cqZAp">
            <node concept="2pJPEk" id="7Q53PPS8Xt5" role="3clFbG">
              <node concept="2pJPED" id="7Q53PPS8Xxg" role="2pJPEn">
                <ref role="2pJxaS" to="awee:7Cs8ocvB3ay" resolve="StringType" />
                <node concept="2pJxcG" id="7Q53PPS8XDx" role="2pJxcM">
                  <ref role="2pJxcJ" to="awee:7Cs8ocvB3az" resolve="maxLength" />
                  <node concept="3cpWs3" id="7Q53PPS8ZyQ" role="2pJxcZ">
                    <node concept="2OqwBi" id="7Q53PPS91oF" role="3uHU7w">
                      <node concept="1PxgMI" id="7Q53PPS90LB" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7Q53PPS90Sr" role="3oSUPX">
                          <ref role="cht4Q" to="awee:7Cs8ocvB3ay" resolve="StringType" />
                        </node>
                        <node concept="3cjoZ5" id="7Q53PPS8Zz8" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="7Q53PPS91Ly" role="2OqNvi">
                        <ref role="3TsBF5" to="awee:7Cs8ocvB3az" resolve="maxLength" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Q53PPS8YhO" role="3uHU7B">
                      <node concept="1PxgMI" id="7Q53PPS8XZ6" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7Q53PPS8Y3I" role="3oSUPX">
                          <ref role="cht4Q" to="awee:7Cs8ocvB3ay" resolve="StringType" />
                        </node>
                        <node concept="3cjfiJ" id="7Q53PPS8XHL" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="7Q53PPS8YCv" role="2OqNvi">
                        <ref role="3TsBF5" to="awee:7Cs8ocvB3az" resolve="maxLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="7Q53PPS9Mop" role="3ciSkW">
        <node concept="2pJPED" id="7Q53PPSatgY" role="2pJPEn">
          <ref role="2pJxaS" to="awee:7Cs8ocvB3ay" resolve="StringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="7Q53PPS9Nbh" role="3ciSnv">
        <node concept="2pJPED" id="7Q53PPSaths" role="2pJPEn">
          <ref role="2pJxaS" to="awee:7Cs8ocvB3ay" resolve="StringType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="7Q53PPSalez" role="3he0YX">
      <node concept="3gn64h" id="7Q53PPSalkt" role="32tDTA">
        <ref role="3gnhBz" to="awee:7Cs8ocvB8Bo" resolve="Plus" />
      </node>
      <node concept="3ciZUL" id="7Q53PPSaleR" role="32tDT$">
        <node concept="3clFbS" id="7Q53PPSaleW" role="2VODD2">
          <node concept="3clFbF" id="7Q53PPSalns" role="3cqZAp">
            <node concept="2pJPEk" id="7Q53PPSalnq" role="3clFbG">
              <node concept="2pJPED" id="7Q53PPSalsG" role="2pJPEn">
                <ref role="2pJxaS" to="awee:3ZxRXyF9C0c" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="7Q53PPSalkK" role="3ciSkW">
        <node concept="2pJPED" id="7Q53PPSallG" role="2pJPEn">
          <ref role="2pJxaS" to="awee:3ZxRXyF9C0c" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="7Q53PPSalm$" role="3ciSnv">
        <node concept="2pJPED" id="7Q53PPSaln4" role="2pJPEn">
          <ref role="2pJxaS" to="awee:3ZxRXyF9C0c" resolve="IntegerType" />
        </node>
      </node>
    </node>
  </node>
</model>

