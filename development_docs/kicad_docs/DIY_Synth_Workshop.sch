EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIY Synth Workshop Oscillator"
Date "2020-01-19"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5E24A0F6
P 1300 2550
F 0 "C1" H 1415 2596 50  0000 L CNN
F 1 "0.22uF" H 1415 2505 50  0000 L CNN
F 2 "" H 1338 2400 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E24D410
P 8300 5250
F 0 "BT1" H 7950 5350 50  0000 L CNN
F 1 "9 Volt Battery" H 7600 5200 50  0000 L CNN
F 2 "" V 8300 5310 50  0001 C CNN
F 3 "~" V 8300 5310 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6550 2450
Wire Wire Line
	5400 2450 5800 2450
$Comp
L Device:Speaker LS1
U 1 1 5E24BAA8
P 6750 2450
F 0 "LS1" H 6920 2446 50  0000 L CNN
F 1 "16 Ohm Speaker" H 6920 2355 50  0000 L CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "~" H 6740 2400 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E24ADC2
P 5950 2450
F 0 "C4" V 6202 2450 50  0000 C CNN
F 1 "100uF" V 6111 2450 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 5E248CE1
P 5100 2450
F 0 "U2" H 5300 2600 50  0000 L CNN
F 1 "LM386" H 5300 2250 50  0000 L CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5300 2650 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E24A818
P 4200 2900
F 0 "C3" H 4315 2946 50  0000 L CNN
F 1 "0.22uF" H 4315 2855 50  0000 L CNN
F 2 "" H 4238 2750 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E24A9F8
P 3000 2900
F 0 "C2" H 3115 2946 50  0000 L CNN
F 1 "0.01uF" H 3115 2855 50  0000 L CNN
F 2 "" H 3038 2750 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E24B171
P 2650 2550
F 0 "RV1" H 2550 2550 50  0000 R CNN
F 1 "100k" V 2650 2650 50  0000 R CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R1
U 1 1 5E24C1D3
P 1950 1350
F 0 "R1" V 2157 1350 50  0000 C CNN
F 1 "R_PHOTO" V 2066 1350 50  0000 C CNN
F 2 "" V 2000 1100 50  0001 L CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1350 2100 1350
Wire Wire Line
	1800 1350 1300 1350
Wire Wire Line
	4800 2550 3000 2550
Wire Wire Line
	3000 2750 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 2800 2550
Wire Wire Line
	6550 2550 6450 2550
$Comp
L power:+9V #PWR03
U 1 1 5E2D87BC
P 8300 4700
F 0 "#PWR03" H 8300 4550 50  0001 C CNN
F 1 "+9V" H 8315 4873 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2D8D72
P 8300 5900
F 0 "#PWR04" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5E2EAE65
P 5000 1950
F 0 "#PWR02" H 5000 1800 50  0001 C CNN
F 1 "+9V" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2050
$Comp
L power:GND #PWR01
U 1 1 5E2EE728
P 3800 3400
F 0 "#PWR01" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 3250
Wire Wire Line
	6450 2550 6450 3250
Wire Wire Line
	3000 3050 3000 3250
Wire Wire Line
	2650 2700 2650 3250
Wire Wire Line
	1300 2700 1300 3250
Wire Wire Line
	4800 2350 4650 2350
Wire Wire Line
	3800 3250 3800 3400
Wire Wire Line
	2650 3250 3000 3250
Connection ~ 2650 3250
Wire Wire Line
	6450 3250 5000 3250
Wire Wire Line
	4650 2350 4650 3250
Wire Wire Line
	4650 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	3000 3250 3800 3250
Connection ~ 3000 3250
Connection ~ 4650 3250
Wire Wire Line
	4200 3050 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4650 3250
Wire Wire Line
	4200 2750 4200 2050
Wire Wire Line
	4200 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 2150
Wire Wire Line
	8300 4700 8300 5050
Wire Wire Line
	8300 5450 8300 5900
$Comp
L 4xxx:40106 U1
U 1 1 5E33415B
P 4000 6300
F 0 "U1" H 4000 6617 50  0000 C CNN
F 1 "40106" H 4000 6526 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 2650 3250
Wire Wire Line
	2650 1350 2650 2150
Wire Wire Line
	1300 1350 1300 2150
$Comp
L 4xxx:40106 U1
U 2 1 5E33939A
P 5000 6300
F 0 "U1" H 5000 6617 50  0000 C CNN
F 1 "40106" H 5000 6526 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5000 6300 50  0001 C CNN
	2    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 3 1 5E339B06
P 1950 2150
F 0 "U1" H 1950 2467 50  0000 C CNN
F 1 "40106" H 1950 2376 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1950 2150 50  0001 C CNN
	3    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 4 1 5E33A3A3
P 6000 6300
F 0 "U1" H 6000 6617 50  0000 C CNN
F 1 "40106" H 6000 6526 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6000 6300 50  0001 C CNN
	4    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 5E33AA98
P 4000 7050
F 0 "U1" H 4000 7367 50  0000 C CNN
F 1 "40106" H 4000 7276 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4000 7050 50  0001 C CNN
	5    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 5E33B8F9
P 5000 7050
F 0 "U1" H 5000 7367 50  0000 C CNN
F 1 "40106" H 5000 7276 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5000 7050 50  0001 C CNN
	6    5000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2400
Wire Wire Line
	1650 2150 1300 2150
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1300 2400
$Comp
L 4xxx:40106 U1
U 7 1 5E33BFE1
P 10050 5300
F 0 "U1" H 10280 5346 50  0000 L CNN
F 1 "40106" H 10280 5255 50  0000 L CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 10050 5300 50  0001 C CNN
	7    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E378D7C
P 10050 5900
F 0 "#PWR06" H 10050 5650 50  0001 C CNN
F 1 "GND" H 10055 5727 50  0000 C CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5800 10050 5900
$Comp
L power:+9V #PWR05
U 1 1 5E37F025
P 10050 4700
F 0 "#PWR05" H 10050 4550 50  0001 C CNN
F 1 "+9V" H 10065 4873 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4700 10050 4800
Wire Notes Line
	3200 5550 6700 5550
Wire Notes Line
	6700 5550 6700 7550
Wire Notes Line
	6700 7550 3200 7550
Wire Notes Line
	3200 7550 3200 5550
Text Notes 3700 5500 0    118  ~ 0
Unused CD40106 Inverters
Wire Notes Line
	9450 6250 10750 6250
Wire Notes Line
	10750 6250 10750 4250
Wire Notes Line
	10750 4250 9450 4250
Wire Notes Line
	9450 4250 9450 6250
Text Notes 9550 4200 0    118  ~ 0
CD40106\nPower\nConnections
Wire Notes Line
	7450 6250 8750 6250
Wire Notes Line
	8750 6250 8750 4250
Wire Notes Line
	8750 4250 7450 4250
Wire Notes Line
	7450 4250 7450 6250
Text Notes 7550 4200 0    118  ~ 0
Battery\nPower\nConnections
Text Notes 850  1100 0    118  ~ 0
Schmitt Trigger Oscillator
Text Notes 4350 1600 0    118  ~ 0
Audio Amplifier
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 4200 3250
Text Notes 2100 2700 0    47   ~ 0
Volume/Tone
$EndSCHEMATC
