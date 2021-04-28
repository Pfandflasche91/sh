EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2021-04-28"
Rev "v3.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:FT232RL-REEL IC4
U 1 1 60A574C3
P 5350 1050
F 0 "IC4" H 6000 1315 50  0000 C CNN
F 1 "FT232RL-REEL" H 6000 1224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X200-28N" H 6500 1150 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6500 1050 50  0001 L CNN
F 4 "USB/Serial IC UART SSOP-28 FTDI Chip FT232RL-REEL, USB Controller, 3MBd, USB 2.0, 1.8  5.25 V, 28-Pin SSOP" H 6500 950 50  0001 L CNN "Description"
F 5 "2" H 6500 850 50  0001 L CNN "Height"
F 6 "895-FT232RL" H 6500 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/FTDI/FT232RL-REEL?qs=D1%2FPMqvA103RC6OU6bKtoA%3D%3D" H 6500 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "FTDI Chip" H 6500 550 50  0001 L CNN "Manufacturer_Name"
F 9 "FT232RL-REEL" H 6500 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 1050
	1    0    0    -1  
$EndComp
Text HLabel 1250 1300 0    50   Input ~ 0
VCC_atmega
$Comp
L power:VCC #PWR0122
U 1 1 60734DDE
P 1350 1250
F 0 "#PWR0122" H 1350 1100 50  0001 C CNN
F 1 "VCC" H 1365 1423 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1250
Text HLabel 1250 1450 0    50   Input ~ 0
GND_atmega
$Comp
L power:GND #PWR0123
U 1 1 6073D345
P 1350 1550
F 0 "#PWR0123" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1355 1377 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1550
Connection ~ 950  5350
Wire Wire Line
	950  5350 950  4950
Wire Wire Line
	950  5500 950  5350
Wire Wire Line
	3850 2850 3850 3050
Wire Wire Line
	3900 2850 3850 2850
Wire Wire Line
	4650 2850 4650 2800
Wire Wire Line
	4600 2850 4650 2850
$Comp
L power:VCC #PWR0124
U 1 1 607B0A3E
P 4650 2800
F 0 "#PWR0124" H 4650 2650 50  0001 C CNN
F 1 "VCC" H 4665 2973 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CRCW120610K0FKEAC R27
U 1 1 607AD4A8
P 3900 2850
F 0 "R27" H 4250 2950 50  0000 C CNN
F 1 "10 K" H 4250 2850 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 4450 2900 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW120610K0FKEAC.pdf" H 4450 2800 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 10Kohms 1% Commercial Use" H 4450 2700 50  0001 L CNN "Description"
F 5 "0.6" H 4450 2600 50  0001 L CNN "Height"
F 6 "71-CRCW120610K0FKEAC" H 4450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW120610K0FKEAC?qs=E3Y5ESvWgWNPpaQJSBoFjw%3D%3D" H 4450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW120610K0FKEAC" H 4450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 4050 2950
Wire Wire Line
	3950 3050 3950 2950
Wire Wire Line
	3650 6350 3650 6250
Wire Wire Line
	3650 7050 3650 7150
$Comp
L SamacSys_Parts:CR1206-FX-2400ELF R25
U 1 1 607A4AAE
P 3650 7050
F 0 "R25" V 4200 7150 50  0000 C CNN
F 1 "240 R" H 4000 7050 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 4200 7100 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CR1206-FX-2400ELF.pdf" H 4200 7000 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 240ohm 1%" H 4200 6900 50  0001 L CNN "Description"
F 5 "0.75" H 4200 6800 50  0001 L CNN "Height"
F 6 "652-CR1206FX-2400ELF" H 4200 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-2400ELF?qs=UUWDWenVDLhQhqIrZL%2FtJg%3D%3D" H 4200 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4200 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-2400ELF" H 4200 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 7050
	0    -1   -1   0   
$EndComp
Text HLabel 3650 7150 3    50   Output ~ 0
LED_control
Wire Wire Line
	4950 4750 6500 4750
