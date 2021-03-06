EESchema Schematic File Version 4
LIBS:pendant-cache
EELAYER 26 0
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
L BlackPill:BlackPillSymple U1
U 1 1 5BC1C845
P 5450 3200
F 0 "U1" H 5450 4565 50  0000 C CNN
F 1 "BlackPillSymple" H 5450 4474 50  0000 C CNN
F 2 "library:BlackPillSimple" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 2900
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 6000 3800
NoConn ~ 6000 3900
NoConn ~ 4900 3600
NoConn ~ 4900 3500
NoConn ~ 4900 3400
NoConn ~ 4900 3300
NoConn ~ 4900 3200
NoConn ~ 4900 3100
NoConn ~ 4900 3000
NoConn ~ 4900 2900
NoConn ~ 4900 2800
NoConn ~ 4900 2700
NoConn ~ 4900 2600
NoConn ~ 4900 2500
NoConn ~ 4900 2400
$Comp
L power:VCC #PWR01
U 1 1 5BC1C972
P 1500 1300
F 0 "#PWR01" H 1500 1150 50  0001 C CNN
F 1 "VCC" H 1517 1473 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC1C9D6
P 2000 1300
F 0 "#PWR04" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BC1CC10
P 2000 1300
F 0 "#FLG02" H 2000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1474 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC1CC35
P 1500 1300
F 0 "#FLG01" H 1500 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1473 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BC1CC6F
P 6000 4000
F 0 "#PWR06" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC1CC94
P 4900 4000
F 0 "#PWR05" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Text GLabel 6000 2400 2    50   Input ~ 0
SDA2
Text GLabel 6000 2500 2    50   Input ~ 0
SCL2
Text GLabel 4900 3700 0    50   Input ~ 0
SCL1
Text GLabel 4900 3800 0    50   Input ~ 0
SDA1
Text GLabel 4900 3900 0    50   Input ~ 0
3V3
Text GLabel 1700 2800 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR02
U 1 1 5BC1D007
P 1700 2500
F 0 "#PWR02" H 1700 2250 50  0001 C CNN
F 1 "GND" V 1705 2372 50  0000 R CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    -1   -1   0   
$EndComp
Text GLabel 1700 2600 2    50   Input ~ 0
SDA1
Text GLabel 1700 2700 2    50   Input ~ 0
SCL1
Text GLabel 1700 4050 2    50   Input ~ 0
3V3
Text GLabel 1700 3850 2    50   Input ~ 0
SDA2
Text GLabel 1700 3950 2    50   Input ~ 0
SCL2
$Comp
L power:GND #PWR03
U 1 1 5BC1D181
P 1700 3750
F 0 "#PWR03" H 1700 3500 50  0001 C CNN
F 1 "GND" V 1705 3622 50  0000 R CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 J1
U 1 1 5C162EB1
P 1500 2600
F 0 "J1" H 1455 2925 50  0000 C CNN
F 1 "AudioJack4" H 1455 2834 50  0000 C CNN
F 2 "library:TRRS_SMD_PJ320" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5C162F8A
P 1500 3850
F 0 "J2" H 1455 4175 50  0000 C CNN
F 1 "AudioJack4" H 1455 4084 50  0000 C CNN
F 2 "library:TRRS_SMD_PJ320" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C1630EE
P 3800 2650
F 0 "R3" H 3870 2696 50  0000 L CNN
F 1 "2.2 k" H 3870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3600 2800
Text GLabel 3600 2800 1    50   Input ~ 0
SCL1
$Comp
L Device:R R1
U 1 1 5C163202
P 2900 2650
F 0 "R1" H 2970 2696 50  0000 L CNN
F 1 "2.2 k" H 2970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2700 2800
Text GLabel 2700 2800 1    50   Input ~ 0
SDA1
$Comp
L Device:R R4
U 1 1 5C1632C7
P 3800 3950
F 0 "R4" H 3870 3996 50  0000 L CNN
F 1 "2.2 k" H 3870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3600 4100
Text GLabel 3600 4100 1    50   Input ~ 0
SCL2
$Comp
L Device:R R2
U 1 1 5C1632D5
P 2900 3950
F 0 "R2" H 2970 3996 50  0000 L CNN
F 1 "2.2 k" H 2970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4100 2700 4100
Text GLabel 2700 4100 1    50   Input ~ 0
SDA2
Text GLabel 2900 2500 1    50   Input ~ 0
3V3
Text GLabel 3800 2500 1    50   Input ~ 0
3V3
Text GLabel 3800 3800 1    50   Input ~ 0
3V3
Text GLabel 2900 3800 1    50   Input ~ 0
3V3
$EndSCHEMATC
