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
P 650 5250
F 0 "#PWR0101" H 650 5000 50  0001 C CNN
F 1 "GND" H 655 5077 50  0000 C CNN
F 2 "" H 650 5250 50  0001 C CNN
F 3 "" H 650 5250 50  0001 C CNN
	1    650  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5250 650  5150
Wire Wire Line
	650  5150 900  5150
$Comp
L power:+3V3 #PWR0103
U 1 1 5D920B87
P 650 5050
F 0 "#PWR0103" H 650 4900 50  0001 C CNN
F 1 "+3V3" H 665 5223 50  0000 C CNN
F 2 "" H 650 5050 50  0001 C CNN
F 3 "" H 650 5050 50  0001 C CNN
	1    650  5050
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3400
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
P 1800 3000
F 0 "#PWR0106" H 1800 2850 50  0001 C CNN
F 1 "+3V3" H 1815 3173 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1950 3000
Wire Wire Line
	1350 1250 1500 1250
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	3400 1350 3600 1350
$Comp
L power:GND #PWR0107
U 1 1 5D932528
P 3700 1200
F 0 "#PWR0107" H 3700 950 50  0001 C CNN
F 1 "GND" H 3700 1050 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D93722A
P 8450 1150
F 0 "#PWR0109" H 8450 900 50  0001 C CNN
F 1 "GND" H 8450 1000 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8350 1250
Wire Wire Line
	8350 1250 8350 1150
Wire Wire Line
	8350 1150 8450 1150
$Comp
L power:GND #PWR0110
U 1 1 5D93847D
P 3700 2800
F 0 "#PWR0110" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3550 3100
$Comp
L power:GND #PWR0111
U 1 1 5D9394A1
P 8500 2900
F 0 "#PWR0111" H 8500 2650 50  0001 C CNN
F 1 "GND" H 8500 2750 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8400 3000 8400 2900
Wire Wire Line
	8400 2900 8500 2900
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
P 3200 2200
F 0 "U1" H 3350 3350 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 3550 2750 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 3200 2200 60  0001 C CNN
F 3 "" H 3200 2200 60  0001 C CNN
	2    3200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 5 1 5D8FA8C6
P 2150 3950
F 0 "U1" H 2200 5100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 2500 4000 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 2150 3950 60  0001 C CNN
F 3 "" H 2150 3950 60  0001 C CNN
	5    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 6 1 5D8FCD2A
P 3150 3950
F 0 "U1" H 3300 5100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 3500 4500 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 3150 3950 60  0001 C CNN
F 3 "" H 3150 3950 60  0001 C CNN
	6    3150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 7 1 5D8FEE4B
P 6600 3950
F 0 "U1" H 6650 5100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 6950 4000 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 6600 3950 60  0001 C CNN
F 3 "" H 6600 3950 60  0001 C CNN
	7    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 8 1 5D900FA8
P 8000 3950
F 0 "U1" H 8100 5100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 8300 4500 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 8000 3950 60  0001 C CNN
F 3 "" H 8000 3950 60  0001 C CNN
	8    8000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3700 2800
NoConn ~ 8200 3900
NoConn ~ 8200 3800
NoConn ~ 8200 3700
NoConn ~ 8200 3600
NoConn ~ 8200 3500
NoConn ~ 8200 3300
NoConn ~ 8200 3200
NoConn ~ 8200 3100
Text Notes 9200 850  0    197  ~ 39
CONNECTORS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even Conn30V_L1
U 1 1 5DCE1DDF
P 10250 1850
F 0 "Conn30V_L1" H 10300 1550 60  0000 C CNN
F 1 "PH_2x5" H 10300 1450 60  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10250 2150 60  0001 C CNN
F 3 "" H 10250 2150 60  0001 C CNN
	1    10250 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even Conn30V_R1
U 1 1 5DCE5C02
P 10250 2450
F 0 "Conn30V_R1" H 10000 2900 60  0000 L CNN
F 1 "PH_2x5" H 10150 2800 60  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10250 2750 60  0001 C CNN
F 3 "" H 10250 2750 60  0001 C CNN
	1    10250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2800 3550 3100
NoConn ~ 8150 2150
NoConn ~ 8150 2050
NoConn ~ 8150 1950
NoConn ~ 8150 1850
NoConn ~ 8150 1750
NoConn ~ 8150 1550
NoConn ~ 8150 1450
NoConn ~ 8150 1350
NoConn ~ 8150 1650
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 4 1 5D8F6A14
P 7950 2200
F 0 "U1" H 8100 3350 60  0000 C CNN
F 1 "TM4C129E_Launchpad" V 8300 2750 60  0000 C CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 7950 2200 60  0001 C CNN
F 3 "" H 7950 2200 60  0001 C CNN
	4    7950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD79B1A
