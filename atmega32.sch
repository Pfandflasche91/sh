EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega32 - Evalboard"
Date "2021-05-01"
Rev "v3.2-atmega32"
Comp "Maximilian Altrichter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 608F6E0E
P 900 1150
F 0 "J1" H 957 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 608DA848
P 4100 3900
F 0 "R1" H 4159 3946 50  0000 L CNN
F 1 "1K" H 4159 3855 50  0000 L CNN
F 2 "storage:R_1K" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 608DF456
P 4450 3900
F 0 "R2" H 4509 3946 50  0000 L CNN
F 1 "1K" H 4509 3855 50  0000 L CNN
F 2 "storage:R_1K" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	4450 3700 4450 3800
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4450 3400 4450 3500
$Comp
L Interface_USB:FT232RL U2
U 1 1 608DCA11
P 2850 3950
F 0 "U2" H 2850 3950 50  0000 C CNN
F 1 "FT232RL" H 2850 3750 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3950 3050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1200 1150
Wire Wire Line
	1200 1250 1350 1250
Wire Wire Line
	1200 950  1350 950 
$Comp
L Device:R_Small R3
U 1 1 608F0F30
P 800 1750
F 0 "R3" H 650 1800 50  0000 L CNN
F 1 "22" H 650 1700 50  0000 L CNN
F 2 "storage:R_22" H 800 1750 50  0001 C CNN
F 3 "~" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	900  1550 900  1900
Wire Wire Line
	900  1900 800  1900
Wire Wire Line
	800  1900 800  1850
$Comp
L power:GND #PWR0103
U 1 1 608F22D1
P 800 1950
F 0 "#PWR0103" H 800 1700 50  0001 C CNN
F 1 "GND" H 805 1777 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1900 800  1950
Connection ~ 800  1900
$Comp
L power:+5V #PWR0105
U 1 1 608F777D
P 2750 2550
F 0 "#PWR0105" H 2750 2400 50  0001 C CNN
F 1 "+5V" H 2765 2723 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6091A12B
P 1500 950
F 0 "F1" V 1303 950 50  0000 C CNN
F 1 "0.5A" V 1394 950 50  0000 C CNN
F 2 "storage:F_0.5A" V 1430 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 950  1700 950 
Text GLabel 1350 1250 2    50   Input ~ 0
D-
Text GLabel 1350 1150 2    50   Input ~ 0
D+
Text GLabel 700  3650 0    50   Input ~ 0
D-
$Comp
L Device:R_Small R4
U 1 1 60927D32
P 1050 3650
F 0 "R4" V 1150 3550 50  0000 L CNN
F 1 "22" V 1150 3650 50  0000 L CNN
F 2 "storage:R_22" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	0    1    1    0   
$EndComp
Text GLabel 700  3550 0    50   Input ~ 0
D+
$Comp
L Device:R_Small R5
U 1 1 6092960C
P 1500 3550
F 0 "R5" V 1400 3450 50  0000 L CNN
F 1 "22" V 1400 3550 50  0000 L CNN
F 2 "storage:R_22" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6092C1B8
P 800 3800
F 0 "C1" H 800 3750 50  0000 R CNN
F 1 "22pF" H 750 3900 50  0000 R CNN
F 2 "storage:C_22pF" H 800 3800 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
	1    800  3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6092C839
P 1250 3800
F 0 "C2" H 1250 3750 50  0000 R CNN
F 1 "22pF" H 1200 3900 50  0000 R CNN
F 2 "storage:C_22pF" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  3650 800  3650
Wire Wire Line
	800  3650 800  3700
Wire Wire Line
	800  3650 950  3650
Connection ~ 800  3650
$Comp
L power:GND #PWR0107
U 1 1 6093076C
P 800 3950
F 0 "#PWR0107" H 800 3700 50  0001 C CNN
F 1 "GND" H 805 3777 50  0000 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3900 800  3950
$Comp
L power:GND #PWR0108
U 1 1 60939DC7
P 1250 3950
F 0 "#PWR0108" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 3950
Wire Wire Line
	1600 3550 2050 3550
Wire Wire Line
	1150 3650 2050 3650
Wire Wire Line
	700  3550 1250 3550
