EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 2500 1750 850 
U 60A55B56
F0 "atmega328P" 50
F1 "atmega328P.sch" 50
F2 "VCC_atmega" I L 4150 2600 50 
F3 "GND_atmega" I L 4150 2700 50 
F4 "LED_control" O R 5900 2600 50 
F5 "PB0" O R 5900 2700 50 
F6 "PC5" O R 5900 2800 50 
F7 "PD7" O R 5900 3100 50 
F8 "PD3" O R 5900 3000 50 
F9 "PD2" O R 5900 2900 50 
F10 "DN_FT232RL" I L 4150 2800 50 
F11 "DP_FT232RL" I L 4150 2900 50 
$EndSheet
$Comp
L SamacSys_Parts:10129381-906001BLF J3
U 1 1 6089446A
P 2000 1750
F 0 "J3" H 2400 2015 50  0000 C CNN
F 1 "10129381-906001BLF" H 2400 1924 50  0000 C CNN
F 2 "SamacSys_Parts:HDRV6W67P254_2X3_762X483X858P" H 2650 1850 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 2650 1750 50  0001 L CNN
F 4 "HEADER DR VT TH 2X3" H 2650 1650 50  0001 L CNN "Description"
F 5 "8.58" H 2650 1550 50  0001 L CNN "Height"
F 6 "649-1012938190601BLF" H 2650 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-906001BLF?qs=0lQeLiL1qyZMxGRnx95Mzg%3D%3D" H 2650 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2650 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-906001BLF" H 2650 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10129381-906001BLF J2
U 1 1 6089EFD3
P 2000 1150
F 0 "J2" H 2400 1415 50  0000 C CNN
F 1 "10129381-906001BLF" H 2400 1324 50  0000 C CNN
F 2 "SamacSys_Parts:HDRV6W67P254_2X3_762X483X858P" H 2650 1250 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129381.pdf" H 2650 1150 50  0001 L CNN
F 4 "HEADER DR VT TH 2X3" H 2650 1050 50  0001 L CNN "Description"
F 5 "8.58" H 2650 950 50  0001 L CNN "Height"
F 6 "649-1012938190601BLF" H 2650 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129381-906001BLF?qs=0lQeLiL1qyZMxGRnx95Mzg%3D%3D" H 2650 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2650 650 50  0001 L CNN "Manufacturer_Name"
F 9 "10129381-906001BLF" H 2650 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L 12401598E4_2A:12401598E4#2A J1
U 1 1 60A55FAA
P 950 2350
F 0 "J1" H 1057 3817 50  0000 C CNN
F 1 "12401598E4#2A" H 1057 3726 50  0000 C CNN
F 2 "usb c connector:AMPHENOL_12401598E4#2A" H 950 2350 50  0001 L BNN
F 3 "" H 950 2350 50  0001 L BNN
F 4 "X4" H 950 2350 50  0001 L BNN "PARTREV"
F 5 "Manufacturer recommendations" H 950 2350 50  0001 L BNN "STANDARD"
F 6 "AMPHENOL" H 950 2350 50  0001 L BNN "MANUFACTURER"
	1    950  2350
	1    0    0    -1  
$EndComp
Text GLabel 2950 1250 2    50   Output ~ 0
DP_FT232RL
Text GLabel 2950 1150 2    50   Output ~ 0
DN_FT232RL
Wire Wire Line
	2800 1150 2950 1150
Wire Wire Line
	2800 1250 2950 1250
Text GLabel 2950 1850 2    50   Output ~ 0
DP_hub
Text GLabel 2950 1750 2    50   Output ~ 0
DN_hub
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2800 1750 2950 1750
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1650
Wire Wire Line
	1500 1650 1450 1650
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1750
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	2000 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1350
Wire Wire Line
	1900 1750 2000 1750
Wire Wire Line
	2000 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1450
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	1500 1350 1900 1350
Connection ~ 1500 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 1900 1750
Wire Wire Line
	1550 1450 1950 1450
Connection ~ 1550 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1950 1850
Text GLabel 1600 3350 2    50   Output ~ 0
USB_GND
Wire Wire Line
	1450 3350 1500 3350
Wire Wire Line
	1500 3350 1500 3550
Wire Wire Line
	1500 3550 1450 3550
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1600 3350
Text GLabel 1700 1100 1    50   Output ~ 0
USB_vbus
Wire Wire Line
	1700 1100 1700 1150
Wire Wire Line
	1700 1150 1450 1150
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C17
U 1 1 608C91C2
P 3800 6300
F 0 "C17" H 4050 6565 50  0000 C CNN
F 1 "0.1 uF" H 4050 6474 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 4150 6350 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 4150 6250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 4150 6150 50  0001 L CNN "Description"
F 5 "0.88" H 4150 6050 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 4150 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 4150 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 4150 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 4150 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 6300
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:FM4002-W D1
U 1 1 608C9CB1
P 2500 4950
F 0 "D1" H 2800 5217 50  0000 C CNN
F 1 "FM4002-W" H 2800 5126 50  0000 C CNN
F 2 "SamacSys_Parts:DIOM5025X231N" H 2950 4950 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 2950 4850 50  0001 L CNN
F 4 "Rectifiers 1N4002 1A 100V GP" H 2950 4750 50  0001 L CNN "Description"
F 5 "2.31" H 2950 4650 50  0001 L CNN "Height"
F 6 "583-FM4002" H 2950 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rectron/FM4002-W?qs=Eu63EZxBwKLMZ6VMlynpJA%3D%3D" H 2950 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rectron" H 2950 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "FM4002-W" H 2950 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 608D7FBE
P 1500 3600
F 0 "#PWR0134" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1500 3550
Connection ~ 1500 3550
$Comp
L SamacSys_Parts:SH31B105K500CT C13
U 1 1 608DE327
P 1050 6150
F 0 "C13" V 1400 6100 50  0000 C CNN
F 1 "1 uF" V 1300 6150 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X210N" H 1400 6200 50  0001 L CNN
F 3 "" H 1400 6100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 10% 50V Soft Termination" H 1400 6000 50  0001 L CNN "Description"
F 5 "2.1" H 1400 5900 50  0001 L CNN "Height"
F 6 "791-SH31B105K500CT" H 1400 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Walsin/SH31B105K500CT?qs=ZrPdAQfJ6DNVA0fsHEmIgA%3D%3D" H 1400 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Walsin Technology Corporation" H 1400 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "SH31B105K500CT" H 1400 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5500 3800 5500
Wire Wire Line
	3800 5800 3800 5500
