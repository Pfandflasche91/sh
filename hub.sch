EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SamacSys_Parts:SN65220DBVT IC1
U 1 1 607256BC
P 850 3250
F 0 "IC1" H 1450 3515 50  0000 C CNN
F 1 "SN65220DBVT" H 1450 3424 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X145-6N" H 1900 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn65220" H 1900 3250 50  0001 L CNN
F 4 "Single Universal Serial Bus Port Transient Suppressor" H 1900 3150 50  0001 L CNN "Description"
F 5 "1.45" H 1900 3050 50  0001 L CNN "Height"
F 6 "595-SN65220DBVT" H 1900 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65220DBVT?qs=w32V8uFkMxnO6BPs4XelKA%3D%3D" H 1900 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 1900 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65220DBVT" H 1900 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  3250
	1    0    0    -1  
$EndComp
Text HLabel 1350 1000 0    50   Input ~ 0
VCC_3V3
$Comp
L power:+3V3 #PWR0101
U 1 1 6072A6DE
P 1500 950
F 0 "#PWR0101" H 1500 800 50  0001 C CNN
F 1 "+3V3" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1500 1000
Wire Wire Line
	1500 1000 1500 950 
Text HLabel 1350 1200 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 6072B71C
P 1500 1250
F 0 "#PWR0102" H 1500 1000 50  0001 C CNN
F 1 "GND" H 1505 1077 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1250
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R2
U 1 1 60730155
P 2600 3800
F 0 "R2" H 2850 3800 50  0000 C CNN
F 1 "22" H 3050 3800 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 3150 3850 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 3150 3750 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 3150 3650 50  0001 L CNN "Description"
F 5 "0.7" H 3150 3550 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 3150 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 3150 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3150 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 3150 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C1
U 1 1 6073192E
P 2150 4100
F 0 "C1" H 2300 4150 50  0000 C CNN
F 1 "10 uF" V 2400 4100 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 2500 4150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 2500 4050 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 2500 3950 50  0001 L CNN "Description"
F 5 "1.8" H 2500 3850 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 2500 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 2500 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 2500 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 2500 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C2
U 1 1 607352AD
P 2150 4350
F 0 "C2" H 2300 4400 50  0000 C CNN
F 1 "0.1 uF" V 2400 4350 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 2500 4400 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 2500 4300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 2500 4200 50  0001 L CNN "Description"
F 5 "0.88" H 2500 4100 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 2500 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 2500 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 2500 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 2500 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CRCW120610K0FKEAC R3
U 1 1 60736733
P 2950 4900
F 0 "R3" V 3500 4850 50  0000 C CNN
F 1 "10K" H 3300 4900 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X60N" H 3500 4950 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW120610K0FKEAC.pdf" H 3500 4850 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 10Kohms 1% Commercial Use" H 3500 4750 50  0001 L CNN "Description"
F 5 "0.6" H 3500 4650 50  0001 L CNN "Height"
F 6 "71-CRCW120610K0FKEAC" H 3500 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW120610K0FKEAC?qs=E3Y5ESvWgWNPpaQJSBoFjw%3D%3D" H 3500 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 3500 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW120610K0FKEAC" H 3500 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 4900
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:VJ1206A270JXBAC C3
U 1 1 60739F02
P 4400 900
F 0 "C3" V 4550 950 50  0000 C CNN
F 1 "27 pF" V 4650 900 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X170N" H 4750 950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/45200/vjhirelseries.pdf" H 4750 850 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 27pF 100volts C0G 5%" H 4750 750 50  0001 L CNN "Description"
F 5 "1.7" H 4750 650 50  0001 L CNN "Height"
F 6 "77-VJ1206A270JXBAC" H 4750 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Vitramon/VJ1206A270JXBAC?qs=xR5F%252B7zL27%252B2NYQQRDKMoA%3D%3D" H 4750 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4750 350 50  0001 L CNN "Manufacturer_Name"
F 9 "VJ1206A270JXBAC" H 4750 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 900 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:LFXTAL036567BULK Y1
U 1 1 6073C8FF
P 4200 1600
F 0 "Y1" V 4650 1500 50  0000 L CNN
F 1 "6Mhz" V 4550 1450 50  0000 L CNN
F 2 "SamacSys_Parts:LFXTAL036567BULK" H 4850 1700 50  0001 L CNN
F 3 "" H 4850 1600 50  0001 L CNN
F 4 "Crystals 6MHz 27pF -40C 85C" H 4850 1500 50  0001 L CNN "Description"
F 5 "4.1" H 4850 1400 50  0001 L CNN "Height"
F 6 "449-LFXTAL036567BULK" H 4850 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/IQD/LFXTAL036567Bulk?qs=e4%2FAndAAwgLCQesvfzEaKQ%3D%3D" H 4850 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "IQD" H 4850 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "LFXTAL036567BULK" H 4850 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 1600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R5
U 1 1 6071F370
P 6300 3750
F 0 "R5" V 6850 3700 50  0000 C CNN
F 1 "15K" H 6650 3750 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 6850 3800 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 6850 3700 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 6850 3600 50  0001 L CNN "Description"
F 5 "0.75" H 6850 3500 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 6850 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 6850 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6850 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 6850 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6072CA43
P 4850 2050
F 0 "#PWR0103" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6072D3F7
P 4000 2600
F 0 "#PWR0104" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6072D5A3
P 4400 2600
F 0 "#PWR0105" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4450 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6072D6CB
P 5100 2050
F 0 "#PWR0106" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5105 1877 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6072D8E8
P 4400 850
F 0 "#PWR0107" H 4400 600 50  0001 C CNN
F 1 "GND" H 4405 677 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6072FC20
P 2100 4450
F 0 "#PWR0108" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6072FDB3
P 3300 4800
F 0 "#PWR0109" H 3300 4550 50  0001 C CNN
F 1 "GND" H 3305 4627 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6072FEA4
P 6300 2900
F 0 "#PWR0110" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 607303B6
P 650 3400
F 0 "#PWR0111" H 650 3150 50  0001 C CNN
F 1 "GND" H 655 3227 50  0000 C CNN
F 2 "" H 650 3400 50  0001 C CNN
F 3 "" H 650 3400 50  0001 C CNN
	1    650  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60730568