Wire Wire Line
	6500 4750 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	5800 5050 6500 5050
Wire Wire Line
	6500 5550 6450 5550
Wire Wire Line
	6500 5050 6500 5550
Wire Wire Line
	6550 5050 6500 5050
Wire Wire Line
	5750 5550 5850 5550
Wire Wire Line
	5050 5550 5000 5550
Wire Wire Line
	5000 5150 5000 5550
$Comp
L SamacSys_Parts:CRCW12061K00JNEAHP R28
U 1 1 60792D82
P 5050 5550
F 0 "R28" H 5400 5650 50  0000 C CNN
F 1 "1 K" H 5400 5550 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 5600 5600 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNEAHP.pdf" H 5600 5500 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/2watt 1Kohms 5% 200ppm High Power" H 5600 5400 50  0001 L CNN "Description"
F 5 "0.6" H 5600 5300 50  0001 L CNN "Height"
F 6 "71-CRCW12061K00JNEAH" H 5600 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW12061K00JNEAHP?qs=k2%2FDWSARqgHa7XGnwO8iFg%3D%3D" H 5600 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 5600 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061K00JNEAHP" H 5600 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6250 3850 6400
Text HLabel 3850 6400 3    50   Output ~ 0
PB0
Text HLabel 4050 2950 2    50   Output ~ 0
PC5
Wire Wire Line
	3750 6250 3750 6400
Text HLabel 3750 6400 3    50   Output ~ 0
PD7
Connection ~ 1850 4750
Wire Wire Line
	2300 4600 2300 4650
Connection ~ 2300 4600
Wire Wire Line
	1850 4600 1850 4750
Wire Wire Line
	2300 4600 1850 4600
Wire Wire Line
	2300 4350 2300 4600
Wire Wire Line
	1850 4750 1950 4750
Wire Wire Line
	1850 4850 2950 4850
Wire Wire Line
	1850 4850 1850 4750
Connection ~ 2600 4750
Wire Wire Line
	2450 4750 2600 4750
$Comp
L power:GND #PWR0125
U 1 1 6073E1B6
P 2300 4350
F 0 "#PWR0125" H 2300 4100 50  0001 C CNN
F 1 "GND" H 2305 4177 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4750 2800 4750
Wire Wire Line
	1650 5350 2650 5350
Wire Wire Line
	1650 4950 2650 4950
Wire Wire Line
	2300 4650 2950 4650
Connection ~ 2800 4750
Wire Wire Line
	2600 4350 2600 4750
Wire Wire Line
	2850 4450 2950 4450
Text HLabel 2850 4450 0    50   Output ~ 0
PD3
Wire Wire Line
	3550 2950 3550 3050
Wire Wire Line
	3400 2950 3550 2950
Text HLabel 3400 2950 0    50   Output ~ 0
PD2
Wire Wire Line
	4950 5150 5000 5150
$Comp
L SamacSys_Parts:ATMEGA328P-AU IC3
U 1 1 60A58885
P 2950 4450
F 0 "IC3" H 3900 4700 50  0000 L CNN
F 1 "ATMEGA328P-AU" H 3650 4600 50  0000 L CNN
F 2 "SamacSys_Parts:QFP80P900X900X120-32N" H 4800 5650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ATMEGA328P-AU.pdf" H 4800 5550 50  0001 L CNN
F 4 "MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32" H 4800 5450 50  0001 L CNN "Description"
F 5 "1.2" H 4800 5350 50  0001 L CNN "Height"
F 6 "556-ATMEGA328P-AU" H 4800 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-AU?qs=K8BHR703ZXiCmmgp6%2FGNmQ%3D%3D" H 4800 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4800 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "ATMEGA328P-AU" H 4800 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:150120GS75000 LED1
U 1 1 60769C3B
P 6450 5550
F 0 "LED1" H 6750 5917 50  0000 C CNN
F 1 "Green" H 6750 5826 50  0000 C CNN
F 2 "SamacSys_Parts:LEDC3214X78N" H 6950 5700 50  0001 L BNN
F 3 "" H 6950 5600 50  0001 L BNN
F 4 "LED,Wurth Elektronik,150120GS75000 Wurth Elektronik 150120GS75000, WL-SMCW Series Green LED, 520 nm, 3016 (1206) Clear, Rectangle Lens SMD Package" H 6950 5500 50  0001 L BNN "Description"
F 5 "0.78" H 6950 5400 50  0001 L BNN "Height"
F 6 "710-150120GS75000" H 6950 5300 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150120GS75000?qs=LlUlMxKIyB3I3AMxrmBw4A%3D%3D" H 6950 5200 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6950 5100 50  0001 L BNN "Manufacturer_Name"
F 9 "150120GS75000" H 6950 5000 50  0001 L BNN "Manufacturer_Part_Number"
	1    6450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5050 5300 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5000 5200 5050