Wire Wire Line
	3800 6300 3800 6350
$Comp
L SamacSys_Parts:CR1206-FX-2400ELF R32
U 1 1 608E9DB4
P 1050 4800
F 0 "R32" H 1150 4750 50  0000 L CNN
F 1 "240 R" H 1300 4800 50  0000 L CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 1600 4850 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CR1206-FX-2400ELF.pdf" H 1600 4750 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 240ohm 1%" H 1600 4650 50  0001 L CNN "Description"
F 5 "0.75" H 1600 4550 50  0001 L CNN "Height"
F 6 "652-CR1206FX-2400ELF" H 1600 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-2400ELF?qs=UUWDWenVDLhQhqIrZL%2FtJg%3D%3D" H 1600 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 1600 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-2400ELF" H 1600 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 4800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CRCW1206390RFKEA R31
U 1 1 608EC58B
P 650 4800
F 0 "R31" H 1000 4900 50  0000 C CNN
F 1 "390 R" H 1000 4800 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 1200 4850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1200 4750 50  0001 L CNN
F 4 "CRCW1206 Resistor T/R 0.25W,1%, 390R Vishay CRCW Series Thick Film Surface Mount Resistor 1206 Case 390 +/-1% 0.25W +/-100ppm/C" H 1200 4650 50  0001 L CNN "Description"
F 5 "0.6" H 1200 4550 50  0001 L CNN "Height"
F 6 "71-CRCW1206-390-E3" H 1200 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW1206390RFKEA?qs=aWU4KuM4hmiu9SPoC%252BHtOg%3D%3D" H 1200 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 1200 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW1206390RFKEA" H 1200 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    650  4800
	0    1    1    0   
$EndComp
Connection ~ 1800 6350
Wire Wire Line
	1800 6400 1800 6350
$Comp
L power:GND #PWR0135
U 1 1 608DAE06
P 1800 6400
F 0 "#PWR0135" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6350 2050 6300
Wire Wire Line
	1800 6350 2050 6350
Wire Wire Line
	1800 6300 1800 6350
Wire Wire Line
	1800 5700 2050 5700
Connection ~ 1800 5700
Wire Wire Line
	1800 5800 1800 5700
Wire Wire Line
	2050 5800 2050 5700
Wire Wire Line
	1700 5700 1800 5700
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C14
U 1 1 608CBF87
P 1800 5800
F 0 "C14" V 1950 5800 50  0000 L CNN
F 1 "10 uF" V 2050 5700 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 2150 5850 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 2150 5750 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 2150 5650 50  0001 L CNN "Description"
F 5 "1.8" H 2150 5550 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 2150 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 2150 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 2150 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 2150 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 5800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C15
U 1 1 608C5EF5
P 2050 5800
F 0 "C15" V 2200 5850 50  0000 C CNN
F 1 "0.1 uF" V 2300 5800 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 2400 5850 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 2400 5750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 2400 5650 50  0001 L CNN "Description"
F 5 "0.88" H 2400 5550 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 2400 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 2400 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 2400 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 2400 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 5800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:LM317MDCY IC5
U 1 1 608C386F
P 2100 5500
F 0 "IC5" H 2850 5765 50  0000 C CNN
F 1 "LM317MDCY" H 2850 5674 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 3450 5600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm317m.pdf" H 3450 5500 50  0001 L CNN
F 4 "LM317MDCY, Linear Voltage Regulator, 0.5A Adjustable 1.25  37 V, 4-Pin SOT-223" H 3450 5400 50  0001 L CNN "Description"
F 5 "1.8" H 3450 5300 50  0001 L CNN "Height"
F 6 "595-LM317MDCY" H 3450 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM317MDCY?qs=%252BWCn1GN4mVygYq1xRdAz5g%3D%3D" H 3450 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3450 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "LM317MDCY" H 3450 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 5500
	1    0    0    -1  
$EndComp
Text GLabel 1050 4250 0    50   Output ~ 0
USB_vbus
Wire Wire Line
	2100 5700 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	1800 6350 1050 6350
Wire Wire Line
	1050 6350 1050 6150
Wire Wire Line
	2500 4950 2050 4950
Wire Wire Line
	2050 4950 2050 5700
Wire Wire Line
	1050 5600 1050 5650
Wire Wire Line
	1050 5600 2100 5600
Wire Wire Line
	1050 5500 1050 5600
Connection ~ 1050 5600
Wire Wire Line
	1050 4750 1050 4800
Wire Wire Line
	1050 4750 1150 4750
Wire Wire Line
	1150 4750 1150 5500
Wire Wire Line
	1150 5500 2100 5500
Wire Wire Line
	650  4750 650  4800
Connection ~ 1050 4750
Wire Wire Line
	650  5500 650  6350
Connection ~ 1050 6350
Wire Wire Line
	3800 6350 2050 6350
