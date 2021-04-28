EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2021-04-28"
Rev "v3.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2850 1750 850 
U 60A55B56
F0 "atmega328P" 50
F1 "atmega328P.sch" 50
F2 "VCC_atmega" I L 3250 2950 50 
F3 "GND_atmega" I L 3250 3050 50 
F4 "LED_control" O R 5000 2950 50 
F5 "PB0" O R 5000 3050 50 
F6 "PC5" O R 5000 3150 50 
F7 "PD7" O R 5000 3450 50 
F8 "PD3" O R 5000 3350 50 
F9 "PD2" O R 5000 3250 50 
F10 "DN_FT232RL" I L 3250 3150 50 
F11 "DP_FT232RL" I L 3250 3250 50 
$EndSheet
Text GLabel 5100 2950 2    50   Input ~ 0
LED_control
Wire Wire Line
	5000 2950 5100 2950
$Comp
L power:GND #PWR0139
U 1 1 60A3B80D
P 6700 7450
F 0 "#PWR0139" H 6700 7200 50  0001 C CNN
F 1 "GND" H 6705 7277 50  0000 C CNN
F 2 "" H 6700 7450 50  0001 C CNN
F 3 "" H 6700 7450 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
Text GLabel 3050 3150 0    50   Input ~ 0
DN_FT232RL
Text GLabel 3050 3250 0    50   Input ~ 0
DP_FT232RL
Wire Wire Line
	3050 3150 3250 3150
Wire Wire Line
	3050 3250 3250 3250
$Comp
L power:GND #PWR0148
U 1 1 6076ABFB
P 3050 3050
F 0 "#PWR0148" H 3050 2800 50  0001 C CNN
F 1 "GND" V 3050 2850 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3050 3250 3050
Text GLabel 3050 2950 0    50   Input ~ 0
VCC
Wire Wire Line
	3050 2950 3250 2950
$Comp
L Connector:TestPoint PB0
U 1 1 60793E9F
P 5100 3050
F 0 "PB0" V 5100 3250 50  0000 L CNN
F 1 "TestPoint" V 5100 3450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PC5
U 1 1 607EDBC8
P 5100 3150
F 0 "PC5" V 5100 3350 50  0000 L CNN
F 1 "TestPoint" V 5100 3550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PD2
U 1 1 607F7B9C
P 5100 3250
F 0 "PD2" V 5100 3450 50  0000 L CNN
F 1 "TestPoint" V 5100 3650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PD3
U 1 1 608018E8
P 5100 3350
F 0 "PD3" V 5100 3550 50  0000 L CNN
F 1 "TestPoint" V 5100 3750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PD7
U 1 1 6080B6FE
P 5100 3450
F 0 "PD7" V 5100 3650 50  0000 L CNN
F 1 "TestPoint" V 5100 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5100 3250 5000 3250
Wire Wire Line
	5000 3350 5100 3350
Wire Wire Line
	5100 3450 5000 3450
$Sheet
S 2950 700  1750 1000
U 606F0FFF
F0 "hub" 50
F1 "hub.sch" 50
$EndSheet
$EndSCHEMATC