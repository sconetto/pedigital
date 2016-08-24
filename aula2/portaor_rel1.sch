<Qucs Schematic 0.0.18>
<Properties>
  <View=0,51,910,680,1.4641,0,0>
  <Grid=10,10,1>
  <DataSet=portaor_rel1.dat>
  <DataDisplay=portaor_rel1.dpl>
  <OpenDisplay=1>
  <Script=portaor_rel1.m>
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
  <DigiSource A 1 310 150 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <OR OR 1 480 210 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource B 1 310 270 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <.Digi Simulação_02 1 20 80 0 64 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <310 150 310 200 "" 0 0 0 "">
  <310 200 450 200 "" 0 0 0 "">
  <310 220 450 220 "" 0 0 0 "">
  <310 220 310 270 "" 0 0 0 "">
  <310 150 310 150 "A" 340 120 0 "">
  <510 210 510 210 "Out" 540 180 0 "">
  <310 270 310 270 "B" 340 240 0 "">
</Wires>
<Diagrams>
  <Truth 30 545 250 205 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 11 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 300 540 300 200 3 #c0c0c0 1 00 1 0 1 6 1 0 1 1 1 0 1 11 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"out.X" #ff00ff 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