P 850 6150
F 0 "R1" V 750 6150 50  0000 C CNN
F 1 "330" V 850 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 6150 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
	1    850  6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DD80F85
P 1150 6150
F 0 "D1" H 1150 5945 50  0000 C CNN
F 1 "3V3_LED" H 1150 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1150 6150 50  0001 C CNN
F 3 "~" V 1150 6150 50  0001 C CNN
	1    1150 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DD86867
P 1350 6150
F 0 "#PWR0112" H 1350 5900 50  0001 C CNN
F 1 "GND" H 1355 5977 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6150 1350 6150
NoConn ~ 3350 3000
NoConn ~ 3400 1250
NoConn ~ 6400 3000
NoConn ~ 6400 3100
NoConn ~ 6400 3200
NoConn ~ 6400 3300
NoConn ~ 6400 3400
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6400 3700
NoConn ~ 6400 3800
NoConn ~ 6400 3900
Wire Wire Line
	3600 1200 3600 1350
Text GLabel 1450 1750 0    50   Input ~ 0
12V_ISENSE
Text GLabel 1450 1850 0    50   Input ~ 0
AUX_ISENSE
Text GLabel 1450 1350 0    50   Input ~ 0
RKT_ISENSE
Text GLabel 1450 2050 0    50   Output ~ 0
RKT_EN
Text GLabel 1450 1950 0    50   Output ~ 0
AUX_EN
Text GLabel 1450 1650 0    50   Output ~ 0
12V_EN
Text GLabel 10500 2250 2    50   Input ~ 0
12V_EN
Text GLabel 10500 2350 2    50   Output ~ 0
12V_ISENSE
Text GLabel 10500 2450 2    50   Input ~ 0
AUX_EN
Text GLabel 10500 2550 2    50   Output ~ 0
AUX_ISENSE
Text GLabel 10500 2650 2    50   Input ~ 0
RKT_EN
Text GLabel 9900 2650 0    50   Output ~ 0
RKT_ISENSE
Wire Wire Line
	650  5050 900  5050
$Comp
L power:+3V3 #PWR0102
U 1 1 5DDB7870
P 650 6150
F 0 "#PWR0102" H 650 6000 50  0001 C CNN
F 1 "+3V3" H 665 6323 50  0000 C CNN
F 2 "" H 650 6150 50  0001 C CNN
F 3 "" H 650 6150 50  0001 C CNN
	1    650  6150
	1    0    0    -1  
$EndComp
Text GLabel 9900 1850 0    50   Input ~ 0
M5_EN
Text GLabel 9900 1750 0    50   Output ~ 0
M5_ISENSE
Text GLabel 9900 2050 0    50   Input ~ 0
M4_EN
Text GLabel 9900 1950 0    50   Output ~ 0
M4_ISENSE
Text GLabel 10500 1950 2    50   Input ~ 0
M3_EN
Text GLabel 10500 2050 2    50   Output ~ 0
M3_ISENSE
Text GLabel 10500 1650 2    50   Output ~ 0
M1_ISENSE
Text GLabel 9900 1650 0    50   Input ~ 0
M1_EN
Text GLabel 10500 1850 2    50   Output ~ 0
M2_ISENSE
Text GLabel 10500 1750 2    50   Input ~ 0
M2_EN
Wire Wire Line
	9900 1650 9950 1650
Wire Wire Line
	9950 1750 9900 1750
Wire Wire Line
	9900 1850 9950 1850
Wire Wire Line
	9950 1950 9900 1950
Wire Wire Line
	9900 2050 9950 2050
Wire Wire Line
	10450 2050 10500 2050
Wire Wire Line
	10500 1950 10450 1950
Wire Wire Line
	10450 1850 10500 1850
Wire Wire Line
	10500 1750 10450 1750
Wire Wire Line
	10450 1650 10500 1650
Text GLabel 1450 1550 0    50   Output ~ 0
SP_EN
Text GLabel 3450 1650 2    50   Input ~ 0
SP_ISENSE
$Comp
L MRDT_Connectors:Molex_SL_02 Conn1
U 1 1 5DD89AFE
P 1100 5000
F 0 "Conn1" H 1000 4950 60  0000 L CNN
F 1 "Molex_SL_02" H 900 4850 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 1100 4900 60  0001 C CNN
F 3 "" H 1100 4900 60  0001 C CNN
	1    1100 5000
	1    0    0    1   
$EndComp
Text GLabel 9900 2350 0    50   Input ~ 0
SP_EN
Text GLabel 9900 2250 0    50   Output ~ 0
SP_ISENSE
Text GLabel 9900 2550 0    50   Input ~ 0
M6_EN
Text GLabel 9900 2450 0    50   Output ~ 0
M6_ISENSE
Wire Wire Line
	9900 2250 9950 2250
