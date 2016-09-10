<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,983,775,1,0,0>
  <Grid=10,10,1>
  <DataSet=circuitosel.dat>
  <DataDisplay=circuitosel.dpl>
  <OpenDisplay=1>
  <Script=circuitosel.m>
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
  <DigiSource A 1 240 120 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 370 120 4 16 1 2 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource SEL 1 240 180 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <VHDL MUX 1 300 150 -26 51 0 0 "C:/Users/JoãoPedro/Desktop/sconetto/unb/ped1/aula3/circuitosel.vhdl" 0>
  <.Digi Simulação_03 1 10 10 0 63 0 0 "TimeList" 1 "10 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <240 120 270 120 "" 0 0 0 "">
  <240 180 270 180 "" 0 0 0 "">
  <330 120 370 120 "" 0 0 0 "">
  <240 120 240 120 "A" 250 80 0 "">
  <370 120 370 120 "B" 370 80 0 "">
  <240 180 240 180 "C" 230 150 0 "">
  <330 180 330 180 "OUT" 370 170 0 "">
</Wires>
<Diagrams>
  <Time 30 480 571 210 3 #c0c0c0 1 00 1 0 1 10 1 0 1 1 1 0 1 11 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"out.X" #00ff00 0 3 0 0 0>
  </Time>
  <Truth 630 531 313 271 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 128 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
</Diagrams>
<Paintings>
</Paintings>
