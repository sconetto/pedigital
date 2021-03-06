<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1204,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=somador_1bit.dat>
  <DataDisplay=somador_1bit.dpl>
  <OpenDisplay=1>
  <Script=somador_1bit.m>
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
  <DigiSource A 1 410 130 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 410 220 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource Cin 1 410 310 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <XOR XOR1 1 530 220 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND1 1 620 140 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND2 1 690 220 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND3 1 620 300 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <OR OR1 1 820 220 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <410 220 470 220 "" 0 0 0 "">
  <500 130 500 170 "" 0 0 0 "">
  <410 130 500 130 "" 0 0 0 "">
  <500 240 500 310 "" 0 0 0 "">
  <410 310 500 310 "" 0 0 0 "">
  <500 130 590 130 "" 0 0 0 "">
  <500 310 570 310 "" 0 0 0 "">
  <790 140 790 200 "" 0 0 0 "">
  <650 140 790 140 "" 0 0 0 "">
  <790 240 790 300 "" 0 0 0 "">
  <650 300 790 300 "" 0 0 0 "">
  <720 220 790 220 "" 0 0 0 "">
  <560 220 560 360 "" 0 0 0 "">
  <560 360 850 360 "" 0 0 0 "">
  <470 150 590 150 "" 0 0 0 "">
  <470 220 500 220 "" 0 0 0 "">
  <470 150 470 220 "" 0 0 0 "">
  <470 220 470 290 "" 0 0 0 "">
  <470 290 590 290 "" 0 0 0 "">
  <570 210 660 210 "" 0 0 0 "">
  <570 170 570 210 "" 0 0 0 "">
  <500 170 500 200 "" 0 0 0 "">
  <500 170 570 170 "" 0 0 0 "">
  <570 230 660 230 "" 0 0 0 "">
  <570 310 590 310 "" 0 0 0 "">
  <570 230 570 310 "" 0 0 0 "">
  <410 130 410 130 "A" 400 90 0 "">
  <410 220 410 220 "B" 400 180 0 "">
  <410 310 410 310 "Cin" 390 270 0 "">
  <650 140 650 140 "S1" 680 110 0 "">
  <650 300 650 300 "S3" 680 270 0 "">
  <720 220 720 220 "S2" 750 190 0 "">
  <850 360 850 360 "Soma" 880 330 0 "">
  <850 220 850 220 "Cout" 880 190 0 "">
</Wires>
<Diagrams>
  <Truth 40 644 491 224 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"cin.X" #0000ff 0 3 0 0 0>
	<"soma.X" #0000ff 0 3 0 0 0>
	<"cout.X" #0000ff 0 3 0 0 0>
	<"s1.X" #0000ff 0 3 0 0 0>
	<"s2.X" #0000ff 0 3 0 0 0>
	<"s3.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 670 654 494 224 3 #c0c0c0 1 00 1 0 1 5 1 0 1 1 1 0 1 8 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"cin.X" #ff00ff 0 3 0 0 0>
	<"soma.X" #00ff00 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
