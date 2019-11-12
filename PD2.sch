EESchema Schematic File Version 4
LIBS:YellowCake-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 24
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
L Connector:Conn_Coaxial_Power J6
U 1 1 5DB78AB1
P 850 950
F 0 "J6" H 938 946 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 938 855 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L IRF9321:IRF9321 U22
U 1 1 5DB7B09A
P 3600 1500
F 0 "U22" H 4100 1790 60  0000 C CNN
F 1 "IRF9321" H 4100 1684 60  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3800 1550 60  0001 L CNN
F 3 "" H 3800 1350 60  0001 L CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 5DB7BA51
P 1150 1350
F 0 "C66" H 1242 1396 50  0000 L CNN
F 1 "0.1uF" H 1242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 5DB7BF52
P 1500 1350
F 0 "C69" H 1592 1396 50  0000 L CNN
F 1 "0.1uF" H 1592 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C72
U 1 1 5DB7C31B
P 1850 1600
F 0 "C72" H 1942 1646 50  0000 L CNN
F 1 "1.0uF" H 1942 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R83
U 1 1 5DB7DB95
P 1850 1200
F 0 "R83" H 1909 1246 50  0000 L CNN
F 1 "2.2Ohms" H 1909 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L13
U 1 1 5DB7E39E
P 2400 1300
F 0 "L13" V 2446 1256 50  0000 R CNN
F 1 "FB_120R_3A" V 2355 1256 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L14
U 1 1 5DB7FD81
P 2650 1300
F 0 "L14" V 2696 1256 50  0000 R CNN
F 1 "FB_120R_3A" V 2605 1256 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  850  1150 850 
Wire Wire Line
	1850 850  1850 1100
Wire Wire Line
	1150 850  1150 1250
Connection ~ 1150 850 
Wire Wire Line
	1150 850  1500 850 
Wire Wire Line
	1500 850  1500 1250
Connection ~ 1500 850 
Wire Wire Line
	1500 850  1850 850 
Wire Wire Line
	1850 1300 1850 1500
$Comp
L power:GND #PWR0178
U 1 1 5DB81AA6
P 1850 1700
F 0 "#PWR0178" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1700
Wire Wire Line
	1500 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1150 1450 1150 1700
Wire Wire Line
	1150 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	850  1150 850  1700
Wire Wire Line
	850  1700 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1850 850  2650 850 
Wire Wire Line
	2650 850  2650 950 
Connection ~ 1850 850 
Wire Wire Line
	2650 950  2400 950 
Wire Wire Line
	2400 950  2400 1050
Connection ~ 2650 950 
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	2650 1550 2650 1650
Wire Wire Line
	2650 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1600
Connection ~ 3600 1700
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3600 1500
Wire Wire Line
	2650 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1550
Connection ~ 2650 1650
Wire Wire Line
	2650 1650 2650 1700
$Comp
L Device:C_Small C75
U 1 1 5DB83FEA
P 2650 1800
F 0 "C75" H 2742 1846 50  0000 L CNN
F 1 "0.22uF" H 2742 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Connection ~ 2650 1700
Wire Wire Line
	2650 1900 2650 2550
Wire Wire Line
	2650 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2300
$Comp
L Device:R_Small R87
U 1 1 5DB850F6
P 4350 2550
F 0 "R87" V 4154 2550 50  0000 C CNN
F 1 "100KOhm" V 4245 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5DB85983
P 4450 2550
F 0 "#PWR0179" H 4450 2300 50  0001 C CNN
F 1 "GND" V 4455 2422 50  0000 R CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2550 4250 2550
Connection ~ 4100 2550
$Comp
L Device:C_Small C84
U 1 1 5DB85F96
P 4950 1200
F 0 "C84" H 5042 1246 50  0000 L CNN
F 1 "0.1uF" H 5042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C86
U 1 1 5DB8684C
P 5300 1200
F 0 "C86" H 5392 1246 50  0000 L CNN
F 1 "0.1uF" H 5392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5DB876AF
P 5600 1200
F 0 "C89" H 5692 1291 50  0000 L CNN
F 1 "10uF" H 5692 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
F 4 "16V" H 5692 1109 50  0000 L CNN "Rating"
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 5DB87EED
P 5900 1200
F 0 "C91" H 5992 1291 50  0000 L CNN
F 1 "10uF" H 5992 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
F 4 "16V" H 5992 1109 50  0000 L CNN "Rating"
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1700
Wire Wire Line
	4600 1100 4950 1100
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1100
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4600 1500
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1600
Wire Wire Line
	4950 1100 5300 1100