Wire Wire Line
	1250 3550 1250 3700
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 1400 3550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6095BD29
P 3850 6150
F 0 "H1" V 4087 6153 50  0000 C CNN
F 1 "MountingHole_Pad" V 3996 6153 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 6150 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
	1    3850 6150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6095D5AC
P 3850 6550
F 0 "H2" V 4087 6553 50  0000 C CNN
F 1 "MountingHole_Pad" V 3996 6553 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 6550 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6095E275
P 3850 6950
F 0 "H3" V 4087 6953 50  0000 C CNN
F 1 "MountingHole_Pad" V 3996 6953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6095E667
P 3850 7350
F 0 "H4" V 4087 7353 50  0000 C CNN
F 1 "MountingHole_Pad" V 3996 7353 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 7350 50  0001 C CNN
F 3 "~" H 3850 7350 50  0001 C CNN
	1    3850 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6095EC72
P 4350 7450
F 0 "#PWR0109" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4355 7277 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6150 4350 6150
Wire Wire Line
	4350 6150 4350 6550
Wire Wire Line
	3950 7350 4350 7350
Connection ~ 4350 7350
Wire Wire Line
	4350 7350 4350 7450
Wire Wire Line
	3950 6950 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4350 7350
Wire Wire Line
	3950 6550 4350 6550
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4350 6950
$Comp
L power:GND #PWR0101
U 1 1 60977BA7
P 2650 5050
F 0 "#PWR0101" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2655 4877 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 5000
Wire Wire Line
	2850 4950 2850 5000
Wire Wire Line
	2850 5000 2650 5000
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 2650 5050
Wire Wire Line
	2950 4950 2950 5000
Wire Wire Line
	2950 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	3050 4950 3050 5000
Wire Wire Line
	3050 5000 2950 5000
Connection ~ 2950 5000
$Comp
L power:GND #PWR0102
U 1 1 6097C431
P 1950 4700
F 0 "#PWR0102" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1955 4527 50  0000 C CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 1950 4650
Wire Wire Line
	1950 4650 2050 4650
NoConn ~ 2050 4150
NoConn ~ 2050 4350
NoConn ~ 3650 4450
NoConn ~ 3650 4550
NoConn ~ 3650 4650
$Comp
L power:+3V3 #PWR0110
U 1 1 60984946
P 1900 3200
F 0 "#PWR0110" H 1900 3050 50  0001 C CNN
F 1 "+3V3" H 1915 3373 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3250
Wire Wire Line
	1900 3250 2050 3250
$Comp
L power:+3V3 #PWR0113
U 1 1 60997E6C
P 4100 3400
F 0 "#PWR0113" H 4100 3250 50  0001 C CNN
F 1 "+3V3" H 4115 3573 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 60998F4F
P 4450 3400
F 0 "#PWR0114" H 4450 3250 50  0001 C CNN
F 1 "+3V3" H 4465 3573 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6099D4B1
P 4800 3900
F 0 "R6" H 4859 3946 50  0000 L CNN
F 1 "1K" H 4859 3855 50  0000 L CNN
F 2 "storage:R_1K" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 609A1DD2
P 4800 4050
F 0 "#PWR0115" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4900 3950 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4800 4000 4800 4050
$Comp
L power:+3V3 #PWR0116
U 1 1 609AFAD7
P 4800 3400
F 0 "#PWR0116" H 4800 3250 50  0001 C CNN
F 1 "+3V3" H 4815 3573 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3500
NoConn ~ 2050 3950
NoConn ~ 3650 3450
NoConn ~ 3650 3950
NoConn ~ 3650 3850
NoConn ~ 3650 3750
NoConn ~ 3650 3550
Text GLabel 3700 3250 2    50   Input ~ 0
TXD
Wire Wire Line
	3650 3250 3700 3250
Text GLabel 3700 3350 2    50   Output ~ 0
RXD
Wire Wire Line
	3650 3350 3700 3350
Text GLabel 3700 3650 2    50   Output ~ 0
DTR
Wire Wire Line
	3650 3650 3700 3650
Wire Wire Line
	4100 4250 3650 4250
Wire Wire Line
	4100 4000 4100 4250