Connection ~ 2050 6350
$Comp
L power:+3.3V #PWR0136
U 1 1 6093D8F5
P 800 5550
F 0 "#PWR0136" H 800 5400 50  0001 C CNN
F 1 "+3.3V" H 815 5723 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5600 800  5600
Wire Wire Line
	800  5600 800  5550
Wire Wire Line
	650  4750 1050 4750
Wire Wire Line
	650  6350 1050 6350
Text GLabel 1700 5700 0    50   Output ~ 0
VCC
Text GLabel 2700 4250 2    50   Input ~ 0
VCC
$Comp
L SamacSys_Parts:MF-MSMF050-2 F1
U 1 1 609469FC
P 1200 4250
F 0 "F1" H 1550 4475 50  0000 C CNN
F 1 "Fuse" H 1550 4384 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC4632X85N" H 1750 4300 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/mfmsmf.pdf" H 1750 4200 50  0001 L CNN
F 4 "Fuse, PTC, Resettable, SMD, 1812, 500mA Bourns 0.5A Surface Mount Resettable Fuse, 15 V" H 1750 4100 50  0001 L CNN "Description"
F 5 "0.85" H 1750 4000 50  0001 L CNN "Height"
F 6 "652-MF-MSMF050-2" H 1750 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/MF-MSMF050-2?qs=t3shhpq1i1DZ7OBD5kLNoA%3D%3D" H 1750 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 1750 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "MF-MSMF050-2" H 1750 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MF-MSMF050-2 F2
U 1 1 6094AFF8
P 1200 4500
F 0 "F2" H 1550 4300 50  0000 C CNN
F 1 "Fuse" H 1550 4400 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC4632X85N" H 1750 4550 50  0001 L CNN
F 3 "https://www.bourns.com/pdfs/mfmsmf.pdf" H 1750 4450 50  0001 L CNN
F 4 "Fuse, PTC, Resettable, SMD, 1812, 500mA Bourns 0.5A Surface Mount Resettable Fuse, 15 V" H 1750 4350 50  0001 L CNN "Description"
F 5 "0.85" H 1750 4250 50  0001 L CNN "Height"
F 6 "652-MF-MSMF050-2" H 1750 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/MF-MSMF050-2?qs=t3shhpq1i1DZ7OBD5kLNoA%3D%3D" H 1750 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 1750 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "MF-MSMF050-2" H 1750 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FM4002-W D2
U 1 1 6094E053
P 2600 4250
F 0 "D2" H 2950 4000 50  0000 C CNN
F 1 "FM4002-W" H 2900 4100 50  0000 C CNN
F 2 "SamacSys_Parts:DIOM5025X231N" H 3050 4250 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 3050 4150 50  0001 L CNN
F 4 "Rectifiers 1N4002 1A 100V GP" H 3050 4050 50  0001 L CNN "Description"
F 5 "2.31" H 3050 3950 50  0001 L CNN "Height"
F 6 "583-FM4002" H 3050 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rectron/FM4002-W?qs=Eu63EZxBwKLMZ6VMlynpJA%3D%3D" H 3050 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rectron" H 3050 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "FM4002-W" H 3050 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 4250
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:FM4002-W D3
U 1 1 609520FB
P 2600 4500
F 0 "D3" H 2900 4767 50  0000 C CNN
F 1 "FM4002-W" H 2900 4676 50  0000 C CNN
F 2 "SamacSys_Parts:DIOM5025X231N" H 3050 4500 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/345/fm4001-fm4007-1113844.pdf" H 3050 4400 50  0001 L CNN
F 4 "Rectifiers 1N4002 1A 100V GP" H 3050 4300 50  0001 L CNN "Description"
F 5 "2.31" H 3050 4200 50  0001 L CNN "Height"
F 6 "583-FM4002" H 3050 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rectron/FM4002-W?qs=Eu63EZxBwKLMZ6VMlynpJA%3D%3D" H 3050 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rectron" H 3050 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "FM4002-W" H 3050 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4250 1100 4250
Wire Wire Line
	1200 4500 1100 4500
Wire Wire Line
	1100 4500 1100 4250
Connection ~ 1100 4250
Wire Wire Line
	1100 4250 1200 4250