P 2350 3450
F 0 "#PWR0112" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2355 3277 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 607306EB
P 6400 5200
F 0 "#PWR0113" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6073072B
P 3950 850
F 0 "#PWR0114" H 3950 600 50  0001 C CNN
F 1 "GND" H 3955 677 50  0000 C CNN
F 2 "" H 3950 850 50  0001 C CNN
F 3 "" H 3950 850 50  0001 C CNN
	1    3950 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60732591
P 4550 1500
F 0 "#PWR0115" H 4550 1350 50  0001 C CNN
F 1 "+3V3" H 4565 1673 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 60732635
P 4600 2600
F 0 "#PWR0116" H 4600 2450 50  0001 C CNN
F 1 "+3V3" H 4615 2773 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 60732A8B
P 2550 4650
F 0 "#PWR0117" H 2550 4500 50  0001 C CNN
F 1 "+3V3" H 2565 4823 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 60732B20
P 3350 2950
F 0 "#PWR0118" H 3350 2800 50  0001 C CNN
F 1 "+3V3" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4300 2650
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2600
Wire Wire Line
	4400 2700 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4000 2700 4000 2600
$Comp
L SamacSys_Parts:CRGCQ1206F4K7 R14
U 1 1 6073DB15
P 4550 2300
F 0 "R14" V 5100 2250 50  0000 C CNN
F 1 "4K7" H 4900 2300 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X65N" H 5100 2350 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204-3%7F1%7Fpdf%7FEnglish%7FENG_DS_1773204-3_1.pdf%7F5-2176339-2" H 5100 2250 50  0001 L CNN
F 4 "SMD AEC-Q200 Compliant Thick Film Chip Resistor, 1206" H 5100 2150 50  0001 L CNN "Description"
F 5 "0.65" H 5100 2050 50  0001 L CNN "Height"
F 6 "279-CRGCQ1206F4K7" H 5100 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ1206F4K7?qs=wUXugUrL1qw94LjckR%2FRUw%3D%3D" H 5100 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5100 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "CRGCQ1206F4K7" H 5100 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4600 2600 4600 2650
$Comp
L SamacSys_Parts:CL31A106KPHNNNE C6
U 1 1 607465C2
P 4850 2600
F 0 "C6" V 5200 2550 50  0000 C CNN
F 1 "10 uF" V 5100 2600 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 5200 2650 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31a106kphnnne/samsung-electro-mechanics" H 5200 2550 50  0001 L CNN
F 4 "Cap Ceramic 10uF 10V X5R 10% Pad SMD 1206 85C T/R" H 5200 2450 50  0001 L CNN "Description"
F 5 "1.8" H 5200 2350 50  0001 L CNN "Height"
F 6 "187-CL31A106KPHNNNE" H 5200 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31A106KPHNNNE?qs=X6jEic%2FHinAKYZv28vmRQw%3D%3D" H 5200 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 5200 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "CL31A106KPHNNNE" H 5200 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C7
U 1 1 607465CE
P 5100 2600
F 0 "C7" V 5450 2550 50  0000 C CNN
F 1 "0.1 uF" V 5350 2600 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 5450 2650 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 5450 2550 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 5450 2450 50  0001 L CNN "Description"
F 5 "0.88" H 5450 2350 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 5450 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 5450 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 5450 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 5450 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2600
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2700
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2600
Connection ~ 4850 2650
Wire Wire Line
	4850 2100 4850 2050