Wire Wire Line
	3650 4350 4450 4350
Wire Wire Line
	4450 4000 4450 4350
$Comp
L power:+3V3 #PWR0104
U 1 1 60A59F87
P 2550 6900
F 0 "#PWR0104" H 2550 6750 50  0001 C CNN
F 1 "+3V3" V 2550 7000 50  0000 L CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6900 2550 6900
$Comp
L power:GND #PWR0106
U 1 1 60A5F130
P 1350 6900
F 0 "#PWR0106" H 1350 6650 50  0001 C CNN
F 1 "GND" V 1350 6700 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6900 1500 6900
$Comp
L Device:R_Small R7
U 1 1 60A6D59C
P 7200 3400
F 0 "R7" V 7250 3500 50  0000 L CNN
F 1 "1K" V 7250 3200 50  0000 L CNN
F 2 "storage:R_1K" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60A6FEB1
P 7200 3500
F 0 "R8" V 7250 3600 50  0000 L CNN
F 1 "1K" V 7250 3300 50  0000 L CNN
F 2 "storage:R_1K" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    -1   -1   0   
$EndComp
Text GLabel 6900 3400 0    50   Output ~ 0
TXD
Wire Wire Line
	6900 3400 7100 3400
Text GLabel 6900 3500 0    50   Input ~ 0
RXD
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7300 3500 7500 3500
$Comp
L Device:C_Small C3
U 1 1 608FED1E
P 1700 1150
F 0 "C3" H 1700 1100 50  0000 R CNN
F 1 "0.1u" H 1650 1250 50  0000 R CNN
F 2 "storage:C_0.1uF" H 1700 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2650 2250 2600
$Comp
L Device:C_Small C5
U 1 1 609228B5
P 2550 2750
F 0 "C5" H 2550 2700 50  0000 R CNN
F 1 "0.1u" H 2550 2850 50  0000 R CNN
F 2 "storage:C_0.1uF" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2650
$Comp
L Device:CP_Small C4
U 1 1 609B8EA4
P 2250 2750
F 0 "C4" H 2338 2796 50  0000 L CNN
F 1 "4.7uF" H 2250 2650 50  0000 L CNN
F 2 "storage:C_4.7uF" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 500  2050 2200
Text Notes 1850 2150 0    50   ~ 0
USB
$Comp
L power:GND #PWR0111
U 1 1 60AAAB3D
P 1700 1300
F 0 "#PWR0111" H 1700 1050 50  0001 C CNN
F 1 "GND" H 1705 1127 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 950 
Wire Wire Line
	1700 1300 1700 1250
Wire Wire Line
	2250 2850 2250 2900
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2850
$Comp
L power:GND #PWR0112
U 1 1 60ACE055
P 2250 2950
F 0 "#PWR0112" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2350 2850 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 2950
Connection ~ 2250 2900
$Comp
L Device:C_Small C6
U 1 1 60AE33AB
P 1750 3250
F 0 "C6" V 1850 3300 50  0000 R CNN
F 1 "0.1u" V 1650 3300 50  0000 R CNN
F 2 "storage:C_0.1uF" H 1750 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60AE4F1B
P 1600 3250
F 0 "#PWR0117" H 1600 3000 50  0001 C CNN
F 1 "GND" V 1600 3050 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3250 1650 3250
Wire Wire Line
	1850 3250 1900 3250
Connection ~ 1900 3250
$Comp
L SamacSys_Parts:20021111-00016T4LF J2
U 1 1 6096EAAD
P 1500 6200
F 0 "J2" H 1950 6465 50  0000 C CNN
F 1 "20021111-00016T4LF" H 1950 6374 50  0000 C CNN
F 2 "SamacSys_Parts:2002111100016T4LF" H 2250 6300 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/20021111.pdf" H 2250 6200 50  0001 L CNN
F 4 "Headers & Wire Housings 1.27x1.27mm BTB, Hdr Unshrd,Vert,T/H, 16P" H 2250 6100 50  0001 L CNN "Description"
F 5 "5.5" H 2250 6000 50  0001 L CNN "Height"
F 6 "649-221111-00016T4LF" H 2250 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/20021111-00016T4LF?qs=nwYJ12Fl9gTdul0SmoJcyA%3D%3D" H 2250 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2250 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "20021111-00016T4LF" H 2250 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 5300 500  5300
Wire Notes Line
	500  2200 5050 2200
