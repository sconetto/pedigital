<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-39,820,810,1.08952,0,0>
  <Grid=10,10,1>
  <DataSet=saidaB.dat>
  <DataDisplay=saidaB.dpl>
  <OpenDisplay=1>
  <Script=saidaB.m>
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
  <.Digi Saida_B 1 10 10 0 65 0 0 "TruthTable" 1 "10 ns" 0 "VHDL" 0>
  <DigiSource B3 1 120 170 -37 -35 0 3 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B4 1 40 170 -37 -35 0 3 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B2 1 200 170 -37 -35 0 3 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B1 1 280 170 -37 -35 0 3 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <AND AND3 1 490 400 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND4 1 490 490 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND5 1 490 580 -26 37 0 0 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND2 1 490 300 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND AND1 1 490 220 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y1 5 390 200 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y2 5 330 240 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y3 5 400 280 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y4 5 340 320 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y5 5 420 360 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y6 5 360 400 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y7 5 320 440 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y8 5 400 460 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y9 5 380 580 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <OR OR1 1 710 400 -26 57 0 0 "5" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <40 170 40 310 "" 0 0 0 "">
  <120 170 120 400 "" 0 0 0 "">
  <280 170 280 210 "" 0 0 0 "">
  <200 170 200 230 "" 0 0 0 "">
  <280 210 280 370 "" 0 0 0 "">
  <200 230 200 290 "" 0 0 0 "">
  <200 290 200 770 "" 0 0 0 "">
  <40 310 40 420 "" 0 0 0 "">
  <120 400 120 490 "" 0 0 0 "">
  <120 400 330 400 "" 0 0 0 "">
  <40 420 40 510 "" 0 0 0 "">
  <280 470 280 550 "" 0 0 0 "">
  <120 490 120 580 "" 0 0 0 "">
  <120 490 460 490 "" 0 0 0 "">
  <40 510 40 610 "" 0 0 0 "">
  <40 510 460 510 "" 0 0 0 "">
  <120 580 120 770 "" 0 0 0 "">
  <360 200 360 210 "" 0 0 0 "">
  <280 210 360 210 "" 0 0 0 "">
  <420 200 420 210 "" 0 0 0 "">
  <420 210 460 210 "" 0 0 0 "">
  <300 230 300 240 "" 0 0 0 "">
  <200 230 300 230 "" 0 0 0 "">
  <360 230 360 240 "" 0 0 0 "">
  <360 230 460 230 "" 0 0 0 "">
  <370 280 370 290 "" 0 0 0 "">
  <200 290 370 290 "" 0 0 0 "">
  <430 280 430 290 "" 0 0 0 "">
  <430 290 460 290 "" 0 0 0 "">
  <310 310 310 320 "" 0 0 0 "">
  <40 310 310 310 "" 0 0 0 "">
  <370 310 370 320 "" 0 0 0 "">
  <370 310 460 310 "" 0 0 0 "">
  <390 400 460 400 "" 0 0 0 "">
  <290 420 290 440 "" 0 0 0 "">
  <40 420 290 420 "" 0 0 0 "">
  <450 360 450 380 "" 0 0 0 "">
  <450 380 460 380 "" 0 0 0 "">
  <460 420 460 430 "" 0 0 0 "">
  <350 430 350 440 "" 0 0 0 "">
  <350 430 460 430 "" 0 0 0 "">
  <390 360 390 370 "" 0 0 0 "">
  <280 370 280 470 "" 0 0 0 "">
  <280 370 390 370 "" 0 0 0 "">
  <120 580 350 580 "" 0 0 0 "">
  <410 580 460 580 "" 0 0 0 "">
  <460 550 460 560 "" 0 0 0 "">
  <280 550 280 770 "" 0 0 0 "">
  <280 550 460 550 "" 0 0 0 "">
  <460 600 460 610 "" 0 0 0 "">
  <40 610 40 770 "" 0 0 0 "">
  <40 610 460 610 "" 0 0 0 "">
  <370 460 370 470 "" 0 0 0 "">
  <280 470 370 470 "" 0 0 0 "">
  <430 460 430 470 "" 0 0 0 "">
  <430 470 460 470 "" 0 0 0 "">
  <520 300 590 300 "" 0 0 0 "">
  <520 490 590 490 "" 0 0 0 "">
  <520 220 680 220 "" 0 0 0 "">
  <680 220 680 360 "" 0 0 0 "">
  <590 300 590 380 "" 0 0 0 "">
  <590 380 680 380 "" 0 0 0 "">
  <520 400 680 400 "" 0 0 0 "">
  <590 420 590 490 "" 0 0 0 "">
  <590 420 680 420 "" 0 0 0 "">
  <520 580 680 580 "" 0 0 0 "">
  <680 440 680 580 "" 0 0 0 "">
  <40 170 40 170 "B4" 70 160 0 "">
  <280 170 280 170 "B1" 310 160 0 "">
  <120 170 120 170 "B3" 150 160 0 "">
  <200 170 200 170 "B2" 230 160 0 "">
  <740 400 740 400 "B" 770 370 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
