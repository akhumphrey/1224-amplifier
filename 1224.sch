<Qucs Schematic 2.1.0>
<Properties>
  <View=40,190,1610,1300,1.6105,873,479>
  <Grid=10,10,1>
  <DataSet=1224.dat>
  <DataDisplay=1224.dpl>
  <OpenDisplay=0>
  <Script=v3-flipped-filters.m>
  <RunScript=0>
  <showFrame=3>
  <FrameText0=1224 Amplifier>
  <FrameText1=Drawn By: @akhumphrey>
  <FrameText2=Date: 2023-12>
  <FrameText3=Revision: 3>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Lib V2b_7F7 1 950 380 -74 -73 0 0 "Tubes" 0 "12AX7" 0>
  <R R14 1 980 500 10 -28 0 1 "2.2k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R_SPICE Vol 1 1030 400 10 25 1 1 "1MA" 0 "" 0 "" 0 "" 0 "" 0>
  <R R16 1 1070 650 15 -26 0 1 "750 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R17 1 1070 730 15 -26 0 1 "750 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 980 700 0 0 0 0>
  <C C11 1 990 290 -26 17 0 0 "0.22 uF" 0 "600" 0 "neutral" 0>
  <Lib V2a_7F7 1 620 380 -71 54 0 0 "Tubes" 0 "12AX7" 0>
  <R R10 1 650 500 11 -31 0 1 "2.2k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C5 1 610 500 -38 -26 0 3 "10 uF" 0 "25" 0 "polar" 0>
  <GND * 1 610 570 0 0 0 0>
  <R R8 1 560 350 15 -26 0 1 "68 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V1b_7F7 1 480 380 -77 -78 0 0 "Tubes" 0 "12AX7" 0>
  <R R7 1 510 500 19 -27 0 1 "2.2k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C3 1 470 500 -38 -26 0 3 "10 uF" 0 "25" 0 "polar" 0>
  <R R5 1 390 380 -26 -34 0 2 "68 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V1a_7F7 1 260 380 -74 -72 0 0 "Tubes" 0 "12AX7" 0>
  <R R4 1 290 500 15 -26 0 1 "2.2k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R_SPICE Gain 1 340 380 9 26 1 1 "1MA" 0 "" 0 "" 0 "" 0 "" 0>
  <R R2 1 170 380 -26 15 0 0 "68k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 140 500 15 -26 0 1 "1M" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 250 500 -38 -26 0 3 "10 uF" 0 "25" 0 "polar" 0>
  <C C4 1 520 320 9 -30 1 0 "0.22 uF" 0 "600" 0 "neutral" 0>
  <C C2 1 300 320 -26 -36 1 0 "0.22 uF" 0 "600" 0 "neutral" 0>
  <C C6 1 660 320 8 -32 1 0 "0.22 uF" 0 "600" 0 "neutral" 0>
  <R Mid 1 780 510 15 -26 0 1 "25 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Bass 1 780 450 13 -30 0 1 "1 MOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C7 1 740 320 12 -28 1 0 "250 pF" 0 "" 0 "neutral" 0>
  <R Treb 1 780 360 8 -35 0 1 "250 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib V3_7C5 1 1210 390 -77 -83 0 0 "Tubes" 0 "6L6GC" 0>
  <Lib OT 1 1370 430 -18 -73 0 0 "Transformers" 0 "LossyTransformer1" 0 "12u" 0 "0.24u" 0 "11" 0 "22" 0 "0.017" 0 "0.143" 0>
  <C C13 1 1310 420 -41 13 1 1 "5 nF" 0 "600" 0 "neutral" 0>
  <R Speaker 1 1430 420 -16 -59 0 1 "4 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1240 550 0 0 0 0>
  <C C12 1 1190 500 -48 -26 0 3 "25 uF" 0 "25" 0 "polar" 0>
  <R R19 1 1240 500 15 -26 0 1 "470" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R15 1 1000 830 -26 -34 1 0 "100 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S1 1 510 720 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <GND * 1 650 710 0 0 0 0>
  <R Indicator 1 700 760 -35 15 0 0 "0" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac_SPICE Mains 1 370 750 -91 -26 1 1 "Vac=240" 1 "Vac_Line 2=" 0 "Vac_Line 3=" 0 "Vac_Line 4=" 0 "Vac_Line 5=" 0>
  <R Fuse 1 420 720 -26 -34 0 2 "0 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 650 820 0 0 0 0>
  <Vdc V4_7Y4 1 880 710 -105 -66 1 0 "300 V" 0>
  <sTr PT 1 590 750 -29 -97 0 2 "38" 0 "0.8" 0>
  <R R13 1 950 250 15 -26 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R9 1 620 250 15 -26 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 1 480 250 15 -26 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 260 250 15 -26 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R12 1 860 380 -8 -33 0 2 "68 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R18 1 1110 400 -8 16 0 2 "68 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R11 1 700 360 17 -14 0 1 "56 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C10 1 940 500 -39 -26 0 3 "10 uF" 0 "25" 0 "polar" 0>
  <C C8 1 740 410 -26 17 0 0 "20 nF" 0 "400" 0 "neutral" 0>
  <C C9 1 740 510 -26 17 0 0 "20 nF" 0 "400" 0 "neutral" 0>
  <C C14 1 1040 610 -26 -34 0 2 "40 uF" 0 "450" 0 "polar" 0>
  <C C15 1 1040 690 -26 -37 0 2 "40 uF" 0 "450" 0 "polar" 0>
  <C C16 1 1040 770 -26 -35 0 2 "20 uF" 0 "450" 0 "polar" 0>