Wire Wire Line
	1900 4250 2000 4250
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	2600 4250 2650 4250
$Comp
L power:+5V #PWR0137
U 1 1 60967790
P 3000 4450
F 0 "#PWR0137" H 3000 4300 50  0001 C CNN
F 1 "+5V" H 3015 4623 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4450
$Comp
L SamacSys_Parts:COM-13667 LED5
U 1 1 609B0A5A
P 5150 4850
F 0 "LED5" H 5700 5115 50  0000 C CNN
F 1 "COM-13667" H 5700 5024 50  0000 C CNN
F 2 "SamacSys_Parts:COM13667" H 6100 4950 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 6100 4850 50  0001 L CNN
F 4 "SparkFun Accessories SMD LED RGB WS2812B Strip of 10" H 6100 4750 50  0001 L CNN "Description"
F 5 "2" H 6100 4650 50  0001 L CNN "Height"
F 6 "474-COM-13667" H 6100 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-13667?qs=WyAARYrbSnYuV74MbwnFXg%3D%3D" H 6100 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "SparkFun" H 6100 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "COM-13667" H 6100 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:COM-13667 LED6
U 1 1 609B315D
P 5150 5400
F 0 "LED6" H 5700 5665 50  0000 C CNN
F 1 "COM-13667" H 5700 5574 50  0000 C CNN
F 2 "SamacSys_Parts:COM13667" H 6100 5500 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 6100 5400 50  0001 L CNN
F 4 "SparkFun Accessories SMD LED RGB WS2812B Strip of 10" H 6100 5300 50  0001 L CNN "Description"
F 5 "2" H 6100 5200 50  0001 L CNN "Height"
F 6 "474-COM-13667" H 6100 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-13667?qs=WyAARYrbSnYuV74MbwnFXg%3D%3D" H 6100 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "SparkFun" H 6100 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "COM-13667" H 6100 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:COM-13667 LED7
U 1 1 609B55C8
P 5150 5950
F 0 "LED7" H 5700 6215 50  0000 C CNN
F 1 "COM-13667" H 5700 6124 50  0000 C CNN
F 2 "SamacSys_Parts:COM13667" H 6100 6050 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 6100 5950 50  0001 L CNN
F 4 "SparkFun Accessories SMD LED RGB WS2812B Strip of 10" H 6100 5850 50  0001 L CNN "Description"
F 5 "2" H 6100 5750 50  0001 L CNN "Height"
F 6 "474-COM-13667" H 6100 5650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-13667?qs=WyAARYrbSnYuV74MbwnFXg%3D%3D" H 6100 5550 50  0001 L CNN "Mouser Price/Stock"
F 8 "SparkFun" H 6100 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "COM-13667" H 6100 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:COM-13667 LED8
U 1 1 609B55D4
P 5150 6500
F 0 "LED8" H 5700 6765 50  0000 C CNN
F 1 "COM-13667" H 5700 6674 50  0000 C CNN
F 2 "SamacSys_Parts:COM13667" H 6100 6600 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 6100 6500 50  0001 L CNN
F 4 "SparkFun Accessories SMD LED RGB WS2812B Strip of 10" H 6100 6400 50  0001 L CNN "Description"
F 5 "2" H 6100 6300 50  0001 L CNN "Height"
F 6 "474-COM-13667" H 6100 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-13667?qs=WyAARYrbSnYuV74MbwnFXg%3D%3D" H 6100 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "SparkFun" H 6100 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "COM-13667" H 6100 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:COM-13667 LED9
U 1 1 609B83D7
P 5150 7050
F 0 "LED9" H 5700 7315 50  0000 C CNN
F 1 "COM-13667" H 5700 7224 50  0000 C CNN
F 2 "SamacSys_Parts:COM13667" H 6100 7150 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 6100 7050 50  0001 L CNN
F 4 "SparkFun Accessories SMD LED RGB WS2812B Strip of 10" H 6100 6950 50  0001 L CNN "Description"
F 5 "2" H 6100 6850 50  0001 L CNN "Height"
F 6 "474-COM-13667" H 6100 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-13667?qs=WyAARYrbSnYuV74MbwnFXg%3D%3D" H 6100 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "SparkFun" H 6100 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "COM-13667" H 6100 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 7050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:COM-13667 LED4
U 1 1 609B83E3
P 5150 4300
F 0 "LED4" H 5700 4565 50  0000 C CNN
F 1 "COM-13667" H 5700 4474 50  0000 C CNN
F 2 "SamacSys_Parts:COM13667" H 6100 4400 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 6100 4300 50  0001 L CNN
F 4 "SparkFun Accessories SMD LED RGB WS2812B Strip of 10" H 6100 4200 50  0001 L CNN "Description"
F 5 "2" H 6100 4100 50  0001 L CNN "Height"
F 6 "474-COM-13667" H 6100 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-13667?qs=WyAARYrbSnYuV74MbwnFXg%3D%3D" H 6100 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "SparkFun" H 6100 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "COM-13667" H 6100 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C18
U 1 1 609BDF6B
P 4350 4300
F 0 "C18" H 4600 4565 50  0000 C CNN
F 1 "10 uF" H 4600 4474 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4700 4350 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 4700 4250 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 4700 4150 50  0001 L CNN "Description"
F 5 "1.8" H 4700 4050 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 4700 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 4700 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 4700 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 4700 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C19
U 1 1 609C15EA
P 4350 4850
F 0 "C19" H 4600 5115 50  0000 C CNN
F 1 "10 uF" H 4600 5024 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4700 4900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 4700 4800 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 4700 4700 50  0001 L CNN "Description"
F 5 "1.8" H 4700 4600 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 4700 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 4700 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 4700 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 4700 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C20
U 1 1 609C2FAA
P 4350 5400
F 0 "C20" H 4600 5665 50  0000 C CNN
F 1 "10 uF" H 4600 5574 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4700 5450 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 4700 5350 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 4700 5250 50  0001 L CNN "Description"
F 5 "1.8" H 4700 5150 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 4700 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 4700 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 4700 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 4700 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C21
U 1 1 609C6EC3
P 4350 5950
F 0 "C21" H 4600 6215 50  0000 C CNN
F 1 "10 uF" H 4600 6124 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4700 6000 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 4700 5900 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 4700 5800 50  0001 L CNN "Description"
F 5 "1.8" H 4700 5700 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 4700 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 4700 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 4700 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 4700 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C22
U 1 1 609C6ECF
P 4350 6500
F 0 "C22" H 4600 6765 50  0000 C CNN
F 1 "10 uF" H 4600 6674 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4700 6550 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 4700 6450 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 4700 6350 50  0001 L CNN "Description"
F 5 "1.8" H 4700 6250 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 4700 6150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 4700 6050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 4700 5950 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 4700 5850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C23
U 1 1 609C6EDB
P 4350 7050
F 0 "C23" H 4600 7315 50  0000 C CNN
F 1 "10 uF" H 4600 7224 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4700 7100 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 4700 7000 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 4700 6900 50  0001 L CNN "Description"
F 5 "1.8" H 4700 6800 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 4700 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 4700 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 4700 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 4700 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4550
Wire Wire Line
	5050 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4850
