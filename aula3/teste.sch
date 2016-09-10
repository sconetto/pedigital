<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=teste.dat>
  <DataDisplay=teste.dpl>
  <OpenDisplay=1>
  <Script=teste.m>
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
  <mux2to1 Y1 1 330 160 -31 58 0 0 "6" 0 "1 ns" 0>
  <DigiSource B 1 280 160 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource A 1 280 140 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource S3 1 280 180 -35 16 0 0 "C" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource D 1 280 200 -35 16 0 0 "4" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
</Components>
<Wires>
  <280 140 280 140 "A" 310 110 0 "">
  <280 160 280 160 "B" 310 130 0 "">
  <280 180 280 180 "C" 310 150 0 "">
  <280 200 280 200 "D" 310 170 0 "">
  <380 160 380 160 "OUT" 410 130 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