Connection ~ 4950 1100
Connection ~ 5300 1100
Wire Wire Line
	5300 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5900 1100
$Comp
L power:GND #PWR0180
U 1 1 5DB88F7A
P 5900 1450
F 0 "#PWR0180" H 5900 1200 50  0001 C CNN
F 1 "GND" H 5905 1277 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1450
Wire Wire Line
	5900 1300 5600 1300
Connection ~ 5900 1300
Connection ~ 5300 1300
Wire Wire Line
	5300 1300 4950 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5300 1300
$Comp
L POWER:+PS_5VSB #PWR0181
U 1 1 5DB8BCC2
P 5900 950
F 0 "#PWR0181" H 5900 800 50  0001 C CNN
F 1 "+PS_5VSB" H 5917 1123 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 950  5900 1100
Connection ~ 5900 1100
$Comp
L NB670:NB670 U21
U 1 1 5DB8F035
P 2450 4900
F 0 "U21" H 3250 5703 60  0000 C CNN
F 1 "NB670" H 3250 5597 60  0000 C CNN
F 2 "cust:VQFN_EP" H 2600 4950 60  0001 R CNN
F 3 "" H 2600 4750 60  0001 R CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L POWER:+PS_5VSB #PWR0182
U 1 1 5DB9143A
P 700 4100
F 0 "#PWR0182" H 700 3950 50  0001 C CNN
F 1 "+PS_5VSB" H 717 4273 50  0000 C CNN
F 2 "" H 700 4100 50  0001 C CNN
F 3 "" H 700 4100 50  0001 C CNN
	1    700  4100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L11
U 1 1 5DB9223D
P 950 4200
F 0 "L11" V 996 4156 50  0000 R CNN
F 1 "FB_120R_3A" V 905 4156 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 950 4200 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L12
U 1 1 5DB92D18
P 950 4300
F 0 "L12" V 996 4256 50  0000 R CNN
F 1 "FB_120R_3A" V 905 4256 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 950 4300 50  0001 C CNN
F 3 "~" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4100 700  4200
Wire Wire Line
	700  4200 700  4300
Connection ~ 700  4200
$Comp
L Device:C_Small C67
U 1 1 5DB98193
P 1250 4400
F 0 "C67" H 1342 4446 50  0000 L CNN
F 1 "22uF" H 1342 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4400 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 5DB9907B
P 1450 4400
F 0 "C68" H 1542 4446 50  0000 L CNN
F 1 "22uF" H 1542 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 5DB99247
P 1650 4400
F 0 "C70" H 1742 4446 50  0000 L CNN
F 1 "22uF" H 1742 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5DB994DD
P 1850 4400
F 0 "C73" H 1942 4446 50  0000 L CNN
F 1 "22uF" H 1942 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5DB99636
P 2050 4400
F 0 "C74" H 2142 4446 50  0000 L CNN
F 1 "22uF" H 2142 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1250 4300
Connection ~ 1250 4300
Wire Wire Line
	1250 4300 1450 4300
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1650 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 2050 4300
Wire Wire Line
	1200 4200 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	2050 4300 2200 4300
Wire Wire Line
	2200 5100 2450 5100
Connection ~ 2050 4300
Wire Wire Line
	1250 4500 1450 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2050 4500
$Comp
L power:GND #PWR0183
U 1 1 5DB9DAD6
P 1250 4650
F 0 "#PWR0183" H 1250 4400 50  0001 C CNN
F 1 "GND" H 1255 4477 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1250 4650
Connection ~ 1250 4500
$Comp
L Device:R_Small R84
U 1 1 5DB9EA51
P 2100 5000
F 0 "R84" H 2159 5046 50  0000 L CNN
F 1 "499KOhm" H 2159 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    1    1    0   
$EndComp
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2200 5100
Wire Wire Line
	2200 4300 2200 5000
