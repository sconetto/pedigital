<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-19,800,686,1.4641,0,0>
  <Grid=10,10,1>
  <DataSet=portaxnor_rel1.dat>
  <DataDisplay=portaxnor_rel1.dpl>
  <OpenDisplay=1>
  <Script=portaxnor_rel1.m>
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
  <.Digi Digi1 1 10 10 0 65 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <XNOR Y1 1 400 110 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource A 1 260 70 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 260 160 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
</Components>
<Wires>
  <370 120 370 160 "" 0 0 0 "">
  <260 160 370 160 "" 0 0 0 "">
  <370 70 370 100 "" 0 0 0 "">
  <260 70 370 70 "" 0 0 0 "">
  <430 110 430 110 "Out" 460 80 0 "">
  <260 70 260 70 "A" 290 40 0 "">
  <260 160 260 160 "B" 290 130 0 "">
</Wires>
<Diagrams>
  <Truth 40 444 215 204 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"out.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 270 444 300 204 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"out.X" #ff00ff 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
  <Text 90 220 12 #000000 0 "Tabela-Verdade">
  <Text 320 220 12 #000000 0 "Diagrama de Tempo">
</Paintings>
