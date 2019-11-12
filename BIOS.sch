EESchema Schematic File Version 4
LIBS:YellowCake-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
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
L TS3A27518ERTWR:TS3A27518ERTWR U31
U 1 1 5DD015F4
P 3150 2350
F 0 "U31" H 4350 2737 60  0000 C CNN
F 1 "TS3A27518ERTWR" H 4350 2631 60  0000 C CNN
F 2 "TS3A27518ERTWR:TS3A27518ERTWR" H 4350 2590 60  0001 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q9
U 1 1 5DD02F04
P 1750 1300
F 0 "Q9" H 1956 1254 50  0000 L CNN
F 1 "BSS138" H 1956 1345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 1225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1750 1300 50  0001 L CNN
	1    1750 1300
	-1   0    0    1   
$EndComp
$Comp
L POWER:+V1P8A #PWR0316
U 1 1 5DD06AC5
P 1650 850
F 0 "#PWR0316" H 1650 700 50  0001 C CNN
F 1 "+V1P8A" H 1667 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D9
U 1 1 5DD0782B
P 8250 4100
F 0 "D9" H 8250 4325 50  0000 C CNN
F 1 "BAT54C" H 8250 4234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8325 4225 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8170 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 1100
Wire Wire Line
	8250 4450 8250 4300
$Comp
L POWER:+3VSB #PWR0317
U 1 1 5DD0C2DE
P 7900 1450
F 0 "#PWR0317" H 7900 1300 50  0001 C CNN
F 1 "+3VSB" H 7917 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 2050
Wire Wire Line
	7900 4100 7950 4100
$Comp
L Memory_EEPROM:25LCxxx U32
U 1 1 5DD0D5E5
P 3350 1300
F 0 "U32" H 3350 1781 50  0000 C CNN
F 1 "25LCxxx" H 3350 1690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 4450
Wire Wire Line
	1950 4450 2300 4450
$Comp
L POWER:DDP_1V8 #PWR0318
U 1 1 5DD28741
P 2700 750
F 0 "#PWR0318" H 2700 600 50  0001 C CNN
F 1 "DDP_1V8" H 2717 923 50  0000 C CNN
F 2 "" H 2700 750 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  3350 850 
Wire Wire Line
	3350 850  3350 950 
$Comp
L Device:R_Small R?
U 1 1 5DD29D06
P 2700 1150
AR Path="/5D93F670/5DD29D06" Ref="R?"  Part="1" 
AR Path="/5DCFFB41/5DD29D06" Ref="R156"  Part="1" 
F 0 "R156" H 2759 1196 50  0000 L CNN
F 1 "10KOhm" H 2759 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 850  2700 850 
Wire Wire Line
	2700 850  2700 950 
Connection ~ 2800 850 
Wire Wire Line
	2950 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1250
Text GLabel 2450 1300 0    50   UnSpc ~ 0
SPI_HOLD
Wire Wire Line
	2450 1300 2700 1300
Connection ~ 2700 1300
$Comp
L Device:R_Small R?
U 1 1 5DD2B8D5
P 2800 1100
AR Path="/5D93F670/5DD2B8D5" Ref="R?"  Part="1" 
AR Path="/5DCFFB41/5DD2B8D5" Ref="R157"  Part="1" 
F 0 "R157" H 2859 1146 50  0000 L CNN
F 1 "10KOhm" H 2859 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1000 2800 850 
Text GLabel 2450 1200 0    50   UnSpc ~ 0
SPI_WP
Wire Wire Line
	2950 1200 2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2450 1200
Wire Wire Line
	2950 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1650
Wire Wire Line
	2750 2850 3150 2850
$Comp
L Device:R_Small R?
U 1 1 5DD2CFA7
P 2650 1650
AR Path="/5D93F670/5DD2CFA7" Ref="R?"  Part="1" 
AR Path="/5DCFFB41/5DD2CFA7" Ref="R155"  Part="1" 
F 0 "R155" H 2709 1696 50  0000 L CNN
F 1 "10KOhm" H 2709 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	0    1    1    0   
$EndComp
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 2750 2850
Wire Wire Line
	2550 1650 2050 1650
Wire Wire Line
	2050 1650 2050 950 
Wire Wire Line
	2050 950  2700 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2700 1050
Wire Wire Line
	1650 1500 2000 1500
Wire Wire Line
	2000 1500 2000 850 
Wire Wire Line
	2000 850  2350 850 
Connection ~ 2700 850 
Wire Wire Line
	2700 750  2700 850 
Wire Wire Line
	2850 2650 3150 2650
$Comp
L power:GND #PWR0319
U 1 1 5DD31443
P 3350 1600
F 0 "#PWR0319" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3355 1427 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1850
Wire Wire Line
	3750 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2650
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1950
Wire Wire Line
	3850 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2550