Text Notes 4700 5250 0    50   ~ 0
FT232RL
Wire Notes Line
	3200 5300 3200 7800
Text Notes 2900 7750 0    50   ~ 0
Header
Wire Notes Line
	5050 2200 5050 7800
Text Notes 4450 7750 0    50   ~ 0
MountingHoles
Text GLabel 2400 1300 0    50   Input ~ 0
DTR
$Comp
L power:+5V #PWR0118
U 1 1 60B3CBB8
P 2550 6200
F 0 "#PWR0118" H 2550 6050 50  0001 C CNN
F 1 "+5V" V 2550 6400 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6200 2550 6200
$Comp
L power:GND #PWR0119
U 1 1 60B401AC
P 2550 6400
F 0 "#PWR0119" H 2550 6150 50  0001 C CNN
F 1 "GND" V 2550 6200 50  0000 C CNN
F 2 "" H 2550 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6400 2550 6400
Wire Wire Line
	7500 3200 6900 3200
Text Label 6900 3200 0    50   ~ 0
RESET
Wire Wire Line
	1500 6400 1350 6400
Text Label 1350 6400 0    50   ~ 0
RESET
$Comp
L Device:C_Small C7
U 1 1 60B4F886
P 2550 1300
F 0 "C7" V 2650 1350 50  0000 R CNN
F 1 "0.1u" V 2450 1350 50  0000 R CNN
F 2 "storage:C_0.1uF" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1300 2450 1300
$Comp
L Device:R_Small R9
U 1 1 60B53769
P 2750 1000
F 0 "R9" H 2809 1046 50  0000 L CNN
F 1 "1K" H 2809 955 50  0000 L CNN
F 2 "storage:R_1K" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2650 1300
Wire Wire Line
	2750 1300 2900 1300
Connection ~ 2750 1300
Text Label 2900 1300 0    50   ~ 0
RESET
Wire Wire Line
	2750 1100 2750 1300
$Comp
L power:+5V #PWR0120
U 1 1 60B5C5D1
P 2750 800
F 0 "#PWR0120" H 2750 650 50  0001 C CNN
F 1 "+5V" H 2765 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 800  2750 900 
Wire Wire Line
	2750 1300 2750 1450
$Comp
L power:GND #PWR0121
U 1 1 60B62E3B
P 2750 1950
F 0 "#PWR0121" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2850 1850 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2750 1950
Wire Notes Line
	3550 500  3550 2200
Text Notes 3300 2150 0    50   ~ 0
RESET
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 608F4D39
P 8100 2900
F 0 "U1" H 8100 3000 50  0000 C CNN
F 1 "ATmega328P-AU" H 8100 2850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8100 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8100 2900 50  0001 C CNN
	1    8100 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 608F8653
P 6800 2200
F 0 "D4" H 6800 2350 50  0000 C CNN
F 1 "SCK" H 6800 2300 50  0000 C CNN
F 2 "storage:LED_WL-SMCW" V 6800 2200 50  0001 C CNN
F 3 "~" V 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 608FE9DB
P 8100 4500
F 0 "#PWR0122" H 8100 4250 50  0001 C CNN
F 1 "GND" H 8200 4400 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4400 8100 4500
$Comp
L power:GND #PWR0123
U 1 1 60901B9B
P 6150 2200
F 0 "#PWR0123" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6250 2100 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6090299B
P 6450 2200
F 0 "R10" V 6500 2300 50  0000 L CNN
F 1 "1K" V 6500 2000 50  0000 L CNN
F 2 "storage:R_1K" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2200 6700 2200
Wire Wire Line
	6150 2200 6350 2200
Wire Wire Line
	7500 2200 6900 2200
Text Label 6900 2200 0    50   ~ 0
SCK
Wire Wire Line
	7500 2100 6900 2100
Text Label 6900 2100 0    50   ~ 0
MISO
Wire Wire Line
	7500 2000 6900 2000