$Comp
L Device:R_Small R82
U 1 1 5DBA0746
P 1800 5000
F 0 "R82" H 1859 5046 50  0000 L CNN
F 1 "499KOhm" H 1859 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5300
Wire Wire Line
	1950 5300 2450 5300
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 1900 5000
$Comp
L Device:C_Small C71
U 1 1 5DBA2DBD
P 1800 4800
F 0 "C71" H 1892 4846 50  0000 L CNN
F 1 "0.1uF" H 1892 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5000 1950 4800
Wire Wire Line
	1950 4800 1900 4800
Wire Wire Line
	1700 4800 1700 5000
$Comp
L power:GND #PWR0184
U 1 1 5DBA63D2
P 1600 5100
F 0 "#PWR0184" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1605 4927 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5100
Connection ~ 1700 5000
$Comp
L Device:C_Small C76
U 1 1 5DBA7BF3
P 3250 6400
F 0 "C76" H 3342 6491 50  0000 L CNN
F 1 "10uF" H 3342 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 6400 50  0001 C CNN
F 3 "~" H 3250 6400 50  0001 C CNN
F 4 "16V" H 3342 6309 50  0000 L CNN "Rating"
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5DBA8F18
P 3250 6600
F 0 "#PWR0185" H 3250 6350 50  0001 C CNN
F 1 "GND" H 3255 6427 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6300 3250 6200
Wire Wire Line
	3250 6500 3250 6600
$Comp
L Device:R_Small R85
U 1 1 5DBABE5E
P 3250 6900
F 0 "R85" H 3309 6946 50  0000 L CNN
F 1 "100KOhm" H 3309 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 6900 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
	1    3250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6200 3350 6900
Wire Wire Line
	3150 6200 3150 6900
Text GLabel 3150 7050 3    50   Output ~ 0
+PS_3VSB_PG
Wire Wire Line
	3150 6900 3150 7050
Connection ~ 3150 6900
$Comp
L Device:C_Small C77
U 1 1 5DBB1003
P 3350 7000
F 0 "C77" H 3442 7046 50  0000 L CNN
F 1 "1.0uF" H 3442 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 7000 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
Connection ~ 3350 6900
$Comp
L power:GND #PWR0186
U 1 1 5DBB1C5F
P 3350 7100
F 0 "#PWR0186" H 3350 6850 50  0001 C CNN
F 1 "GND" H 3355 6927 50  0000 C CNN
F 2 "" H 3350 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D2
U 1 1 5DBB3521
P 3750 3750
F 0 "D2" H 3750 3966 50  0000 C CNN
F 1 "BAV99S" H 3750 3875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3750 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3000 3350 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D3
U 1 1 5DBB56E8
P 4750 3750
F 0 "D3" H 4750 3966 50  0000 C CNN
F 1 "BAV99S" H 4750 3875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4750 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4000 3350 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3550
Wire Wire Line
	4050 3550 4250 3550
Wire Wire Line
	4450 3550 4450 3750
$Comp
L Device:C_Small C78
U 1 1 5DBBB59C
P 3450 3200
F 0 "C78" H 3542 3246 50  0000 L CNN
F 1 "0.1uF" H 3542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 5DBBBEB8
P 4250 3200
F 0 "C80" H 4342 3246 50  0000 L CNN
F 1 "0.1uF" H 4342 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C85
U 1 1 5DBBC13E
P 5050 3200
F 0 "C85" H 5142 3246 50  0000 L CNN
F 1 "0.1uF" H 5142 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3300
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4450 3550
Wire Wire Line
	3450 3300 3450 3450
Wire Wire Line
	5050 3300 5050 3450
$Comp
L POWER:+PS_5VSB #PWR0187
U 1 1 5DBC3CF4
P 3100 3450
F 0 "#PWR0187" H 3100 3300 50  0001 C CNN
F 1 "+PS_5VSB" V 3118 3578 50  0000 L CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 3450 3750
$Comp
L power:+10V #PWR0188
U 1 1 5DBC66BD
P 5350 3450
F 0 "#PWR0188" H 5350 3300 50  0001 C CNN
F 1 "+10V" V 5365 3578 50  0000 L CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 3750
$Comp
L Device:C_Small C79
U 1 1 5DBCBB73
P 3750 4050
F 0 "C79" H 3842 4096 50  0000 L CNN
F 1 "0.1uF" H 3842 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C83
U 1 1 5DBCBFB0
P 4750 4050
F 0 "C83" H 4842 4096 50  0000 L CNN
F 1 "0.1uF" H 4842 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4150
Wire Wire Line
	3350 4150 3750 4150
