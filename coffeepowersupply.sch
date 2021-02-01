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
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 6013E051
P 1500 1400
F 0 "PS1" H 1500 1725 50  0000 C CNN
F 1 "HLK-PM01" H 1500 1634 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 1500 1100 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 1900 1050 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 2200 1300
Wire Wire Line
	1900 1500 2200 1500
Text Label 2200 1300 0    50   ~ 0
+V
Text Label 2200 1500 0    50   ~ 0
GND
Text Label 800  1300 0    50   ~ 0
AC-L
Text Label 800  1500 0    50   ~ 0
AC-N
Wire Wire Line
	800  1300 1100 1300
Wire Wire Line
	800  1500 1100 1500
$Comp
L Isolator:PC817 U2
U 1 1 601402F4
P 5650 6700
F 0 "U2" H 5650 7025 50  0000 C CNN
F 1 "PC817" H 5650 6934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 6500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5650 6700 50  0001 L CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 60143164
P 5650 7250
F 0 "U3" H 5650 7575 50  0000 C CNN
F 1 "PC817" H 5650 7484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 7050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5650 7250 50  0001 L CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 601443D7
P 5000 6600
F 0 "R3" V 4793 6600 50  0000 C CNN
F 1 "50k" V 4884 6600 50  0000 C CNN
F 2 "" V 4930 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6600 5250 6600
Text Label 4550 6600 0    50   ~ 0
AC-L
Text Label 4550 6800 0    50   ~ 0
AC-N
Wire Wire Line
	4550 6600 4850 6600
Wire Wire Line
	4550 6800 4950 6800
Wire Wire Line
	5250 6600 5250 7350
Wire Wire Line
	5250 7350 5350 7350
Connection ~ 5250 6600
Wire Wire Line
	5250 6600 5350 6600
Wire Wire Line
	5350 7150 4950 7150
Wire Wire Line
	4950 7150 4950 6800
Connection ~ 4950 6800
Wire Wire Line
	4950 6800 5350 6800
Wire Wire Line
	5950 6600 6250 6600
Wire Wire Line
	6250 6600 6250 6450
Wire Wire Line
	5950 6800 6550 6800
Wire Wire Line
	6550 6800 6550 6900
Wire Wire Line
	5950 7150 6250 7150
Wire Wire Line
	6250 7150 6250 6600
Connection ~ 6250 6600
Wire Wire Line
	5950 7350 6550 7350
Wire Wire Line
	6550 7350 6550 7450
Text Label 6550 6900 0    50   ~ 0
GND
Text Label 6550 7450 0    50   ~ 0
GND
$Comp
L Device:R R6
U 1 1 6014871C
P 6250 6300
F 0 "R6" H 6320 6346 50  0000 L CNN
F 1 "4.7k" H 6320 6255 50  0000 L CNN
F 2 "" V 6180 6300 50  0001 C CNN
F 3 "~" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
Text Label 6250 6150 0    50   ~ 0
+V
Wire Notes Line
	600  1800 2600 1800
Wire Notes Line
	2600 1800 2600 600 
Wire Notes Line
	2600 600  600  600 
Wire Notes Line
	600  600  600  1800
Text Notes 1450 700  0    50   ~ 0
Power Supply HILINK 3.3V 2W\n
Wire Notes Line
	6900 7700 6900 5950
Wire Notes Line
	6900 5950 4350 5950
Wire Notes Line
	4350 5950 4350 7700
Wire Notes Line
	4350 7700 6900 7700
Text Notes 4450 7600 0    50   ~ 0
Zero Crossing detection\n
Wire Wire Line
	6250 6600 6550 6600
Text Label 6550 6600 0    50   ~ 0
Null_MCU
$Comp
L Device:R R7
U 1 1 6015278D
P 6550 1850
F 0 "R7" V 6343 1850 50  0000 C CNN
F 1 "510" V 6434 1850 50  0000 C CNN
F 2 "" V 6480 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1850 6400 1850
$Comp
L Device:R R8
U 1 1 6017A7D0
P 7100 2250
F 0 "R8" H 7170 2296 50  0000 L CNN
F 1 "4.7k" H 7170 2205 50  0000 L CNN
F 2 "" V 7030 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Triac-SCR-Output:MOC3021 U4
U 1 1 6017B41A
P 7750 1950
F 0 "U4" H 7750 2312 60  0000 C CNN
F 1 "MOC3021" H 7750 2206 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 7950 2150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 7950 2250 60  0001 L CNN
F 4 "160-1374-5-ND" H 7950 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3021" H 7950 2450 60  0001 L CNN "MPN"
F 6 "Isolators" H 7950 2550 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 7950 2650 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" H 7950 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021/160-1374-5-ND/385844" H 7950 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6DIP" H 7950 2950 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7950 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7950 3150 60  0001 L CNN "Status"
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 7100 1850
Wire Wire Line
	7100 2100 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7450 1850