Wire Wire Line
	6350 4850 6250 4850
Wire Wire Line
	5150 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5100
Wire Wire Line
	5050 5100 6350 5100
Wire Wire Line
	6350 5100 6350 5400
Wire Wire Line
	6350 5400 6250 5400
Wire Wire Line
	5150 5500 5050 5500
Wire Wire Line
	5050 5500 5050 5650
Wire Wire Line
	5050 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5950
Wire Wire Line
	6350 5950 6250 5950
Wire Wire Line
	5150 6050 5050 6050
Wire Wire Line
	5050 6050 5050 6200
Wire Wire Line
	5050 6200 6350 6200
Wire Wire Line
	6350 6200 6350 6500
Wire Wire Line
	6350 6500 6250 6500
Wire Wire Line
	5150 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6750
Wire Wire Line
	5050 6750 6350 6750
Wire Wire Line
	6350 6750 6350 7050
Wire Wire Line
	6350 7050 6250 7050
$Comp
L SamacSys_Parts:CRCW1206390RFKEA R33
U 1 1 609D78B2
P 6350 4300
F 0 "R33" H 6700 4400 50  0000 C CNN
F 1 "390 R" H 6700 4300 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 6900 4350 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6900 4250 50  0001 L CNN
F 4 "CRCW1206 Resistor T/R 0.25W,1%, 390R Vishay CRCW Series Thick Film Surface Mount Resistor 1206 Case 390 +/-1% 0.25W +/-100ppm/C" H 6900 4150 50  0001 L CNN "Description"
F 5 "0.6" H 6900 4050 50  0001 L CNN "Height"
F 6 "71-CRCW1206-390-E3" H 6900 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW1206390RFKEA?qs=aWU4KuM4hmiu9SPoC%252BHtOg%3D%3D" H 6900 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 6900 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW1206390RFKEA" H 6900 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6350 4300
	1    0    0    -1  
$EndComp
Text GLabel 6000 2600 2    50   Input ~ 0
LED_control
Wire Wire Line
	5900 2600 6000 2600
Text GLabel 7150 4300 2    50   Output ~ 0
LED_control
Wire Wire Line
	7150 4300 7050 4300
Wire Wire Line
	6350 4300 6250 4300
$Comp
L Connector:TestPoint LED_VCC_in1
U 1 1 609EC7B0
P 4450 4100
F 0 "LED_VCC_in1" H 4400 4400 50  0000 L CNN
F 1 "TestPoint" H 4300 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 609F3734
P 4200 4100
F 0 "#PWR0138" H 4200 3950 50  0001 C CNN
F 1 "+5V" H 4215 4273 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	4200 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4100
Wire Wire Line
	4950 4100 4950 4300
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	4850 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 4950 4850
Wire Wire Line
	4950 7050 5150 7050
Wire Wire Line
	5150 6500 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 4950 7050
Wire Wire Line
	5150 5950 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 4950 6500
Wire Wire Line
	5150 5400 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 4950 5950
Wire Wire Line
	5150 4850 4950 4850
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 4950 5400
Wire Wire Line
	4850 4850 4950 4850
Wire Wire Line
	4850 5400 4950 5400
Wire Wire Line
	4850 5950 4950 5950
Wire Wire Line
	4850 6500 4950 6500
Wire Wire Line
	4850 7050 4950 7050
Connection ~ 4950 7050
Wire Wire Line
	4350 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4850
Wire Wire Line
	4250 7050 4350 7050
Wire Wire Line
	4350 6500 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4250 7050
Wire Wire Line
	4350 5950 4250 5950
Connection ~ 4250 5950
Wire Wire Line
	4250 5950 4250 6500
Wire Wire Line
	4350 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4250 5950
Wire Wire Line
	4350 4850 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4250 5400
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
Connection ~ 4250 7050
Wire Wire Line
	6250 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4950
Wire Wire Line
	4250 7350 6700 7350
Connection ~ 6700 7350
Wire Wire Line
	6700 7350 6700 7450
Wire Wire Line
	4250 7050 4250 7350
Wire Wire Line
	6250 6600 6700 6600
Connection ~ 6700 6600
Wire Wire Line
	6250 7150 6700 7150
Wire Wire Line
	6700 6600 6700 7150
Connection ~ 6700 7150
Wire Wire Line
	6700 7150 6700 7350
Wire Wire Line
	6250 6050 6700 6050
Connection ~ 6700 6050
Wire Wire Line
	6700 6050 6700 6600
Wire Wire Line
	6250 5500 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6700 6050
Wire Wire Line
	6250 4950 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 6700 5500
