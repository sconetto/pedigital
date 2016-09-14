<Qucs Schematic 0.0.19>
<Properties>
  <View=-70,-63,1053,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=subtrator_1bit.dat>
  <DataDisplay=subtrator_1bit.dpl>
  <OpenDisplay=1>
  <Script=subtrator_1bit.m>
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
  <.Digi Simulação_02 1 10 10 0 63 0 0 "TruthTable" 1 "30ns" 0 "VHDL" 0>
  <XOR XOR1 1 500 110 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource B 1 310 110 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource A 1 310 40 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource Bin 1 310 180 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <AND AND1 1 630 40 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND2 1 630 110 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND3 1 630 180 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <OR OR1 1 790 110 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv NOT1 1 340 110 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <470 40 470 90 "" 0 0 0 "">
  <310 40 470 40 "" 0 0 0 "">
  <470 130 470 180 "" 0 0 0 "">
  <310 180 470 180 "" 0 0 0 "">
  <370 110 430 110 "" 0 0 0 "">
  <600 30 600 40 "" 0 0 0 "">
  <470 40 560 40 "" 0 0 0 "">
  <600 180 600 190 "" 0 0 0 "">
  <470 180 560 180 "" 0 0 0 "">
  <430 110 470 110 "" 0 0 0 "">
  <430 50 430 110 "" 0 0 0 "">
  <430 50 600 50 "" 0 0 0 "">
  <430 110 430 170 "" 0 0 0 "">
  <430 170 600 170 "" 0 0 0 "">
  <560 40 600 40 "" 0 0 0 "">
  <560 40 560 100 "" 0 0 0 "">
  <560 100 600 100 "" 0 0 0 "">
  <560 120 600 120 "" 0 0 0 "">
  <560 180 600 180 "" 0 0 0 "">
  <560 120 560 180 "" 0 0 0 "">
  <660 110 760 110 "" 0 0 0 "">
  <760 40 760 90 "" 0 0 0 "">
  <660 40 760 40 "" 0 0 0 "">
  <760 130 760 180 "" 0 0 0 "">
  <660 180 760 180 "" 0 0 0 "">
  <530 110 530 240 "" 0 0 0 "">
  <530 240 820 240 "" 0 0 0 "">
  <310 110 310 110 "B" 310 70 0 "">
  <310 40 310 40 "A" 310 0 0 "">
  <310 180 310 180 "Bin" 320 190 0 "">
  <820 110 820 110 "Bout" 850 80 0 "">
  <370 110 370 110 "NotB" 370 70 0 "">
  <820 240 820 240 "Subtracao" 850 210 0 "">
</Wires>
<Diagrams>
  <Truth -40 645 416 335 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"notb.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"bin.X" #0000ff 0 3 0 0 0>
	<"subtracao.X" #0000ff 0 3 0 0 0>
	<"bout.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 430 612 598 302 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"bin.X" #ff00ff 0 3 0 0 0>
	<"bout.X" #00ff00 0 3 0 0 0>
	<"subtracao.X" #00ffff 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