Wire Wire Line
	4950 5050 5200 5050
Wire Wire Line
	1050 5350 950  5350
Wire Wire Line
	950  4950 1050 4950
Connection ~ 1650 5350
Wire Wire Line
	1550 5350 1650 5350
Connection ~ 1650 4950
Wire Wire Line
	1550 4950 1650 4950
$Comp
L power:GND #PWR0126
U 1 1 607641E6
P 950 5500
F 0 "#PWR0126" H 950 5250 50  0001 C CNN
F 1 "GND" H 955 5327 50  0000 C CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:885012007002 C9
U 1 1 6076227D
P 1050 5350
F 0 "C9" H 1300 5615 50  0000 C CNN
F 1 "22 pF" H 1300 5524 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC2012X70N" H 1400 5400 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012007002.pdf" H 1400 5300 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0805 22pF NP00805220J010DFCT10000" H 1400 5200 50  0001 L CNN "Description"
F 5 "0.7" H 1400 5100 50  0001 L CNN "Height"
F 6 "710-885012007002" H 1400 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/885012007002?qs=0KOYDY2FL2%2FVUuk9Xp7uGg%3D%3D" H 1400 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1400 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "885012007002" H 1400 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:885012007002 C8
U 1 1 6075F58D
P 1050 4950
F 0 "C8" H 1300 5215 50  0000 C CNN
F 1 "22 pF" H 1300 5124 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC2012X70N" H 1400 5000 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012007002.pdf" H 1400 4900 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0805 22pF NP00805220J010DFCT10000" H 1400 4800 50  0001 L CNN "Description"
F 5 "0.7" H 1400 4700 50  0001 L CNN "Height"
F 6 "710-885012007002" H 1400 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/885012007002?qs=0KOYDY2FL2%2FVUuk9Xp7uGg%3D%3D" H 1400 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1400 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "885012007002" H 1400 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5150 2950 5150
Wire Wire Line
	2650 5350 2650 5150
Wire Wire Line
	1650 5200 1650 5350
Wire Wire Line
	1750 5200 1650 5200
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	1650 4950 1650 5100
Wire Wire Line
	2650 5050 2650 4950
Wire Wire Line
	2950 5050 2650 5050
$Comp
L power:GND #PWR0127
U 1 1 6074CCCA
P 6550 5050
F 0 "#PWR0127" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C12
U 1 1 6074CCD7
P 5800 5050
F 0 "C12" H 6000 4900 50  0000 L CNN
F 1 "0.1 uF" H 5750 5100 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 6150 5100 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 6150 5000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 6150 4900 50  0001 L CNN "Description"
F 5 "0.88" H 6150 4800 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 6150 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 6150 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 6150 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 6150 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 5050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C10
U 1 1 6073999E
P 2450 4750
F 0 "C10" H 2550 4800 50  0000 L CNN
F 1 "0.1 uF" H 2750 4800 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 2800 4800 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 2800 4700 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 2800 4600 50  0001 L CNN "Description"
F 5 "0.88" H 2800 4500 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 2800 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 2800 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 2800 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 2800 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 4750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 60738D7B
P 5200 5000
F 0 "#PWR0128" H 5200 4850 50  0001 C CNN
F 1 "VCC" H 5215 5173 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 2800 4950
Wire Wire Line
	2950 4950 2800 4950
