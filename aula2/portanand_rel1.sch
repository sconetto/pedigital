<Qucs Schematic 0.0.18>
<Properties>
  <View=0,11,800,560,1.77156,0,0>
  <Grid=10,10,1>
  <DataSet=portanand_rel1.dat>
  <DataDisplay=portanand_rel1.dpl>
  <OpenDisplay=1>
  <Script=portanand_rel1.m>
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
  <.Digi Simulação_03 1 20 40 0 65 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource A 1 270 110 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 270 240 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <NAND NAND 1 440 170 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <270 110 270 160 "" 0 0 0 "">
  <270 160 410 160 "" 0 0 0 "">
  <270 180 270 240 "" 0 0 0 "">
  <270 180 410 180 "" 0 0 0 "">
  <270 110 270 110 "A" 300 80 0 "">
  <270 240 270 240 "B" 300 210 0 "">
  <470 170 470 170 "Out" 500 140 0 "">
</Wires>
<Diagrams>
  <Truth 20 490 190 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 250 490 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"out.X" #ff00ff 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