Text Label 6900 2000 0    50   ~ 0
MOSI
Wire Wire Line
	1500 6200 1350 6200
Wire Wire Line
	1500 6300 1350 6300
Wire Wire Line
	2400 6300 2550 6300
Text Label 1350 6300 0    50   ~ 0
SCK
Text Label 1350 6200 0    50   ~ 0
MISO
Text Label 2550 6300 2    50   ~ 0
MOSI
Wire Wire Line
	7500 2300 6900 2300
Wire Wire Line
	7500 2400 6900 2400
Text Label 6900 2300 0    50   ~ 0
XTAL1
Text Label 6900 2400 0    50   ~ 0
XTAL2
$Comp
L Device:Crystal Y1
U 1 1 6093B60E
P 4350 1150
F 0 "Y1" H 4350 1418 50  0000 C CNN
F 1 "Crystal" H 4350 1327 50  0000 C CNN
F 2 "SamacSys_Parts:ECS49205PXTR" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6093EF16
P 4050 1350
F 0 "C8" H 4050 1300 50  0000 R CNN
F 1 "22pF" H 4000 1450 50  0000 R CNN
F 2 "storage:C_0.1uF" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6094046A
P 4650 1350
F 0 "C9" H 4650 1300 50  0000 R CNN
F 1 "22pF" H 4600 1450 50  0000 R CNN
F 2 "storage:C_0.1uF" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1250
Wire Wire Line
	4200 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1250
$Comp
L power:GND #PWR0124
U 1 1 609471E6
P 4050 1550
F 0 "#PWR0124" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4150 1450 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1550
$Comp
L power:GND #PWR0125
U 1 1 6094A969
P 4650 1550
F 0 "#PWR0125" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4750 1450 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1450
Text Label 4500 1150 0    50   ~ 0
XTAL1
Text Label 4200 1150 2    50   ~ 0
XTAL2
Wire Notes Line
	5050 2150 5050 500 
Text Notes 4750 2150 0    50   ~ 0
Crystal
$Comp
L Device:C_Small C13
U 1 1 60970750
P 8900 1700
F 0 "C13" V 9000 1750 50  0000 R CNN
F 1 "0.1u" V 8800 1750 50  0000 R CNN
F 2 "storage:C_0.1uF" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1700 8800 1700
$Comp
L power:GND #PWR0126
U 1 1 6097539C
P 9100 1700
F 0 "#PWR0126" H 9100 1450 50  0001 C CNN
F 1 "GND" V 9100 1500 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1700 9100 1700
$Comp
L Device:C_Small C11
U 1 1 6097E558
P 8550 1100
F 0 "C11" H 8650 1150 50  0000 R CNN
F 1 "0.1u" H 8750 1000 50  0000 R CNN
F 2 "storage:C_0.1uF" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6097ED14
P 8900 1100
F 0 "C12" H 9000 1150 50  0000 R CNN
F 1 "0.1u" H 9100 1000 50  0000 R CNN
F 2 "storage:C_0.1uF" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 60980BB8
P 8200 1100
F 0 "C10" H 8250 1150 50  0000 L CNN
F 1 "4.7uF" H 8200 1000 50  0000 L CNN
F 2 "storage:C_4.7uF" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 950 
Wire Wire Line
	8200 950  8550 950 
Wire Wire Line
	8900 950  8900 1000
Wire Wire Line
	8550 1000 8550 950 
Connection ~ 8550 950 
Wire Wire Line
	8550 950  8900 950 
Wire Wire Line
	8200 1200 8200 1250
Wire Wire Line
	8200 1250 8550 1250
Wire Wire Line
	8550 1250 8550 1200
Wire Wire Line
	8900 1200 8900 1250
Wire Wire Line
	8900 1250 8550 1250
Connection ~ 8550 1250
$Comp
L power:GND #PWR0127
U 1 1 609A13DE
P 8900 1300
F 0 "#PWR0127" H 8900 1050 50  0001 C CNN
F 1 "GND" H 9000 1200 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8900 1300
Connection ~ 8900 1250
Connection ~ 8200 950 
Wire Wire Line
	8000 950  8000 1400
