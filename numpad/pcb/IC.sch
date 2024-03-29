EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U3001
U 1 1 613B169E
P 7150 3900
F 0 "U3001" H 7650 2050 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7650 1950 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7150 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03004
U 1 1 613B16A4
P 7050 5800
F 0 "#PWR03004" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7055 5627 50  0000 C CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5700 7050 5750
Wire Wire Line
	7150 5700 7150 5750
Wire Wire Line
	7150 5750 7050 5750
Connection ~ 7050 5750
Wire Wire Line
	7050 5750 7050 5800
$Comp
L Device:C C3003
U 1 1 613B16B2
P 6250 3950
F 0 "C3003" H 6365 3996 50  0000 L CNN
F 1 "1uF" H 6365 3905 50  0000 L CNN
F 2 "" H 6288 3800 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
$Comp
L power:GND #PWR03003
U 1 1 613B16BA
P 6250 4100
F 0 "#PWR03003" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6255 3927 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03001
U 1 1 613B16C0
P 3750 3100
F 0 "#PWR03001" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3001
U 1 1 613B16C6
P 3250 2750
F 0 "C3001" H 3365 2796 50  0000 L CNN
F 1 "C" H 3365 2705 50  0000 L CNN
F 2 "" H 3288 2600 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3002
U 1 1 613B16CC
P 4250 2750
F 0 "C3002" H 4365 2796 50  0000 L CNN
F 1 "C" H 4365 2705 50  0000 L CNN
F 2 "" H 4288 2600 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y3001
U 1 1 613B16D2
P 3750 2450
F 0 "Y3001" H 3700 2850 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 3350 2750 50  0000 L CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2600
Wire Wire Line
	3850 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2600
Wire Wire Line
	3750 2250 3950 2250
Wire Wire Line
	3950 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2550
Wire Wire Line
	3250 2450 3250 2150
Connection ~ 3250 2450
Wire Wire Line
	4250 2450 4250 2150
Connection ~ 4250 2450
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	3950 2250 3950 2650
Wire Wire Line
	3250 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3100
Wire Wire Line
	3750 3000 4250 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 2650 3750 3000
Connection ~ 3750 2650
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	4250 2900 4250 3000
Text Notes 2700 1600 0    157  ~ 0
Crystal Oscilliator
Wire Wire Line
	6850 1900 7050 1900
Wire Wire Line
	7250 1900 7250 2100
Wire Wire Line
	7150 1900 7150 2100
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	7050 2100 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7150 1900
Wire Wire Line
	6400 2600 6550 2600
Wire Wire Line
	6400 2800 6550 2800
Text HLabel 8050 2050 2    50   Input ~ 0
row_bus
Wire Bus Line
	8050 2050 7850 2050
Entry Wire Line
	7750 2500 7850 2400
Entry Wire Line
	7750 2600 7850 2500
Entry Wire Line
	7750 2700 7850 2600
Entry Wire Line
	7750 2800 7850 2700
Entry Wire Line
	7750 2400 7850 2300
Text HLabel 8050 3250 2    50   Output ~ 0
column_bus
Wire Bus Line
	8050 3250 7850 3250
Entry Wire Line
	7750 3700 7850 3600
Entry Wire Line
	7750 3800 7850 3700
Entry Wire Line
	7750 3900 7850 3800
Entry Wire Line
	7750 3600 7850 3500
NoConn ~ 7750 2900
NoConn ~ 7750 3000
NoConn ~ 7750 3100
NoConn ~ 7750 3300
NoConn ~ 7750 3400
NoConn ~ 7750 4000
NoConn ~ 7750 4100
NoConn ~ 7750 4200
NoConn ~ 7750 4300
NoConn ~ 7750 4500
NoConn ~ 7750 4600
NoConn ~ 7750 4800
NoConn ~ 7750 4900
NoConn ~ 7750 5000
NoConn ~ 7750 5100
NoConn ~ 7750 5200
NoConn ~ 7750 5300
Text Label 6400 2600 2    50   ~ 0
IC_XTAL1
Text Label 6400 2800 2    50   ~ 0
IC_XTAL2
Text Label 3250 2150 2    50   ~ 0
IC_XTAL1
Text Label 4250 2150 0    50   ~ 0
IC_XTAL2
Text HLabel 6350 3200 0    50   Input ~ 0
VCC
Wire Wire Line
	6350 3200 6550 3200
Text HLabel 6350 3400 0    50   BiDi ~ 0
usb_d_P
Text HLabel 6350 3500 0    50   BiDi ~ 0
usb_d_N
Wire Wire Line
	6350 3400 6550 3400
Wire Wire Line
	6350 3500 6550 3500
NoConn ~ 6550 3000
Text HLabel 5350 1950 0    50   Input ~ 0
VCC
$Comp
L Device:R R3001
U 1 1 613EDDBE
P 5700 1950
F 0 "R3001" V 5493 1950 50  0000 C CNN
F 1 "10K" V 5584 1950 50  0000 C CNN
F 2 "" V 5630 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5550 1950
Wire Wire Line
	5850 1950 6150 1950
Wire Wire Line
	6150 2400 6550 2400
$Comp
L Switch:SW_Push SW3001
U 1 1 613F2F7D
P 5700 2400
F 0 "SW3001" H 5700 2685 50  0000 C CNN
F 1 "SW_Push" H 5700 2594 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6150 2400
Wire Wire Line
	6150 2400 5900 2400
Connection ~ 6150 2400
Wire Wire Line
	5500 2400 5350 2400
$Comp
L power:GND #PWR03002
U 1 1 613F79C7
P 5350 2500
F 0 "#PWR03002" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5350 2500
Text HLabel 6850 1900 0    50   Input ~ 0
VCC
Text Notes 6200 1600 0    157  ~ 0
Microcontroller
Wire Bus Line
	7850 3250 7850 3800
Wire Bus Line
	7850 2050 7850 2700
$EndSCHEMATC
