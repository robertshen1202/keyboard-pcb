EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:C C5001
U 1 1 613B5786
P 2500 2600
F 0 "C5001" H 2615 2646 50  0000 L CNN
F 1 "0.1uF" H 2615 2555 50  0000 L CNN
F 2 "" H 2538 2450 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2450
$Comp
L Device:C C5002
U 1 1 613B578D
P 3000 2600
F 0 "C5002" H 3115 2646 50  0000 L CNN
F 1 "0.1uF" H 3115 2555 50  0000 L CNN
F 2 "" H 3038 2450 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2450
$Comp
L Device:C C5003
U 1 1 613B5794
P 3500 2600
F 0 "C5003" H 3615 2646 50  0000 L CNN
F 1 "0.1uF" H 3615 2555 50  0000 L CNN
F 2 "" H 3538 2450 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3500 2450
$Comp
L Device:C C5004
U 1 1 613B579B
P 4000 2600
F 0 "C5004" H 4115 2646 50  0000 L CNN
F 1 "0.1uF" H 4115 2555 50  0000 L CNN
F 2 "" H 4038 2450 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2450
$Comp
L Device:C C5005
U 1 1 613B57A2
P 4500 2600
F 0 "C5005" H 4615 2646 50  0000 L CNN
F 1 "0.1uF" H 4615 2555 50  0000 L CNN
F 2 "" H 4538 2450 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2450
Wire Wire Line
	2500 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4500 2300
Wire Wire Line
	2500 2750 2500 2900
Wire Wire Line
	3000 2750 3000 2900
Wire Wire Line
	4000 2750 4000 2900
Wire Wire Line
	4500 2750 4500 2900
Wire Wire Line
	4500 2900 4000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 2500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 3500 2900
Text GLabel 3450 2050 0    50   Input ~ 0
5v_post_fuse
Wire Wire Line
	3450 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2300
$Comp
L power:GND #PWR05001
U 1 1 613B57BE
P 3500 3050
F 0 "#PWR05001" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2900
Wire Wire Line
	3500 2900 3500 3050
Text Notes 2400 1800 0    157  ~ 0
Decoupling Resistor
$EndSCHEMATC
