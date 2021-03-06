<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=proj1teste.dat>
  <DataDisplay=proj1teste.dpl>
  <OpenDisplay=1>
  <Script=proj1teste.m>
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
  <mux8to1 Y1 1 590 150 -31 198 0 0 "6" 0 "1 ns" 0>
  <.Digi Digi1 1 10 10 0 63 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource D1 1 410 50 -37 -35 0 3 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <logic_0 S1 5 510 380 18 4 0 1 "0" 0>
  <Inv Y2 1 470 200 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource A1 1 200 50 -29 -35 0 3 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B1 1 270 50 -38 -35 0 3 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C1 1 340 50 -37 -35 0 3 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
</Components>
<Wires>
  <510 330 510 380 "" 0 0 0 "">
  <510 330 540 330 "" 0 0 0 "">
  <510 310 510 330 "" 0 0 0 "">
  <510 310 540 310 "" 0 0 0 "">
  <510 290 510 310 "" 0 0 0 "">
  <510 290 540 290 "" 0 0 0 "">
  <510 230 510 290 "" 0 0 0 "">
  <510 230 540 230 "" 0 0 0 "">
  <410 50 410 200 "" 0 0 0 "">
  <410 250 540 250 "" 0 0 0 "">
  <410 250 410 270 "" 0 0 0 "">
  <410 270 540 270 "" 0 0 0 "">
  <500 190 500 200 "" 0 0 0 "">
  <500 190 540 190 "" 0 0 0 "">
  <500 200 500 210 "" 0 0 0 "">
  <500 210 540 210 "" 0 0 0 "">
  <410 200 410 250 "" 0 0 0 "">
  <410 200 440 200 "" 0 0 0 "">
  <510 110 510 230 "" 0 0 0 "">
  <510 110 540 110 "" 0 0 0 "">
  <200 50 200 130 "" 0 0 0 "">
  <200 130 540 130 "" 0 0 0 "">
  <270 50 270 150 "" 0 0 0 "">
  <270 150 540 150 "" 0 0 0 "">
  <340 50 340 170 "" 0 0 0 "">
  <340 170 540 170 "" 0 0 0 "">
  <640 210 640 210 "Out" 670 180 0 "">
  <410 50 410 50 "D1" 360 40 0 "">
  <200 50 200 50 "A1" 142 40 0 "">
  <270 50 270 50 "B1" 222 40 0 "">
  <340 50 340 50 "C1" 290 40 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
