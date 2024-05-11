<Qucs Schematic 24.2.1>
<Properties>
  <View=439,129,1952,1391,1.1343,87,298>
  <Grid=10,10,1>
  <DataSet=main.dat>
  <DataDisplay=main.dpl>
  <OpenDisplay=0>
  <Script=main.m>
  <RunScript=0>
  <showFrame=5>
  <FrameText0=7vdw Amplifier>
  <FrameText1=Drawn By: @akhumphrey>
  <FrameText2=Date: 2024-04>
  <FrameText3=Revision: 1>
</Properties>
<Symbol>
</Symbol>
<Components>
  <C C2 1 680 700 -26 -36 1 0 "0.022 uF" 0 "630" 0 "neutral" 0>
  <C C7 1 1030 700 9 -30 1 0 "0.022 uF" 0 "630" 0 "neutral" 0>
  <C C3 1 770 780 10 11 1 3 "430 pF" 0 "50" 0 "neutral" 0>
  <potentiometer Tone 1 810 730 10 -49 0 0 "1M" 0 "120" 0 "0" 0 "1" 0 "240.0" 0 "0.2" 0 "0.2" 0 "1" 0 "100" 0 "26.85" 0 "26.85" 0>
  <potentiometer Volume 1 720 820 22 15 0 3 "1M" 0 "120" 0 "0" 0 "1" 0 "240.0" 0 "0.2" 0 "0.2" 0 "1" 0 "100" 0 "26.85" 0 "26.85" 0>
  <C C4 1 850 860 -30 9 1 1 "5000 pF" 0 "50" 0 "neutral" 0>
  <GND * 1 760 910 0 0 0 0>
  <C C12 1 1290 770 9 -30 1 0 "0.1 uF" 0 "630" 0 "neutral" 0>
  <C C11 1 1290 630 9 -30 1 0 "0.1 uF" 0 "630" 0 "neutral" 0>
  <R R18 1 1350 740 -45 -27 0 1 "220 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R17 1 1350 660 -44 9 0 1 "220 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1570 700 0 0 0 0>
  <Lib OT 1 1750 660 -50 152 1 2 "Transformers" 0 "TransformerPS1S2" 0 "0.5" 0 "0.125" 0 "0.125" 0 "0.99" 0 "0.99" 0 "0.99" 0 "2" 0 "1" 0 "1" 0>
  <Lib Speaker 5 1800 700 30 -11 0 0 "Loudspeaker" 0 "SPK_8Ohm" 0>
  <C C6 1 1020 470 -38 -26 0 3 "25 uF" 0 "50" 0 "polar" 0>
  <C C5 1 930 300 -32 11 1 3 "0.01 uF" 0 "630" 0 "neutral" 0>
  <GND * 1 1000 500 0 0 0 0>
  <potentiometer Speed 1 1320 210 -32 19 0 0 "3 M" 0 "120" 0 "0" 0 "1" 0 "240.0" 0 "0.2" 0 "0.2" 0 "1" 0 "100" 0 "26.85" 0 "26.85" 0>
  <GND * 1 1280 130 0 0 0 0>
  <Switch Footswitch 1 830 210 -43 -43 0 0 "off" 0 "1 ms" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <C C9 1 1180 250 -45 12 1 1 "0.02 uF" 0 "630" 0 "neutral" 0>
  <C C8 1 1140 210 -44 -28 1 0 "0.01 uF" 0 "630" 0 "neutral" 0>
  <R R11 1 1180 330 -43 -32 0 1 "220 k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R12 1 1220 290 -21 16 0 2 "220 k" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C10 1 1290 290 -16 17 1 0 "0.1 uF" 0 "630" 0 "neutral" 0>
  <potentiometer Intensity 1 1380 290 -32 -38 1 0 "250 k" 0 "120" 0 "0" 0 "1" 0 "240.0" 0 "0.2" 0 "0.2" 0 "1" 0 "100" 0 "26.85" 0 "26.85" 0>
  <C C13 1 1420 360 10 -34 1 2 "0.05 uF" 0 "200" 0 "neutral" 0>
  <GND * 1 1460 370 0 0 0 0>
  <GND * 1 1690 1270 0 0 0 0>
  <R R22 1 1040 1000 -51 -28 0 0 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D3 1 1100 1000 8 -23 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <C C17 1 1180 1030 16 11 0 1 "25 uF" 0 "50" 0 "polar" 0>
  <GND * 1 1130 1060 0 0 0 0>
  <GND * 1 990 1250 0 0 0 0>
  <Switch Switch 1 860 1260 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <R Fuse 1 780 1260 -17 -31 0 2 "0 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac Mains 1 730 1290 -73 -68 0 1 "240 V" 1 "50 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <R Indicator 1 1010 1330 -50 40 0 1 "0" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R V1h 1 1070 1330 -11 39 1 1 "1 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R V2h 1 1110 1330 -11 39 1 1 "1 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R V3h 1 1150 1330 -11 39 1 1 "1 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R V4h 1 1190 1330 -11 39 1 1 "1 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V4 1 1280 1250 -55 -71 0 1 "/home/ah/.qucs/user_lib/Tubes" 0 "EZ81" 0>
  <sTr PT 1 930 1290 -29 78 1 2 "38" 0 "0.8" 0>
  <Diode D2 1 1170 1270 7 -23 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D1 1 1170 1230 8 -23 1 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 1240 1360 0 0 0 0>
  <R R25 1 1530 1100 -14 -33 1 2 "1 KOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R24 1 1430 1100 -1 -34 1 2 "10 KOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C14 1 1690 1140 25 -8 0 3 "40 uF" 0 "450" 0 "polar" 0>
  <C C15 1 1480 1140 27 -8 0 3 "40 uF" 0 "450" 0 "polar" 0>
  <C C16 1 1380 1140 21 -9 0 3 "20 uF" 0 "450" 0 "polar" 0>
  <C C1 1 620 860 -38 -26 0 3 "25 uF" 0 "25" 0 "polar" 0>
  <R R3 1 630 620 -33 -33 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 660 860 15 -26 0 1 "1.5 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R7 1 1010 860 19 -27 0 1 "1.5 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 1 980 620 -34 -26 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R10 1 1160 800 -47 -34 0 1 "1 MOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 510 860 15 -26 0 1 "1 MOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 540 760 -26 -33 0 0 "33 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R15 1 1250 860 -46 -21 0 1 "56 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R14 1 1250 800 -43 -31 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R13 1 1220 590 -40 -26 0 1 "56 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R20 1 1430 770 -26 10 0 2 "1.5 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R19 1 1430 630 -26 10 0 2 "1.5 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R21 1 1570 950 -51 -28 0 0 "56 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R16 1 1320 160 15 -26 0 1 "100 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R9 1 1100 370 6 17 0 1 "1 MOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R8 1 1060 470 11 10 0 1 "3.3 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 930 440 -42 -26 0 1 "1 MOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R23 1 1130 1030 -47 0 0 1 "30 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V1a 1 630 760 -46 -72 0 0 "Tubes" 0 "12AX7" 0>
  <Lib V2a 1 1220 700 -40 -73 0 0 "/home/ah/.qucs/user_lib/Tubes" 0 "5751" 0>
  <Lib V3a 1 1030 370 -39 -72 0 0 "/home/ah/.qucs/user_lib/Tubes" 0 "5751" 0>
  <Lib V1b 1 980 760 -46 -73 0 0 "Tubes" 0 "12AX7" 0>
  <Lib V3b 1 1580 620 -44 -81 0 0 "/home/ah/.qucs/user_lib/Tubes" 0 "EL84" 0>
  <Lib V2b 1 1580 780 -38 64 1 0 "/home/ah/.qucs/user_lib/Tubes" 0 "EL84" 0>
