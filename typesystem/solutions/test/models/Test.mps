<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c1ecc67-abff-4ab5-8325-844e72e64116(test.Test)">
  <persistence version="9" />
  <languages>
    <use id="8123dc98-5aaa-49b9-877f-4b13d7aae6b0" name="TypeSystemLearning" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="8798944619029869265" name="TypeSystemLearning.structure.Model" flags="ng" index="1_w1di">
        <child id="8798944619029869267" name="expressions" index="1_w1dg" />
        <child id="8798944619029869272" name="variables" index="1_w1dr" />
      </concept>
      <concept id="8798944619029869270" name="TypeSystemLearning.structure.Variable" flags="ng" index="1_w1dl">
        <child id="8798944619029875772" name="type" index="1_w6QZ" />
      </concept>
      <concept id="8798944619029869269" name="TypeSystemLearning.structure.VariableRef" flags="ng" index="1_w1dm">
        <reference id="8798944619029869273" name="variable" index="1_w1dq" />
      </concept>
      <concept id="8798944619029891544" name="TypeSystemLearning.structure.Plus" flags="ng" index="1_waxr">
        <child id="8798944619029891551" name="right" index="1_waxs" />
        <child id="8798944619029891549" name="left" index="1_waxu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_w1di" id="7Cs8ocvB4KT">
    <node concept="1_w1dl" id="7Cs8ocvB4KU" role="1_w1dr">
      <property role="TrG5h" value="shortStr" />
      <node concept="1_w1cx" id="7Cs8ocvB537" role="1_w6QZ">
        <property role="1_w1cw" value="5" />
      </node>
    </node>
    <node concept="1_w1dl" id="7Cs8ocvB539" role="1_w1dr">
      <property role="TrG5h" value="longStr" />
      <node concept="1_w1cx" id="7Cs8ocvB53f" role="1_w6QZ">
        <property role="1_w1cw" value="10" />
      </node>
    </node>
    <node concept="1_w1dl" id="4V152FyAv5z" role="1_w1dr">
      <property role="TrG5h" value="anInt" />
      <node concept="2kLPZk" id="4V152FyAv5L" role="1_w6QZ" />
    </node>
    <node concept="1_w1dd" id="7Cs8ocvBnTJ" role="1_w1dg">
      <property role="1_w1dc" value="foo" />
    </node>
    <node concept="1_waxr" id="7Cs8ocvBW26" role="1_w1dg">
      <node concept="1_w1dd" id="7Cs8ocvBW2s" role="1_waxu">
        <property role="1_w1dc" value="foo" />
      </node>
      <node concept="1_w1dd" id="7Cs8ocvBW2X" role="1_waxs">
        <property role="1_w1dc" value="barz" />
      </node>
    </node>
    <node concept="1_w1dm" id="7Cs8ocvBrEx" role="1_w1dg">
      <ref role="1_w1dq" node="7Cs8ocvB4KU" resolve="shortStr" />
    </node>
    <node concept="1_waxr" id="4V152FyAv9h" role="1_w1dg">
      <node concept="1_w1dd" id="4V152FyAv9V" role="1_waxu">
        <property role="1_w1dc" value="foo" />
      </node>
      <node concept="1_w1dm" id="4V152FyAvaa" role="1_waxs">
        <ref role="1_w1dq" node="7Cs8ocvB539" resolve="longStr" />
      </node>
    </node>
    <node concept="1_waxr" id="7Cs8ocvBrEa" role="1_w1dg">
      <node concept="1_w1dm" id="7Cs8ocvBrEk" role="1_waxu">
        <ref role="1_w1dq" node="7Cs8ocvB4KU" resolve="shortStr" />
      </node>
      <node concept="1_w1dm" id="7Cs8ocvBrEn" role="1_waxs">
        <ref role="1_w1dq" node="7Cs8ocvB539" resolve="longStr" />
      </node>
    </node>
    <node concept="1_waxr" id="3ZxRXyF9P48" role="1_w1dg">
      <node concept="2kLPZh" id="3ZxRXyF9P4B" role="1_waxu">
        <property role="2kLPZi" value="1" />
      </node>
      <node concept="2kLPZh" id="3ZxRXyF9P5M" role="1_waxs">
        <property role="2kLPZi" value="2" />
      </node>
    </node>
    <node concept="1_waxr" id="4V152FyAv6e" role="1_w1dg">
      <node concept="2kLPZh" id="4V152FyAv6M" role="1_waxu">
        <property role="2kLPZi" value="1" />
      </node>
      <node concept="1_w1dm" id="4V152FyAv6Z" role="1_waxs">
        <ref role="1_w1dq" node="4V152FyAv5z" resolve="anInt" />
      </node>
    </node>
    <node concept="1_waxr" id="4V152FyACUi" role="1_w1dg">
      <node concept="2kLPZh" id="4V152FyACV2" role="1_waxu">
        <property role="2kLPZi" value="1" />
      </node>
      <node concept="1_w1dd" id="4V152FyACVf" role="1_waxs">
        <property role="1_w1dc" value="foo" />
      </node>
    </node>
    <node concept="1_waxr" id="4V152FyBbZl" role="1_w1dg">
      <node concept="2kLPZh" id="4V152FyBc0b" role="1_waxu">
        <property role="2kLPZi" value="1" />
      </node>
      <node concept="1_w1dm" id="4V152FyBc0o" role="1_waxs">
        <ref role="1_w1dq" node="7Cs8ocvB4KU" resolve="shortStr" />
      </node>
    </node>
  </node>
</model>

