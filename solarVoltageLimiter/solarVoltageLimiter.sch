EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Panel Voltage Limiter"
Date "2020-09-01"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5EB23603
P 6500 4550
F 0 "C1" H 6618 4596 50  0000 L CNN
F 1 "100uF" H 6618 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6538 4400 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB2C13B
P 3300 4900
F 0 "#PWR0101" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3305 4727 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EB33B6F
P 6500 4900
F 0 "#PWR0105" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6505 4727 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4334F5
P 4250 3800
F 0 "R1" H 4320 3846 50  0000 L CNN
F 1 "6.8" H 4320 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P25.40mm_Horizontal" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 5F434524
P 4800 4300
F 0 "D1" V 4754 4379 50  0000 L CNN
F 1 "1N47xxA" V 4845 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 4125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3400 4250 3400
Wire Wire Line
	4250 3650 4250 3400
Wire Wire Line
	4250 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4150
$Comp
L power:GND #PWR01
U 1 1 5F43934D
P 4800 4900
F 0 "#PWR01" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4800 4900
Wire Wire Line
	5000 3400 5700 3400
Wire Wire Line
	6500 3400 6500 4400
$Comp
L Device:R R2
U 1 1 5F43A374
P 5700 4500
F 0 "R2" H 5770 4546 50  0000 L CNN
F 1 "1000" H 5770 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P25.40mm_Horizontal" V 5630 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 6500 3400
$Comp
L power:GND #PWR02
U 1 1 5F43B3A9
P 5700 4950
F 0 "#PWR02" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F43C88C
P 7350 4100
F 0 "J2" H 7430 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7430 4001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7350 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7150 3400
Wire Wire Line
	7150 3400 6500 3400
Connection ~ 6500 3400
$Comp
L power:GND #PWR03
U 1 1 5F43DB3B
P 7150 4850
F 0 "#PWR03" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 4850
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F43E485
P 3100 4050
F 0 "J1" H 3018 4267 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3018 4176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3300 4050
$Comp
L power:VCC #PWR0102
U 1 1 5F4F0DAA
P 3550 4050
F 0 "#PWR0102" H 3550 3900 50  0001 C CNN
F 1 "VCC" H 3567 4223 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0103
U 1 1 5F4F1C62
P 7000 4100
F 0 "#PWR0103" H 7000 4000 50  0001 C CNN
F 1 "+VDC" V 7000 4330 50  0000 L CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4050 3550 4050
Connection ~ 3300 4050
Wire Wire Line
	7000 4100 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	6500 4700 6500 4900
Wire Wire Line
	3300 4150 3300 4900
$Comp
L custom:2N3055 Q1
U 1 1 5F4FDB57
P 4800 3500
F 0 "Q1" V 5081 3500 50  0000 C CNN
F 1 "2N3055" V 4990 3500 50  0000 C CNN
F 2 "TO3A" H 4800 3500 50  0001 L BNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3400 4600 3400
Connection ~ 4250 3400
Wire Wire Line
	4800 3600 4800 3950
Connection ~ 4800 3950
$EndSCHEMATC