Wire Wire Line
	9950 2350 9900 2350
Wire Wire Line
	9900 2450 9950 2450
Wire Wire Line
	9950 2550 9900 2550
Wire Wire Line
	9900 2650 9950 2650
Wire Wire Line
	10450 2650 10500 2650
Wire Wire Line
	10500 2550 10450 2550
Wire Wire Line
	10450 2450 10500 2450
Wire Wire Line
	10500 2350 10450 2350
Wire Wire Line
	10450 2250 10500 2250
Text GLabel 3450 1450 2    50   Output ~ 0
M6_EN
Text GLabel 3450 1550 2    50   Input ~ 0
M6_ISENSE
Text GLabel 1900 3200 0    50   Output ~ 0
M5_EN
Text GLabel 3400 3200 2    50   Input ~ 0
M5_ISENSE
Text GLabel 1900 3800 0    50   Output ~ 0
M4_EN
Text GLabel 1900 3100 0    50   Input ~ 0
M4_ISENSE
Text GLabel 1900 3600 0    50   Output ~ 0
M3_EN
Text GLabel 3400 3700 2    50   Input ~ 0
M3_ISENSE
Text GLabel 1900 3400 0    50   Input ~ 0
M1_ISENSE
Text GLabel 1900 3300 0    50   Output ~ 0
M1_EN
Text GLabel 3400 3500 2    50   Input ~ 0
M2_ISENSE
Text GLabel 1900 3500 0    50   Output ~ 0
M2_EN
Wire Wire Line
	1050 6150 1000 6150
Wire Wire Line
	700  6150 650  6150
Wire Wire Line
	1900 3500 1950 3500
Wire Wire Line
	1900 3600 1950 3600
Wire Wire Line
	1900 3800 1950 3800
Wire Wire Line
	3350 3500 3400 3500
Wire Wire Line
	3400 3200 3350 3200
Text Notes 3900 3600 0    197  ~ 39
30V_L
Wire Notes Line
	3850 3750 4800 3750
Wire Notes Line
	4800 3150 3850 3150
Text Notes 1500 3650 2    197  ~ 39
30V_L
Wire Wire Line
	3400 1450 3450 1450
Wire Wire Line
	3450 1550 3400 1550
Wire Wire Line
	3400 1650 3450 1650
Wire Wire Line
	1450 1750 1500 1750
Wire Wire Line
	1500 1850 1450 1850
Wire Wire Line
	1500 1950 1450 1950
Wire Wire Line
	1450 2050 1500 2050
Wire Wire Line
	1450 1350 1500 1350
$Comp
L Device:R R2
U 1 1 5DF9E05E
P 2200 4750
F 0 "R2" V 2100 4750 50  0000 C CNN
F 1 "330" V 2200 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DF9E064
P 2500 4750
F 0 "D2" H 2500 4545 50  0000 C CNN
F 1 "3V3_LED" H 2500 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2500 4750 50  0001 C CNN
F 3 "~" V 2500 4750 50  0001 C CNN
	1    2500 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DF9E06A
P 2700 4750
F 0 "#PWR01" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2700 4750
Wire Wire Line
	2400 4750 2350 4750
$Comp
L Device:R R3
U 1 1 5DFA1B93
P 2200 5250
F 0 "R3" V 2100 5250 50  0000 C CNN
F 1 "330" V 2200 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5DFA1B99
P 2500 5250
F 0 "D3" H 2500 5045 50  0000 C CNN
F 1 "3V3_LED" H 2500 5136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2500 5250 50  0001 C CNN
F 3 "~" V 2500 5250 50  0001 C CNN
	1    2500 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFA1B9F
P 2700 5250
F 0 "#PWR02" H 2700 5000 50  0001 C CNN
F 1 "GND" H 2705 5077 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	2400 5250 2350 5250
$Comp
L Device:R R4
U 1 1 5DFA5266
P 2200 5700
F 0 "R4" V 2100 5700 50  0000 C CNN
F 1 "330" V 2200 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5DFA526C
P 2500 5700
F 0 "D4" H 2500 5495 50  0000 C CNN
F 1 "3V3_LED" H 2500 5586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2500 5700 50  0001 C CNN
F 3 "~" V 2500 5700 50  0001 C CNN
	1    2500 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFA5272
P 2700 5700
F 0 "#PWR03" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2700 5700
Wire Wire Line
	2400 5700 2350 5700
$Comp
L Device:R R5
U 1 1 5DFA9293
P 2200 6150
F 0 "R5" V 2100 6150 50  0000 C CNN
F 1 "330" V 2200 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5DFA9299
P 2500 6150
F 0 "D5" H 2500 5945 50  0000 C CNN
F 1 "3V3_LED" H 2500 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2500 6150 50  0001 C CNN
F 3 "~" V 2500 6150 50  0001 C CNN
	1    2500 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFA929F
