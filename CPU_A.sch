EESchema Schematic File Version 4
LIBS:YellowCake-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 24
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
L atom:atom_A U9
U 1 1 5DB66C32
P 3150 400
F 0 "U9" H 4400 690 60  0000 C CNN
F 1 "atom_A" H 4400 584 60  0000 C CNN
F 2 "" H 3350 450 60  0001 L CNN
F 3 "" H 3350 250 60  0001 L CNN
	1    3150 400 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DD612D9
P 10200 1200
F 0 "Y?" H 10200 1468 50  0000 C CNN
F 1 "Crystal" H 10200 1377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD693DC
P 10200 850
AR Path="/5DB78800/5DD693DC" Ref="R?"  Part="1" 
AR Path="/5DB66240/5DD693DC" Ref="R?"  Part="1" 
F 0 "R?" H 10259 896 50  0000 L CNN
F 1 "10MOhm" H 10259 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 850 50  0001 C CNN
F 3 "~" H 10200 850 50  0001 C CNN
	1    10200 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD693E2
P 9900 1450
AR Path="/5DB78800/5DD693E2" Ref="C?"  Part="1" 
AR Path="/5DB66240/5DD693E2" Ref="C?"  Part="1" 
F 0 "C?" H 9992 1496 50  0000 L CNN
F 1 "18pF" H 9992 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 850  9900 850 
Wire Wire Line
	9900 850  9900 1200
Wire Wire Line
	9900 1200 10050 1200
Wire Wire Line
	9900 1200 9900 1350
Connection ~ 9900 1200
$Comp
L Device:C_Small C?
U 1 1 5DD6B8D6
P 10500 1450
AR Path="/5DB78800/5DD6B8D6" Ref="C?"  Part="1" 
AR Path="/5DB66240/5DD6B8D6" Ref="C?"  Part="1" 
F 0 "C?" H 10592 1496 50  0000 L CNN
F 1 "18pF" H 10592 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1550 9900 1600
Wire Wire Line
	10500 1600 10500 1550
$Comp
L power:GND #PWR?
U 1 1 5DD6C515
P 10200 1750
F 0 "#PWR?" H 10200 1500 50  0001 C CNN
F 1 "GND" H 10205 1577 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1750 10200 1600
Wire Wire Line
	10500 850  10500 1200
Wire Wire Line
	10300 850  10500 850 
Wire Wire Line
	10350 1200 10500 1200
Connection ~ 10500 1200
Wire Wire Line
	10500 1200 10500 1350
Wire Wire Line
	9900 1600 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	10200 1600 10500 1600
Wire Wire Line
	9250 1400 5650 1400
Wire Wire Line
	9250 650  10500 650 
Wire Wire Line
	10500 650  10500 850 
Wire Wire Line
	9250 650  9250 1400
Connection ~ 10500 850 
Wire Wire Line
	5650 7900 6900 7900
Wire Wire Line
	6900 7900 6900 6250
Wire Wire Line
	6900 6250 9550 6250
Wire Wire Line
	9550 6250 9550 850 
Wire Wire Line
	9550 850  9900 850 
Connection ~ 9900 850 
$EndSCHEMATC
