<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1182,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=pre-tel2projeto2.dat>
  <DataDisplay=pre-tel2projeto2.dpl>
  <OpenDisplay=1>
  <Script=pre-tel2projeto2.m>
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
  <.Digi Simulação_03 1 10 10 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource B2 1 400 150 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B1 1 400 70 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B3 1 400 220 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <XOR XOR3 1 570 180 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource B4 1 400 300 -35 16 0 0 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <XOR XOR1 1 470 110 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <XOR XOR2 1 470 260 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <440 70 440 100 "" 0 0 0 "">
  <400 70 440 70 "" 0 0 0 "">
  <440 120 440 150 "" 0 0 0 "">
  <400 150 440 150 "" 0 0 0 "">
  <440 220 440 250 "" 0 0 0 "">
  <400 220 440 220 "" 0 0 0 "">
  <440 270 440 300 "" 0 0 0 "">
  <400 300 440 300 "" 0 0 0 "">
  <540 190 540 260 "" 0 0 0 "">
  <500 260 540 260 "" 0 0 0 "">
  <540 110 540 170 "" 0 0 0 "">
  <500 110 540 110 "" 0 0 0 "">
  <400 150 400 150 "BIT2" 400 110 0 "">
  <400 70 400 70 "BIT1" 400 30 0 "">
  <400 220 400 220 "BIT3" 400 180 0 "">
  <400 300 400 300 "BIT4" 400 260 0 "">
  <600 180 600 180 "OUT" 600 140 0 "">
</Wires>
<Diagrams>
  <Truth 20 685 353 335 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"bit1.X" #0000ff 0 3 0 0 0>
	<"bit2.X" #0000ff 0 3 0 0 0>
	<"bit3.X" #0000ff 0 3 0 0 0>
	<"bit4.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 390 578 732 228 3 #c0c0c0 1 00 1 0 1 15 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"bit1.X" #0000ff 0 3 0 0 0>
	<"bit2.X" #ff0000 0 3 0 0 0>
	<"bit3.X" #ff00ff 0 3 0 0 0>
	<"bit4.X" #00ff00 0 3 0 0 0>
	<"out.X" #00ffff 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