Wire Wire Line
	3750 4150 4750 4150
Connection ~ 3750 4150
$Comp
L power:GND #PWR0189
U 1 1 5DBD0C0C
P 4250 2900
F 0 "#PWR0189" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3100 3450 3000
Wire Wire Line
	3450 3000 4250 3000
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	4250 3000 4250 2900
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 5050 3000
Wire Wire Line
	4250 3000 4250 3100
$Comp
L power:GND #PWR0190
U 1 1 5DBD81A6
P 4050 5100
F 0 "#PWR0190" H 4050 4850 50  0001 C CNN
F 1 "GND" V 4055 4972 50  0000 R CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L15
U 1 1 5DBD8299
P 4850 5100
F 0 "L15" V 4896 5056 50  0000 R CNN
F 1 "PIND-2.2U-8A" V 4805 5056 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4050 5000
Wire Wire Line
	4050 5000 4450 5000
Wire Wire Line
	4450 5000 4450 5100
Wire Wire Line
	4450 5100 4550 5100
Connection ~ 4050 5000
Wire Wire Line
	4450 5100 4450 5200
Wire Wire Line
	4450 5200 4050 5200
Connection ~ 4450 5100
Wire Wire Line
	4050 5300 4050 5200
Connection ~ 4050 5200
$Comp
L Device:C_Small C82
U 1 1 5DBE3BEA
P 4550 4800
F 0 "C82" H 4642 4846 50  0000 L CNN
F 1 "0.1uF" H 4642 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R86
U 1 1 5DBE412F
P 4150 4250
F 0 "R86" V 3954 4250 50  0000 C CNN
F 1 "4.7Ohm" V 4045 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5100 4550 4900
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 4600 5100
Wire Wire Line
	4550 4700 4550 4250
Wire Wire Line
	4550 4250 4250 4250
Wire Wire Line
	4050 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4300
$Comp
L Device:C_Small C81
U 1 1 5DBEFFF5
P 4300 5500
F 0 "C81" H 4392 5546 50  0000 L CNN
F 1 "0.1uF" H 4392 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 4300 5400
Wire Wire Line
	4300 5600 4050 5600
$Comp
L power:GND #PWR0191
U 1 1 5DBF6A35
P 4300 5750
F 0 "#PWR0191" H 4300 5500 50  0001 C CNN
F 1 "GND" H 4305 5577 50  0000 C CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5600 4300 5750
Connection ~ 4300 5600
$Comp
L POWER:+PS_3VSB #PWR0192
U 1 1 5DBFF92E
P 4400 5350
F 0 "#PWR0192" H 4400 5200 50  0001 C CNN
F 1 "+PS_3VSB" V 4417 5478 50  0000 L CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5350 4300 5350
Wire Wire Line
	4300 5350 4300 5400
Connection ~ 4300 5400
$Comp
L Device:C_Small C87
U 1 1 5DC030E6
P 5300 5200
F 0 "C87" H 5392 5246 50  0000 L CNN
F 1 "22uF" H 5392 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C88
U 1 1 5DC03EDE
P 5550 5200
F 0 "C88" H 5642 5246 50  0000 L CNN
F 1 "22uF" H 5642 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5DC0420D
P 5800 5200
F 0 "C90" H 5892 5246 50  0000 L CNN
F 1 "22uF" H 5892 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C92
U 1 1 5DC043ED
P 6050 5200
F 0 "C92" H 6142 5246 50  0000 L CNN
F 1 "22uF" H 6142 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C93
U 1 1 5DC045DA
P 6300 5200
F 0 "C93" H 6392 5246 50  0000 L CNN
F 1 "22uF" H 6392 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 5200 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C94
U 1 1 5DC047B0
P 6550 5200
F 0 "C94" H 6642 5246 50  0000 L CNN
F 1 "0.1uF" H 6642 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5800 5100
Connection ~ 5800 5100
Wire Wire Line
	5800 5100 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6550 5100
Wire Wire Line
	6550 5300 6300 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5300 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5550 5300
Connection ~ 6050 5300
Wire Wire Line
	6050 5300 5800 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6050 5300
