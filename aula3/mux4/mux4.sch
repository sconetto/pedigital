<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-19,1410,816,1,0,18>
  <Grid=10,10,1>
  <DataSet=mux4.dat>
  <DataDisplay=mux4.dpl>
  <OpenDisplay=1>
  <Script=mux4.m>
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
  <.Digi Digi1 1 10 10 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <VHDL MUX4 1 310 210 -26 111 0 0 "C:/Users/JoãoPedro/Desktop/sconetto/unb/ped1/aula3/mux4/mux4.vhdl" 0>
  <DigiSource A 1 280 120 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 340 120 4 16 1 2 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource D 1 340 180 4 16 1 2 "5" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C 1 280 180 -35 16 0 0 "C" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource SEL1 1 280 240 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource SEL2 1 340 240 4 16 1 2 "3" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
</Components>
<Wires>
  <280 120 280 120 "A" 280 80 0 "">
  <340 120 340 120 "B" 350 80 0 "">
  <280 180 280 180 "C" 260 140 0 "">
  <340 180 340 180 "D" 390 130 0 "">
  <280 240 280 240 "SEL1" 170 220 0 "">
  <340 240 340 240 "SEL2" 430 220 0 "">
  <280 300 280 300 "OUT" 130 300 0 "">
</Wires>
<Diagrams>
  <Time 20 725 1367 375 3 #c0c0c0 1 00 1 0 1 32 1 0 1 1 1 0 1 64 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"d.X" #00ff00 0 3 0 0 0>
	<"e.X" #00ffff 0 3 0 0 0>
	<"f.X" #ffff00 0 3 0 0 0>
	<"out.X" #777777 0 3 0 0 0>
  </Time>
  <Truth 580 323 562 313 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 64 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"d.X" #0000ff 0 3 0 0 0>
	<"e.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
</Diagrams>
<Paintings>
</Paintings>
