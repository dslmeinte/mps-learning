<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cd8b496-6360-4bbe-9998-1d806fc4c6b7(TypeSystemLearning.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="awee" ref="r:3b7c59c0-788b-4703-91f3-165decb77c18(TypeSystemLearning.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7Cs8ocvB3aX">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="awee:7Cs8ocvB3ay" resolve="StringType" />
    <node concept="3EZMnI" id="7Cs8ocvB3aZ" role="2wV5jI">
      <node concept="3F0ifn" id="7Cs8ocvB3b3" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0ifn" id="7Cs8ocvB3b6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="7Cs8ocvB3b9" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB3az" resolve="maxLength" />
      </node>
      <node concept="3F0ifn" id="7Cs8ocvB3bc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7Cs8ocvB3b2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cs8ocvB53F">
    <ref role="1XX52x" to="awee:7Cs8ocvB3bm" resolve="Variable" />
    <node concept="3EZMnI" id="7Cs8ocvB53H" role="2wV5jI">
      <node concept="3F0A7n" id="7Cs8ocvB53O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Cs8ocvB53U" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7Cs8ocvB547" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB4KW" resolve="type" />
      </node>
      <node concept="2iRfu4" id="7Cs8ocvB53K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cs8ocvB6Eu">
    <ref role="1XX52x" to="awee:7Cs8ocvB3bh" resolve="Model" />
    <node concept="3EZMnI" id="7Cs8ocvB6Ew" role="2wV5jI">
      <node concept="3F0ifn" id="7Cs8ocvB6EB" role="3EZMnx">
        <property role="3F0ifm" value="variables:" />
      </node>
      <node concept="3F2HdR" id="7Cs8ocvB6FH" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB3bo" resolve="variables" />
        <node concept="2EHx9g" id="7Cs8ocvB6FS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7Cs8ocvB6F8" role="3EZMnx" />
      <node concept="3F0ifn" id="7Cs8ocvB6Fg" role="3EZMnx">
        <property role="3F0ifm" value="expressions:" />
      </node>
      <node concept="3F2HdR" id="7Cs8ocvB6FV" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB3bj" resolve="expressions" />
        <node concept="2iRkQZ" id="7Cs8ocvB6FX" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7Cs8ocvB6Ez" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cs8ocvBaxN">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="awee:7Cs8ocvB8Bo" resolve="Plus" />
    <node concept="3EZMnI" id="7Cs8ocvBaxP" role="2wV5jI">
      <node concept="3F1sOY" id="7Cs8ocvBaxW" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB8Bt" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7Cs8ocvBjvB" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="7Cs8ocvBaya" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB8Bv" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7Cs8ocvBaxS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cs8ocvBayC">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="awee:7Cs8ocvB3bl" resolve="VariableRef" />
    <node concept="1iCGBv" id="7Cs8ocvBayE" role="2wV5jI">
      <ref role="1NtTu8" to="awee:7Cs8ocvB3bp" resolve="variable" />
      <node concept="1sVBvm" id="7Cs8ocvBayG" role="1sWHZn">
        <node concept="3F0A7n" id="7Cs8ocvBayN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="Vb9p2" id="79YL5ZoIYZD" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="3$7fVu" id="4V152FyAVpw" role="3F10Kt">
        <property role="3$6WeP" value="0.5" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Cs8ocvBnUb">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="awee:7Cs8ocvB3be" resolve="StringLiteral" />
    <node concept="3EZMnI" id="7Cs8ocvBnUd" role="2wV5jI">
      <node concept="3F0ifn" id="7Cs8ocvBnUk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7Cs8ocvBnUu" role="3EZMnx">
        <ref role="1NtTu8" to="awee:7Cs8ocvB3bf" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Cs8ocvBnUn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7Cs8ocvBnUg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZxRXyF9C0A">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="awee:3ZxRXyF9C09" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="3ZxRXyF9C0C" role="2wV5jI">
      <ref role="1NtTu8" to="awee:3ZxRXyF9C0a" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZxRXyF9C14">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="awee:3ZxRXyF9C0c" resolve="IntegerType" />
    <node concept="3F0ifn" id="3ZxRXyF9C16" role="2wV5jI">
      <property role="3F0ifm" value="integer" />
    </node>
  </node>
</model>