Wire Wire Line
	2800 4750 2950 4750
$Comp
L power:VCC #PWR0129
U 1 1 607359C3
P 2600 4350
F 0 "#PWR0129" H 2600 4200 50  0001 C CNN
F 1 "VCC" H 2615 4523 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ECS-160-18-5PX-JES-TR Y2
U 1 1 60A59CBC
P 1750 5100
F 0 "Y2" H 2200 5100 50  0000 L CNN
F 1 "16 MHz" H 2050 4950 50  0000 L CNN
F 2 "SamacSys_Parts:ECS49205PXTR" H 2400 5200 50  0001 L CNN
F 3 "https://ecsxtal.com/store/pdf/csm-7x.pdf" H 2400 5100 50  0001 L CNN
F 4 "Crystals 16MHz 18pF ESR 40 20ppm -40C +125C" H 2400 5000 50  0001 L CNN "Description"
F 5 "4.3" H 2400 4900 50  0001 L CNN "Height"
F 6 "520-160-18-5PX-JEST" H 2400 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-160-18-5PX-JES-TR?qs=9r4v7xj2Lnns%2Fb5YKqFEwA%3D%3D" H 2400 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 2400 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-160-18-5PX-JES-TR" H 2400 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CRCW12061K00JNEAHP R24
U 1 1 607EF17C
P 3650 2150
F 0 "R24" H 4000 2050 50  0000 C CNN
F 1 "1 K" H 4000 2150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 4200 2200 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNEAHP.pdf" H 4200 2100 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/2watt 1Kohms 5% 200ppm High Power" H 4200 2000 50  0001 L CNN "Description"
F 5 "0.6" H 4200 1900 50  0001 L CNN "Height"
F 6 "71-CRCW12061K00JNEAH" H 4200 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW12061K00JNEAHP?qs=k2%2FDWSARqgHa7XGnwO8iFg%3D%3D" H 4200 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4200 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061K00JNEAHP" H 4200 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 2150
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CRCW12061K00JNEAHP R26
U 1 1 607F1110
P 3750 2150
F 0 "R26" H 4100 2250 50  0000 C CNN
F 1 "1 K" H 4100 2150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 4300 2200 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNEAHP.pdf" H 4300 2100 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/2watt 1Kohms 5% 200ppm High Power" H 4300 2000 50  0001 L CNN "Description"
F 5 "0.6" H 4300 1900 50  0001 L CNN "Height"
F 6 "71-CRCW12061K00JNEAH" H 4300 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW12061K00JNEAHP?qs=k2%2FDWSARqgHa7XGnwO8iFg%3D%3D" H 4300 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4300 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061K00JNEAHP" H 4300 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2850 3750 3050
Wire Wire Line
	3650 2850 3650 3050
Wire Wire Line
	5350 1450 3650 1450
Wire Wire Line
	3650 1450 3650 2150
Wire Wire Line
	5350 1050 3750 1050
Wire Wire Line
	3750 1050 3750 2150
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C11
U 1 1 607FC3B3
P 4100 2100
F 0 "C11" V 4250 2000 50  0000 L CNN
F 1 "0,1 uF" V 4350 2000 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 4450 2150 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 4450 2050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 4450 1950 50  0001 L CNN "Description"
F 5 "0.88" H 4450 1850 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 4450 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 4450 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 4450 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 4450 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	5350 1150 4100 1150
Wire Wire Line
	4100 1150 4100 2100