P 2700 6150
F 0 "#PWR04" H 2700 5900 50  0001 C CNN
F 1 "GND" H 2705 5977 50  0000 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2400 6150 2350 6150
$Comp
L Device:R R6
U 1 1 5DFAD394
P 2200 6600
F 0 "R6" V 2100 6600 50  0000 C CNN
F 1 "330" V 2200 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DFAD39A
P 2500 6600
F 0 "D6" H 2500 6395 50  0000 C CNN
F 1 "3V3_LED" H 2500 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2500 6600 50  0001 C CNN
F 3 "~" V 2500 6600 50  0001 C CNN
	1    2500 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFAD3A0
P 2700 6600
F 0 "#PWR05" H 2700 6350 50  0001 C CNN
F 1 "GND" H 2705 6427 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6600 2700 6600
Wire Wire Line
	2400 6600 2350 6600
$Comp
L Device:R R7
U 1 1 5DFB386F
P 3400 4750
F 0 "R7" V 3300 4750 50  0000 C CNN
F 1 "330" V 3400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5DFB3875
P 3700 4750
F 0 "D7" H 3700 4545 50  0000 C CNN
F 1 "3V3_LED" H 3700 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 4750 50  0001 C CNN
F 3 "~" V 3700 4750 50  0001 C CNN
	1    3700 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFB387B
P 3900 4750
F 0 "#PWR06" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3600 4750 3550 4750
$Comp
L Device:R R8
U 1 1 5DFB6E81
P 3400 5250
F 0 "R8" V 3300 5250 50  0000 C CNN
F 1 "330" V 3400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5DFB6E87
P 3700 5250
F 0 "D8" H 3700 5045 50  0000 C CNN
F 1 "3V3_LED" H 3700 5136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 5250 50  0001 C CNN
F 3 "~" V 3700 5250 50  0001 C CNN
	1    3700 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFB6E8D
P 3900 5250
F 0 "#PWR07" H 3900 5000 50  0001 C CNN
F 1 "GND" H 3905 5077 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3900 5250
Wire Wire Line
	3600 5250 3550 5250
$Comp
L Device:R R9
U 1 1 5DFBA7A5
P 3400 5700
F 0 "R9" V 3300 5700 50  0000 C CNN
F 1 "330" V 3400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5DFBA7AB
P 3700 5700
F 0 "D9" H 3700 5495 50  0000 C CNN
F 1 "3V3_LED" H 3700 5586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 5700 50  0001 C CNN
F 3 "~" V 3700 5700 50  0001 C CNN
	1    3700 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DFBA7B1
P 3900 5700
F 0 "#PWR08" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3905 5527 50  0000 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3900 5700
Wire Wire Line
	3600 5700 3550 5700
$Comp
L Device:R R10
U 1 1 5DFBE0DD
P 3400 6150
F 0 "R10" V 3300 6150 50  0000 C CNN
F 1 "330" V 3400 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5DFBE0E3
P 3700 6150
F 0 "D10" H 3700 5945 50  0000 C CNN
F 1 "3V3_LED" H 3700 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 6150 50  0001 C CNN
F 3 "~" V 3700 6150 50  0001 C CNN
	1    3700 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DFBE0E9
P 3900 6150
F 0 "#PWR09" H 3900 5900 50  0001 C CNN
F 1 "GND" H 3905 5977 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6150 3900 6150
Wire Wire Line
	3600 6150 3550 6150
$Comp
L Device:R R11
U 1 1 5DFC3C1A
P 3400 6600
F 0 "R11" V 3300 6600 50  0000 C CNN
F 1 "330" V 3400 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5DFC3C20
P 3700 6600
F 0 "D11" H 3700 6395 50  0000 C CNN
F 1 "3V3_LED" H 3700 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 6600 50  0001 C CNN
F 3 "~" V 3700 6600 50  0001 C CNN
	1    3700 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFC3C26
P 3900 6600
F 0 "#PWR010" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6600 3900 6600
Wire Wire Line
	3600 6600 3550 6600
Text GLabel 2000 6600 0    50   Input ~ 0
M5_EN
Text GLabel 2000 6150 0    50   Input ~ 0
M4_EN
Text GLabel 2000 5700 0    50   Input ~ 0
M3_EN
Text GLabel 2000 4750 0    50   Input ~ 0
M1_EN
Text GLabel 2000 5250 0    50   Input ~ 0
M2_EN
Wire Wire Line
	2050 4750 2000 4750
Wire Wire Line
	2000 5250 2050 5250
Wire Wire Line
	2050 5700 2000 5700
