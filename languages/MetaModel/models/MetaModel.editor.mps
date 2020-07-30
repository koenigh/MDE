<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c090cf35-5969-49cd-95fa-18fa865f025d(MetaModel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="scpa" ref="r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5UeVRS3xPZ3">
    <ref role="1XX52x" to="scpa:3lviAJgVTGH" resolve="Class" />
    <node concept="3EZMnI" id="5UeVRS3y52X" role="2wV5jI">
      <node concept="3F0ifn" id="5UeVRS3y531" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <node concept="Veino" id="5UeVRS3y53r" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UeVRS3y536" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5UeVRS3y537" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5UeVRS3y53z" role="3EZMnx">
        <property role="3F0ifm" value="singleton" />
      </node>
      <node concept="3F0A7n" id="5UeVRS3y53L" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgVTGI" resolve="singleton" />
        <node concept="ljvvj" id="5UeVRS3y53M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_$oIDIfB4s" role="3EZMnx">
        <node concept="VPM3Z" id="7_$oIDIfB4u" role="3F10Kt" />
        <node concept="lj46D" id="7_$oIDIfSwV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7_$oIDIfB4w" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="ljvvj" id="7_$oIDIgYCh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_$oIDIfB59" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:5H4ykBYLtK7" resolve="attributes" />
          <node concept="lj46D" id="7_$oIDIg9UM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7_$oIDIgYCi" role="2czzBx" />
          <node concept="ljvvj" id="7_$oIDIgYCj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7_$oIDIhg3f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7_$oIDIfB5g" role="3EZMnx">
          <property role="3F0ifm" value="operations" />
          <node concept="ljvvj" id="7_$oIDIgYCk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7_$oIDIfB5r" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:3lviAJgVTH1" resolve="operations" />
          <node concept="l2Vlx" id="7_$oIDIgYCl" role="2czzBx" />
          <node concept="ljvvj" id="7_$oIDIgYCm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7_$oIDIhg3n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7_$oIDIhxun" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7_$oIDIgYCn" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7_$oIDIgYCo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5UeVRS3yiIz">
    <ref role="1XX52x" to="scpa:5H4ykBYLtJY" resolve="AttributeConnector" />
    <node concept="3EZMnI" id="5UeVRS3zfql" role="2wV5jI">
      <node concept="2iRfu4" id="5UeVRS3zfqm" role="2iSdaV" />
      <node concept="3F0A7n" id="5UeVRS3ysy0" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWj0H" resolve="role" />
      </node>
      <node concept="3F0ifn" id="5UeVRS3ysy5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5UeVRS3yL0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5UeVRS3yL0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5UeVRS3ysyx" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:5H4ykBYMXkl" resolve="targetType" />
        <node concept="1sVBvm" id="5UeVRS3ysyz" role="1sWHZn">
          <node concept="3F0A7n" id="5UeVRS3ysyG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UeVRS3z5mL" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="5UeVRS3$2bz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UeVRS3z5n5" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1axOPyL0va_" resolve="constraint" />
        <node concept="ljvvj" id="5UeVRS3z5n6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UeVRS3zSiM" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5UeVRS3$2b_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UeVRS3zasQ">
    <ref role="1XX52x" to="scpa:3lviAJgVVHI" resolve="Parameter" />
    <node concept="3EZMnI" id="1HcC7cWP0fs" role="2wV5jI">
      <node concept="l2Vlx" id="1HcC7cWP0ft" role="2iSdaV" />
      <node concept="3F0A7n" id="1HcC7cWP0fv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1HcC7cWP0f_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1HcC7cWP0fA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HcC7cWP0fB" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1HcC7cWOF37" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UeVRS3zfia">
    <ref role="1XX52x" to="scpa:3lviAJgVTGK" resolve="Operation" />
    <node concept="3EZMnI" id="5UeVRS3zA4g" role="2wV5jI">
      <node concept="2iRkQZ" id="5UeVRS3zA4h" role="2iSdaV" />
      <node concept="3EZMnI" id="5UeVRS3zA2R" role="3EZMnx">
        <node concept="2iRfu4" id="5UeVRS3zA2S" role="2iSdaV" />
        <node concept="3F0A7n" id="5UeVRS3z_ZA" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:3lviAJgVTGL" resolve="techName" />
          <node concept="ljvvj" id="5UeVRS3z_ZB" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="5UeVRS3$NL3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="2nr3F7t04PE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5UeVRS3$DRI" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="scpa:3lviAJgVVHN" resolve="formalParameters" />
          <node concept="2iRfu4" id="5UeVRS3$DRL" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1HcC7cWOG6W" role="3EZMnx">
          <property role="3F0ifm" value="):" />
        </node>
        <node concept="3F1sOY" id="1HcC7cWTwQS" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:1HcC7cWOF2W" resolve="returnType" />
        </node>
        <node concept="3F0ifn" id="5UeVRS3zA1e" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
        </node>
        <node concept="1iCGBv" id="5UeVRS3zA1A" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:6UY5TEtLnO5" resolve="exception" />
          <node concept="ljvvj" id="5UeVRS3zA1B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5UeVRS3zA1C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="5UeVRS3zA1D" role="1sWHZn">
            <node concept="3F0A7n" id="5UeVRS3zA1Y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2nr3F7t10TG" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="2nr3F7t10TH" role="2iSdaV" />
        <node concept="3EZMnI" id="2nr3F7t0dHU" role="3EZMnx">
          <node concept="2iRfu4" id="2nr3F7t0dHV" role="2iSdaV" />
          <node concept="3F0ifn" id="2nr3F7t04WS" role="3EZMnx">
            <property role="3F0ifm" value="   abstract" />
          </node>
          <node concept="3F0A7n" id="2nr3F7t0dI$" role="3EZMnx">
            <ref role="1NtTu8" to="scpa:72ju4iYHXHe" resolve="abstrakt" />
            <node concept="ljvvj" id="2nr3F7t0dI_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2nr3F7t10Uy" role="3EZMnx">
          <node concept="VPM3Z" id="2nr3F7t10U$" role="3F10Kt" />
          <node concept="3F0ifn" id="2nr3F7t10UA" role="3EZMnx">
            <property role="3F0ifm" value="  " />
          </node>
          <node concept="2iRfu4" id="2nr3F7t10UB" role="2iSdaV" />
          <node concept="3F0A7n" id="2nr3F7t10UO" role="3EZMnx">
            <ref role="1NtTu8" to="scpa:3lviAJgVTGN" resolve="readableName" />
          </node>
        </node>
        <node concept="3EZMnI" id="2nr3F7t10V4" role="3EZMnx">
          <node concept="VPM3Z" id="2nr3F7t10V6" role="3F10Kt" />
          <node concept="3F0ifn" id="2nr3F7t10V8" role="3EZMnx">
            <property role="3F0ifm" value="  " />
          </node>
          <node concept="2iRfu4" id="2nr3F7t10V9" role="2iSdaV" />
          <node concept="3F0A7n" id="2nr3F7t10Vr" role="3EZMnx">
            <ref role="1NtTu8" to="scpa:3lviAJgVTGQ" resolve="documentation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7sYryo">
    <ref role="1XX52x" to="scpa:3lviAJgWkqb" resolve="Unidirectional" />
    <node concept="3EZMnI" id="2nr3F7sYryK" role="2wV5jI">
      <node concept="3F0ifn" id="2nr3F7sYLli" role="3EZMnx" />
      <node concept="1iCGBv" id="2nr3F7sYryR" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWkqc" resolve="ownerType" />
        <node concept="1sVBvm" id="2nr3F7sYryT" role="1sWHZn">
          <node concept="3F0A7n" id="2nr3F7sYrz0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2nr3F7sYryN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7sYT9e">
    <ref role="1XX52x" to="scpa:1axOPyL0tml" resolve="Bidirectional" />
    <node concept="3EZMnI" id="2nr3F7sYT9g" role="2wV5jI">
      <node concept="3F1sOY" id="2nr3F7sYT9x" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1axOPyL0tmC" resolve="connector" />
      </node>
      <node concept="2iRfu4" id="2nr3F7sYT9j" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7sYT9B" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2nr3F7sYTa2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2nr3F7sYT9J" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1axOPyL0tmA" resolve="domainEndSpecification" />
        <node concept="ljvvj" id="2nr3F7sYT9K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7sYT9V" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2nr3F7sYTa4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7sYZGf">
    <ref role="1XX52x" to="scpa:1axOPyL0rSA" resolve="OwnerConnector" />
    <node concept="3EZMnI" id="2nr3F7sYZGh" role="2wV5jI">
      <node concept="3F0A7n" id="2nr3F7sYZGo" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWj0H" resolve="role" />
      </node>
      <node concept="2iRfu4" id="2nr3F7sYZGk" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7sYZGu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2nr3F7sYZGy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2nr3F7sYZGB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2nr3F7sYZGL" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1axOPyL0rSB" resolve="ownerType" />
        <node concept="ljvvj" id="2nr3F7sYZGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2nr3F7sYZGN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="2nr3F7sYZGO" role="1sWHZn">
          <node concept="3SHvHV" id="2nr3F7sYZGQ" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7sZ6Ug">
    <ref role="1XX52x" to="scpa:1axOPyL0vam" resolve="ConstrainedTargetConnector" />
    <node concept="3EZMnI" id="2nr3F7sZ6Ui" role="2wV5jI">
      <node concept="3F0A7n" id="2nr3F7sZ6Up" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWj0H" resolve="role" />
        <node concept="ljvvj" id="2nr3F7sZ6Uq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2nr3F7sZ6Ul" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7sZ6Ux" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2nr3F7sZ6UA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2nr3F7sZ6UF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2nr3F7sZ6UQ" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWj0K" resolve="targetType" />
        <node concept="ljvvj" id="2nr3F7sZ6UR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2nr3F7sZ6US" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="2nr3F7sZ6UT" role="1sWHZn">
          <node concept="3SHvHV" id="2nr3F7sZ6UV" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7sZ6Vl" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2nr3F7sZ6Vy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2nr3F7sZ6VM" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1axOPyL0va_" resolve="constraint" />
        <node concept="ljvvj" id="2nr3F7sZ6VN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7sZ6Wi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2nr3F7sZ6Wz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7sZf70">
    <ref role="1XX52x" to="scpa:3lviAJgWj0B" resolve="Association" />
    <node concept="3EZMnI" id="2nr3F7sZf72" role="2wV5jI">
      <node concept="3F0ifn" id="2nr3F7sZo0E" role="3EZMnx">
        <property role="3F0ifm" value="association" />
        <node concept="Veino" id="2nr3F7sZo0Q" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="2nr3F7sZf81" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2nr3F7sZf82" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7sZf8j" role="3EZMnx">
        <property role="3F0ifm" value="= (" />
      </node>
      <node concept="3F1sOY" id="2nr3F7sZf7f" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWlct" resolve="owner" />
      </node>
      <node concept="2iRfu4" id="2nr3F7sZf75" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7sZf7l" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F1sOY" id="2nr3F7sZf7t" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWlc$" resolve="target" />
      </node>
      <node concept="3F0ifn" id="2nr3F7sZf8M" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2nr3F7sZf7B" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0ifn" id="2nr3F7sZwUa" role="3EZMnx">
        <property role="3F0ifm" value="derived" />
      </node>
      <node concept="3F0A7n" id="2nr3F7sZf7N" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:5H4ykBYLtJW" resolve="derived" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7t0mGh">
    <ref role="1XX52x" to="scpa:3lviAJgVTHh" resolve="Service" />
    <node concept="3EZMnI" id="2nr3F7t0wBm" role="2wV5jI">
      <node concept="l2Vlx" id="2nr3F7t0wBn" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7t0wBo" role="3EZMnx">
        <property role="3F0ifm" value="Service" />
      </node>
      <node concept="3F0A7n" id="2nr3F7t0wBp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2nr3F7t0wBq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2nr3F7t0wBr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2nr3F7t0wBs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2nr3F7t0wD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2nr3F7t0wBt" role="3EZMnx">
        <node concept="l2Vlx" id="2nr3F7t0wBu" role="2iSdaV" />
        <node concept="lj46D" id="2nr3F7t0wBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wBw" role="3EZMnx">
          <property role="3F0ifm" value="Data Structure" />
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wBx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2nr3F7t0wBy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wBz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2nr3F7t0wB$" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:3lviAJgVTHk" resolve="relationTypes" />
          <node concept="l2Vlx" id="2nr3F7t0wB_" role="2czzBx" />
          <node concept="pj6Ft" id="2nr3F7t0wBA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2nr3F7t0wBB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wBC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wBF" role="3EZMnx">
          <property role="3F0ifm" value="Generalisations" />
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wBG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2nr3F7t0wBH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wBI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2nr3F7t0wBJ" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:3lviAJgWhUp" resolve="generalisations" />
          <node concept="l2Vlx" id="2nr3F7t0wBK" role="2czzBx" />
          <node concept="pj6Ft" id="2nr3F7t0wBL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2nr3F7t0wBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wBN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wBQ" role="3EZMnx">
          <property role="3F0ifm" value="Exceptions" />
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wBR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2nr3F7t0wBS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wBT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2nr3F7t0wBU" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:3lviAJgVWFp" resolve="exceptions" />
          <node concept="l2Vlx" id="2nr3F7t0wBV" role="2czzBx" />
          <node concept="pj6Ft" id="2nr3F7t0wBW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2nr3F7t0wBX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wC1" role="3EZMnx">
          <property role="3F0ifm" value="Service Operations" />
        </node>
        <node concept="3F0ifn" id="2nr3F7t0wC2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2nr3F7t0wC3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wC4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2nr3F7t0wC5" role="3EZMnx">
          <ref role="1NtTu8" to="scpa:5H4ykBYLtJO" resolve="operations" />
          <node concept="l2Vlx" id="2nr3F7t0wC6" role="2czzBx" />
          <node concept="pj6Ft" id="2nr3F7t0wC7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2nr3F7t0wC8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2nr3F7t0wC9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7t0wCa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2nr3F7t0wCb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7t0Epm">
    <ref role="1XX52x" to="scpa:3lviAJgWhi0" resolve="Generalisation" />
    <node concept="3EZMnI" id="2nr3F7t0Epo" role="2wV5jI">
      <node concept="l2Vlx" id="2nr3F7t0Epp" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7t0Epr" role="3EZMnx">
        <property role="3F0ifm" value="general" />
      </node>
      <node concept="1iCGBv" id="2nr3F7t0Eps" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWhi1" resolve="general" />
        <node concept="1sVBvm" id="2nr3F7t0Epv" role="1sWHZn">
          <node concept="3F0A7n" id="2nr3F7t0Epx" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7t0Epy" role="3EZMnx">
        <property role="3F0ifm" value="specific" />
      </node>
      <node concept="1iCGBv" id="2nr3F7t0Epz" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgWhi3" resolve="specific" />
        <node concept="1sVBvm" id="2nr3F7t0EpA" role="1sWHZn">
          <node concept="3F0A7n" id="2nr3F7t0EpC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2nr3F7t0PmI">
    <ref role="1XX52x" to="scpa:3lviAJgVTH3" resolve="Exception" />
    <node concept="3EZMnI" id="2nr3F7t0PmK" role="2wV5jI">
      <node concept="l2Vlx" id="2nr3F7t0PmL" role="2iSdaV" />
      <node concept="3F0ifn" id="2nr3F7t0PmM" role="3EZMnx">
        <property role="3F0ifm" value="exception" />
      </node>
      <node concept="3F0A7n" id="2nr3F7t0PmN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2nr3F7t0PmO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2nr3F7t0PmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2nr3F7t0PmQ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2nr3F7t0PmR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2nr3F7t0PmS" role="3EZMnx">
        <property role="3F0ifm" value="error text" />
      </node>
      <node concept="3F0ifn" id="2nr3F7t0PmT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2nr3F7t0PmU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2nr3F7t0PmV" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:3lviAJgVTH6" resolve="errorText" />
      </node>
      <node concept="3F0ifn" id="2nr3F7t0PmW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2nr3F7t0PmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2nr3F7t0PmY" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HcC7cWSpgf">
    <ref role="1XX52x" to="scpa:1HcC7cWMYiq" resolve="TypeAdapter" />
    <node concept="3EZMnI" id="1HcC7cWSpgh" role="2wV5jI">
      <node concept="l2Vlx" id="1HcC7cWSpgi" role="2iSdaV" />
      <node concept="1iCGBv" id="1HcC7cWSpgl" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1HcC7cWMYit" resolve="type" />
        <node concept="1sVBvm" id="1HcC7cWSpgo" role="1sWHZn">
          <node concept="3F0A7n" id="1HcC7cWSpgq" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1HcC7cWSpgr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1HcC7cWSpgs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1HcC7cWSpgt" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1HcC7cWSpgu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HcC7cWSpgv" role="3EZMnx">
        <property role="3F0ifm" value="collection" />
      </node>
      <node concept="3F0A7n" id="1HcC7cWSpgy" role="3EZMnx">
        <ref role="1NtTu8" to="scpa:1HcC7cWSpg5" resolve="isMany" />
      </node>
      <node concept="3F0ifn" id="1HcC7cWSpgz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1HcC7cWSpg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1HcC7cWSpg_" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