$Comp
L power:VCC #PWR0130
U 1 1 60803199
P 5200 1300
F 0 "#PWR0130" H 5200 1150 50  0001 C CNN
F 1 "VCC" H 5100 1350 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1300
$Comp
L power:GND #PWR0131
U 1 1 608089CC
P 5200 1700
F 0 "#PWR0131" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1700
Wire Wire Line
	5200 1650 5350 1650
Wire Wire Line
	6650 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	6750 1350 6650 1350
$Comp
L power:GND #PWR0132
U 1 1 608104D7
P 6750 950
F 0 "#PWR0132" H 6750 700 50  0001 C CNN
F 1 "GND" H 6755 777 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 950  6750 1250
Connection ~ 6750 1250
$Comp
L power:VCC #PWR0133
U 1 1 60813EF2
P 8650 1100
F 0 "#PWR0133" H 8650 950 50  0001 C CNN
F 1 "VCC" H 8550 1150 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	6750 1750 6750 2050
Wire Wire Line
	6750 2050 6650 2050
Wire Wire Line
	6750 1750 6750 1350
Connection ~ 6750 1750
Connection ~ 6750 1350
$Comp
L SamacSys_Parts:CRCW12061K00JNEAHP R29
U 1 1 6082FCB6
P 6950 1250
F 0 "R29" H 7300 1350 50  0000 C CNN
F 1 "1 K" H 7300 1250 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 7500 1300 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNEAHP.pdf" H 7500 1200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/2watt 1Kohms 5% 200ppm High Power" H 7500 1100 50  0001 L CNN "Description"
F 5 "0.6" H 7500 1000 50  0001 L CNN "Height"
F 6 "71-CRCW12061K00JNEAH" H 7500 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW12061K00JNEAHP?qs=k2%2FDWSARqgHa7XGnwO8iFg%3D%3D" H 7500 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7500 700 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061K00JNEAHP" H 7500 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CRCW12061K00JNEAHP R30
U 1 1 608348E7
P 6950 1550
F 0 "R30" H 7300 1450 50  0000 C CNN
F 1 "1 K" H 7300 1550 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 7500 1600 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNEAHP.pdf" H 7500 1500 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/2watt 1Kohms 5% 200ppm High Power" H 7500 1400 50  0001 L CNN "Description"
F 5 "0.6" H 7500 1300 50  0001 L CNN "Height"
F 6 "71-CRCW12061K00JNEAH" H 7500 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW12061K00JNEAHP?qs=k2%2FDWSARqgHa7XGnwO8iFg%3D%3D" H 7500 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7500 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061K00JNEAHP" H 7500 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:150120GS75000 LED2
U 1 1 60843F99
P 8350 1250
F 0 "LED2" H 8450 1300 50  0000 C CNN
F 1 "Green" H 8650 1100 50  0000 C CNN
F 2 "SamacSys_Parts:LEDC3214X78N" H 8850 1400 50  0001 L BNN
F 3 "" H 8850 1300 50  0001 L BNN
F 4 "LED,Wurth Elektronik,150120GS75000 Wurth Elektronik 150120GS75000, WL-SMCW Series Green LED, 520 nm, 3016 (1206) Clear, Rectangle Lens SMD Package" H 8850 1200 50  0001 L BNN "Description"
F 5 "0.78" H 8850 1100 50  0001 L BNN "Height"
F 6 "710-150120GS75000" H 8850 1000 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150120GS75000?qs=LlUlMxKIyB3I3AMxrmBw4A%3D%3D" H 8850 900 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 8850 800 50  0001 L BNN "Manufacturer_Name"
F 9 "150120GS75000" H 8850 700 50  0001 L BNN "Manufacturer_Part_Number"
	1    8350 1250
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:150120GS75000 LED3
U 1 1 60847D87
P 8350 1550
F 0 "LED3" H 8400 1600 50  0000 C CNN
F 1 "Green" H 8650 1800 50  0000 C CNN
F 2 "SamacSys_Parts:LEDC3214X78N" H 8850 1700 50  0001 L BNN
F 3 "" H 8850 1600 50  0001 L BNN
F 4 "LED,Wurth Elektronik,150120GS75000 Wurth Elektronik 150120GS75000, WL-SMCW Series Green LED, 520 nm, 3016 (1206) Clear, Rectangle Lens SMD Package" H 8850 1500 50  0001 L BNN "Description"
F 5 "0.78" H 8850 1400 50  0001 L BNN "Height"
F 6 "710-150120GS75000" H 8850 1300 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150120GS75000?qs=LlUlMxKIyB3I3AMxrmBw4A%3D%3D" H 8850 1200 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 8850 1100 50  0001 L BNN "Manufacturer_Name"
F 9 "150120GS75000" H 8850 1000 50  0001 L BNN "Manufacturer_Part_Number"
	1    8350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1100 8650 1250
