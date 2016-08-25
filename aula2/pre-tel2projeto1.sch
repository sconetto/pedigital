<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-58,1310,800,1,0,58>
  <Grid=10,10,1>
  <DataSet=pre-tel2projeto1.dat>
  <DataDisplay=pre-tel2projeto1.dpl>
  <OpenDisplay=1>
  <Script=pre-tel2projeto1.m>
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
  <DigiSource FAROL 1 340 280 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource IGNICAO 1 340 170 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource PORTA 1 340 50 -35 16 0 0 "1" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <Inv NOT1 1 410 170 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND2 1 470 240 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND1 1 470 100 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <OR OR1 1 580 170 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <340 110 340 170 "" 0 0 0 "">
  <340 110 440 110 "" 0 0 0 "">
  <340 50 440 50 "" 0 0 0 "">
  <440 50 440 90 "" 0 0 0 "">
  <340 280 440 280 "" 0 0 0 "">
  <440 250 440 280 "" 0 0 0 "">
  <340 170 380 170 "" 0 0 0 "">
  <440 170 440 230 "" 0 0 0 "">
  <500 100 550 100 "" 0 0 0 "">
  <550 100 550 160 "" 0 0 0 "">
  <500 240 550 240 "" 0 0 0 "">
  <550 180 550 240 "" 0 0 0 "">
  <340 280 340 280 "FAROL" 270 240 0 "">
  <340 170 340 170 "IGNICAO" 250 130 0 "">
  <340 50 340 50 "PORTA" 270 10 0 "">
  <610 170 610 170 "OUT" 620 140 0 "">
</Wires>
<Diagrams>
  <Truth 30 535 445 195 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"farol.X" #0000ff 0 3 0 0 0>
	<"ignicao.X" #0000ff 0 3 0 0 0>
	<"porta.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 490 535 446 197 3 #c0c0c0 1 00 1 0 1 5 1 0 1 1 1 0 1 8 315 0 225 "" "" "">
	<"farol.X" #0000ff 0 3 0 0 0>
	<"ignicao.X" #ff0000 0 3 0 0 0>
	<"porta.X" #ff00ff 0 3 0 0 0>
	<"out.X" #00ff00 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