Wire Wire Line
	5100 2100 5100 2050
$Comp
L SamacSys_Parts:VJ1206A270JXBAC C5
U 1 1 60759DDC
P 3950 900
F 0 "C5" V 4100 950 50  0000 C CNN
F 1 "27 pF" V 4200 900 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X170N" H 4300 950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/45200/vjhirelseries.pdf" H 4300 850 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 27pF 100volts C0G 5%" H 4300 750 50  0001 L CNN "Description"
F 5 "1.7" H 4300 650 50  0001 L CNN "Height"
F 6 "77-VJ1206A270JXBAC" H 4300 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Vitramon/VJ1206A270JXBAC?qs=xR5F%252B7zL27%252B2NYQQRDKMoA%3D%3D" H 4300 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4300 350 50  0001 L CNN "Manufacturer_Name"
F 9 "VJ1206A270JXBAC" H 4300 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 900 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:ERA-6AED152V R11
U 1 1 607654BF
P 4400 2300
F 0 "R11" V 4950 2250 50  0000 C CNN
F 1 "1K5" H 4750 2300 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4950 2350 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4950 2250 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0805 1500ohms 25ppm 0.5% AEC-Q200" H 4950 2150 50  0001 L CNN "Description"
F 5 "0.6" H 4950 2050 50  0001 L CNN "Height"
F 6 "667-ERA-6AED152V" H 4950 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-6AED152V?qs=MNPzkKEzRtRVRdPM%252BAjMTA%3D%3D" H 4950 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4950 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-6AED152V" H 4950 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1600 4200 1500
Wire Wire Line
	4200 2350 4200 2700
Wire Wire Line
	4100 1600 4100 1500
Wire Wire Line
	4100 1500 3950 1500
Wire Wire Line
	3950 1500 3950 2350
Wire Wire Line
	3950 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2700
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4500 2350 4500 2700
Wire Wire Line
	4400 1500 4400 1600
Wire Wire Line
	4200 1500 4400 1500