Wire Wire Line
	2000 6150 2050 6150
Wire Wire Line
	2050 6600 2000 6600
Text GLabel 3200 4750 0    50   Input ~ 0
RKT_EN
Text GLabel 3200 5250 0    50   Input ~ 0
AUX_EN
Text GLabel 3200 5700 0    50   Input ~ 0
12V_EN
Text GLabel 3200 6150 0    50   Input ~ 0
SP_EN
Text GLabel 3200 6600 0    50   Input ~ 0
M6_EN
Wire Wire Line
	3200 6600 3250 6600
Wire Wire Line
	3200 6150 3250 6150
Wire Wire Line
	3200 5700 3250 5700
Wire Wire Line
	3250 5250 3200 5250
Wire Wire Line
	3250 4750 3200 4750
$Comp
L Tiva_Breakout_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U1
U 3 1 5D8F4A55
P 6600 2200
F 0 "U1" H 6650 3350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" V 6950 2250 60  0000 L CNN
F 2 "MRDT_Shields:Tiva_Breakout" H 6600 2200 60  0001 C CNN
F 3 "" H 6600 2200 60  0001 C CNN
	3    6600 2200
	1    0    0    -1  
$EndComp
Text Notes 4000 1650 0    157  ~ 31
30V_R
Wire Notes Line
	3950 1700 4800 1700
Text GLabel 3450 1750 2    50   Input ~ 0
ACT_ISENSE
Text GLabel 3450 1850 2    50   Input ~ 0
LOG_ISENSE
Wire Wire Line
	3400 1750 3450 1750
Wire Wire Line
	3450 1850 3400 1850
Wire Wire Line
	3400 1950 3450 1950
Wire Wire Line
	3400 2050 3450 2050
Wire Wire Line
	3400 2150 3450 2150
Text GLabel 3450 1950 2    50   Output ~ 0
ACT_EN
Text GLabel 3450 2050 2    50   Output ~ 0
LOG_EN
Text GLabel 3450 2150 2    50   Output ~ 0
VOUT_EN
Wire Notes Line
	3800 2200 4800 2200
Wire Notes Line
	4800 1400 4800 2200
Text Notes 4050 2050 0    197  ~ 39
12V
Text GLabel 9900 5000 0    50   Input ~ 0
ACT_ISENSE
Text GLabel 9900 5100 0    50   Input ~ 0
LOG_ISENSE
Wire Wire Line
	9950 5000 9900 5000
Wire Wire Line
	9900 5100 9950 5100
Wire Wire Line
	9950 5200 9900 5200
Wire Wire Line
	9950 5300 9900 5300
Wire Wire Line
	9950 5400 9900 5400
Text GLabel 9900 5200 0    50   Output ~ 0
ACT_EN
Text GLabel 9900 5300 0    50   Output ~ 0
LOG_EN
Text GLabel 9900 5400 0    50   Output ~ 0
VOUT_EN
Wire Wire Line
	10450 5000 10500 5000
Wire Wire Line
	10500 5000 10500 5100
Wire Wire Line
	10450 5400 10500 5400
Wire Wire Line
	10450 5300 10500 5300
Connection ~ 10500 5300
Wire Wire Line
	10500 5300 10500 5400
Wire Wire Line
	10450 5200 10500 5200
Connection ~ 10500 5200
Wire Wire Line
	10500 5200 10500 5300
Wire Wire Line
	10450 5100 10500 5100
Connection ~ 10500 5100
Wire Wire Line
	10500 5100 10500 5200
$Comp
L power:GND #PWR0104
U 1 1 5DF80213
P 10500 5400
F 0 "#PWR0104" H 10500 5150 50  0001 C CNN
F 1 "GND" H 10505 5227 50  0000 C CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
Connection ~ 10500 5400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even 12V_A1
U 1 1 5DC19990
P 10250 5200
F 0 "12V_A1" H 10150 5650 60  0000 L CNN
F 1 "PH_2x5" H 10150 5550 60  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10250 5200 60  0001 C CNN
F 3 "" H 10250 5200 60  0001 C CNN
	1    10250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1550 1500 1550
Wire Wire Line
	1450 1650 1500 1650
Wire Wire Line
	1900 3100 1950 3100
Wire Wire Line
	1900 3200 1950 3200
Wire Wire Line
	1900 3400 1950 3400
Wire Wire Line
	1900 3300 1950 3300
Wire Wire Line
	3350 3700 3400 3700
NoConn ~ 1500 1450
Text Notes 700  1650 0    79   ~ 16
30V_R
Wire Notes Line
	1000 1300 600  1300
Wire Notes Line
	600  1300 600  2100
Wire Notes Line
	600  2100 1150 2100
Wire Notes Line
	3700 1400 4800 1400
