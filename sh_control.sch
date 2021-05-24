EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C2
U 1 1 60E5721B
P 1691 1342
F 0 "C2" H 1691 1417 50  0000 L CNN
F 1 "10uF" H 1691 1267 50  0000 L CNN
F 2 "storage:C_10uF" H 1691 1342 50  0001 C CNN
F 3 "~" H 1691 1342 50  0001 C CNN
	1    1691 1342
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60E57221
P 1966 917
F 0 "R2" V 2041 942 50  0000 L CNN
F 1 "240" V 2041 767 50  0000 L CNN
F 2 "storage:R_240" H 1966 917 50  0001 C CNN
F 3 "~" H 1966 917 50  0001 C CNN
	1    1966 917 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E57228
P 2016 1342
F 0 "C3" H 2016 1417 50  0000 L CNN
F 1 "0.1uF" H 2016 1217 50  0000 L CNN
F 2 "storage:C_0.1uF" H 2016 1342 50  0001 C CNN
F 3 "~" H 2016 1342 50  0001 C CNN
	1    2016 1342
	1    0    0    -1  
$EndComp
Wire Wire Line
	1591 1117 1691 1117
Wire Wire Line
	2016 1242 2016 1117
Connection ~ 2016 1117
Wire Wire Line
	1691 1242 1691 1117
Connection ~ 1691 1117
Wire Wire Line
	1691 1117 2016 1117
$Comp
L power:GND #PWR03
U 1 1 60E57234
P 1691 1517
F 0 "#PWR03" H 1691 1267 50  0001 C CNN
F 1 "GND" H 1691 1392 50  0000 C CNN
F 2 "" H 1691 1517 50  0001 C CNN
F 3 "" H 1691 1517 50  0001 C CNN
	1    1691 1517
	1    0    0    -1  
$EndComp
Wire Wire Line
	1691 1442 1691 1492
Wire Wire Line
	2016 1442 2016 1492
Wire Wire Line
	2016 1492 1691 1492
Connection ~ 1691 1492
Wire Wire Line
	1691 1492 1691 1517
$Comp
L Device:D_Small D2
U 1 1 60E5723F
P 2916 1392
F 0 "D2" H 2916 1492 50  0000 C CNN
F 1 "1N4002" H 2941 1292 50  0000 C CNN
F 2 "storage:D_1N4002" V 2916 1392 50  0001 C CNN
F 3 "~" V 2916 1392 50  0001 C CNN
	1    2916 1392
	1    0    0    -1  
$EndComp
Wire Wire Line
	3691 917  3741 917 
Wire Wire Line
	3741 917  3741 1392
Wire Wire Line
	3741 1392 3016 1392
Wire Wire Line
	2816 1392 2141 1392
Wire Wire Line
	2141 1392 2141 1117
Wire Wire Line
	2016 1117 2141 1117
Connection ~ 2141 1117
$Comp
L Device:C_Small C4
U 1 1 60E5724C
P 3866 1142
F 0 "C4" H 3866 1217 50  0000 L CNN
F 1 "0.1uF" H 3866 1017 50  0000 L CNN
F 2 "storage:C_0.1uF" H 3866 1142 50  0001 C CNN
F 3 "~" H 3866 1142 50  0001 C CNN
	1    3866 1142
	1    0    0    -1  
$EndComp
Wire Wire Line
	3866 1042 3866 917 
Wire Wire Line
	3866 917  3741 917 
Connection ~ 3741 917 
$Comp
L power:GND #PWR04
U 1 1 60E57255
P 3866 1317
F 0 "#PWR04" H 3866 1067 50  0001 C CNN
F 1 "GND" H 3866 1192 50  0000 C CNN
F 2 "" H 3866 1317 50  0001 C CNN
F 3 "" H 3866 1317 50  0001 C CNN
	1    3866 1317
	1    0    0    -1  
$EndComp
Wire Wire Line
	3866 1242 3866 1317
$Comp
L Device:C_Small C1
U 1 1 60E5725C
P 1091 1167
F 0 "C1" H 1091 1242 50  0000 L CNN
F 1 "1uF" H 1091 1042 50  0000 L CNN
F 2 "storage:C_1uF" H 1091 1167 50  0001 C CNN
F 3 "~" H 1091 1167 50  0001 C CNN
	1    1091 1167
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM317MDCY IC1
U 1 1 60E57268
P 2191 917
F 0 "IC1" H 3441 1067 50  0000 C CNN
F 1 "LM317MDCY" H 3266 567 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 3541 1017 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm317m.pdf" H 3541 917 50  0001 L CNN
F 4 "LM317MDCY, Linear Voltage Regulator, 0.5A Adjustable 1.25  37 V, 4-Pin SOT-223" H 3541 817 50  0001 L CNN "Description"
F 5 "1.8" H 3541 717 50  0001 L CNN "Height"
F 6 "595-LM317MDCY" H 3541 617 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM317MDCY?qs=%252BWCn1GN4mVygYq1xRdAz5g%3D%3D" H 3541 517 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3541 417 50  0001 L CNN "Manufacturer_Name"
F 9 "LM317MDCY" H 3541 317 50  0001 L CNN "Manufacturer_Part_Number"
	1    2191 917 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1091 1017 1091 1067
