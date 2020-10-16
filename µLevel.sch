EESchema Schematic File Version 4
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
Wire Wire Line
	1650 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3000
Wire Wire Line
	2100 5200 2100 5550
Wire Wire Line
	2100 5200 1650 5200
$Comp
L power:GND #PWR012
U 1 1 5EEE8822
P 2100 5550
F 0 "#PWR012" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2105 5377 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Text GLabel 2900 4250 2    50   Output ~ 0
V_Sig+
Text GLabel 2900 4400 2    50   Output ~ 0
V_Sig-
Text GLabel 2300 2050 2    50   Output ~ 0
AVDD
$Comp
L power:GND #PWR05
U 1 1 5F020049
P 2300 2150
F 0 "#PWR05" H 2300 1900 50  0001 C CNN
F 1 "GND" V 2305 2022 50  0000 R CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	0    -1   -1   0   
$EndComp
Text GLabel 2300 2250 2    50   Input ~ 0
V_Sig+
Text GLabel 2300 2350 2    50   Input ~ 0
V_Sig-
Text GLabel 2150 3000 1    50   Input ~ 0
AVDD
$Comp
L Device:R_Small R1
U 1 1 5F0700B6
P 1650 3950
F 0 "R1" H 1709 3996 50  0000 L CNN
F 1 "10k" H 1709 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1650 3850
$Comp
L Device:R_Small R2
U 1 1 5F070E36
P 1650 4800
F 0 "R2" H 1709 4846 50  0000 L CNN
F 1 "10k" H 1709 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4900 1650 5200
Wire Wire Line
	2000 2350 2300 2350
Wire Wire Line
	2000 2250 2300 2250
Wire Wire Line
	2000 2150 2300 2150
Wire Wire Line
	2000 2050 2300 2050
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F012BE9
P 1800 2150
F 0 "J2" H 1908 2431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1908 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 1650 4400
$Comp
L Device:Net-Tie_2 NT_TOP1
U 1 1 5F7D0A11
P 2550 3950
F 0 "NT_TOP1" V 2504 3994 50  0000 L CNN
F 1 "Net-Tie_2" V 2595 3994 50  0000 L CNN
F 2 "µLevel:NetTie-2_SMD_Pad0.127mm" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT_BOTTOM1
U 1 1 5F7D0E0A
P 2550 4800
F 0 "NT_BOTTOM1" V 2504 4844 50  0000 L CNN
F 1 "Net-Tie_2" V 2595 4844 50  0000 L CNN
F 2 "µLevel:NetTie-2_SMD_Pad0.127mm" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4900 2550 5000
Wire Wire Line
	2550 4050 2550 4250
Wire Wire Line
	2900 4400 1650 4400
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1650 4700
Wire Wire Line
	2900 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4700
Wire Wire Line
	2550 3700 2700 3700
Wire Wire Line
	2550 3700 2550 3850
Text GLabel 2700 3700 2    50   Input ~ 0
TOP
Wire Wire Line
	2550 5000 2750 5000
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2550 5200
Text GLabel 2750 5000 2    50   Input ~ 0
BOTTOM
$Comp
L Device:Net-Tie_2 NT_GND1
U 1 1 5F7F78C1
P 2300 5200
F 0 "NT_GND1" V 2254 5244 50  0000 L CNN
F 1 "Net-Tie_2" V 2345 5244 50  0000 L CNN
F 2 "µLevel:NetTie-2_SMD_Pad0.127mm" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2400 5200
Wire Wire Line
	2200 5200 2100 5200
Connection ~ 2100 5200
Connection ~ 2150 3500
Wire Wire Line
	2550 3500 2550 3700
Wire Wire Line
	2150 3500 2550 3500
Connection ~ 2550 3700
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7FC0EF
P 1750 7250
F 0 "H1" H 1850 7296 50  0000 L CNN
F 1 "TeflonHole" H 1850 7205 50  0000 L CNN
F 2 "µLevel:Teflon_Mounting_Hole" H 1750 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F88B946
P 2550 7250
F 0 "H2" H 2650 7296 50  0000 L CNN
F 1 "MountingHole" H 2650 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2550 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F88C69A
P 3350 7250
F 0 "H3" H 3450 7296 50  0000 L CNN
F 1 "MountingHole" H 3450 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3350 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F88CD7F
P 4150 7250
F 0 "H4" H 4250 7296 50  0000 L CNN
F 1 "MountingHole" H 4250 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4150 7250 50  0001 C CNN
F 3 "~" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F88D3C5
P 4900 7250
F 0 "H5" H 5000 7296 50  0000 L CNN
F 1 "MountingHole" H 5000 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4900 7250 50  0001 C CNN
F 3 "~" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