Wire Notes Line
	4800 3150 4800 3750
NoConn ~ 3350 3300
NoConn ~ 3350 3400
NoConn ~ 3350 3600
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 1950 3900
NoConn ~ 1950 3700
Wire Notes Line
	600  3850 600  3050
$Comp
L Device:R R12
U 1 1 5E19B3D9
P 8300 4800
F 0 "R12" V 8200 4800 50  0000 C CNN
F 1 "330" V 8300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5E19B3DF
P 8600 4800
F 0 "D12" H 8600 4595 50  0000 C CNN
F 1 "3V3_LED" H 8600 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 4800 50  0001 C CNN
F 3 "~" V 8600 4800 50  0001 C CNN
	1    8600 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E19B3E5
P 8800 4800
F 0 "#PWR011" H 8800 4550 50  0001 C CNN
F 1 "GND" H 8805 4627 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8500 4800 8450 4800
$Comp
L Device:R R13
U 1 1 5E19B3ED
P 8300 5300
F 0 "R13" V 8200 5300 50  0000 C CNN
F 1 "330" V 8300 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 5300 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
	1    8300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5E19B3F3
P 8600 5300
F 0 "D13" H 8600 5095 50  0000 C CNN
F 1 "3V3_LED" H 8600 5186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 5300 50  0001 C CNN
F 3 "~" V 8600 5300 50  0001 C CNN
	1    8600 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E19B3F9
P 8800 5300
F 0 "#PWR012" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8805 5127 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8800 5300
Wire Wire Line
	8500 5300 8450 5300
$Comp
L Device:R R14
U 1 1 5E19B401
P 8300 5750
F 0 "R14" V 8200 5750 50  0000 C CNN
F 1 "330" V 8300 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E19B407
P 8600 5750
F 0 "D14" H 8600 5545 50  0000 C CNN
F 1 "3V3_LED" H 8600 5636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 5750 50  0001 C CNN
F 3 "~" V 8600 5750 50  0001 C CNN
	1    8600 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E19B40D
P 8800 5750
F 0 "#PWR013" H 8800 5500 50  0001 C CNN
F 1 "GND" H 8805 5577 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5750 8800 5750
Wire Wire Line
	8500 5750 8450 5750
Text GLabel 8100 4800 0    50   Input ~ 0
ACT_EN
Text GLabel 8100 5300 0    50   Input ~ 0
LOG_EN
Text GLabel 8100 5750 0    50   Input ~ 0
VOUT_EN
Wire Wire Line
	8100 5750 8150 5750
Wire Wire Line
	8150 5300 8100 5300
Wire Wire Line
	8150 4800 8100 4800
Text Notes 2150 4450 0    197  ~ 39
30V LED
Text Notes 7650 4500 0    197  ~ 39
12V LED
Text GLabel 6350 2150 0    50   Input ~ 0
PB1_EN
Text GLabel 6350 1450 0    50   Input ~ 0
PB2_EN
Text GLabel 6350 2050 0    50   Input ~ 0
PB3_EN
Text GLabel 6350 1550 0    50   Input ~ 0
PB4_EN
Text GLabel 6350 1950 0    50   Input ~ 0
PB5_EN
Text GLabel 6350 1650 0    50   Input ~ 0
PB6_EN
Text GLabel 6350 1850 0    50   Input ~ 0
PB7_EN
Text GLabel 6350 1750 0    50   Input ~ 0
PB8_EN
Wire Wire Line
	6350 1250 6400 1250
Wire Wire Line
	6400 1350 6350 1350
Wire Wire Line
	6350 1450 6400 1450
Wire Wire Line
	6400 1550 6350 1550
Wire Wire Line
	6350 1650 6400 1650
Wire Wire Line
	6400 1750 6350 1750
Wire Wire Line
	6350 1850 6400 1850
Wire Wire Line
	6400 1950 6350 1950
Wire Wire Line
	6350 2050 6400 2050
Wire Wire Line
	6400 2150 6350 2150
Wire Wire Line
	10450 3750 10500 3750
Wire Wire Line
	10450 3850 10500 3850
Wire Wire Line
	10450 3950 10500 3950
Wire Wire Line
	10450 4050 10500 4050
Wire Wire Line
	9900 4050 9950 4050
Wire Wire Line
	9950 3950 9900 3950
Wire Wire Line
	9900 3850 9950 3850
Wire Wire Line
	9950 3750 9900 3750