$Comp
L Mechanical:MountingHole H1
U 1 1 60A86F02
P 800 6750
F 0 "H1" H 900 6796 50  0000 L CNN
F 1 "MountingHole" H 900 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 6750 50  0001 C CNN
F 3 "~" H 800 6750 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A8790A
P 800 7000
F 0 "H2" H 900 7046 50  0000 L CNN
F 1 "MountingHole" H 900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A8C7A0
P 800 7250
F 0 "H3" H 900 7296 50  0000 L CNN
F 1 "MountingHole" H 900 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7250 50  0001 C CNN
F 3 "~" H 800 7250 50  0001 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A91827
P 800 7500
F 0 "H4" H 900 7546 50  0000 L CNN
F 1 "MountingHole" H 900 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7500 50  0001 C CNN
F 3 "~" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10ML100MEFC6.3X5 C24
U 1 1 60B6133C
P 6650 1450
F 0 "C24" V 6854 1580 50  0000 L CNN
F 1 "100 uF" V 6945 1580 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD250W45D630H500" H 7000 1500 50  0001 L CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ml.pdf" H 7000 1400 50  0001 L CNN
F 4 "Rubycon 100uF 10 V dc Aluminium Electrolytic Capacitor, ML Series 3000h 6.3 Dia. x 5mm" H 7000 1300 50  0001 L CNN "Description"
F 5 "5" H 7000 1200 50  0001 L CNN "Height"
F 6 "232-10ML100MEFC6.3X5" H 7000 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rubycon/10ML100MEFC63X5?qs=T3oQrply3y%2Ft1pH0%2F%252B5skA%3D%3D" H 7000 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rubycon" H 7000 900 50  0001 L CNN "Manufacturer_Name"
F 9 "10ML100MEFC6.3X5" H 7000 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 1450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:10ML100MEFC6.3X5 C16
U 1 1 60BA89CA
P 2750 4100
F 0 "C16" H 3000 4367 50  0000 C CNN
F 1 "100 uF" H 3000 4276 50  0000 C CNN
F 2 "SamacSys_Parts:CAPPRD250W45D630H500" H 3100 4150 50  0001 L CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ml.pdf" H 3100 4050 50  0001 L CNN
F 4 "Rubycon 100uF 10 V dc Aluminium Electrolytic Capacitor, ML Series 3000h 6.3 Dia. x 5mm" H 3100 3950 50  0001 L CNN "Description"
F 5 "5" H 3100 3850 50  0001 L CNN "Height"
F 6 "232-10ML100MEFC6.3X5" H 3100 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rubycon/10ML100MEFC63X5?qs=T3oQrply3y%2Ft1pH0%2F%252B5skA%3D%3D" H 3100 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rubycon" H 3100 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "10ML100MEFC6.3X5" H 3100 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2650 4100
$Comp
L power:GND #PWR0140
U 1 1 60BA89D1
P 3300 4150
F 0 "#PWR0140" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4150
Wire Wire Line
	2650 4100 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2700 4250
Connection ~ 3800 5500
Wire Wire Line
	3800 4950 3100 4950
Wire Wire Line
	3800 5500 3800 4950
$Comp
L Connector:TestPoint LED_VCC_out1
U 1 1 609F0CF3
P 4950 4100
F 0 "LED_VCC_out1" H 4900 4400 50  0000 L CNN
F 1 "TestPoint" H 4800 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 4150 1000
Wire Wire Line
	4150 1100 3850 1100
Text GLabel 3850 1100 0    50   Input ~ 0
DP_hub
Text GLabel 3850 1000 0    50   Input ~ 0
DN_hub
Wire Wire Line
	4150 900  3900 900 
$Comp
L power:+3.3V #PWR0141
U 1 1 60BB3F86
P 3900 800
F 0 "#PWR0141" H 3900 650 50  0001 C CNN
F 1 "+3.3V" V 3915 928 50  0000 L CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60BBF93C
P 3900 900
F 0 "#PWR0142" H 3900 650 50  0001 C CNN
F 1 "GND" V 3900 700 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 800  3900 800 
$Sheet
S 4150 650  1750 1000
U 606F0FFF
F0 "hub" 50
F1 "hub.sch" 50
F2 "VCC_3V3" I L 4150 800 50 
F3 "GND" I L 4150 900 50 
F4 "USB_upstream_DP" I L 4150 1100 50 
F5 "USB_upstream_DM" I L 4150 1000 50 
F6 "USB_downstream_DP_1" O R 5900 800 50 
F7 "USB_downstream_DP_2" O R 5900 1000 50 
F8 "USB_downstream_DP_3" O R 5900 1200 50 
F9 "USB_downstream_DP_4" O R 5900 1400 50 
F10 "USB_downstream_DM_1" O R 5900 900 50 
F11 "USB_downstream_DM_2" O R 5900 1100 50 
F12 "USB_downstream_DM_3" O R 5900 1300 50 
F13 "USB_downstream_DM_4" O R 5900 1500 50 
$EndSheet
$Comp
L Connector:TestPoint DN_1
U 1 1 60C729A0
P 7200 1050
F 0 "DN_1" V 7100 1050 50  0000 L CNN
F 1 "TestPoint" V 7300 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7200 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC_1
U 1 1 60CDDCE9
P 7200 1350
F 0 "VCC_1" V 7100 1350 50  0000 L CNN
F 1 "TestPoint" V 7300 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7400 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GND_1
U 1 1 60CE3A69
P 7200 1650
F 0 "GND_1" V 7100 1650 50  0000 L CNN
F 1 "TestPoint" V 7300 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DP_1
U 1 1 60CE996D
P 7200 750
F 0 "DP_1" V 7100 750 50  0000 L CNN
F 1 "TestPoint" V 7300 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7400 750 50  0001 C CNN
F 3 "~" H 7400 750 50  0001 C CNN
	1    7200 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60D0F2B3
P 6650 2050
F 0 "#PWR0143" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7200 1650
Wire Wire Line
	7150 1650 7150 2000
Wire Wire Line
	7150 2000 6650 2000
Wire Wire Line
	6650 2000 6650 1950
Wire Wire Line
	6650 2000 6650 2050
Connection ~ 6650 2000
Wire Wire Line
	6650 1450 6650 1350
Text GLabel 6550 1350 0    50   Output ~ 0
VCC
Wire Wire Line
	6550 1350 6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6650 1350 7200 1350
Text GLabel 7100 750  0    50   Output ~ 0
DP_1
Wire Wire Line
	5900 800  6000 800 
Text GLabel 6000 800  2    50   Input ~ 0
DP_1
Wire Wire Line
	7200 750  7100 750 
