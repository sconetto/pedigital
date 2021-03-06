<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-58,930,924,1,0,60>
  <Grid=10,10,1>
  <DataSet=projeto1.dat>
  <DataDisplay=projeto1.dpl>
  <OpenDisplay=1>
  <Script=projeto1.m>
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
  <DigiSource D 1 240 50 -29 -35 0 3 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <mux8to1 Y1 1 600 150 -31 198 0 0 "6" 0 "1 ns" 0>
  <DigiSource C 1 300 50 -29 -35 0 3 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 360 50 -28 -35 0 3 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource A 1 420 50 -28 -35 0 3 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <logic_0 S1 5 510 390 18 4 0 1 "0" 0>
  <Inv Y2 5 320 200 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <510 330 510 390 "" 0 0 0 "">
  <510 330 550 330 "" 0 0 0 "">
  <510 310 510 330 "" 0 0 0 "">
  <510 310 550 310 "" 0 0 0 "">
  <510 290 510 310 "" 0 0 0 "">
  <510 290 550 290 "" 0 0 0 "">
  <510 230 510 290 "" 0 0 0 "">
  <510 230 550 230 "" 0 0 0 "">
  <240 50 240 200 "" 0 0 0 "">
  <240 270 550 270 "" 0 0 0 "">
  <240 200 240 250 "" 0 0 0 "">
  <530 190 530 200 "" 0 0 0 "">
  <530 190 550 190 "" 0 0 0 "">
  <530 200 530 210 "" 0 0 0 "">
  <530 210 550 210 "" 0 0 0 "">
  <240 200 290 200 "" 0 0 0 "">
  <350 200 530 200 "" 0 0 0 "">
  <240 250 240 270 "" 0 0 0 "">
  <240 250 550 250 "" 0 0 0 "">
  <510 110 510 230 "" 0 0 0 "">
  <510 110 550 110 "" 0 0 0 "">
  <300 50 300 130 "" 0 0 0 "">
  <300 130 550 130 "" 0 0 0 "">
  <360 50 360 150 "" 0 0 0 "">
  <360 150 550 150 "" 0 0 0 "">
  <420 50 420 170 "" 0 0 0 "">
  <420 170 550 170 "" 0 0 0 "">
  <240 50 240 50 "D" 180 40 0 "">
  <650 210 650 210 "Out" 680 180 0 "">
  <300 50 300 50 "C" 250 40 0 "">
  <360 50 360 50 "B" 310 40 0 "">
  <420 50 420 50 "A" 370 40 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