Wire Wire Line
	7450 2050 7450 2550
Wire Wire Line
	7450 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2400
$Comp
L Device:R R10
U 1 1 6017F6AF
P 8350 1850
F 0 "R10" V 8143 1850 50  0000 C CNN
F 1 "33" V 8234 1850 50  0000 C CNN
F 2 "" V 8280 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 601806DB
P 8400 2350
F 0 "R11" V 8193 2350 50  0000 C CNN
F 1 "33" V 8284 2350 50  0000 C CNN
F 2 "" V 8330 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT139-600 Q2
U 1 1 60181B12
P 9000 2000
F 0 "Q2" H 9128 2046 50  0000 L CNN
F 1 "BT139-600" H 9128 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9200 1925 50  0001 L CIN
F 3 "https://www.rapidonline.com/pdf/47-3240.pdf" H 9000 2000 50  0001 L CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 8200 1850
Wire Wire Line
	8050 2350 8250 2350
Wire Wire Line
	8850 2100 8050 2100
Wire Wire Line
	8050 2050 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8050 2350
Wire Wire Line
	8500 1850 8500 1250
Wire Wire Line
	9000 1250 9000 1850
Wire Wire Line
	8500 1250 9000 1250
$Comp
L Device:C C4
U 1 1 601876F8
P 9700 1450
F 0 "C4" H 9815 1496 50  0000 L CNN
F 1 "0.1u" H 9815 1405 50  0000 L CNN
F 2 "" H 9738 1300 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6018841D
P 9700 2050
F 0 "R13" H 9770 2096 50  0000 L CNN
F 1 "100" H 9770 2005 50  0000 L CNN
F 2 "" V 9630 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2150
Wire Wire Line
	9000 2350 9700 2350
Wire Wire Line
	9700 2350 9700 2200
Connection ~ 9000 2350
Wire Wire Line
	9700 1900 9700 1600
Wire Wire Line
	9000 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1300
Connection ~ 9000 1250
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60190E7C
P 10150 1000
F 0 "J4" V 10212 1044 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10303 1044 50  0000 L CNN
F 2 "" H 10150 1000 50  0001 C CNN
F 3 "~" H 10150 1000 50  0001 C CNN
	1    10150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1250 10050 1250
Wire Wire Line
	10050 1250 10050 1200
Connection ~ 9700 1250
Wire Wire Line
	10650 1400 10650 1350
Wire Wire Line
	9700 2350 10300 2350
Wire Wire Line
	10300 2350 10300 1650
Wire Wire Line
	10300 1650 10650 1650
Connection ~ 9700 2350
Text Label 10650 1350 0    50   ~ 0
AC-L
Text Label 10650 1650 0    50   ~ 0
AC-N
Wire Wire Line
	10150 1400 10650 1400
Wire Wire Line
	10150 1200 10150 1400
Wire Notes Line
	5800 2650 10950 2650
Wire Notes Line
	10950 2650 10950 850 
Wire Notes Line
	10950 850  5800 850 
Wire Notes Line
	5800 850  5800 2650
$Comp
L Device:R R14
U 1 1 601A366B
P 9850 3250
F 0 "R14" H 9920 3296 50  0000 L CNN
F 1 "43k" H 9920 3205 50  0000 L CNN
F 2 "" V 9780 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 601A44CF
P 10300 3250
F 0 "D3" V 10254 3330 50  0000 L CNN
F 1 "D" V 10345 3330 50  0000 L CNN
F 2 "" H 10300 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 601A5DF9
P 10300 4000
F 0 "D4" V 10254 4080 50  0000 L CNN
F 1 "D" V 10345 4080 50  0000 L CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 601A73CA
P 9850 4000
F 0 "C5" H 9965 4046 50  0000 L CNN
F 1 "0.1u" H 9965 3955 50  0000 L CNN
F 2 "" H 9888 3850 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 601A7FE4
P 10750 4000
F 0 "C7" H 10865 4046 50  0000 L CNN
F 1 "0.01u" H 10865 3955 50  0000 L CNN
F 2 "" H 10788 3850 50  0001 C CNN
F 3 "~" H 10750 4000 50  0001 C CNN
	1    10750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3400 10300 3600
