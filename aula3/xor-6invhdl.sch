<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-28,1405,1026,1,0,0>
  <Grid=10,10,1>
  <DataSet=xor-6invhdl.dat>
  <DataDisplay=xor-6invhdl.dpl>
  <OpenDisplay=1>
  <Script=xor-6invhdl.m>
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
  <.Digi Simulação_02 1 20 10 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource A 1 300 140 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C 1 300 200 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource E 1 300 260 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 360 140 4 16 1 2 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource D 1 360 200 4 16 1 2 "5" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource F 1 360 260 4 16 1 2 "6" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <VHDL X1 1 330 230 -26 111 0 0 "C:/Users/JoãoPedro/Desktop/sconetto/unb/ped1/aula3/xor6in.vhdl" 0>
</Components>
<Wires>
  <300 140 300 140 "A" 290 100 0 "">
  <360 140 360 140 "B" 370 100 0 "">
  <300 200 300 200 "C" 290 160 0 "">
  <360 200 360 200 "D" 400 160 0 "">
  <300 260 300 260 "E" 290 220 0 "">
  <360 260 360 260 "F" 400 220 0 "">
  <300 320 300 320 "OUT" 230 370 0 "">
</Wires>
<Diagrams>
  <Truth 590 386 428 366 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 64 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"d.X" #0000ff 0 3 0 0 0>
	<"e.X" #0000ff 0 3 0 0 0>
	<"f.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 20 721 1345 311 3 #c0c0c0 1 00 1 0 1 32 1 0 1 1 1 0 1 64 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"d.X" #00ff00 0 3 0 0 0>
	<"e.X" #00ffff 0 3 0 0 0>
	<"f.X" #ffff00 0 3 0 0 0>
	<"out.X" #000000 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