Text GLabel 10500 4050 2    50   Input ~ 0
PB8_EN
Text GLabel 9900 4050 0    50   Input ~ 0
PB7_EN
Text GLabel 10500 3950 2    50   Input ~ 0
PB6_EN
Text GLabel 9900 3950 0    50   Input ~ 0
PB5_EN
Text GLabel 10500 3850 2    50   Input ~ 0
PB4_EN
Text GLabel 9900 3850 0    50   Input ~ 0
PB3_EN
Text GLabel 10500 3750 2    50   Input ~ 0
PB2_EN
Text GLabel 9900 3750 0    50   Input ~ 0
PB1_EN
$Comp
L Connector_Generic:Conn_02x05_Odd_Even ConnPCH_C2
U 1 1 5D908EEE
P 10150 3950
F 0 "ConnPCH_C2" H 10200 4400 60  0000 C CNN
F 1 "PH_2x5" H 10200 4300 60  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10150 4450 60  0001 C CNN
F 3 "" H 10150 4450 60  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Text Notes 500  4450 0    118  ~ 24
Power Input
$Comp
L Device:R R15
U 1 1 5E41F727
P 6100 6150
F 0 "R15" V 6000 6150 50  0000 C CNN
F 1 "330" V 6100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5E41F72D
P 6400 6150
F 0 "D15" H 6400 5945 50  0000 C CNN
F 1 "3V3_LED" H 6400 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 6150 50  0001 C CNN
F 3 "~" V 6400 6150 50  0001 C CNN
	1    6400 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E41F733
P 6600 6150
F 0 "#PWR014" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6605 5977 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6150 6600 6150
Wire Wire Line
	6300 6150 6250 6150
$Comp
L Device:R R16
U 1 1 5E41F73B
P 6100 5700
F 0 "R16" V 6000 5700 50  0000 C CNN
F 1 "330" V 6100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5E41F741
P 6400 5700
F 0 "D16" H 6400 5495 50  0000 C CNN
F 1 "3V3_LED" H 6400 5586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 5700 50  0001 C CNN
F 3 "~" V 6400 5700 50  0001 C CNN
	1    6400 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E41F747
P 6600 5700
F 0 "#PWR015" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6300 5700 6250 5700
$Comp
L Device:R R17
U 1 1 5E41F74F
P 6100 5250
F 0 "R17" V 6000 5250 50  0000 C CNN
F 1 "330" V 6100 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5E41F755
P 6400 5250
F 0 "D17" H 6400 5045 50  0000 C CNN
F 1 "3V3_LED" H 6400 5136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 5250 50  0001 C CNN
F 3 "~" V 6400 5250 50  0001 C CNN
	1    6400 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E41F75B
P 6600 5250
F 0 "#PWR016" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6605 5077 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	6300 5250 6250 5250
$Comp
L Device:R R18
U 1 1 5E41F763
P 6100 4750
F 0 "R18" V 6000 4750 50  0000 C CNN
F 1 "330" V 6100 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5E41F769
P 6400 4750
F 0 "D18" H 6400 4545 50  0000 C CNN
F 1 "3V3_LED" H 6400 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 4750 50  0001 C CNN
F 3 "~" V 6400 4750 50  0001 C CNN
	1    6400 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E41F76F
P 6600 4750
F 0 "#PWR017" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6600 4750
Wire Wire Line
	6300 4750 6250 4750
$Comp
L Device:R R21
U 1 1 5E41F79F
P 4600 6150
F 0 "R21" V 4500 6150 50  0000 C CNN
F 1 "330" V 4600 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 6150 50  0001 C CNN
F 3 "~" H 4600 6150 50  0001 C CNN
	1    4600 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5E41F7A5
P 4900 6150
F 0 "D21" H 4900 5945 50  0000 C CNN
F 1 "3V3_LED" H 4900 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4900 6150 50  0001 C CNN
F 3 "~" V 4900 6150 50  0001 C CNN
	1    4900 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E41F7AB
P 5100 6150
F 0 "#PWR020" H 5100 5900 50  0001 C CNN
F 1 "GND" H 5105 5977 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5100 6150
Wire Wire Line
	4800 6150 4750 6150
$Comp
L Device:R R22
U 1 1 5E41F7B3
P 4600 5700
F 0 "R22" V 4500 5700 50  0000 C CNN
F 1 "330" V 4600 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5E41F7B9
P 4900 5700
F 0 "D22" H 4900 5495 50  0000 C CNN
F 1 "3V3_LED" H 4900 5586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4900 5700 50  0001 C CNN
F 3 "~" V 4900 5700 50  0001 C CNN
	1    4900 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E41F7BF
P 5100 5700
F 0 "#PWR021" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5100 5700
Wire Wire Line
	4800 5700 4750 5700
$Comp
L Device:R R23
U 1 1 5E41F7C7
P 4650 5250
F 0 "R23" V 4550 5250 50  0000 C CNN
F 1 "330" V 4650 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5E41F7CD
P 4950 5250
F 0 "D23" H 4950 5045 50  0000 C CNN
F 1 "3V3_LED" H 4950 5136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4950 5250 50  0001 C CNN
F 3 "~" V 4950 5250 50  0001 C CNN
	1    4950 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E41F7D3
