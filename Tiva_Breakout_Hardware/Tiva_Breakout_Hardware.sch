EESchema Schematic File Version 4
LIBS:Tiva_Breakout_Hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5D91D7D5
P 800 4850
F 0 "#PWR0101" H 800 4600 50  0001 C CNN
F 1 "GND" H 805 4677 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 800  4850
Wire Wire Line
	800  4850 800  4750
Wire Wire Line
	800  4750 1050 4750
Connection ~ 800  4850
$Comp
L power:+5VA #PWR0102
U 1 1 5D91FD34
P 800 5400
F 0 "#PWR0102" H 800 5250 50  0001 C CNN
F 1 "+5VA" H 815 5573 50  0000 C CNN
F 2 "" H 800 5400 50  0001 C CNN
F 3 "" H 800 5400 50  0001 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4650 1050 4650
$Comp
L power:+3V3 #PWR0103
U 1 1 5D920B87
P 800 4650
F 0 "#PWR0103" H 800 4500 50  0001 C CNN
F 1 "+3V3" H 815 4823 50  0000 C CNN
F 2 "" H 800 4650 50  0001 C CNN
F 3 "" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 5400
Wire Wire Line
	1050 5400 800  5400
Wire Notes Line
	2200 5950 2200 4250
Text Notes 800  5750 0    118  ~ 24
Power Input
NoConn ~ 8650 3400
$Comp
L power:+5VA #PWR0104
U 1 1 5D92EDF1
P 3850 3000
F 0 "#PWR0104" H 3850 2850 50  0001 C CNN
F 1 "+5VA" H 3750 3150 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3850 3000
$Comp
L power:+3V3 #PWR0105
U 1 1 5D930359
P 1350 1250
F 0 "#PWR0105" H 1350 1100 50  0001 C CNN
F 1 "+3V3" H 1365 1423 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D931010
P 1350 3000
F 0 "#PWR0106" H 1350 2850 50  0001 C CNN
F 1 "+3V3" H 1365 3173 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1500 3000
Wire Wire Line
	1350 1250 1500 1250
Wire Wire Line
	3900 1250 4000 1250
Wire Wire Line
	3900 1350 3900 1250
Wire Wire Line
	3700 1350 3900 1350
$Comp
L power:GND #PWR0107
U 1 1 5D932528
P 4000 1250
F 0 "#PWR0107" H 4000 1000 50  0001 C CNN
F 1 "GND" H 4000 1100 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1250 3850 1250
$Comp
L power:+5VA #PWR0108
U 1 1 5D92E21C
P 3850 1250
F 0 "#PWR0108" H 3850 1100 50  0001 C CNN
F 1 "+5VA" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D93722A
P 8900 1250
F 0 "#PWR0109" H 8900 1000 50  0001 C CNN
F 1 "GND" H 8900 1100 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8800 1350
Wire Wire Line
	8800 1350 8800 1250
Wire Wire Line
	8800 1250 8900 1250
$Comp
L power:GND #PWR0110
U 1 1 5D93847D
P 4050 2800
F 0 "#PWR0110" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4050 2650 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3900 3100
$Comp
L power:GND #PWR0111
U 1 1 5D9394A1
P 8950 2900
F 0 "#PWR0111" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8950 2750 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8850 3000
Wire Wire Line
	8850 3000 8850 2900
Wire Wire Line
	8850 2900 8950 2900
Wire Wire Line
	3700 1450 4300 1450
Wire Wire Line
	3700 1550 4300 1550
Wire Wire Line
	3700 1650 4300 1650
Wire Wire Line
	3700 1750 4300 1750
Wire Wire Line
	3700 1850 4300 1850
Wire Wire Line
	3700 1950 4300 1950
Wire Wire Line
	6000 1200 6450 1200
Wire Wire Line
	6000 1300 6450 1300
Wire Wire Line
	6000 1400 6450 1400
Wire Wire Line
	6000 1500 6450 1500
Wire Wire Line
	6000 1600 6450 1600
Wire Wire Line
	6000 1700 6450 1700
Wire Wire Line
	6000 1800 6450 1800
Wire Wire Line
	6000 1900 6450 1900
Wire Wire Line
	6000 2000 6450 2000
Wire Wire Line
	6000 2100 6450 2100
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 1 1 5D8EFD0D
P 1700 2200
F 0 "U1" H 1750 3350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 2000 2250 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 1700 2200 60  0001 C CNN
F 3 "" H 1700 2200 60  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 2 1 5D8F2703
P 3500 2200
F 0 "U1" H 3650 3350 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 3850 2750 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 3500 2200 60  0001 C CNN
F 3 "" H 3500 2200 60  0001 C CNN
	2    3500 2200
	-1   0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 3 1 5D8F4A55
P 6650 2150
F 0 "U1" H 6700 3300 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 7000 2200 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 6650 2150 60  0001 C CNN
F 3 "" H 6650 2150 60  0001 C CNN
	3    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 5 1 5D8FA8C6
P 1700 3950
F 0 "U1" H 1750 5100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 2050 4000 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 1700 3950 60  0001 C CNN
F 3 "" H 1700 3950 60  0001 C CNN
	5    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 6 1 5D8FCD2A
P 3500 3950
F 0 "U1" H 3650 5100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 3850 4500 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 3500 3950 60  0001 C CNN
F 3 "" H 3500 3950 60  0001 C CNN
	6    3500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 7 1 5D8FEE4B