Wire Wire Line
	2950 2550 3150 2550
Wire Wire Line
	3750 1200 3950 1200
Wire Wire Line
	3950 1200 3950 2050
Wire Wire Line
	3950 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2350
Wire Wire Line
	3050 2350 3150 2350
$Comp
L power:GND #PWR0320
U 1 1 5DD3341D
P 3150 2450
F 0 "#PWR0320" H 3150 2200 50  0001 C CNN
F 1 "GND" V 3155 2322 50  0000 R CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD33A09
P 3700 950
AR Path="/5D93F670/5DD33A09" Ref="C?"  Part="1" 
AR Path="/5DCFFB41/5DD33A09" Ref="C167"  Part="1" 
F 0 "C167" H 3792 996 50  0000 L CNN
F 1 "1.0uF" H 3792 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0321
U 1 1 5DD34640
P 4050 1050
F 0 "#PWR0321" H 4050 800 50  0001 C CNN
F 1 "GND" H 4055 877 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  4050 950 
Wire Wire Line
	4050 950  4050 1050
Wire Wire Line
	3600 950  3350 950 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3350 1000
Wire Wire Line
	5550 2750 6400 2750
Wire Wire Line
	6400 2750 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 8250 4450
Wire Wire Line
	3150 3350 2300 3350
Wire Wire Line
	2300 3350 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 6400 4450
$Comp
L power:GND #PWR0322
U 1 1 5DD3750C
P 2350 3150
F 0 "#PWR0322" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2355 2977 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 2850 3150
Wire Wire Line
	3150 2950 2850 2950
Wire Wire Line
	2850 2950 2850 3150
Connection ~ 2850 3150
Wire Wire Line
	2850 3150 2350 3150
$Comp
L power:GND #PWR0323
U 1 1 5DD395C3
P 6000 3200
F 0 "#PWR0323" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	3150 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2350
Connection ~ 2350 850 
Wire Wire Line
	2350 850  2700 850 
$Comp
L Device:C_Small C?
U 1 1 5DD3D4B5
P 2250 2350
AR Path="/5D93F670/5DD3D4B5" Ref="C?"  Part="1" 
AR Path="/5DCFFB41/5DD3D4B5" Ref="C166"  Part="1" 
F 0 "C166" H 2342 2396 50  0000 L CNN
F 1 "0.1uF" H 2342 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 850 
$Comp
L power:GND #PWR0324
U 1 1 5DD3DEF2
P 2150 2500
F 0 "#PWR0324" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2155 2327 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2500
Text GLabel 3150 3050 0    50   Input ~ 0
SOC_SPI_CLK-R
Text GLabel 3150 3250 0    50   Input ~ 0
SOC_SPI_MOSI-R
Text GLabel 3150 3450 0    50   Output ~ 0
SOC_SPI_MISO-R
Text GLabel 5550 3450 2    50   Input ~ 0
SOC_SPI_CS0B-R
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5DD402D3
P 7000 2750
F 0 "J7" H 6972 2632 50  0000 R CNN
F 1 "Conn_01x08_Male" H 6972 2723 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical_SMD_Pin1Left" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	-1   0    0    1   
$EndComp
$Comp
L POWER:DDP_1V8 #PWR0325
U 1 1 5DD4131E
P 6700 3400
F 0 "#PWR0325" H 6700 3250 50  0001 C CNN
F 1 "DDP_1V8" H 6718 3573 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3400 6700 3050
Wire Wire Line
	6700 3050 6800 3050
Wire Wire Line
	6800 2850 6550 2850
Wire Wire Line
	6550 2850 6550 3050
Wire Wire Line
	6550 3050 6450 3050
Wire Wire Line
	6800 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2550
Wire Wire Line
	6450 2550 5550 2550
Wire Wire Line
	6800 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2850
Wire Wire Line
	6100 2850 5550 2850
Wire Wire Line
	6800 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2450
Wire Wire Line
	6550 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2650
Wire Wire Line
	5850 2650 5550 2650
Wire Wire Line
	7900 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2350
Wire Wire Line
	6650 2350 6800 2350
Connection ~ 7900 2050
Wire Wire Line
	7900 2050 7900 4100
$Comp
L power:GND #PWR0326
U 1 1 5DD4B286
P 6600 3200
F 0 "#PWR0326" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3200
$Comp
L Device:R_Small R?
U 1 1 5DD50E2C
P 6450 3250
AR Path="/5D93F670/5DD50E2C" Ref="R?"  Part="1" 
AR Path="/5DCFFB41/5DD50E2C" Ref="R158"  Part="1" 
F 0 "R158" H 6509 3296 50  0000 L CNN
F 1 "10KOhm" H 6509 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3350
Connection ~ 6700 3400
Wire Wire Line
	6450 3150 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 5550 3050
$EndSCHEMATC