$Comp
L power:GND #PWR01
U 1 1 60E5726F
P 1091 1317
F 0 "#PWR01" H 1091 1067 50  0001 C CNN
F 1 "GND" H 1091 1192 50  0000 C CNN
F 2 "" H 1091 1317 50  0001 C CNN
F 3 "" H 1091 1317 50  0001 C CNN
	1    1091 1317
	1    0    0    -1  
$EndComp
Wire Wire Line
	1091 1267 1091 1317
Wire Wire Line
	1016 1017 1091 1017
Connection ~ 1091 1017
$Comp
L Device:R_Small R1
U 1 1 60E5727B
P 1766 767
F 0 "R1" V 1841 792 50  0000 L CNN
F 1 "22" V 1841 667 50  0000 L CNN
F 2 "storage:R_22" H 1766 767 50  0001 C CNN
F 3 "~" H 1766 767 50  0001 C CNN
	1    1766 767 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1866 917  1816 917 
Wire Wire Line
	1816 917  1816 1017
Connection ~ 1816 1017
Wire Wire Line
	1816 1017 1516 1017
$Comp
L Device:D_Small D1
U 1 1 60E57285
P 2891 642
F 0 "D1" H 2891 742 50  0000 C CNN
F 1 "1N4002" H 2916 542 50  0000 C CNN
F 2 "storage:D_1N4002" V 2891 642 50  0001 C CNN
F 3 "~" V 2891 642 50  0001 C CNN
	1    2891 642 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60E5728B
P 1641 767
F 0 "#PWR02" H 1641 517 50  0001 C CNN
F 1 "GND" V 1741 717 50  0000 C CNN
F 2 "" H 1641 767 50  0001 C CNN
F 3 "" H 1641 767 50  0001 C CNN
	1    1641 767 
	0    1    1    0   
$EndComp
Wire Wire Line
	2991 642  3741 642 
Wire Wire Line
	3741 642  3741 917 
Wire Wire Line
	2791 642  1516 642 
Wire Wire Line
	1516 642  1516 1017
Connection ~ 1516 1017
Wire Wire Line
	1516 1017 1091 1017
Wire Wire Line
	2066 917  2166 917 
$Comp
L Device:R_Small R3
U 1 1 60E57299
P 2041 767
F 0 "R3" V 2116 792 50  0000 L CNN
F 1 "390" V 2116 617 50  0000 L CNN
F 2 "storage:R_390" H 2041 767 50  0001 C CNN
F 3 "~" H 2041 767 50  0001 C CNN
	1    2041 767 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2141 767  2166 767 
Wire Wire Line
	2166 767  2166 917 
Connection ~ 2166 917 
Wire Wire Line
	2166 917  2191 917 
Wire Wire Line
	1941 767  1866 767 
Wire Wire Line
	1666 767  1641 767 
Text Notes 2916 7792 0    50   ~ 0
LDO
Text Notes 10541 6542 0    50   ~ 0
HUB-TUSB2046
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60E575B8
P 9266 1442
F 0 "H1" V 9503 1445 50  0000 C CNN
F 1 "MountingHole_Pad" V 9412 1445 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9266 1442 50  0001 C CNN
F 3 "~" H 9266 1442 50  0001 C CNN
	1    9266 1442
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60E575BE
P 9266 1817
F 0 "H2" V 9503 1820 50  0000 C CNN
F 1 "MountingHole_Pad" V 9412 1820 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9266 1817 50  0001 C CNN
F 3 "~" H 9266 1817 50  0001 C CNN
	1    9266 1817
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60E575C4
P 9266 2192
F 0 "H3" V 9503 2195 50  0000 C CNN
F 1 "MountingHole_Pad" V 9412 2195 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9266 2192 50  0001 C CNN
F 3 "~" H 9266 2192 50  0001 C CNN
	1    9266 2192
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60E575CA
P 9266 2567
F 0 "H4" V 9503 2570 50  0000 C CNN
F 1 "MountingHole_Pad" V 9412 2570 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9266 2567 50  0001 C CNN
F 3 "~" H 9266 2567 50  0001 C CNN
	1    9266 2567
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E575D0
P 9941 1442
F 0 "#PWR05" H 9941 1192 50  0001 C CNN
F 1 "GND" V 9841 1367 50  0000 C CNN
F 2 "" H 9941 1442 50  0001 C CNN
F 3 "" H 9941 1442 50  0001 C CNN
	1    9941 1442
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9366 1442 9641 1442
Wire Wire Line
	9366 1817 9641 1817
Wire Wire Line
	9641 1442 9641 1817
Wire Wire Line
	9366 2192 9641 2192
Wire Wire Line
	9641 2192 9641 1817
Connection ~ 9641 1817
Wire Wire Line
	9366 2567 9641 2567
Wire Wire Line
	9641 2567 9641 2192
Connection ~ 9641 2192
Wire Wire Line
	9641 1442 9941 1442
Text Notes 9641 2692 0    50   ~ 0
Mountingholes
Connection ~ 9641 1442
Wire Wire Line
	2141 1117 2191 1117
