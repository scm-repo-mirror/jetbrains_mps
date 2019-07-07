<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b333ae69-ade3-4d0f-a12d-e479b5e0d1d1(rulesAndMessages)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="fc39d726-4089-464a-8fc1-5f71edfdf03b" name="constraints.rulesAndMessages.sandbox" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fc39d726-4089-464a-8fc1-5f71edfdf03b" name="constraints.rulesAndMessages.sandbox">
      <concept id="8859736031789718037" name="constraints.rulesAndMessages.sandbox.structure.ParentConcept" flags="ng" index="2ouw3J">
        <property id="7247338141359681466" name="canHaveChildren" index="1uspwu" />
        <child id="8859736031789718038" name="children" index="2ouw3G" />
      </concept>
      <concept id="8657450212265481344" name="constraints.rulesAndMessages.sandbox.structure.ChildConcept" flags="ng" index="E$Ump" />
      <concept id="8409512132773796193" name="constraints.rulesAndMessages.sandbox.structure.ChildConceptBase" flags="ng" index="34TkZr">
        <property id="8409512132773797934" name="tolerance" index="34Tnqk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ouw3J" id="5XPa2npNADl">
    <property role="TrG5h" value="p1" />
    <node concept="E$Ump" id="5XPa2npNADm" role="2ouw3G">
      <property role="TrG5h" value="c1" />
      <property role="34Tnqk" value="57" />
    </node>
  </node>
  <node concept="2ouw3J" id="5XPa2npNADo">
    <property role="TrG5h" value="p2" />
    <property role="1uspwu" value="true" />
    <node concept="E$Ump" id="5XPa2npNADp" role="2ouw3G">
      <property role="TrG5h" value="c1" />
      <property role="34Tnqk" value="0" />
    </node>
    <node concept="E$Ump" id="5XPa2npNADq" role="2ouw3G">
      <property role="TrG5h" value="c2" />
      <property role="34Tnqk" value="55" />
    </node>
    <node concept="E$Ump" id="5XPa2npNADx" role="2ouw3G">
      <property role="TrG5h" value="c3" />
      <property role="34Tnqk" value="105" />
    </node>
    <node concept="E$Ump" id="5XPa2npNADt" role="2ouw3G">
      <property role="TrG5h" value="c4" />
      <property role="34Tnqk" value="45" />
    </node>
  </node>
</model>