Wire Wire Line
	10300 3600 10750 3600
Wire Wire Line
	10750 3600 10750 3850
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 3850
Wire Wire Line
	9850 3400 9850 3600
Wire Wire Line
	9850 3600 10300 3600
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9850 3850
Wire Wire Line
	9850 4150 9850 4450
Wire Wire Line
	9850 4450 10300 4450
Wire Wire Line
	10300 4450 10300 4150
Wire Wire Line
	10300 4450 10750 4450
Wire Wire Line
	10750 4450 10750 4150
Connection ~ 10300 4450
Text Label 7450 2550 0    50   ~ 0
GND
Text Label 10750 4450 0    50   ~ 0
GND
Text Label 10100 2850 0    50   ~ 0
+V
Wire Wire Line
	10100 2850 10100 2950
Wire Wire Line
	10100 2950 9850 2950
Wire Wire Line
	9850 2950 9850 3100
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3100
Connection ~ 10100 2950
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 601B8485
P 9150 3600
F 0 "J3" H 9258 3781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9258 3690 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3600 9350 3600
Wire Wire Line
	9350 3700 9350 4450
Wire Wire Line
	9350 4450 9850 4450
Connection ~ 9850 4450
Wire Notes Line
	8800 2750 8800 4550
Text Notes 6050 1000 0    50   ~ 0
Boiler control
Text Notes 8950 2900 0    50   ~ 0
Boiler temperature sensor\n
$Comp
L Device:R R1
U 1 1 601E7F56
P 4350 4000
F 0 "R1" V 4143 4000 50  0000 C CNN
F 1 "510" V 4234 4000 50  0000 C CNN
F 2 "" V 4280 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 4200 4000
$Comp
L Device:R R2
U 1 1 601E7F5E
P 4900 4400
F 0 "R2" H 4970 4446 50  0000 L CNN
F 1 "4.7k" H 4970 4355 50  0000 L CNN
F 2 "" V 4830 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Triac-SCR-Output:MOC3021 U1
U 1 1 601E7F6D
P 5550 4100
F 0 "U1" H 5550 4462 60  0000 C CNN
F 1 "MOC3021" H 5550 4356 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 5750 4300 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 5750 4400 60  0001 L CNN
F 4 "160-1374-5-ND" H 5750 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3021" H 5750 4600 60  0001 L CNN "MPN"
F 6 "Isolators" H 5750 4700 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 5750 4800 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" H 5750 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021/160-1374-5-ND/385844" H 5750 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6DIP" H 5750 5100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5750 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 5300 60  0001 L CNN "Status"
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4900 4000
Wire Wire Line
	4900 4250 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5250 4000
Wire Wire Line
	5250 4200 5250 4700
Wire Wire Line
	5250 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4550
$Comp
L Device:R R4
U 1 1 601E7F7A
P 6150 4000
F 0 "R4" V 5943 4000 50  0000 C CNN
F 1 "33" V 6034 4000 50  0000 C CNN
F 2 "" V 6080 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 601E7F80
P 6200 4500
F 0 "R5" V 5993 4500 50  0000 C CNN
F 1 "33" V 6084 4500 50  0000 C CNN
F 2 "" V 6130 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT139-600 Q1
U 1 1 601E7F86
P 6800 4150
F 0 "Q1" H 6928 4196 50  0000 L CNN
F 1 "BT139-600" H 6928 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 4075 50  0001 L CIN
F 3 "https://www.rapidonline.com/pdf/47-3240.pdf" H 6800 4150 50  0001 L CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 6000 4000
Wire Wire Line
	5850 4500 6050 4500
Wire Wire Line
	6650 4250 5850 4250
Wire Wire Line
	5850 4200 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 5850 4500
Wire Wire Line
	6300 4000 6300 3400
Wire Wire Line
	6800 3400 6800 4000
Wire Wire Line
	6300 3400 6800 3400
$Comp
L Device:C C1
U 1 1 601E7F95
P 7500 3600
F 0 "C1" H 7615 3646 50  0000 L CNN
F 1 "0.1u" H 7615 3555 50  0000 L CNN
F 2 "" H 7538 3450 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 601E7F9B
P 7500 4200
F 0 "R9" H 7570 4246 50  0000 L CNN
F 1 "100" H 7570 4155 50  0000 L CNN
F 2 "" V 7430 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4300
Wire Wire Line
	6800 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4350
Connection ~ 6800 4500
Wire Wire Line
	7500 4050 7500 3750