</Components>
<Wires>
  <630 700 650 700 "" 0 0 0 "">
  <980 700 1000 700 "" 0 0 0 "">
  <770 820 920 820 "" 0 0 0 "">
  <770 810 770 820 "" 0 0 0 "">
  <810 700 810 710 "" 0 0 0 "">
  <770 730 770 750 "" 0 0 0 "">
  <740 820 770 820 "" 0 0 0 "">
  <720 860 720 900 "" 0 0 0 "">
  <710 700 720 700 "" 0 0 0 "">
  <720 700 810 700 "" 0 0 0 "">
  <720 700 720 780 "" 0 0 0 "">
  <850 730 850 830 "" 0 0 0 "">
  <850 890 850 900 "" 0 0 0 "">
  <660 890 660 900 "" 0 0 0 "">
  <620 830 660 830 "" 0 0 0 "">
  <620 890 660 890 "" 0 0 0 "">
  <1010 890 1010 900 "" 0 0 0 "">
  <850 900 1010 900 "" 0 0 0 "">
  <660 900 720 900 "" 0 0 0 "">
  <720 900 760 900 "" 0 0 0 "">
  <760 900 850 900 "" 0 0 0 "">
  <760 900 760 910 "" 0 0 0 "">
  <1060 700 1160 700 "" 0 0 0 "">
  <1160 700 1160 770 "" 0 0 0 "">
  <1160 830 1250 830 "" 0 0 0 "">
  <1250 890 1250 900 "" 0 0 0 "">
  <1010 900 1250 900 "" 0 0 0 "">
  <980 560 1220 560 "" 0 0 0 "">
  <1220 620 1220 630 "" 0 0 0 "">
  <1220 630 1260 630 "" 0 0 0 "">
  <1250 770 1260 770 "" 0 0 0 "">
  <1320 630 1350 630 "" 0 0 0 "">
  <1320 770 1350 770 "" 0 0 0 "">
  <1010 830 1070 830 "" 0 0 0 "">
  <1570 700 1610 700 "" 0 0 0 "">
  <1610 700 1610 720 "" 0 0 0 "">
  <1610 680 1610 700 "" 0 0 0 "">
  <1580 530 1670 530 "" 0 0 0 "">
  <1670 530 1670 610 "" 0 0 0 "">
  <1670 800 1670 870 "" 0 0 0 "">
  <1580 870 1670 870 "" 0 0 0 "">
  <1790 610 1800 610 "" 0 0 0 "">
  <1800 610 1800 670 "" 0 0 0 "">
  <1800 730 1800 800 "" 0 0 0 "">
  <1480 790 1520 790 "" 0 0 0 "">
  <1480 610 1520 610 "" 0 0 0 "">
  <1480 610 1480 790 "" 0 0 0 "">
  <1350 690 1350 700 "" 0 0 0 "">
  <1350 700 1350 710 "" 0 0 0 "">
  <1350 700 1380 700 "" 0 0 0 "">
  <440 760 510 760 "" 0 0 0 "">
  <510 900 660 900 "" 0 0 0 "">
  <510 890 510 900 "" 0 0 0 "">
  <510 760 510 830 "" 0 0 0 "">
  <980 560 980 590 "" 0 0 0 "">
  <980 650 980 680 "" 0 0 0 "">
  <630 560 980 560 "" 0 0 0 "">
  <630 560 630 590 "" 0 0 0 "">
  <630 650 630 680 "" 0 0 0 "">
  <1020 440 1060 440 "" 0 0 0 "">
  <1020 500 1060 500 "" 0 0 0 "">
  <1030 290 1180 290 "" 0 0 0 "">
  <930 370 970 370 "" 0 0 0 "">
  <930 330 930 370 "" 0 0 0 "">
  <1000 500 1020 500 "" 0 0 0 "">
  <1280 130 1320 130 "" 0 0 0 "">
  <930 210 930 270 "" 0 0 0 "">
  <860 210 930 210 "" 0 0 0 "">
  <930 210 1100 210 "" 0 0 0 "">
  <1180 210 1280 210 "" 0 0 0 "">
  <1180 210 1180 220 "" 0 0 0 "">
  <1180 280 1180 290 "" 0 0 0 "">
  <1170 210 1180 210 "" 0 0 0 "">
  <1100 210 1110 210 "" 0 0 0 "">
  <1180 290 1180 300 "" 0 0 0 "">
  <1180 290 1190 290 "" 0 0 0 "">
  <1250 290 1260 290 "" 0 0 0 "">
  <1320 290 1340 290 "" 0 0 0 "">
  <1380 310 1380 360 "" 0 0 0 "">
  <1380 360 1380 700 "" 0 0 0 "">
  <1380 360 1390 360 "" 0 0 0 "">
  <1450 360 1460 360 "" 0 0 0 "">
  <1460 360 1460 370 "" 0 0 0 "">
  <930 370 930 410 "" 0 0 0 "">
  <930 500 1000 500 "" 0 0 0 "">
  <930 470 930 500 "" 0 0 0 "">
  <1420 290 1850 290 "" 0 0 0 "">
  <1650 700 1670 700 "" 0 0 0 "">
  <1180 360 1180 440 "" 0 0 0 "">
  <1650 700 1650 1100 "" 0 0 0 "">
  <1950 490 1950 1050 "" 0 0 0 "">
  <1220 490 1950 490 "" 0 0 0 "">
  <1220 490 1220 560 "" 0 0 0 "">
  <1340 1220 1650 1220 "" 0 0 0 "">
  <1850 290 1850 1000 "" 0 0 0 "">
  <1180 1000 1850 1000 "" 0 0 0 "">
  <1130 1000 1180 1000 "" 0 0 0 "">
  <1130 1060 1180 1060 "" 0 0 0 "">
  <980 1000 1010 1000 "" 0 0 0 "">
  <980 1000 980 1220 "" 0 0 0 "">
  <940 1250 990 1250 "" 0 0 0 "">
  <890 1260 900 1260 "" 0 0 0 "">
  <810 1260 830 1260 "" 0 0 0 "">
  <730 1320 900 1320 "" 0 0 0 "">
  <730 1260 750 1260 "" 0 0 0 "">
  <960 1300 1010 1300 "" 0 0 0 "">
  <1010 1300 1070 1300 "" 0 0 0 "">
  <1010 1360 1070 1360 "" 0 0 0 "">
  <960 1360 1010 1360 "" 0 0 0 "">
  <1070 1360 1110 1360 "" 0 0 0 "">
  <1070 1300 1110 1300 "" 0 0 0 "">
  <1110 1360 1150 1360 "" 0 0 0 "">
  <1110 1300 1150 1300 "" 0 0 0 "">
  <960 1220 980 1220 "" 0 0 0 "">
  <1150 1300 1190 1300 "" 0 0 0 "">
  <1150 1360 1190 1360 "" 0 0 0 "">
  <1190 1360 1240 1360 "" 0 0 0 "">
  <980 1220 1140 1220 "HV" 1050 1180 30 "300">
  <1140 1220 1140 1230 "" 0 0 0 "">
  <960 1280 1140 1280 "HV" 1070 1240 78 "300">
  <1140 1270 1140 1280 "" 0 0 0 "">
  <1480 790 1480 1100 "" 0 0 0 "">
  <1380 1050 1950 1050 "" 0 0 0 "">
  <1380 1050 1380 1100 "" 0 0 0 "">
  <1180 440 1900 440 "" 0 0 0 "">
  <1900 440 1900 1100 "" 0 0 0 "">
  <1650 1100 1650 1220 "" 0 0 0 "">
  <1650 1100 1690 1100 "" 0 0 0 "">
  <1690 1100 1900 1100 "" 0 0 0 "">
  <1560 1100 1650 1100 "" 0 0 0 "">
  <1380 1100 1400 1100 "" 0 0 0 "">
  <1460 1100 1480 1100 "" 0 0 0 "">
  <1480 1100 1500 1100 "" 0 0 0 "">
  <1380 1100 1380 1110 "" 0 0 0 "">
  <1480 1100 1480 1110 "" 0 0 0 "">
  <1690 1170 1690 1270 "" 0 0 0 "">
  <1690 1100 1690 1110 "" 0 0 0 "">
  <1380 1170 1480 1170 "" 0 0 0 "">
  <1480 1170 1690 1170 "" 0 0 0 "">
  <1360 190 1360 210 "" 0 0 0 "">
  <1320 190 1360 190 "" 0 0 0 "">
  <920 760 920 820 "" 0 0 0 "">
  <1350 630 1400 630 "" 0 0 0 "">
  <1460 630 1520 630 "" 0 0 0 "">
  <1350 770 1400 770 "" 0 0 0 "">
  <1460 770 1520 770 "" 0 0 0 "">
  <1800 800 1800 950 "" 0 0 0 "">
  <1600 950 1800 950 "" 0 0 0 "">
  <1070 830 1070 950 "" 0 0 0 "">
  <1070 950 1540 950 "" 0 0 0 "">
  <1100 210 1100 340 "" 0 0 0 "">
  <1060 440 1100 440 "" 0 0 0 "">
  <1100 400 1100 440 "" 0 0 0 "">
  <630 680 630 700 "" 0 0 0 "">
  <980 680 980 700 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>