$Comp
L power:+5V #PWR0128
U 1 1 609BA7C1
P 8000 900
F 0 "#PWR0128" H 8000 750 50  0001 C CNN
F 1 "+5V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 900  8000 950 
Connection ~ 8000 950 
Wire Wire Line
	8700 1900 9300 1900
Wire Wire Line
	8700 2000 9300 2000
Text Label 9300 1900 2    50   ~ 0
ADC6
Text Label 9300 2000 2    50   ~ 0
ADC7
Text Label 6900 3600 0    50   ~ 0
INT0
Wire Wire Line
	7500 3600 6900 3600
Wire Wire Line
	7500 3700 6900 3700
Text Label 6900 3700 0    50   ~ 0
INT1
Wire Wire Line
	1500 6500 1350 6500
Wire Wire Line
	1500 6600 1350 6600
Wire Wire Line
	2400 6500 2550 6500
Wire Wire Line
	2400 6600 2550 6600
Wire Wire Line
	2400 6700 2550 6700
Wire Wire Line
	2400 6800 2550 6800
Wire Wire Line
	1500 6700 1350 6700
Wire Wire Line
	1500 6800 1350 6800
Text Label 2550 6500 2    50   ~ 0
INT1
Text Label 1350 6500 0    50   ~ 0
INT0
Text Label 1350 6600 0    50   ~ 0
ADC6
Text Label 2550 6600 2    50   ~ 0
ADC7
Wire Wire Line
	7500 3800 6900 3800
Text Label 6900 3800 0    50   ~ 0
PD4
Text Label 1350 6700 0    50   ~ 0
PD4
Wire Wire Line
	7500 4000 6900 4000
Text Label 6900 4000 0    50   ~ 0
PD6
Text Label 2550 6700 2    50   ~ 0
PD6
Wire Wire Line
	7500 3100 6900 3100
Wire Wire Line
	7500 3000 6900 3000
Text Label 6900 3000 0    50   ~ 0
PC4
Text Label 6900 3100 0    50   ~ 0
PC5
Text Label 2550 6800 2    50   ~ 0
PC5
Text Label 1350 6800 0    50   ~ 0
PC4
NoConn ~ 7500 1700
NoConn ~ 7500 1800
NoConn ~ 7500 1900
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3900
NoConn ~ 7500 4100
Wire Wire Line
	8000 950  8100 950 
Wire Wire Line
	8100 1400 8100 950 
Connection ~ 8100 950 
Wire Wire Line
	8100 950  8200 950 
NoConn ~ 1200 1350
Wire Wire Line
	2950 2950 2950 2900
Wire Wire Line
	2950 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2950
$Comp
L power:+5V #PWR0129
U 1 1 60A9F1E4
P 1700 900
F 0 "#PWR0129" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	2750 2900 2750 2600
Wire Wire Line
	2750 2600 2550 2600
Connection ~ 2750 2900
Connection ~ 2550 2600
Wire Wire Line
	2750 2600 2750 2550
Connection ~ 2750 2600
$Comp
L Device:LED_Small D1
U 1 1 608FC2D3
P 4100 3600
F 0 "D1" H 4101 3713 50  0000 C CNN
F 1 "RX" H 4102 3513 50  0000 C CNN
F 2 "storage:LED_WL-SMCW" V 4100 3600 50  0001 C CNN
F 3 "~" V 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 608E208B
P 4450 3600
F 0 "D2" H 4451 3713 50  0000 C CNN
F 1 "TX" H 4452 3513 50  0000 C CNN
F 2 "storage:LED_WL-SMCW" V 4450 3600 50  0001 C CNN
F 3 "~" V 4450 3600 50  0001 C CNN
	1    4450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6099BBD8
P 4800 3600
F 0 "D3" H 4801 3713 50  0000 C CNN
F 1 "3V3_on" H 4802 3513 50  0000 C CNN
F 2 "storage:LED_WL-SMCW" V 4800 3600 50  0001 C CNN
F 3 "~" V 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60B1F19F
P 2750 1650
F 0 "SW1" V 2704 1898 50  0000 L CNN
F 1 "SW_MEC_5E" V 2795 1898 50  0000 L CNN
F 2 "storage:Button" H 2750 1950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2750 1950 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$EndSCHEMATC
