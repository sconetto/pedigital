<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1364,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=xor-6entradas.dat>
  <DataDisplay=xor-6entradas.dpl>
  <OpenDisplay=1>
  <Script=xor-6entradas.m>
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
  <.Digi Simulação_01 1 10 10 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource A 1 290 110 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 290 160 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource D 1 290 260 -35 16 0 0 "" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C 1 290 210 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource E 1 290 310 -35 16 0 0 "5" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource F 1 290 360 -35 16 0 0 "6" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <XOR XOR1 1 400 230 -26 67 0 0 "6" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <290 310 350 310 "" 0 0 0 "">
  <290 160 350 160 "" 0 0 0 "">
  <290 210 330 210 "" 0 0 0 "">
  <290 260 330 260 "" 0 0 0 "">
  <290 110 370 110 "" 0 0 0 "">
  <370 110 370 180 "" 0 0 0 "">
  <350 160 350 200 "" 0 0 0 "">
  <350 200 370 200 "" 0 0 0 "">
  <330 210 330 220 "" 0 0 0 "">
  <330 220 370 220 "" 0 0 0 "">
  <330 240 330 260 "" 0 0 0 "">
  <330 240 370 240 "" 0 0 0 "">
  <350 260 350 310 "" 0 0 0 "">
  <350 260 370 260 "" 0 0 0 "">
  <290 360 370 360 "" 0 0 0 "">
  <370 280 370 360 "" 0 0 0 "">
  <290 110 290 110 "A" 300 80 0 "">
  <290 160 290 160 "B" 300 130 0 "">
  <290 260 290 260 "D" 300 230 0 "">
  <290 210 290 210 "C" 300 180 0 "">
  <290 310 290 310 "E" 300 280 0 "">
  <290 360 290 360 "F" 300 330 0 "">
  <430 230 430 230 "OUT" 460 200 0 "">
</Wires>
<Diagrams>
  <Truth 680 393 615 363 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 64 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"d.X" #0000ff 0 3 0 0 0>
	<"e.X" #0000ff 0 3 0 0 0>
	<"f.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 50 745 1246 325 3 #c0c0c0 1 00 1 0 1 29 1 0 1 1 1 0 1 64 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"d.X" #00ff00 0 3 0 0 0>
	<"e.X" #00ffff 0 3 0 0 0>
	<"f.X" #ffff00 0 3 0 0 0>
	<"out.X" #777777 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