Wire Wire Line
	1816 1017 2191 1017
Text Notes 6191 7767 0    50   ~ 0
LED-PowerSwichtes
$Comp
L SamacSys_Parts:TUSB8041IPAPRQ1 IC2
U 1 1 60C921D6
P 4000 3650
F 0 "IC2" H 5250 2300 50  0000 L CNN
F 1 "TUSB8041IPAPRQ1" H 5000 2150 50  0000 L CNN
F 2 "QFP50P1200X1200X120-65N" H 6450 4550 50  0001 L CNN
F 3 "" H 6450 4450 50  0001 L CNN
F 4 "Automotive Four-Port SuperSpeed 5.0Gbps USB 3.0 Hub" H 6450 4350 50  0001 L CNN "Description"
F 5 "1.2" H 6450 4250 50  0001 L CNN "Height"
F 6 "595-TUSB8041IPAPRQ1" H 6450 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TUSB8041IPAPRQ1?qs=m%2F7bTylgptdYho%252BMsCPxJw%3D%3D" H 6450 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6450 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "TUSB8041IPAPRQ1" H 6450 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:692221030100 J1
U 1 1 60C98DB8
P 1250 2800
F 0 "J1" H 1650 3065 50  0000 C CNN
F 1 "692221030100" H 1650 2974 50  0000 C CNN
F 2 "WR-COM_USB_TYPE_B" H 1900 2900 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/692221030100.pdf" H 1900 2800 50  0001 L CNN
F 4 "WR-COM USB 3.0 Connector B horizontal Wurth Elektronik Right Angle PCB Mount Mount Female Version 3.0 Type B USB Connector, 30 V ac, 0.25A" H 1900 2700 50  0001 L CNN "Description"
F 5 "" H 1900 2600 50  0001 L CNN "Height"
F 6 "710-692221030100" H 1900 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/692221030100?qs=e5m3IbTHPW%2F1T4qlB0JfxA%3D%3D" H 1900 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1900 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "692221030100" H 1900 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:692121030100 J?
U 1 1 60CA29D6
P 6150 1900
F 0 "J?" H 6550 2165 50  0000 C CNN
F 1 "692121030100" H 6550 2074 50  0000 C CNN
F 2 "692121030100" H 6800 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/692121030100.pdf" H 6800 1900 50  0001 L CNN
F 4 "WR-COM USB 3.0 Connector A horizontal Wurth Elektronik WR-COM Series, Right Angle Version 3.0 Type A USB Connector, Through Hole Socket, 30 V ac, 0.25A" H 6800 1800 50  0001 L CNN "Description"
F 5 "" H 6800 1700 50  0001 L CNN "Height"
F 6 "710-692121030100" H 6800 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-692121030100" H 6800 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6800 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "692121030100" H 6800 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:692121030100 J?
U 1 1 60CA3736
P 4250 1850
F 0 "J?" H 4650 2115 50  0000 C CNN
F 1 "692121030100" H 4650 2024 50  0000 C CNN
F 2 "692121030100" H 4900 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/692121030100.pdf" H 4900 1850 50  0001 L CNN
F 4 "WR-COM USB 3.0 Connector A horizontal Wurth Elektronik WR-COM Series, Right Angle Version 3.0 Type A USB Connector, Through Hole Socket, 30 V ac, 0.25A" H 4900 1750 50  0001 L CNN "Description"
F 5 "" H 4900 1650 50  0001 L CNN "Height"
F 6 "710-692121030100" H 4900 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-692121030100" H 4900 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 4900 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "692121030100" H 4900 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:692121030100 J?
U 1 1 60CA4066
P 5100 2650
F 0 "J?" H 5500 2915 50  0000 C CNN
F 1 "692121030100" H 5500 2824 50  0000 C CNN
F 2 "692121030100" H 5750 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/692121030100.pdf" H 5750 2650 50  0001 L CNN
F 4 "WR-COM USB 3.0 Connector A horizontal Wurth Elektronik WR-COM Series, Right Angle Version 3.0 Type A USB Connector, Through Hole Socket, 30 V ac, 0.25A" H 5750 2550 50  0001 L CNN "Description"
F 5 "" H 5750 2450 50  0001 L CNN "Height"
F 6 "710-692121030100" H 5750 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-692121030100" H 5750 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 5750 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "692121030100" H 5750 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:692121030100 J?
U 1 1 60CA4B73
P 3600 2850
F 0 "J?" H 4000 3115 50  0000 C CNN
F 1 "692121030100" H 4000 3024 50  0000 C CNN
F 2 "692121030100" H 4250 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/692121030100.pdf" H 4250 2850 50  0001 L CNN
F 4 "WR-COM USB 3.0 Connector A horizontal Wurth Elektronik WR-COM Series, Right Angle Version 3.0 Type A USB Connector, Through Hole Socket, 30 V ac, 0.25A" H 4250 2750 50  0001 L CNN "Description"
F 5 "" H 4250 2650 50  0001 L CNN "Height"
F 6 "710-692121030100" H 4250 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-692121030100" H 4250 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 4250 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "692121030100" H 4250 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