Wire Wire Line
	4400 2300 4400 2350
Wire Wire Line
	4200 2350 4400 2350
Wire Wire Line
	3950 1500 3950 1400
Connection ~ 3950 1500
Wire Wire Line
	3950 900  3950 850 
Wire Wire Line
	4400 850  4400 900 
Wire Wire Line
	4400 1400 4400 1500
Connection ~ 4400 1500
Text HLabel 1650 3800 0    50   Input ~ 0
USB_upstream_DP
Text HLabel 1650 3900 0    50   Input ~ 0
USB_upstream_DM
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R1
U 1 1 607B50E5
P 2150 3900
F 0 "R1" H 2400 3900 50  0000 C CNN
F 1 "22" H 2600 3900 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 2700 3950 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 2700 3850 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 2700 3750 50  0001 L CNN "Description"
F 5 "0.7" H 2700 3650 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 2700 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 2700 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 2700 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 2700 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3350 3800
Wire Wire Line
	2850 3900 3400 3900
$Comp
L SamacSys_Parts:ERA-6AED152V R4
U 1 1 607C1BF4
P 3350 3750
F 0 "R4" V 3900 3700 50  0000 C CNN
F 1 "1K5" H 3700 3750 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 3900 3800 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3900 3700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD 0805 1500ohms 25ppm 0.5% AEC-Q200" H 3900 3600 50  0001 L CNN "Description"
F 5 "0.6" H 3900 3500 50  0001 L CNN "Height"
F 6 "667-ERA-6AED152V" H 3900 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-6AED152V?qs=MNPzkKEzRtRVRdPM%252BAjMTA%3D%3D" H 3900 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3900 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "ERA-6AED152V" H 3900 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3800 3350 3750
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3400 3800
Wire Wire Line
	3350 3050 3350 2950
Wire Wire Line
	2050 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3900
Wire Wire Line
	2100 3900 2150 3900
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2600 3800
Wire Wire Line
	1650 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2050 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	650  3400 650  3350
Wire Wire Line
	650  3350 850  3350
Wire Wire Line
	1650 3800 2200 3800
Wire Wire Line
	3400 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4500
Wire Wire Line
	3300 4500 3400 4500
Connection ~ 3300 4500
Wire Wire Line
	3400 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	2150 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4350
Wire Wire Line
	2100 4350 2150 4350
Wire Wire Line
	2100 4350 2100 4450
Connection ~ 2100 4350
Wire Wire Line
	3400 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2750 4100 2750 4350
Wire Wire Line
	2750 4350 2650 4350
Connection ~ 2750 4100
$Comp
L SamacSys_Parts:C1206C104K5RAC7411 C4
U 1 1 60806453
P 3150 4700
F 0 "C4" V 3500 4650 50  0000 C CNN
F 1 "0.1 uF" V 3400 4700 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X88N" H 3500 4750 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C1206C104K5RAC7411.pdf" H 3500 4650 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R 1206 10%" H 3500 4550 50  0001 L CNN "Description"
F 5 "0.88" H 3500 4450 50  0001 L CNN "Height"
F 6 "80-C1206C104K5RACLR" H 3500 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C1206C104K5RAC7411?qs=HK%252BeIG1iaago%2FFST5PrfJQ%3D%3D" H 3500 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 3500 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "C1206C104K5RAC7411" H 3500 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4100 3150 4100
Wire Wire Line
	3150 4100 3150 4200
Wire Wire Line
	2950 4200 2950 4100
Wire Wire Line
	2950 4100 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 4700 3150 4750
Wire Wire Line
	3150 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4800
Wire Wire Line
	3300 4500 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	2950 4900 2750 4900
Wire Wire Line
	2550 4900 2550 4650
Wire Wire Line
	2750 4350 2750 4900