P 5150 5250
F 0 "#PWR022" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5155 5077 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	4850 5250 4800 5250
$Comp
L Device:R R24
U 1 1 5E41F7DB
P 4650 4750
F 0 "R24" V 4550 4750 50  0000 C CNN
F 1 "330" V 4650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5E41F7E1
P 4950 4750
F 0 "D24" H 4950 4545 50  0000 C CNN
F 1 "3V3_LED" H 4950 4636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4950 4750 50  0001 C CNN
F 3 "~" V 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E41F7E7
P 5150 4750
F 0 "#PWR023" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5150 4750
Wire Wire Line
	4850 4750 4800 4750
Wire Wire Line
	5950 6150 5900 6150
Wire Wire Line
	5900 5700 5950 5700
Wire Wire Line
	5950 5250 5900 5250
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	4450 4750 4500 4750
Wire Wire Line
	4450 5250 4500 5250
Wire Wire Line
	4400 5700 4450 5700
Wire Wire Line
	4450 6150 4400 6150
Text Notes 4050 4450 0    197  ~ 39
PATCH PANEL LED
Text GLabel 4450 4750 0    50   Input ~ 0
PB1_EN
Text GLabel 5900 5250 0    50   Input ~ 0
PB4_EN
Text GLabel 4400 6150 0    50   Input ~ 0
PB7_EN
Text GLabel 5900 6150 0    50   Input ~ 0
PB8_EN
Text GLabel 1450 2150 0    50   Output ~ 0
ERROR
Wire Wire Line
	1450 2150 1500 2150
Text Notes 600  5850 0    118  ~ 24
3V3_LED
Text Notes 500  6600 0    118  ~ 24
ERROR_LED
$Comp
L Device:R R25
U 1 1 5E6B63FA
P 1000 6900
F 0 "R25" V 900 6900 50  0000 C CNN
F 1 "330" V 1000 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 5E6B6400
P 1300 6900
F 0 "D25" H 1300 6695 50  0000 C CNN
F 1 "3V3_LED" H 1300 6786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1300 6900 50  0001 C CNN
F 3 "~" V 1300 6900 50  0001 C CNN
	1    1300 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E6B6406
P 1500 6900
F 0 "#PWR024" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6900 1500 6900
Wire Wire Line
	1200 6900 1150 6900
Wire Wire Line
	850  6900 800  6900
Text GLabel 800  6900 0    50   Input ~ 0
ERROR
Wire Notes Line
	1650 4050 1650 7250
Wire Notes Line
	1650 6400 450  6400
Wire Notes Line
	1650 5600 450  5600
Wire Notes Line
	450  450  450  7250
Wire Notes Line
	450  7250 1650 7250
Wire Notes Line
	1650 6900 6950 6900
Wire Notes Line
	6950 6900 6950 6500
Wire Notes Line
	7400 6500 7400 4050
Wire Notes Line
	4950 450  4950 4050
Text Notes 5100 1800 0    157  ~ 31
PATCH
Wire Notes Line
	5900 2200 5050 2200
Wire Notes Line
	5050 2200 5050 1200
Wire Notes Line
	5050 1200 5850 1200
Wire Notes Line
	450  2300 9200 2300
Wire Notes Line
	9200 4050 450  4050
Text Notes 9950 4850 0    197  ~ 39
12V
Text Notes 9900 1400 0    197  ~ 39
30V
Text Notes 9700 3450 0    197  ~ 39
PATCH
Wire Notes Line
	9200 450  9200 6500
Wire Notes Line
	11250 450  11250 6500
Wire Notes Line
	450  450  11250 450 
Wire Notes Line
	6950 6500 11250 6500
Wire Notes Line
	600  3850 1650 3850
Wire Notes Line
	600  3050 1450 3050
Wire Notes Line
	4000 6900 4000 4050
Wire Wire Line
	9950 4150 9950 4250
Wire Wire Line
	9950 4250 10450 4250
Wire Wire Line
	10450 4250 10450 4150
$Comp
L power:GND #PWR0108
U 1 1 5E9BE7BC
P 10450 4250
F 0 "#PWR0108" H 10450 4000 50  0001 C CNN
F 1 "GND" H 10455 4077 50  0000 C CNN
F 2 "" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
Connection ~ 10450 4250
Text GLabel 4450 5250 0    50   Input ~ 0
PB3_EN
Text GLabel 5900 4750 0    50   Input ~ 0
PB2_EN
Text GLabel 4400 5700 0    50   Input ~ 0
PB5_EN
Text GLabel 5900 5700 0    50   Input ~ 0
PB6_EN
$EndSCHEMATC
