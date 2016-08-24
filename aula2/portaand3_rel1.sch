<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-19,800,560,1.331,0,0>
  <Grid=10,10,1>
  <DataSet=portaand3_rel1.dat>
  <DataDisplay=portaand3_rel1.dpl>
  <OpenDisplay=1>
  <Script=portaand3_rel1.m>
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
  <DigiSource A 1 300 50 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 300 110 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C 1 300 170 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <AND AND 1 460 110 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <.Digi Digi1 1 30 10 0 65 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <300 110 430 110 "" 0 0 0 "">
  <430 50 430 90 "" 0 0 0 "">
  <300 50 430 50 "" 0 0 0 "">
  <430 130 430 170 "" 0 0 0 "">
  <300 170 430 170 "" 0 0 0 "">
  <300 50 300 50 "A" 330 20 0 "">
  <300 110 300 110 "B" 330 80 0 "">
  <300 170 300 170 "C" 330 140 0 "">
  <490 110 490 110 "Out" 520 80 0 "">
</Wires>
<Diagrams>
  <Truth 30 470 223 240 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 270 435 401 205 3 #c0c0c0 1 00 1 0 1 6 1 0 1 1 1 0 1 8 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"out.X" #00ff00 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