Connection ~ 2750 4350
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2550 4900
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R17
U 1 1 6087CBFA
P 5400 3800
F 0 "R17" H 5750 3900 50  0000 C CNN
F 1 "22" H 5750 3800 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 5950 3850 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5950 3750 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 5950 3650 50  0001 L CNN "Description"
F 5 "0.7" H 5950 3550 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 5950 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 5950 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5950 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 5950 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R18
U 1 1 60881A89
P 5400 3900
F 0 "R18" H 5750 3800 50  0000 C CNN
F 1 "22" H 5750 3900 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 5950 3950 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5950 3850 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 5950 3750 50  0001 L CNN "Description"
F 5 "0.7" H 5950 3650 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 5950 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 5950 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5950 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 5950 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R12
U 1 1 6088513B
P 4500 5400
F 0 "R12" V 4650 5350 50  0000 C CNN
F 1 "22" H 4850 5400 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 5050 5450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5050 5350 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 5050 5250 50  0001 L CNN "Description"
F 5 "0.7" H 5050 5150 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 5050 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 5050 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5050 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 5050 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 5400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R15
U 1 1 60885147
P 4600 5400
F 0 "R15" V 4750 5450 50  0000 C CNN
F 1 "22" H 4950 5400 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 5150 5450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5150 5350 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 5150 5250 50  0001 L CNN "Description"
F 5 "0.7" H 5150 5150 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 5150 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 5150 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5150 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 5150 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 5400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R7
U 1 1 60887F6B
P 4100 6100
F 0 "R7" V 4650 6150 50  0000 C CNN
F 1 "22" H 4450 6100 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 4650 6150 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 4650 6050 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 4650 5950 50  0001 L CNN "Description"
F 5 "0.7" H 4650 5850 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 4650 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 4650 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4650 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 4650 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 6100
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R9
U 1 1 60887F77
P 4200 6100
F 0 "R9" V 4750 6050 50  0000 C CNN
F 1 "22" H 4550 6100 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 4750 6150 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 4750 6050 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 4750 5950 50  0001 L CNN "Description"
F 5 "0.7" H 4750 5850 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 4750 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 4750 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4750 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 4750 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 6100
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R19
U 1 1 6088A7EB
P 5400 4200
F 0 "R19" H 5750 4300 50  0000 C CNN
F 1 "22" H 5750 4200 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 5950 4250 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5950 4150 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 5950 4050 50  0001 L CNN "Description"
F 5 "0.7" H 5950 3950 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 5950 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 5950 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5950 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 5950 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ERJ-8ENF22R0V R20
U 1 1 6088A7F7
P 5400 4300
F 0 "R20" H 5750 4200 50  0000 C CNN
F 1 "22" H 5750 4300 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X70N" H 5950 4350 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf" H 5950 4250 50  0001 L CNN
F 4 "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W" H 5950 4150 50  0001 L CNN "Description"
F 5 "0.7" H 5950 4050 50  0001 L CNN "Height"
F 6 "667-ERJ-8ENF22R0V" H 5950 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-8ENF22R0V?qs=JjxTDIFmKPRuS%252B2pqFcnbw%3D%3D" H 5950 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 5950 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJ-8ENF22R0V" H 5950 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TUSB2046IBVF IC2
U 1 1 6071CBEB
P 3400 3800
F 0 "IC2" H 4250 4000 50  0000 L CNN
F 1 "TUSB2046IBVF" H 4050 3900 50  0000 L CNN
F 2 "SamacSys_Parts:QFP80P900X900X160-32N" H 5050 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tusb2046i" H 5050 4600 50  0001 L CNN
F 4 "4-port 12-Mbps USB full-speed hub with optional serial EEPROM interface" H 5050 4500 50  0001 L CNN "Description"
F 5 "1.6" H 5050 4400 50  0001 L CNN "Height"
F 6 "595-TUSB2046IBVF" H 5050 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TUSB2046IBVF?qs=HXFqYaX1Q2zoacj5Hiwo4Q%3D%3D" H 5050 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5050 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "TUSB2046IBVF" H 5050 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5200 3800
Wire Wire Line
	5400 3900 5200 3900
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R22
U 1 1 608AFDF8
P 6500 3750
F 0 "R22" V 7050 3700 50  0000 C CNN
F 1 "15K" H 6850 3750 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 7050 3800 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 7050 3700 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 7050 3600 50  0001 L CNN "Description"
F 5 "0.75" H 7050 3500 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 7050 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 7050 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7050 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 7050 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R21
U 1 1 608B748E
P 6300 5050
F 0 "R21" V 6850 5000 50  0000 C CNN
F 1 "15K" H 6650 5050 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 6850 5100 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 6850 5000 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 6850 4900 50  0001 L CNN "Description"
F 5 "0.75" H 6850 4800 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 6850 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 6850 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6850 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 6850 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 5050
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R8
U 1 1 608BCA83
P 4100 7150
F 0 "R8" V 4650 7200 50  0000 C CNN
F 1 "15K" H 4450 7150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 4650 7200 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 4650 7100 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 4650 7000 50  0001 L CNN "Description"
F 5 "0.75" H 4650 6900 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 4650 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 4650 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4650 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 4650 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 7150
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R10
U 1 1 608BCA8F
P 4200 7150
F 0 "R10" V 4750 7100 50  0000 C CNN
F 1 "15K" H 4550 7150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 4750 7200 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 4750 7100 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 4750 7000 50  0001 L CNN "Description"
F 5 "0.75" H 4750 6900 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 4750 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 4750 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4750 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 4750 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3750
Wire Wire Line
	6500 3750 6500 3900