Wire Wire Line
	8350 1550 8650 1550
Wire Wire Line
	8350 1250 8650 1250
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 8650 1550
Wire Wire Line
	8650 1850 8650 1550
Connection ~ 8650 1550
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7650 1250 7750 1250
Wire Wire Line
	6800 1550 6650 1550
Wire Wire Line
	6800 1550 6800 1250
Wire Wire Line
	6800 1250 6950 1250
Wire Wire Line
	6650 1650 6850 1650
Wire Wire Line
	6850 1550 6850 1650
Wire Wire Line
	6850 1550 6950 1550
Text HLabel 6800 2250 2    50   Input ~ 0
DN_FT232RL
Text HLabel 6800 2350 2    50   Input ~ 0
DP_FT232RL
Wire Wire Line
	6650 2250 6800 2250
Wire Wire Line
	6800 2350 6650 2350
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C28
U 1 1 60A9B7FD
P 7550 2250
F 0 "C28" V 7700 2300 50  0000 L CNN
F 1 "0,1 uF" V 7800 2150 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 7900 2300 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 7900 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 7900 2100 50  0001 L CNN "Description"
F 5 "0.88" H 7900 2000 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 7900 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 7900 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 7900 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 7900 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7550 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 60AA3C9E
P 7550 2850
F 0 "#PWR0147" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 7550 2800
Wire Wire Line
	6650 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2250
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C29
U 1 1 60AC3A3C
P 7950 2250
F 0 "C29" V 8100 2300 50  0000 L CNN
F 1 "0,1 uF" V 8200 2150 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 8300 2300 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 8300 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 8300 2100 50  0001 L CNN "Description"
F 5 "0.88" H 8300 2000 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 8300 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 8300 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8300 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 8300 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C30
U 1 1 60AC648E
P 8200 2250
F 0 "C30" V 8350 2300 50  0000 L CNN
F 1 "0,1 uF" V 8450 2150 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 8550 2300 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 8550 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 8550 2100 50  0001 L CNN "Description"
F 5 "0.88" H 8550 2000 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 8550 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 8550 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8550 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 8550 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SH31B105K500CT C31
U 1 1 60AC91B6
P 8450 2250
F 0 "C31" V 8600 2300 50  0000 L CNN
F 1 "1 uF" V 8700 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X210N" H 8800 2300 50  0001 L CNN
F 3 "" H 8800 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 10% 50V Soft Termination" H 8800 2100 50  0001 L CNN "Description"
F 5 "2.1" H 8800 2000 50  0001 L CNN "Height"
F 6 "791-SH31B105K500CT" H 8800 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Walsin/SH31B105K500CT?qs=ZrPdAQfJ6DNVA0fsHEmIgA%3D%3D" H 8800 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Walsin Technology Corporation" H 8800 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "SH31B105K500CT" H 8800 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SH31B105K500CT C32
U 1 1 60AD18A5
P 8700 2250
F 0 "C32" V 8850 2300 50  0000 L CNN
F 1 "1 uF" V 8950 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X210N" H 9050 2300 50  0001 L CNN
F 3 "" H 9050 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 10% 50V Soft Termination" H 9050 2100 50  0001 L CNN "Description"
F 5 "2.1" H 9050 2000 50  0001 L CNN "Height"
F 6 "791-SH31B105K500CT" H 9050 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Walsin/SH31B105K500CT?qs=ZrPdAQfJ6DNVA0fsHEmIgA%3D%3D" H 9050 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Walsin Technology Corporation" H 9050 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "SH31B105K500CT" H 9050 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SH31B105K500CT C33
U 1 1 60ADB4ED
P 8950 2250
F 0 "C33" V 9100 2300 50  0000 L CNN
F 1 "1 uF" V 9200 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X210N" H 9300 2300 50  0001 L CNN
F 3 "" H 9300 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 10% 50V Soft Termination" H 9300 2100 50  0001 L CNN "Description"
F 5 "2.1" H 9300 2000 50  0001 L CNN "Height"
F 6 "791-SH31B105K500CT" H 9300 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Walsin/SH31B105K500CT?qs=ZrPdAQfJ6DNVA0fsHEmIgA%3D%3D" H 9300 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Walsin Technology Corporation" H 9300 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "SH31B105K500CT" H 9300 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SH31B105K500CT C34
U 1 1 60ADE7AF
P 9200 2250
F 0 "C34" V 9350 2300 50  0000 L CNN
F 1 "1 uF" V 9450 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X210N" H 9550 2300 50  0001 L CNN
F 3 "" H 9550 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 10% 50V Soft Termination" H 9550 2100 50  0001 L CNN "Description"
F 5 "2.1" H 9550 2000 50  0001 L CNN "Height"
F 6 "791-SH31B105K500CT" H 9550 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Walsin/SH31B105K500CT?qs=ZrPdAQfJ6DNVA0fsHEmIgA%3D%3D" H 9550 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Walsin Technology Corporation" H 9550 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "SH31B105K500CT" H 9550 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 2250
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SH31B105K500CT C35
U 1 1 60AE1B21
P 9450 2250
F 0 "C35" V 9600 2300 50  0000 L CNN
F 1 "1 uF" V 9700 2200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X210N" H 9800 2300 50  0001 L CNN
F 3 "" H 9800 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 10% 50V Soft Termination" H 9800 2100 50  0001 L CNN "Description"
F 5 "2.1" H 9800 2000 50  0001 L CNN "Height"
F 6 "791-SH31B105K500CT" H 9800 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Walsin/SH31B105K500CT?qs=ZrPdAQfJ6DNVA0fsHEmIgA%3D%3D" H 9800 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Walsin Technology Corporation" H 9800 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "SH31B105K500CT" H 9800 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1850 8650 1850
Wire Wire Line
	9450 2750 9450 2800