$Comp
L power:GND #PWR0193
U 1 1 5DC0BD94
P 5300 5500
F 0 "#PWR0193" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L POWER:+PS_3VSB #PWR0194
U 1 1 5DC0C6C8
P 7000 5100
F 0 "#PWR0194" H 7000 4950 50  0001 C CNN
F 1 "+PS_3VSB" V 7017 5228 50  0000 L CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5100 7000 5100
Connection ~ 6550 5100
Wire Wire Line
	5300 5300 5300 5500
Connection ~ 5300 5300
$Comp
L NCT3012S:NCT3012S U23
U 1 1 5DD0E1EB
P 7900 1550
F 0 "U23" H 8750 1840 60  0000 C CNN
F 1 "NCT3012S" H 8750 1734 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 1600 60  0001 L CNN
F 3 "" H 8100 1400 60  0001 L CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L POWER:+PS_5VSB #PWR0195
U 1 1 5DD0F445
P 7600 1000
F 0 "#PWR0195" H 7600 850 50  0001 C CNN
F 1 "+PS_5VSB" H 7617 1173 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L POWER:+PS_5VSB #PWR0196
U 1 1 5DD0F970
P 9650 900
F 0 "#PWR0196" H 9650 750 50  0001 C CNN
F 1 "+PS_5VSB" H 9667 1073 50  0000 C CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L POWER:+PS_5VSB #PWR0197
U 1 1 5DD0FC54
P 7150 1450
F 0 "#PWR0197" H 7150 1300 50  0001 C CNN
F 1 "+PS_5VSB" H 7167 1623 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L POWER:+PS_3VSB #PWR0198
U 1 1 5DD14185
P 10150 900
F 0 "#PWR0198" H 10150 750 50  0001 C CNN
F 1 "+PS_3VSB" H 10167 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R90
U 1 1 5DD18246
P 9650 1000
F 0 "R90" H 9709 1046 50  0000 L CNN
F 1 "1KOhm" H 9709 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R91
U 1 1 5DD18DFD
P 10150 1000
F 0 "R91" H 10209 1046 50  0000 L CNN
F 1 "1KOhm" H 10209 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 1000 50  0001 C CNN
F 3 "~" H 10150 1000 50  0001 C CNN
	1    10150 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R89
U 1 1 5DD191F5
P 7600 1100
F 0 "R89" H 7659 1146 50  0000 L CNN
F 1 "2.2KOhm" H 7659 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1200 7600 1550
Wire Wire Line
	7600 1550 7900 1550
Wire Wire Line
	7150 1450 7150 1650
Wire Wire Line
	7150 1650 7900 1650
$Comp
L Device:C_Small C95
U 1 1 5DD25DD9
P 7150 1850
F 0 "C95" H 7242 1896 50  0000 L CNN
F 1 "0.1uF" H 7242 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7150 1750
Connection ~ 7150 1650
$Comp
L power:GND #PWR0199
U 1 1 5DD2A6AD
P 7150 2100
F 0 "#PWR0199" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7155 1927 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 2100
$Comp
L Device:R_Small R88
U 1 1 5DD2EAA6
P 6900 2350
F 0 "R88" H 6959 2396 50  0000 L CNN
F 1 "33Ohm" H 6959 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1750 7450 1750
Wire Wire Line
	7450 1750 7450 2350
Wire Wire Line
	7450 2350 7000 2350
Text GLabel 6800 2350 0    50   Input ~ 0
FP_PWRBTN
Text GLabel 6800 2450 0    50   Input ~ 0
SLP_S4_L
Wire Wire Line
	7900 1850 7550 1850
Wire Wire Line
	7550 1850 7550 2450
Wire Wire Line
	7550 2450 6800 2450
Wire Wire Line
	9650 1550 9600 1550
Wire Wire Line
	9650 1100 9650 1550
Wire Wire Line
	10150 1100 10150 1650
Wire Wire Line
	10150 1650 9600 1650
Text GLabel 10250 1650 2    50   Output ~ 0
PS_OUT_L
Wire Wire Line
	10150 1650 10250 1650
Connection ~ 10150 1650
Text GLabel 10250 1550 2    50   UnSpc ~ 0
5VSB_CTRL
Wire Wire Line
	9650 1550 10250 1550
Connection ~ 9650 1550
Text GLabel 9600 1750 2    50   BiDi ~ 0
DDR_SMB_CLK
Text GLabel 9600 1850 2    50   BiDi ~ 0
DDR_SMB_DATA
$EndSCHEMATC
