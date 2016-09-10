<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-48,1304,800,1,0,48>
  <Grid=10,10,1>
  <DataSet=prerelatorio3.dat>
  <DataDisplay=prerelatorio3.dpl>
  <OpenDisplay=1>
  <Script=prerelatorio3.m>
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
  <XOR Y3 1 610 190 -46 -26 0 3 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <XOR Y2 1 520 190 -46 -26 0 3 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <XOR Y1 1 430 190 -46 -26 0 3 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <DigiSource A 1 420 110 -35 16 0 0 "2" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource B 1 510 110 -35 16 0 0 "3" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource C 1 600 110 -35 16 0 0 "4" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <DigiSource SEL 1 340 40 -35 16 0 0 "1" 0 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <.Digi Simulação_01 1 10 10 0 63 0 0 "TruthTable" 1 "30 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <620 40 620 160 "" 0 0 0 "">
  <530 40 620 40 "" 0 0 0 "">
  <530 40 530 160 "" 0 0 0 "">
  <440 40 530 40 "" 0 0 0 "">
  <440 40 440 160 "" 0 0 0 "">
  <420 110 420 160 "" 0 0 0 "">
  <510 110 510 160 "" 0 0 0 "">
  <600 110 600 160 "" 0 0 0 "">
  <340 40 440 40 "" 0 0 0 "">
  <610 220 610 220 "S3" 640 190 0 "">
  <520 220 520 220 "S2" 550 190 0 "">
  <430 220 430 220 "S1" 460 190 0 "">
  <420 110 420 110 "A" 450 80 0 "">
  <510 110 510 110 "B" 540 80 0 "">
  <600 110 600 110 "C" 630 80 0 "">
  <340 40 340 40 "SEL" 370 10 0 "">
</Wires>
<Diagrams>
  <Truth 50 626 254 356 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 31 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"c.X" #0000ff 0 3 0 0 0>
	<"sel.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 410 466 782 196 3 #c0c0c0 1 00 1 0 1 18 1 0 1 1 1 0 1 31 315 0 225 "" "" "">
	<"a.X" #0000ff 0 3 0 0 0>
	<"b.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff00ff 0 3 0 0 0>
	<"sel.X" #00ff00 0 3 0 0 0>
  </Time>
  <Time 410 718 780 218 3 #c0c0c0 1 00 1 0 1 18 1 0 1 1 1 0 1 31 315 0 225 "" "" "">
	<"s1.X" #0000ff 0 3 0 0 0>
	<"s2.X" #ff0000 0 3 0 0 0>
	<"s3.X" #00ff00 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