Wire Wire Line
	6500 3900 6100 3900
Wire Wire Line
	6300 2900 6300 2950
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6500 2950 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 3050
Text HLabel 4000 6200 0    50   Output ~ 0
USB_downstream_DP_1
Text HLabel 4700 6200 2    50   Output ~ 0
USB_downstream_DP_2
Text HLabel 6650 4200 2    50   Output ~ 0
USB_downstream_DP_3
Text HLabel 6650 3800 2    50   Output ~ 0
USB_downstream_DP_4
Text HLabel 4000 6350 0    50   Output ~ 0
USB_downstream_DM_1
Text HLabel 4700 6350 2    50   Output ~ 0
USB_downstream_DM_2
Text HLabel 6650 4300 2    50   Output ~ 0
USB_downstream_DM_3
Text HLabel 6650 3900 2    50   Output ~ 0
USB_downstream_DM_4
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R23
U 1 1 608B749A
P 6500 5050
F 0 "R23" V 7050 5000 50  0000 C CNN
F 1 "15K" H 6850 5050 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 7050 5100 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 7050 5000 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 7050 4900 50  0001 L CNN "Description"
F 5 "0.75" H 7050 4800 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 7050 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 7050 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7050 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 7050 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6650 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	6650 4200 6500 4200
Wire Wire Line
	6650 4300 6300 4300
Wire Wire Line
	6300 4350 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6100 4300
Wire Wire Line
	6500 4350 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 6100 4200
Wire Wire Line
	6300 5050 6300 5150
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5200
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6500 5150 6500 5050
Connection ~ 6400 5150
Wire Wire Line
	4100 6100 4100 6200
Wire Wire Line
	4100 6200 4000 6200
Wire Wire Line
	4000 6350 4200 6350
Wire Wire Line
	4200 6350 4200 6100
Wire Wire Line
	4200 5400 4200 5300
Wire Wire Line
	4100 5400 4100 5300
Wire Wire Line
	4500 5300 4500 5400
Wire Wire Line
	4600 5300 4600 5400
Wire Wire Line
	4600 6100 4600 6200
Wire Wire Line
	4600 6200 4700 6200
Wire Wire Line
	4700 6350 4500 6350