Wire Wire Line
	9450 2800 9200 2800
Wire Wire Line
	7950 2800 7950 2750
Wire Wire Line
	7950 2800 7550 2800
Connection ~ 7950 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 2750
Wire Wire Line
	9450 2250 9450 2200
Wire Wire Line
	9450 2200 9200 2200
Wire Wire Line
	7950 2200 7950 2250
Wire Wire Line
	8650 1850 8650 2200
Connection ~ 8650 1850
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 8450 2200
Wire Wire Line
	8450 2250 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8200 2200
Wire Wire Line
	8700 2250 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 8650 2200
Wire Wire Line
	8950 2250 8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 8700 2200
Wire Wire Line
	9200 2250 9200 2200
Connection ~ 9200 2200
Wire Wire Line
	9200 2200 8950 2200
Wire Wire Line
	8200 2250 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 7950 2200
Wire Wire Line
	8200 2750 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 7950 2800
Wire Wire Line
	8450 2750 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 8200 2800
Wire Wire Line
	8700 2750 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 8450 2800
Wire Wire Line
	8950 2750 8950 2800
Connection ~ 8950 2800
Wire Wire Line
	8950 2800 8700 2800
Wire Wire Line
	9200 2750 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9200 2800 8950 2800
$EndSCHEMATC
