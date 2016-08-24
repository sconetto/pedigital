<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=portaand.dat>
  <DataDisplay=portaand.dpl>
  <OpenDisplay=1>
  <Script=portaand.m>
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
  <AND Y1 1 280 240 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource S1 1 200 180 -35 16 0 0 "1" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource S2 1 180 290 -35 16 0 0 "2" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <.Digi Digi1 1 60 50 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <200 180 200 230 "" 0 0 0 "">
  <200 230 250 230 "" 0 0 0 "">
  <180 250 180 290 "" 0 0 0 "">
  <180 250 250 250 "" 0 0 0 "">
  <310 240 310 240 "Out" 340 210 0 "">
  <250 250 250 250 "B" 280 220 0 "">
  <250 230 250 230 "A" 280 200 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
