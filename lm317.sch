EESchema Schematic File Version 4
LIBS:lm317-cache
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
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5DA1BA24
P 5750 2600
F 0 "U1" H 5750 2842 50  0000 C CNN
F 1 "LM317_3PinPackage" H 5750 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5750 2850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA1C366
P 4900 2750
F 0 "C1" H 5015 2796 50  0000 L CNN
F 1 "100n" H 5015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2600 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 5450 2600
$Comp
L power:GND #PWR01
U 1 1 5DA1C778
P 4900 4050
F 0 "#PWR01" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4905 3877 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DA1DEE4
P 6750 3350
F 0 "J2" H 6778 3376 50  0000 L CNN
F 1 "SEL" H 6778 3285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 2900
$Comp
L Device:R_POT RV1
U 1 1 5DA1F8E6
P 6200 3700
F 0 "RV1" H 6130 3654 50  0000 R CNN
F 1 "10k" H 6130 3745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA20122
P 6200 3050
F 0 "R1" H 6050 3100 50  0000 L CNN
F 1 "1k" H 6050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2900
Wire Wire Line
	6200 3200 6200 3350
Wire Wire Line
	5750 3350 6200 3350
Wire Wire Line
	6200 3350 6550 3350
Connection ~ 6200 3350
$Comp
L Device:R R2
U 1 1 5DA22B00
P 6450 3050
F 0 "R2" H 6600 3100 50  0000 C CNN
F 1 "1k" H 6600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2600
Wire Wire Line
	6450 2600 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6450 3200 6450 3250
Wire Wire Line
	6450 3250 6550 3250
Wire Wire Line
	6050 3700 6050 3500
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3550
Wire Wire Line
	6200 3500 6200 3350
Connection ~ 6200 3500
Wire Wire Line
	6200 3950 6200 3850
Wire Wire Line
	4900 4050 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 6200 3950
NoConn ~ 6550 3450
Wire Wire Line
	6450 2600 6950 2600
Connection ~ 6450 2600
$Comp
L Device:C C2
U 1 1 5DA2B492
P 6950 2750
F 0 "C2" H 7065 2796 50  0000 L CNN
F 1 "100n" H 7065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 2600 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Connection ~ 6950 2600
Wire Wire Line
	6950 2900 6950 3950
Wire Wire Line
	6950 3950 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6950 2600 7300 2600
Connection ~ 6950 3950
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5DA2DEB9
P 7300 3250
F 0 "MES1" H 7453 3296 50  0000 L CNN
F 1 "Voltmeter" H 7453 3205 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7300 3350 50  0001 C CNN
F 3 "~" V 7300 3350 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 2600
Wire Wire Line
	7300 3450 7300 3950
Connection ~ 7300 2600
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 6950 3950
Wire Wire Line
	7300 3950 8000 3950
Wire Wire Line
	7300 2600 8000 2600
Text Label 5750 2200 0    100  ~ 0
Voltage_module
Wire Wire Line
	4900 2900 4900 3950
Wire Wire Line
	4300 2600 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4300 3950 4900 3950
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F5C9C4C
P 4100 2700
F 0 "J1" H 3992 2375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3992 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    1   
$EndComp
NoConn ~ 4300 2700
Wire Wire Line
	4300 2800 4300 3950
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F5CDF47
P 8200 2700
F 0 "J3" H 8228 2726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8228 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 3950
NoConn ~ 8000 2700
Text GLabel 4900 2600 1    50   Input ~ 0
INPUT
Text GLabel 7300 2600 1    50   Input ~ 0
OUTPUT
Text GLabel 5750 3350 0    50   Input ~ 0
ADJ
$EndSCHEMATC