Text GLabel 7100 1050 0    50   Output ~ 0
DN_1
Text GLabel 6000 900  2    50   Input ~ 0
DN_1
Wire Wire Line
	7100 1050 7200 1050
Wire Wire Line
	5900 900  6000 900 
Text GLabel 6000 1000 2    50   Input ~ 0
DP_2
Text GLabel 6000 1100 2    50   Input ~ 0
DN_2
Text GLabel 6000 1200 2    50   Input ~ 0
DP_3
Text GLabel 6000 1300 2    50   Input ~ 0
DN_3
Text GLabel 6000 1400 2    50   Input ~ 0
DP_4
Text GLabel 6000 1500 2    50   Input ~ 0
DN_4
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	5900 1200 6000 1200
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	5900 1500 6000 1500
$Comp
L SamacSys_Parts:10ML100MEFC6.3X5 C25
U 1 1 60DF43B1
P 7850 1450
F 0 "C25" V 8054 1580 50  0000 L CNN
F 1 "100 uF" V 8145 1580 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD250W45D630H500" H 8200 1500 50  0001 L CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ml.pdf" H 8200 1400 50  0001 L CNN
F 4 "Rubycon 100uF 10 V dc Aluminium Electrolytic Capacitor, ML Series 3000h 6.3 Dia. x 5mm" H 8200 1300 50  0001 L CNN "Description"
F 5 "5" H 8200 1200 50  0001 L CNN "Height"
F 6 "232-10ML100MEFC6.3X5" H 8200 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rubycon/10ML100MEFC63X5?qs=T3oQrply3y%2Ft1pH0%2F%252B5skA%3D%3D" H 8200 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rubycon" H 8200 900 50  0001 L CNN "Manufacturer_Name"
F 9 "10ML100MEFC6.3X5" H 8200 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DN_2
U 1 1 60DF43B7
P 8400 1050
F 0 "DN_2" V 8300 1050 50  0000 L CNN
F 1 "TestPoint" V 8500 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8400 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC_2
U 1 1 60DF43BD
P 8400 1350
F 0 "VCC_2" V 8300 1350 50  0000 L CNN
F 1 "TestPoint" V 8500 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GND_2
U 1 1 60DF43C3
P 8400 1650
F 0 "GND_2" V 8300 1650 50  0000 L CNN
F 1 "TestPoint" V 8500 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DP_2
U 1 1 60DF43C9
P 8400 750
F 0 "DP_2" V 8300 750 50  0000 L CNN
F 1 "TestPoint" V 8500 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 750 50  0001 C CNN
F 3 "~" H 8600 750 50  0001 C CNN
	1    8400 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60DF43CF
P 7850 2050
F 0 "#PWR0144" H 7850 1800 50  0001 C CNN
F 1 "GND" H 7855 1877 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8400 1650
Wire Wire Line
	8350 1650 8350 2000
Wire Wire Line
	8350 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1950
Wire Wire Line
	7850 2000 7850 2050
Connection ~ 7850 2000
Wire Wire Line
	7850 1450 7850 1350
Text GLabel 7750 1350 0    50   Output ~ 0
VCC
Wire Wire Line
	7750 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8400 1350
Text GLabel 8300 750  0    50   Output ~ 0
DP_2
Wire Wire Line
	8400 750  8300 750 
Text GLabel 8300 1050 0    50   Output ~ 0
DN_2
Wire Wire Line
	8300 1050 8400 1050
$Comp
L SamacSys_Parts:10ML100MEFC6.3X5 C26
U 1 1 60DFFEB8
P 9050 1450
F 0 "C26" V 9254 1580 50  0000 L CNN
F 1 "100 uF" V 9345 1580 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD250W45D630H500" H 9400 1500 50  0001 L CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ml.pdf" H 9400 1400 50  0001 L CNN
F 4 "Rubycon 100uF 10 V dc Aluminium Electrolytic Capacitor, ML Series 3000h 6.3 Dia. x 5mm" H 9400 1300 50  0001 L CNN "Description"
F 5 "5" H 9400 1200 50  0001 L CNN "Height"
F 6 "232-10ML100MEFC6.3X5" H 9400 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rubycon/10ML100MEFC63X5?qs=T3oQrply3y%2Ft1pH0%2F%252B5skA%3D%3D" H 9400 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rubycon" H 9400 900 50  0001 L CNN "Manufacturer_Name"
F 9 "10ML100MEFC6.3X5" H 9400 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DN_3
U 1 1 60DFFEBE
P 9600 1050
F 0 "DN_3" V 9500 1050 50  0000 L CNN
F 1 "TestPoint" V 9700 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9800 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9600 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC_3
U 1 1 60DFFEC4
P 9600 1350
F 0 "VCC_3" V 9500 1350 50  0000 L CNN
F 1 "TestPoint" V 9700 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9600 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GND_3
U 1 1 60DFFECA
P 9600 1650
F 0 "GND_3" V 9500 1650 50  0000 L CNN
F 1 "TestPoint" V 9700 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DP_3
U 1 1 60DFFED0
P 9600 750
F 0 "DP_3" V 9500 750 50  0000 L CNN
F 1 "TestPoint" V 9700 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9800 750 50  0001 C CNN
F 3 "~" H 9800 750 50  0001 C CNN
	1    9600 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60DFFED6
P 9050 2050
F 0 "#PWR0145" H 9050 1800 50  0001 C CNN
F 1 "GND" H 9055 1877 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9600 1650
Wire Wire Line
	9550 1650 9550 2000
Wire Wire Line
	9550 2000 9050 2000
Wire Wire Line
	9050 2000 9050 1950
Wire Wire Line
	9050 2000 9050 2050
