<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-39,625,489,1,0,0>
  <Grid=10,10,1>
  <DataSet=circuito1.dat>
  <DataDisplay=circuito1.dpl>
  <OpenDisplay=1>
  <Script=circuito1.m>
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
  <DigiSource C 1 200 50 -29 -35 0 3 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 270 50 -28 -35 0 3 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource A 1 340 50 -28 -35 0 3 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <logic_1 S1 5 400 410 18 4 0 1 "1" 0>
  <logic_0 S2 5 360 410 18 4 0 1 "0" 0>
  <mux4to1 Y2 1 480 170 -31 108 0 0 "6" 0 "0 ns" 0>
</Components>
<Wires>
  <340 50 340 170 "" 0 0 0 "">
  <340 170 430 170 "" 0 0 0 "">
  <270 50 270 150 "" 0 0 0 "">
  <270 150 430 150 "" 0 0 0 "">
  <400 220 430 220 "" 0 0 0 "">
  <400 220 400 410 "" 0 0 0 "">
  <200 50 200 260 "" 0 0 0 "">
  <200 260 430 260 "" 0 0 0 "">
  <360 240 430 240 "" 0 0 0 "">
  <360 240 360 410 "" 0 0 0 "">
  <360 200 430 200 "" 0 0 0 "">
  <360 200 360 240 "" 0 0 0 "">
  <360 130 360 200 "" 0 0 0 "">
  <360 130 430 130 "" 0 0 0 "">
  <200 50 200 50 "C" 230 50 0 "">
  <270 50 270 50 "B" 300 50 0 "">
  <340 50 340 50 "A" 370 50 0 "">
  <530 180 530 180 "Out" 560 150 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