</Components>
<Wires>
  <980 450 980 470 "" 0 0 0 "">
  <980 530 980 550 "" 0 0 0 "">
  <940 530 980 530 "" 0 0 0 "">
  <940 470 980 470 "" 0 0 0 "">
  <980 550 1030 550 "" 0 0 0 "">
  <1030 430 1030 550 "" 0 0 0 "">
  <1070 690 1070 700 "" 0 0 0 "">
  <1070 680 1070 690 "" 0 0 0 "">
  <1070 760 1070 770 "" 0 0 0 "">
  <1000 690 1010 690 "" 0 0 0 "">
  <1000 610 1010 610 "" 0 0 0 "">
  <1000 610 1000 690 "" 0 0 0 "">
  <1000 770 1010 770 "" 0 0 0 "">
  <1000 690 1000 770 "" 0 0 0 "">
  <980 690 1000 690 "" 0 0 0 "">
  <980 690 980 700 "" 0 0 0 "">
  <1030 290 1030 370 "" 0 0 0 "">
  <1020 290 1030 290 "" 0 0 0 "">
  <950 290 950 300 "" 0 0 0 "">
  <950 290 960 290 "" 0 0 0 "">
  <650 450 650 470 "" 0 0 0 "">
  <650 530 650 550 "" 0 0 0 "">
  <610 530 650 530 "" 0 0 0 "">
  <610 470 650 470 "" 0 0 0 "">
  <610 550 650 550 "" 0 0 0 "">
  <610 550 610 570 "" 0 0 0 "">
  <510 550 610 550 "" 0 0 0 "">
  <510 450 510 470 "" 0 0 0 "">
  <510 530 510 550 "" 0 0 0 "">
  <470 530 510 530 "" 0 0 0 "">
  <470 470 510 470 "" 0 0 0 "">
  <290 450 290 470 "" 0 0 0 "">
  <290 530 290 550 "" 0 0 0 "">
  <290 550 340 550 "" 0 0 0 "">
  <340 550 510 550 "" 0 0 0 "">
  <340 410 340 550 "" 0 0 0 "">
  <250 530 290 530 "" 0 0 0 "">
  <250 470 290 470 "" 0 0 0 "">
  <140 550 290 550 "" 0 0 0 "">
  <140 530 140 550 "" 0 0 0 "">
  <140 380 140 470 "" 0 0 0 "">
  <110 380 140 380 "Input" 60 330 8 "">
  <340 380 360 380 "" 0 0 0 "">
  <550 320 560 320 "" 0 0 0 "">
  <480 300 480 320 "" 0 0 0 "">
  <480 320 490 320 "" 0 0 0 "">
  <340 320 340 350 "" 0 0 0 "">
  <330 320 340 320 "" 0 0 0 "">
  <260 300 260 320 "" 0 0 0 "">
  <260 320 270 320 "" 0 0 0 "">
  <620 300 620 320 "" 0 0 0 "">
  <620 320 630 320 "" 0 0 0 "">
  <700 510 710 510 "" 0 0 0 "">
  <770 510 780 510 "" 0 0 0 "">
  <780 410 780 420 "" 0 0 0 "">
  <770 410 780 410 "" 0 0 0 "">
  <700 410 700 510 "" 0 0 0 "">
  <700 410 710 410 "" 0 0 0 "">
  <650 550 780 550 "" 0 0 0 "">
  <780 550 980 550 "" 0 0 0 "">
  <780 540 780 550 "" 0 0 0 "">
  <780 410 840 410 "" 0 0 0 "">
  <840 410 840 450 "" 0 0 0 "">
  <780 450 840 450 "" 0 0 0 "">
  <770 320 780 320 "" 0 0 0 "">
  <780 320 780 330 "" 0 0 0 "">
  <780 390 780 410 "" 0 0 0 "">
  <690 320 700 320 "" 0 0 0 "">
  <700 320 710 320 "" 0 0 0 "">
  <700 320 700 330 "" 0 0 0 "">
  <700 390 700 410 "" 0 0 0 "">
  <830 360 830 380 "" 0 0 0 "">
  <780 360 830 360 "" 0 0 0 "">
  <1030 400 1080 400 "" 0 0 0 "">
  <1070 690 1330 690 "" 0 0 0 "">
  <1070 380 1070 610 "B2" 1100 570 230 "250">
  <1070 380 1150 380 "" 0 0 0 "">
  <1310 390 1330 390 "" 0 0 0 "">
  <1310 460 1330 460 "" 0 0 0 "">
  <1310 450 1310 460 "" 0 0 0 "">
  <1410 390 1430 390 "" 0 0 0 "">
  <1410 460 1430 460 "" 0 0 0 "">
  <1430 450 1430 460 "" 0 0 0 "">
  <1210 290 1210 300 "" 0 0 0 "">
  <1210 290 1330 290 "B3" 1250 240 15 "250">
  <1330 290 1330 390 "" 0 0 0 "">
  <1240 450 1240 470 "" 0 0 0 "">
  <1190 470 1240 470 "" 0 0 0 "">
  <1190 530 1240 530 "" 0 0 0 "">
  <1240 530 1240 550 "" 0 0 0 "">
  <1330 460 1330 690 "B1" 1360 510 34 "270">
  <1140 400 1150 400 "" 0 0 0 "">
  <930 830 970 830 "" 0 0 0 "">
  <620 740 830 740 "" 0 0 0 "">
  <620 680 830 680 "HV" 665 640 84 "300">
  <730 760 790 760 "Heaters" 770 780 25 "6.3">
  <540 720 560 720 "" 0 0 0 "">
  <600 710 650 710 "" 0 0 0 "">
  <620 760 670 760 "" 0 0 0 "">
  <370 780 560 780 "" 0 0 0 "">
  <450 720 480 720 "" 0 0 0 "">
  <370 720 390 720 "" 0 0 0 "">
  <620 820 650 820 "" 0 0 0 "">
  <910 710 930 710 "" 0 0 0 "">
  <930 710 930 830 "" 0 0 0 "">
  <1030 830 1070 830 "" 0 0 0 "">
  <260 280 260 300 "" 0 0 0 "">
  <480 280 480 300 "" 0 0 0 "">
  <620 280 620 300 "" 0 0 0 "">
  <950 280 950 290 "" 0 0 0 "">
  <480 210 480 220 "" 0 0 0 "">
  <620 210 620 220 "" 0 0 0 "">
  <950 210 950 220 "" 0 0 0 "">
  <950 210 1070 210 "" 0 0 0 "">
  <620 210 950 210 "" 0 0 0 "">
  <1070 210 1070 380 "" 0 0 0 "">
  <260 210 480 210 "" 0 0 0 "">
  <260 210 260 220 "" 0 0 0 "">
  <480 210 620 210 "" 0 0 0 "">
  <1070 610 1070 620 "" 0 0 0 "">
  <1070 770 1070 830 "B" 1110 760 30 "310">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Ellipse 1590 1280 0 0 #000000 1 1 #c0c0c0 1 0>
  <Ellipse 820 650 120 120 #e01b24 2 1 #c0c0c0 1 0>
</Paintings>
