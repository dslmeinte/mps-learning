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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="1ZobV4" id="7Cs8ocvBHkW" role="3cqZAp">
        <node concept="mw_s8" id="7Cs8ocvBHle" role="1ZfhKB">
          <node concept="2OqwBi" id="7Cs8ocvBHt8" role="mwGJk">
            <node concept="1YBJjd" id="7Cs8ocvBHlc" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="concatenation" />
            </node>
            <node concept="3TrEf2" id="7Cs8ocvBHHY" role="2OqNvi">
              <ref role="3Tt5mk" to="awee:7Cs8ocvB8Bt" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Cs8ocvBHkZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Cs8ocvBH9t" role="mwGJk">
            <node concept="1YBJjd" id="7Cs8ocvBHbf" role="1Z2MuG">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="concatenation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7Cs8ocvBHKi" role="3cqZAp">
        <node concept="mw_s8" id="7Cs8ocvBHKj" role="1ZfhKB">
          <node concept="2OqwBi" id="7Cs8ocvBHKk" role="mwGJk">
            <node concept="1YBJjd" id="7Cs8ocvBHKl" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="concatenation" />
            </node>
            <node concept="3TrEf2" id="7Cs8ocvBI3A" role="2OqNvi">
              <ref role="3Tt5mk" to="awee:7Cs8ocvB8Bv" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Cs8ocvBHKn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Cs8ocvBHKo" role="mwGJk">
            <node concept="1YBJjd" id="7Cs8ocvBHKp" role="1Z2MuG">
              <ref role="1YBMHb" node="7Cs8ocvBH9k" resolve="concatenation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs8ocvBH9k" role="1YuTPh">
      <property role="TrG5h" value="concatenation" />
      <ref role="1YaFvo" to="awee:7Cs8ocvB8Bo" resolve="Plus" />
    </node>
  </node>
  <node concept="2sgARr" id="7Cs8ocvBTf8">
    <property role="TrG5h" value="supertypeof_StringType" />
    <node concept="3clFbS" id="7Cs8ocvBTf9" role="2sgrp5">
      <node concept="3SKdUt" id="79YL5ZoJ7kS" role="3cqZAp">
        <node concept="3SKdUq" id="79YL5ZoJ7kU" role="3SKWNk">
          <property role="3SKdUp" value="direct supertype, which inductively extends to string(m) with m &gt; n for string(n):" />
        </node>
      </node>
      <node concept="3clFbF" id="7Cs8ocvBTfI" role="3cqZAp">
        <node concept="2pJPEk" id="7Cs8ocvBTfG" role="3clFbG">
          <node concept="2pJPED" id="7Cs8ocvBThJ" role="2pJPEn">
            <ref role="2pJxaS" to="awee:7Cs8ocvB3ay" resolve="StringType" />
            <node concept="2pJxcG" id="7Cs8ocvBTkp" role="2pJxcM">
              <ref role="2pJxcJ" to="awee:7Cs8ocvB3az" resolve="maxLength" />
              <node concept="3cpWs3" id="7Cs8ocvBUCn" role="2pJxcZ">
                <node concept="3cmrfG" id="7Cs8ocvBUCq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Cs8ocvBTwy" role="3uHU7B">
                  <node concept="1YBJjd" id="7Cs8ocvBTmK" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Cs8ocvBTfj" resolve="stringType" />
                  </node>
                  <node concept="3TrcHB" id="7Cs8ocvBTN8" role="2OqNvi">
                    <ref role="3TsBF5" to="awee:7Cs8ocvB3az" resolve="maxLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs8ocvBTfj" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="awee:7Cs8ocvB3ay" resolve="StringType" />
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
</model>

