<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,1110,926,1,0,60>
  <Grid=10,10,1>
  <DataSet=verificadorover.dat>
  <DataDisplay=verificadorover.dpl>
  <OpenDisplay=1>
  <Script=verificadorover.m>
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
  <.Digi Simulação_02 1 10 10 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource B 1 330 160 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <XOR XOR 1 410 110 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource A 1 330 60 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
</Components>
<Wires>
  <330 160 380 160 "" 0 0 0 "">
  <380 120 380 160 "" 0 0 0 "">
  <380 60 380 100 "" 0 0 0 "">
  <330 60 380 60 "" 0 0 0 "">
  <330 160 330 160 "B" 360 130 0 "">
  <440 110 440 110 "Out" 470 80 0 "">
  <330 60 330 60 "A" 360 30 0 "">
</Wires>
<Diagrams>
  <Time 420 480 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"out.X" #ff00ff 0 3 0 0 0>
  </Time>
  <Truth 60 515 277 245 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
</Diagrams>
<Paintings>
</Paintings>
