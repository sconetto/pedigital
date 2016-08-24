<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-59,800,442,1.81819,0,0>
  <Grid=10,10,1>
  <DataSet=portaand_rel1.dat>
  <DataDisplay=portaand_rel1.dpl>
  <OpenDisplay=1>
  <Script=portaand_rel1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <AND AND 1 440 80 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource A 1 290 20 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 290 140 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <.Digi Simulação_01 1 30 -30 2 64 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <410 20 410 70 "" 0 0 0 "">
  <290 20 410 20 "" 0 0 0 "">
  <410 90 410 140 "" 0 0 0 "">
  <290 140 410 140 "" 0 0 0 "">
  <290 140 290 140 "B" 320 110 0 "">
  <290 20 290 20 "A" 320 -10 0 "">
  <470 80 470 80 "Out" 500 50 0 "">
</Wires>
<Diagrams>
  <Truth 30 422 187 202 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 250 420 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"out.X" #ff00ff 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