Wire Wire Line
	6800 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3450
Connection ~ 6800 3400
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 601E7FAA
P 7950 3150
F 0 "J2" V 8012 3194 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8103 3194 50  0000 L CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3400 7850 3400
Wire Wire Line
	7850 3400 7850 3350
Connection ~ 7500 3400
Wire Wire Line
	7850 4100 8200 4100
Text Label 8000 3700 0    50   ~ 0
AC-L
Text Label 8200 4100 0    50   ~ 0
AC-N
Wire Notes Line
	3750 3000 3750 4800
Text Label 5250 4700 0    50   ~ 0
GND
Text Notes 3800 3200 0    50   ~ 0
Pump control
Text Label 6100 1850 0    50   ~ 0
BoilerMCU
Text Label 10600 3600 0    50   ~ 0
NTC
Text Label 3900 4000 0    50   ~ 0
Pump_MCU
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 601EC940
P 7650 5350
F 0 "J1" H 7758 5631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7758 5540 50  0000 C CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601F7094
P 8500 5550
F 0 "C2" H 8615 5596 50  0000 L CNN
F 1 "0.1u" H 8615 5505 50  0000 L CNN
F 2 "" H 8538 5400 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 601F7F5A
P 8950 5550
F 0 "C3" H 9065 5596 50  0000 L CNN
F 1 "0.01u" H 9065 5505 50  0000 L CNN
F 2 "" H 8988 5400 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 601F87B4
P 9400 5550
F 0 "R12" H 9470 5596 50  0000 L CNN
F 1 "4.7k" H 9470 5505 50  0000 L CNN
F 2 "" V 9330 5550 50  0001 C CNN
F 3 "~" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 601F94A1
P 9850 5500
F 0 "D1" V 9804 5580 50  0000 L CNN
F 1 "D" V 9895 5580 50  0000 L CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5450 8400 5450
Wire Wire Line
	8400 5450 8400 5300
Wire Wire Line
	8400 5300 8500 5300
Wire Wire Line
	9400 5400 9400 5300
Wire Wire Line
	9400 5300 9400 5250
Wire Wire Line
	9400 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5350
Connection ~ 9400 5300
Wire Wire Line
	8950 5300 8950 5400
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 9400 5300
Wire Wire Line
	8500 5300 8500 5400
Connection ~ 8500 5300
Wire Wire Line
	8500 5300 8950 5300
Wire Wire Line
	7850 5350 8250 5350
Wire Wire Line
	8250 5350 8250 5850
Wire Wire Line
	8250 5850 8500 5850
Wire Wire Line
	8500 5850 8500 5700
Wire Wire Line
	8500 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5700
Connection ~ 8500 5850
Wire Wire Line
	7850 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5950
Wire Wire Line
	8150 5950 9400 5950
Wire Wire Line
	9400 5950 9400 5700
Wire Wire Line
	9400 5950 9850 5950
Wire Wire Line
	9850 5950 9850 5650
Connection ~ 9400 5950
$Comp
L Device:R R15
U 1 1 602279FD
P 10200 5950
F 0 "R15" V 9993 5950 50  0000 C CNN
F 1 "1k" V 10084 5950 50  0000 C CNN
F 2 "" V 10130 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 6022908A
P 9850 6200
F 0 "D2" V 9804 6280 50  0000 L CNN
F 1 "D" V 9895 6280 50  0000 L CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "~" H 9850 6200 50  0001 C CNN
	1    9850 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5850 8950 6350
Wire Wire Line
	8950 6350 9850 6350
Connection ~ 8950 5850
Connection ~ 9850 5950
Wire Wire Line
	9850 5950 9850 6050
Wire Wire Line
	9850 5950 10050 5950
$Comp
L Device:C C6
U 1 1 6024B909
P 10600 5950
F 0 "C6" V 10348 5950 50  0000 C CNN
F 1 "0.01u" V 10439 5950 50  0000 C CNN
F 2 "" H 10638 5800 50  0001 C CNN
F 3 "~" H 10600 5950 50  0001 C CNN
	1    10600 5950
	0    1    1    0   
$EndComp
Text Label 8950 6350 0    50   ~ 0
GND
Wire Wire Line
	10350 5950 10450 5950
Wire Wire Line
	10750 5950 10800 5950
Wire Wire Line
	10800 5950 10800 6100
Text Label 10800 6100 0    50   ~ 0
GND
Wire Wire Line
	8950 5100 8950 5300
Text Label 8950 5100 0    50   ~ 0
+V
Wire Notes Line
	7400 5000 7400 6450
