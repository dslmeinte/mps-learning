<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0fde2f3-c365-4423-982b-589dc6e1f1d6(TypeSystemLearning.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="8123dc98-5aaa-49b9-877f-4b13d7aae6b0" name="TypeSystemLearning" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqdi" ref="r:00d4cdea-53da-44e8-b327-356cf9443128(TypeSystemLearning.typesystem)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="8123dc98-5aaa-49b9-877f-4b13d7aae6b0" name="TypeSystemLearning">
      <concept id="4603206415826714633" name="TypeSystemLearning.structure.IntegerLiteral" flags="ng" index="2kLPZh">
        <property id="4603206415826714634" name="value" index="2kLPZi" />
      </concept>
      <concept id="4603206415826714636" name="TypeSystemLearning.structure.IntegerType" flags="ng" index="2kLPZk" />
      <concept id="8798944619029869218" name="TypeSystemLearning.structure.StringType" flags="ng" index="1_w1cx">
        <property id="8798944619029869219" name="maxLength" index="1_w1cw" />
      </concept>
      <concept id="8798944619029869262" name="TypeSystemLearning.structure.StringLiteral" flags="ng" index="1_w1dd">
        <property id="8798944619029869263" name="value" index="1_w1dc" />
      </concept>
      <concept id="8798944619029891544" name="TypeSystemLearning.structure.Plus" flags="ng" index="1_waxr">
        <child id="8798944619029891551" name="right" index="1_waxs" />
        <child id="8798944619029891549" name="left" index="1_waxu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="cNiNICqTik">
    <property role="TrG5h" value="typesystem" />
    <node concept="1qefOq" id="cNiNICqTil" role="1SKRRt">
      <node concept="1_w1dd" id="7Cs8ocvBnTJ" role="1qenE9">
        <property role="1_w1dc" value="foo" />
        <node concept="7CXmI" id="cNiNICqTiu" role="lGtFl">
          <node concept="30Omv" id="cNiNICqTiz" role="7EUXB">
            <node concept="1_w1cx" id="cNiNICqTiE" role="31d$z">
              <property role="1_w1cw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="cNiNICqTsJ" role="1SKRRt">
      <node concept="1_waxr" id="7Cs8ocvBW26" role="1qenE9">
        <node concept="1_w1dd" id="7Cs8ocvBW2s" role="1_waxu">
          <property role="1_w1dc" value="foo" />
        </node>
        <node concept="1_w1dd" id="7Cs8ocvBW2X" role="1_waxs">
          <property role="1_w1dc" value="barz" />
        </node>
        <node concept="7CXmI" id="cNiNICqTtu" role="lGtFl">
          <node concept="30Omv" id="cNiNICqTtW" role="7EUXB">
            <node concept="1_w1cx" id="cNiNICqTui" role="31d$z">
              <property role="1_w1cw" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="cNiNICqTxG" role="1SKRRt">
      <node concept="1_waxr" id="3ZxRXyF9P48" role="1qenE9">
        <node concept="2kLPZh" id="3ZxRXyF9P4B" role="1_waxu">
          <property role="2kLPZi" value="1" />
        </node>
        <node concept="2kLPZh" id="3ZxRXyF9P5M" role="1_waxs">
          <property role="2kLPZi" value="2" />
        </node>
        <node concept="7CXmI" id="cNiNICqTyE" role="lGtFl">
          <node concept="30Omv" id="cNiNICqTyT" role="7EUXB">
            <node concept="2kLPZk" id="cNiNICqTz4" role="31d$z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="cNiNICqTz6" role="1SKRRt">
      <node concept="1_waxr" id="cNiNICqTzr" role="1qenE9">
        <node concept="2kLPZh" id="cNiNICqTzs" role="1_waxu">
          <property role="2kLPZi" value="1" />
        </node>
        <node concept="1_w1dd" id="cNiNICqTzI" role="1_waxs">
          <property role="1_w1dc" value="foo" />
        </node>
        <node concept="7CXmI" id="cNiNICqT$F" role="lGtFl">
          <node concept="1TM$A" id="cNiNICqT$G" role="7EUXB">
            <node concept="2PYRI3" id="cNiNICqT$V" role="3lydEf">
              <ref role="39XzEq" to="zqdi:43ZC8Wrv4Xn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="cNiNICqTiG">
    <property role="2XOHcw" value="${project.root}" />
  </node>
</model>

