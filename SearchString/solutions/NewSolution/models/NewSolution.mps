<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b226049a-6e19-4177-8d1b-64031b910403(NewSolution)">
  <persistence version="9" />
  <languages>
    <use id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ec3060ee-1f23-4e47-af80-3618736238b3" name="afcl.language">
      <concept id="3703551373944719940" name="afcl.language.structure.StringLiteral" flags="ng" index="01M8u">
        <property id="3703551373944719947" name="value" index="01M8h" />
      </concept>
      <concept id="3703551373944719941" name="afcl.language.structure.NumberLiteral" flags="ng" index="01M8v">
        <property id="3703551373944719945" name="value" index="01M8j" />
      </concept>
      <concept id="3703551373945568696" name="afcl.language.structure.Data" flags="ng" index="02Hny">
        <child id="3703551373945568730" name="type" index="02Hm0" />
        <child id="3703551373945568729" name="value" index="02Hm3" />
      </concept>
      <concept id="3703551373945568695" name="afcl.language.structure.DataOutput" flags="ng" index="02HnH" />
      <concept id="3703551373945568692" name="afcl.language.structure.OutputBlock" flags="ng" index="02HnI">
        <child id="3703551373945568693" name="outputs" index="02HnJ" />
      </concept>
      <concept id="3703551373946370737" name="afcl.language.structure.FunctionType" flags="ng" index="07xbF" />
      <concept id="3703551373946370725" name="afcl.language.structure.FunctionStatement" flags="ng" index="07xbZ">
        <child id="3703551373946370743" name="type" index="07xbH" />
        <child id="3621437988970037615" name="dataIns" index="3uUYZ6" />
        <child id="3621437988970037616" name="dataOuts" index="3uUYZp" />
      </concept>
      <concept id="3703551373948339761" name="afcl.language.structure.DataReference" flags="ng" index="0Z6TF">
        <reference id="3703551373948339762" name="scope" index="0Z6TC" />
        <reference id="3621437988967577453" name="dataReference" index="3uLpB4" />
      </concept>
      <concept id="8811045999383196" name="afcl.language.structure.LoopDataInput" flags="ng" index="22YXW5" />
      <concept id="8811045999383164" name="afcl.language.structure.LoopInputBlock" flags="ng" index="22YXZ_">
        <child id="8811045999383165" name="inputs" index="22YXZ$" />
      </concept>
      <concept id="1564814548520487598" name="afcl.language.structure.ArrayType" flags="ng" index="2imxK$" />
      <concept id="7318275687311091094" name="afcl.language.structure.Workflow" flags="ng" index="3j0p_w">
        <child id="3703551373946370745" name="input" index="07xbz" />
        <child id="3703551373946370748" name="output" index="07xbA" />
        <child id="7318275687311092959" name="body" index="3j0p0D" />
      </concept>
      <concept id="7318275687311091095" name="afcl.language.structure.InputBlock" flags="ng" index="3j0p_x">
        <child id="7318275687311101724" name="inputs" index="3j0vfE" />
      </concept>
      <concept id="7318275687311091096" name="afcl.language.structure.DataInput" flags="ng" index="3j0p_I" />
      <concept id="7318275687311091097" name="afcl.language.structure.BodyBlock" flags="ng" index="3j0p_J">
        <child id="3703551373946370752" name="statements" index="07xaq" />
      </concept>
      <concept id="3621437988972436302" name="afcl.language.structure.ResultReference" flags="ng" index="3uzRnB">
        <reference id="3621437988972436303" name="scope" index="3uzRnA" />
        <reference id="3621437988972436304" name="resultReference" index="3uzRnT" />
      </concept>
      <concept id="3621437988972568094" name="afcl.language.structure.ResultBlock" flags="ng" index="3u$n2R">
        <child id="3621437988972568097" name="results" index="3u$n28" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="3j0p_w" id="56TTmjRm$wP">
    <property role="TrG5h" value="search" />
    <node concept="3j0p_J" id="56TTmjRm$wQ" role="3j0p0D">
      <node concept="07xbZ" id="56TTmjRm$DD" role="07xaq">
        <property role="TrG5h" value="find" />
        <node concept="07xbF" id="56TTmjRm$DE" role="07xbH">
          <property role="TrG5h" value="find" />
        </node>
        <node concept="22YXZ_" id="56TTmjRm$DF" role="3uUYZ6">
          <node concept="22YXW5" id="56TTmjRm$DH" role="22YXZ$">
            <property role="TrG5h" value="OrignalText" />
            <node concept="0Z6TF" id="56TTmjRm$DM" role="02Hm3">
              <ref role="0Z6TC" node="56TTmjRm$wP" resolve="search" />
              <ref role="3uLpB4" node="56TTmjRm$AL" resolve="orignal" />
            </node>
          </node>
        </node>
        <node concept="02HnI" id="56TTmjRm$DG" role="3uUYZp">
          <node concept="02HnH" id="56TTmjRm$DT" role="02HnJ">
            <property role="TrG5h" value="patternArray" />
            <node concept="2imxK$" id="56TTmjRm$DZ" role="02Hm0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3j0p_x" id="56TTmjRm$wR" role="07xbz">
      <node concept="3j0p_I" id="56TTmjRm$AL" role="3j0vfE">
        <property role="TrG5h" value="orignal" />
        <node concept="1KehLL" id="56TTmjRm$AO" role="lGtFl">
          <property role="1K8rM7" value="property_name" />
        </node>
        <node concept="01M8u" id="56TTmjRm$AQ" role="02Hm3">
          <property role="01M8h" value="This is a text string which consit of the patettern one one one two" />
        </node>
      </node>
      <node concept="3j0p_I" id="56TTmjRm$Bq" role="3j0vfE">
        <property role="TrG5h" value="pattern" />
        <node concept="01M8u" id="56TTmjRm$Dd" role="02Hm3">
          <property role="01M8h" value="one" />
        </node>
      </node>
      <node concept="3j0p_I" id="56TTmjRm$Do" role="3j0vfE">
        <property role="TrG5h" value="offset" />
        <node concept="01M8v" id="56TTmjRm$Du" role="02Hm3">
          <property role="01M8j" value="2" />
        </node>
      </node>
    </node>
    <node concept="3u$n2R" id="56TTmjRm$wS" role="07xbA">
      <node concept="3uzRnB" id="56TTmjRm$E3" role="3u$n28">
        <property role="TrG5h" value="SearchedText" />
        <ref role="3uzRnA" node="56TTmjRm$DD" resolve="find" />
        <ref role="3uzRnT" node="56TTmjRm$DT" resolve="patternArray" />
      </node>
    </node>
  </node>
</model>