Wire Notes Line
	7400 6450 11100 6450
Wire Notes Line
	11100 6450 11100 5000
Wire Notes Line
	11100 5000 7400 5000
Text Notes 7500 6350 0    50   ~ 0
Flowmeter
Text Notes 800  200  0    50   ~ 0
+V  == 3.3V\n
Wire Notes Line
	11100 4550 11100 2750
Wire Notes Line
	8800 4550 11100 4550
Wire Notes Line
	8800 2750 11100 2750
Wire Wire Line
	7950 3700 8000 3700
Wire Wire Line
	7950 3350 7950 3700
Wire Wire Line
	7850 4100 7850 4500
Wire Wire Line
	7850 4500 7500 4500
Connection ~ 7500 4500
Wire Notes Line
	3750 3000 8700 3000
Wire Notes Line
	8700 3000 8700 4800
Wire Notes Line
	8700 4800 3750 4800
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U?
U 1 1 60188C82
P 1350 4300
F 0 "U?" H 1350 2611 50  0000 C CNN
F 1 "STM32F030C8Tx" H 1350 2520 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 850 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5500 2500 5500
Wire Wire Line
	1950 5600 2500 5600
Text Label 2500 5500 0    50   ~ 0
SWDIO
Text Label 2500 5600 0    50   ~ 0
SWCLK
$Comp
L Device:C C?
U 1 1 601959AB
P 850 6800
F 0 "C?" H 965 6846 50  0000 L CNN
F 1 "10n" H 965 6755 50  0000 L CNN
F 2 "" H 888 6650 50  0001 C CNN
F 3 "~" H 850 6800 50  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601A92CE
P 850 7450
F 0 "C?" H 965 7496 50  0000 L CNN
F 1 "200u" H 965 7405 50  0000 L CNN
F 2 "" H 888 7300 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2550
Text Label 1550 2550 0    50   ~ 0
VDDA
Wire Wire Line
	1450 5900 1450 6300
Text Label 1450 6300 0    50   ~ 0
VSSA
Text Label 600  6550 0    50   ~ 0
+V
Text Label 1050 6550 0    50   ~ 0
VDDA
Wire Wire Line
	600  6550 850  6550
Wire Wire Line
	850  6550 850  6650
Wire Wire Line
	850  6550 1050 6550
Connection ~ 850  6550
Wire Wire Line
	850  6950 850  7050
Text Label 850  7050 0    50   ~ 0
VSSA
Wire Wire Line
	850  7300 850  7250
Wire Wire Line
	850  7250 1150 7250
Wire Wire Line
	850  7250 650  7250
Connection ~ 850  7250
Text Label 650  7250 0    50   ~ 0
+V
Text Label 1150 7250 0    50   ~ 0
VDD
Wire Wire Line
	1250 2700 1250 2550
Text Label 1250 2550 0    50   ~ 0
VDD
Wire Wire Line
	850  7600 850  7750
Wire Wire Line
	850  7750 1050 7750
Wire Wire Line
	1250 5900 1250 6000
Wire Wire Line
	1250 6000 1350 6000
Wire Wire Line
	1350 6000 1350 5900
Text Label 1250 6000 0    50   ~ 0
VSS
Text Label 1050 7750 0    50   ~ 0
VSS
Wire Wire Line
	1450 2700 1450 2600
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	1250 2550 1350 2550
Wire Wire Line
	1350 2550 1350 2600
Connection ~ 1350 2600
Wire Notes Line
	550  6450 550  7800
Wire Notes Line
	1850 7800 1850 6450
Wire Notes Line
	550  6450 1850 6450
Wire Notes Line
	550  7800 1850 7800
Text Notes 1200 6900 0    50   ~ 0
PS Filter\nAs Close as \npossible to MCU\n
Wire Wire Line
	1950 4200 2300 4200
Text Label 2300 4200 0    50   ~ 0
NTC
Wire Wire Line
	1950 4400 2300 4400
Wire Wire Line
	1950 4500 2300 4500
Text Label 2300 4400 0    50   ~ 0
BoilerMCU
Text Label 2300 4500 0    50   ~ 0
Pump_MCU
Wire Wire Line
	1950 4600 2300 4600
Text Label 2300 4600 0    50   ~ 0
Null_MCU
Text Label 7900 5450 0    50   ~ 0
FlowmeterMCU
Wire Wire Line
	1950 4300 2300 4300
Text Label 2300 4300 0    50   ~ 0
FlowmeterMCU
$EndSCHEMATC