P 6650 3950
F 0 "U1" H 6700 5100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 7000 4000 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 6650 3950 60  0001 C CNN
F 3 "" H 6650 3950 60  0001 C CNN
	7    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 8 1 5D900FA8
P 8450 3950
F 0 "U1" H 8550 5100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 8750 4500 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 8450 3950 60  0001 C CNN
F 3 "" H 8450 3950 60  0001 C CNN
	8    8450 3950
	-1   0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:Molex_SL_04-MRDT_Connectors ConnIN1
U 1 1 5D9064E6
P 1250 5000
F 0 "ConnIN1" H 1150 5550 60  0000 L CNN
F 1 "Molex_SL_04" H 1050 5450 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 1250 5000 60  0001 C CNN
F 3 "" H 1250 5000 60  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:Molex_SL_10-MRDT_Connectors ConnPCH_C2
U 1 1 5D908EEE
P 5800 2150
F 0 "ConnPCH_C2" H 5742 3347 60  0000 C CNN
F 1 "Molex_SL_10" H 5742 3241 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_10_Horizontal" H 5800 2650 60  0001 C CNN
F 3 "" H 5800 2650 60  0001 C CNN
	1    5800 2150
	-1   0    0    -1  
$EndComp
Text Notes 2400 900  0    197  ~ 39
30V
Text Notes 3650 2700 0    197  ~ 39
12V
Wire Wire Line
	3900 2800 4050 2800
Text Notes 5400 850  0    197  ~ 39
Patch Panel
Wire Notes Line
	2650 4250 2650 2350
Text Notes 650  2700 0    197  ~ 39
Unassigned
Wire Notes Line
	450  4250 10250 4250
Wire Notes Line
	450  5950 2200 5950
Wire Notes Line
	450  450  450  5950
Wire Notes Line
	5350 450  5350 4250
Wire Notes Line
	10250 450  10250 4250
Wire Notes Line
	450  450  10250 450 
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 1500 3100
NoConn ~ 1500 3200
NoConn ~ 1500 3300
NoConn ~ 1500 3400
NoConn ~ 1500 3500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 8650 3900
NoConn ~ 8650 3800
NoConn ~ 8650 3700
NoConn ~ 8650 3600
NoConn ~ 8650 3500
NoConn ~ 8650 3300
NoConn ~ 8650 3200
NoConn ~ 8650 3100
Wire Notes Line
	7550 2350 7550 450 
Wire Notes Line
	450  2350 7550 2350
Text Notes 7800 850  0    197  ~ 39
Unassigned
NoConn ~ 1500 2150
Wire Wire Line
	4050 3200 3700 3200
Wire Wire Line
	3700 3300 4050 3300
Wire Wire Line
	4050 3400 3700 3400
Wire Wire Line
	3700 3500 4050 3500
Wire Wire Line
	4050 3600 3700 3600
Wire Wire Line
	3700 3700 4050 3700
$Comp
L MRDT_Connectors:Molex_SL_08 Conn30V_L1
U 1 1 5DCE1DDF
P 4250 3750
F 0 "Conn30V_L1" H 4300 3700 60  0000 C CNN
F 1 "Molex_SL_08" H 4300 3600 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_08 Conn30V_R1
U 1 1 5DCE5C02
P 4500 2200
F 0 "Conn30V_R1" H 4628 2658 60  0000 L CNN
F 1 "Molex_SL_08" H 4628 2552 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 4300 2050
Wire Wire Line
	3700 2150 4300 2150
NoConn ~ 4050 3000
NoConn ~ 4050 3100
Wire Wire Line
	3900 2800 3900 3100
NoConn ~ 1500 1950
NoConn ~ 1500 2050
NoConn ~ 1500 1450
NoConn ~ 1500 1350
NoConn ~ 8600 2250
NoConn ~ 8600 2150
NoConn ~ 8600 2050
NoConn ~ 8600 1950
NoConn ~ 8600 1850
NoConn ~ 8600 1650
NoConn ~ 8600 1550
NoConn ~ 8600 1450
NoConn ~ 8600 1750
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 4 1 5D8F6A14
P 8400 2300
F 0 "U1" H 8550 3450 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 8750 2850 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 8400 2300 60  0001 C CNN
F 3 "" H 8400 2300 60  0001 C CNN
	4    8400 2300
	-1   0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:Molex_SL_04-MRDT_Connectors 12V_B2
U 1 1 5DC19990
P 700 1900
F 0 "12V_B2" H 550 2500 60  0000 L CNN
F 1 "Molex_SL_04" H 350 2400 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 700 1900 60  0001 C CNN
F 3 "" H 700 1900 60  0001 C CNN
	1    700  1900
	-1   0    0    -1  
$EndComp
Text Notes 1450 1850 2    59   ~ 0
ACT_CRRT
Text Notes 1450 1750 2    59   ~ 0
LOG_CRRT
Text Notes 1450 1650 2    59   ~ 0
LOG_CTRL
Text Notes 1450 1550 2    59   ~ 0
ACT_CTRL
Wire Wire Line
	1500 1850 900  1850
Wire Wire Line
	1500 1750 900  1750
Wire Wire Line
	1500 1650 900  1650
Wire Wire Line
	900  1550 1500 1550
$EndSCHEMATC