Connection ~ 9050 2000
Wire Wire Line
	9050 1450 9050 1350
Text GLabel 8950 1350 0    50   Output ~ 0
VCC
Wire Wire Line
	8950 1350 9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9600 1350
Text GLabel 9500 750  0    50   Output ~ 0
DP_3
Wire Wire Line
	9600 750  9500 750 
Text GLabel 9500 1050 0    50   Output ~ 0
DN_3
Wire Wire Line
	9500 1050 9600 1050
$Comp
L SamacSys_Parts:10ML100MEFC6.3X5 C27
U 1 1 60E0CD12
P 10250 1450
F 0 "C27" V 10454 1580 50  0000 L CNN
F 1 "100 uF" V 10545 1580 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD250W45D630H500" H 10600 1500 50  0001 L CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ml.pdf" H 10600 1400 50  0001 L CNN
F 4 "Rubycon 100uF 10 V dc Aluminium Electrolytic Capacitor, ML Series 3000h 6.3 Dia. x 5mm" H 10600 1300 50  0001 L CNN "Description"
F 5 "5" H 10600 1200 50  0001 L CNN "Height"
F 6 "232-10ML100MEFC6.3X5" H 10600 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Rubycon/10ML100MEFC63X5?qs=T3oQrply3y%2Ft1pH0%2F%252B5skA%3D%3D" H 10600 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rubycon" H 10600 900 50  0001 L CNN "Manufacturer_Name"
F 9 "10ML100MEFC6.3X5" H 10600 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    10250 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DN_4
U 1 1 60E0CD18
P 10800 1050
F 0 "DN_4" V 10700 1050 50  0000 L CNN
F 1 "TestPoint" V 10900 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 11000 1050 50  0001 C CNN
F 3 "~" H 11000 1050 50  0001 C CNN
	1    10800 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC_4
U 1 1 60E0CD1E
P 10800 1350
F 0 "VCC_4" V 10700 1350 50  0000 L CNN
F 1 "TestPoint" V 10900 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 11000 1350 50  0001 C CNN
F 3 "~" H 11000 1350 50  0001 C CNN
	1    10800 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GND_4
U 1 1 60E0CD24
P 10800 1650
F 0 "GND_4" V 10700 1650 50  0000 L CNN
F 1 "TestPoint" V 10900 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 11000 1650 50  0001 C CNN
F 3 "~" H 11000 1650 50  0001 C CNN
	1    10800 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint DP_4
U 1 1 60E0CD2A
P 10800 750
F 0 "DP_4" V 10700 750 50  0000 L CNN
F 1 "TestPoint" V 10900 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 11000 750 50  0001 C CNN
F 3 "~" H 11000 750 50  0001 C CNN
	1    10800 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60E0CD30
P 10250 2050
F 0 "#PWR0146" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1650 10800 1650
Wire Wire Line
	10750 1650 10750 2000
Wire Wire Line
	10750 2000 10250 2000
Wire Wire Line
	10250 2000 10250 1950
Wire Wire Line
	10250 2000 10250 2050
Connection ~ 10250 2000
Wire Wire Line
	10250 1450 10250 1350
Text GLabel 10150 1350 0    50   Output ~ 0
VCC
Wire Wire Line
	10150 1350 10250 1350
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10800 1350
Text GLabel 10700 750  0    50   Output ~ 0
DP_4
Wire Wire Line
	10800 750  10700 750 
Text GLabel 10700 1050 0    50   Output ~ 0
DN_4
Wire Wire Line
	10700 1050 10800 1050
Text GLabel 3950 2800 0    50   Input ~ 0
DN_FT232RL
Text GLabel 3950 2900 0    50   Input ~ 0
DP_FT232RL
Wire Wire Line
	3950 2800 4150 2800
Wire Wire Line
	3950 2900 4150 2900
$Comp
L power:GND #PWR0148
U 1 1 6076ABFB
P 3950 2700
F 0 "#PWR0148" H 3950 2450 50  0001 C CNN
F 1 "GND" V 3950 2500 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 4150 2700
Text GLabel 3950 2600 0    50   Input ~ 0
VCC
Wire Wire Line
	3950 2600 4150 2600
$Comp
L Connector:TestPoint PB0
U 1 1 60793E9F
P 6000 2700
F 0 "PB0" V 6000 2900 50  0000 L CNN
F 1 "TestPoint" V 6000 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PC5
U 1 1 607EDBC8
P 6000 2800
F 0 "PC5" V 6000 3000 50  0000 L CNN
F 1 "TestPoint" V 6000 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PD2
U 1 1 607F7B9C
P 6000 2900
F 0 "PD2" V 6000 3100 50  0000 L CNN
F 1 "TestPoint" V 6000 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6000 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PD3
U 1 1 608018E8
P 6000 3000
F 0 "PD3" V 6000 3200 50  0000 L CNN
F 1 "TestPoint" V 6000 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PD7
U 1 1 6080B6FE
P 6000 3100
F 0 "PD7" V 6000 3300 50  0000 L CNN
F 1 "TestPoint" V 6000 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6000 2900 5900 2900
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6000 3100 5900 3100
$Comp
L Connector:TestPoint GND1
U 1 1 609654A4
P 1750 3550
F 0 "GND1" V 1750 3750 50  0000 L CNN
F 1 "TestPoint" V 1750 3950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1750 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GND2
U 1 1 6096FF58
P 1750 3650
F 0 "GND2" V 1750 3850 50  0000 L CNN
F 1 "TestPoint" V 1750 4050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1700 3650 1750 3650
Wire Wire Line
	1700 3550 1500 3550
Connection ~ 1700 3550
$EndSCHEMATC