Wire Wire Line
	4500 6350 4500 6100
Wire Wire Line
	4100 6200 4100 6450
Connection ~ 4100 6200
Wire Wire Line
	4200 6350 4200 6450
Connection ~ 4200 6350
$Comp
L power:GND #PWR0119
U 1 1 6097D9ED
P 4550 7250
F 0 "#PWR0119" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R16
U 1 1 608C059E
P 4600 7150
F 0 "R16" V 5150 7100 50  0000 C CNN
F 1 "15K" H 4950 7150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 5150 7200 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 5150 7100 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 5150 7000 50  0001 L CNN "Description"
F 5 "0.75" H 5150 6900 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 5150 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 5150 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 5150 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 5150 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 7150
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:CR1206-FX-1502ELF R13
U 1 1 608C0592
P 4500 7150
F 0 "R13" V 5050 7200 50  0000 C CNN
F 1 "15K" H 4850 7150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X75N" H 5050 7200 50  0001 L CNN
F 3 "http://www.bourns.com/data/global/pdfs/CHPREZTR.pdf" H 5050 7100 50  0001 L CNN
F 4 "1206 Chip Resistor 1/4W 15k 1%" H 5050 7000 50  0001 L CNN "Description"
F 5 "0.75" H 5050 6900 50  0001 L CNN "Height"
F 6 "652-CR1206FX-1502ELF" H 5050 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CR1206-FX-1502ELF?qs=QdEzPYIOmZhga7bOpoqfzQ%3D%3D" H 5050 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 5050 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "CR1206-FX-1502ELF" H 5050 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 609953E2
P 4150 7250
F 0 "#PWR0120" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4155 7077 50  0000 C CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4100 7200
Wire Wire Line
	4100 7200 4150 7200
Wire Wire Line
	4150 7200 4150 7250
Wire Wire Line
	4150 7200 4200 7200
Wire Wire Line
	4200 7200 4200 7150
Connection ~ 4150 7200
Wire Wire Line
	4500 7150 4500 7200
Wire Wire Line
	4500 7200 4550 7200
Wire Wire Line
	4550 7200 4550 7250
Wire Wire Line
	4600 7150 4600 7200
Wire Wire Line
	4600 7200 4550 7200
Connection ~ 4550 7200
Wire Wire Line
	4500 6450 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4600 6200 4600 6450
Connection ~ 4600 6200
$Comp
L SamacSys_Parts:CRGCQ1206F4K7 R6
U 1 1 609C4E54
P 3650 5350
F 0 "R6" H 4000 5250 50  0000 C CNN
F 1 "4K7" H 4000 5350 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3116X65N" H 4200 5400 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204-3%7F1%7Fpdf%7FEnglish%7FENG_DS_1773204-3_1.pdf%7F5-2176339-2" H 4200 5300 50  0001 L CNN
F 4 "SMD AEC-Q200 Compliant Thick Film Chip Resistor, 1206" H 4200 5200 50  0001 L CNN "Description"
F 5 "0.65" H 4200 5100 50  0001 L CNN "Height"
F 6 "279-CRGCQ1206F4K7" H 4200 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/CRGCQ1206F4K7?qs=wUXugUrL1qw94LjckR%2FRUw%3D%3D" H 4200 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4200 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "CRGCQ1206F4K7" H 4200 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4400
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	5300 4400 5300 5350
Wire Wire Line
	5300 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5300
Connection ~ 5300 4400
Wire Wire Line
	4400 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5300
Connection ~ 4400 5350
Wire Wire Line
	3650 5350 4000 5350
Connection ~ 4000 5350
$Comp
L power:+3V3 #PWR0121
U 1 1 609E631D
P 2850 5300
F 0 "#PWR0121" H 2850 5150 50  0001 C CNN
F 1 "+3V3" H 2865 5473 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5300 2850 5350
Wire Wire Line
	2850 5350 2950 5350
$EndSCHEMATC
