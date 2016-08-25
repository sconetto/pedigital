<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-139,1362,756,1.07179,0,126>
  <Grid=10,10,1>
  <DataSet=pre-rel2.dat>
  <DataDisplay=pre-rel2.dpl>
  <OpenDisplay=1>
  <Script=pre-rel2.m>
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
  <DigiSource A 1 300 30 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 300 130 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C 1 300 230 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <AND AND3 1 470 210 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND2 1 470 130 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND1 1 470 50 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <.Digi Simulação_01 1 40 10 0 71 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <OR OUT 1 650 130 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <440 30 440 40 "" 0 0 0 "">
  <440 220 440 230 "" 0 0 0 "">
  <300 130 300 200 "" 0 0 0 "">
  <300 200 440 200 "" 0 0 0 "">
  <300 60 300 130 "" 0 0 0 "">
  <300 60 440 60 "" 0 0 0 "">
  <320 120 440 120 "" 0 0 0 "">
  <300 30 320 30 "" 0 0 0 "">
  <320 30 440 30 "" 0 0 0 "">
  <320 30 320 120 "" 0 0 0 "">
  <320 140 440 140 "" 0 0 0 "">
  <300 230 320 230 "" 0 0 0 "">
  <320 230 440 230 "" 0 0 0 "">
  <320 140 320 230 "" 0 0 0 "">
  <500 50 600 50 "" 0 0 0 "">
  <600 50 600 110 "" 0 0 0 "">
  <600 110 620 110 "" 0 0 0 "">
  <500 210 600 210 "" 0 0 0 "">
  <600 150 600 210 "" 0 0 0 "">
  <600 150 620 150 "" 0 0 0 "">
  <500 130 620 130 "" 0 0 0 "">
  <300 30 300 30 "A" 260 70 0 "">
  <300 130 300 130 "B" 270 170 0 "">
  <300 230 300 230 "C" 260 270 0 "">
  <500 210 500 210 "AND3" 530 180 0 "">
  <500 130 500 130 "AND2" 530 100 0 "">
  <500 50 500 50 "AND1" 530 20 0 "">
  <680 130 680 130 "S" 710 100 0 "">
</Wires>
<Diagrams>
  <Truth 20 504 432 204 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"and1.X" #0000ff 0 3 0 0 0>
	<"and2.X" #0000ff 0 3 0 0 0>
	<"and3.X" #0000ff 0 3 0 0 0>
	<"s.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 478 504 434 204 3 #c0c0c0 1 00 1 0 1 5 1 0 1 1 1 0 1 8 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"and1.X" #00ff00 0 3 0 0 0>
	<"and2.X" #00ffff 0 3 0 0 0>
	<"and3.X" #ffff00 0 3 0 0 0>
	<"s.X" #777777 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
