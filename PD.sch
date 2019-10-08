EESchema Schematic File Version 4
LIBS:YellowCake-cache
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
L ISL95837:ISL95837HRZ-T U?
U 1 1 5D9FE6D4
P 4050 3050
F 0 "U?" H 5200 3853 60  0000 C CNN
F 1 "ISL95837HRZ-T" H 5200 3747 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_6x6mm_P0.5mm_EP4.6x4.6mm" H 4200 3100 60  0001 R CNN
F 3 "" H 4200 2900 60  0001 R CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA0036B
P 3700 3250
F 0 "R?" V 3504 3250 50  0000 C CNN
F 1 "16.9Ohm" V 3595 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA00A63
P 3700 3350
F 0 "R?" V 3504 3350 50  0000 C CNN
F 1 "0Ohm" V 3595 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA00DE4
P 3700 3150
F 0 "R?" V 3504 3150 50  0000 C CNN
F 1 "0Ohm" V 3595 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA014E8
P 3700 3450
F 0 "R?" V 3504 3450 50  0000 C CNN
F 1 "20Ohm" V 3595 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3150 3800 3150
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	4050 3450 3800 3450
$Comp
L power:VCC #PWR?
U 1 1 5DA023F7
P 1000 3000
F 0 "#PWR?" H 1000 2850 50  0001 C CNN
F 1 "VCC" H 1017 3173 50  0000 C CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA02AA6
P 1000 3250
F 0 "R?" H 1059 3296 50  0000 L CNN
F 1 "37.4KOhm" H 1059 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA0311E
P 1000 3750
F 0 "R?" H 1059 3796 50  0000 L CNN
F 1 "12.1KOhm" H 1059 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1000 3150
$Comp
L power:GND #PWR?
U 1 1 5DA03C01
P 1000 4000
F 0 "#PWR?" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1005 3827 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1000 3850
$Comp
L Device:C_Small C?
U 1 1 5DA043AB
P 1600 3750
F 0 "C?" H 1692 3796 50  0000 L CNN
F 1 "0.1uF" H 1692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 1600 3550
Wire Wire Line
	1000 3350 1000 3550
Connection ~ 1000 3550
Wire Wire Line
	1000 3550 1000 3650
Wire Wire Line
	1600 3550 1600 3650
Connection ~ 1600 3550
Wire Wire Line
	1600 3550 1000 3550
$Comp
L power:GND #PWR?
U 1 1 5DA0B50C
P 1600 4000
F 0 "#PWR?" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1605 3827 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1600 3850
Text GLabel 3100 3150 0    50   UnSpc ~ 0
GFX_PG
Text GLabel 3100 3650 0    50   UnSpc ~ 0
VCORE_PG
$Comp
L Device:R_Small R?
U 1 1 5DA0BEC7
P 3700 3650
F 0 "R?" V 3504 3650 50  0000 C CNN
F 1 "0Ohm" V 3595 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3600 3650 3250 3650
Wire Wire Line
	4050 3650 3800 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5DA0CEBB
P 3250 2350
F 0 "#PWR?" H 3250 2200 50  0001 C CNN
F 1 "+3V3" H 3265 2523 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA0E430
P 3500 2600
F 0 "R?" H 3441 2554 50  0000 R CNN
F 1 "1.91KOhm" H 3441 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA0EAEA
P 3250 2600
F 0 "R?" H 3191 2554 50  0000 R CNN
F 1 "1.91KOhm" H 3191 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3250 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2500
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	3250 2700 3250 2750
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3100 3650
Wire Wire Line
	3500 2700 3500 2750
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3100 3150
$Comp
L Device:C_Small C?
U 1 1 5DA0FC14
P 3000 2850
F 0 "C?" H 3092 2896 50  0000 L CNN
F 1 "0.1uF" H 3092 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA104B3
P 3400 2850
F 0 "C?" H 3492 2896 50  0000 L CNN
F 1 "1.0uF" H 3492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3400 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 3150
Wire Wire Line
	3000 2750 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3250 2750 3250 3650
$Comp
L power:GND #PWR?
U 1 1 5DA11465
P 3000 2950
F 0 "#PWR?" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA11BA3
P 3400 2950
F 0 "#PWR?" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Text GLabel 2050 3250 0    50   UnSpc ~ 0
SVID_DATA-R
Text GLabel 2050 3350 0    50   UnSpc ~ 0
SVID_ALERT-R
Text GLabel 2050 3450 0    50   UnSpc ~ 0
SVID_CLK-R
Wire Wire Line
	2050 3250 2350 3250
Wire Wire Line
	2050 3350 2500 3350
Wire Wire Line
	3600 3450 2650 3450
$Comp
L power:+1V0 #PWR?
U 1 1 5DA1376A
P 2650 2350
F 0 "#PWR?" H 2650 2200 50  0001 C CNN
F 1 "+1V0" H 2665 2523 50  0000 C CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA13A05
P 2650 2550
F 0 "R?" H 2709 2596 50  0000 L CNN
F 1 "69.8Ohm" H 2709 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA13E48
P 2500 2550
F 0 "R?" H 2559 2596 50  0000 L CNN
F 1 "69.8Ohm" H 2559 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA14197
P 2350 2550
F 0 "R?" H 2409 2596 50  0000 L CNN
F 1 "69.8Ohm" H 2409 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2450
Wire Wire Line
	2650 2450 2500 2450
Connection ~ 2650 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2350 2450
Wire Wire Line
	2650 2650 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2050 3450
Wire Wire Line
	2500 2650 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 3600 3350
Wire Wire Line
	2350 2650 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 3600 3250
$Comp
L Device:C_Small C?
U 1 1 5DA174CF
P 2100 2600
F 0 "C?" H 2192 2646 50  0000 L CNN
F 1 "0.1uF" H 2192 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA174D9
P 2100 2700
F 0 "#PWR?" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2105 2527 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2500
Connection ~ 2350 2450
Text GLabel 3100 3750 0    50   Output ~ 0
VR_HOT_L
Wire Wire Line
	4050 3750 3100 3750
$EndSCHEMATC
