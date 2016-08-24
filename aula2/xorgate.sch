<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=xorgate.dat>
  <DataDisplay=xorgate.dpl>
  <OpenDisplay=1>
  <Script=xorgate.m>
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
  <.Digi Digi1 1 40 20 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource S1 1 270 140 -35 16 0 0 "1" 1 "low" 0 "10ns; 10ns" 0 "1 V" 0>
  <DigiSource S2 1 270 280 -35 16 0 0 "2" 1 "low" 0 "20ns; 20ns" 0 "1 V" 0>
  <XOR Y1 1 420 210 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <270 140 390 140 "" 0 0 0 "">
  <390 140 390 200 "" 0 0 0 "">
  <270 280 390 280 "" 0 0 0 "">
  <390 220 390 280 "" 0 0 0 "">
  <270 140 270 140 "A" 300 110 0 "">
  <270 280 270 280 "B" 300 250 0 "">
  <450 210 450 210 "Output" 480 180 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
