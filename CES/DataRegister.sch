EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 15
Title "CES"
Date "2021-04-24"
Rev "1"
Comp "github.com/erickpires/"
Comment1 "Copyright 2021 Erick Pires"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4650 1050 5850 1050
Text GLabel 5850 1050 2    50   Output ~ 0
ESA0
Wire Wire Line
	4650 1150 5850 1150
Text GLabel 5850 1150 2    50   Output ~ 0
ESA1
Wire Wire Line
	4650 1250 5850 1250
Text GLabel 5850 1250 2    50   Output ~ 0
ESA2
Wire Wire Line
	4650 1350 5850 1350
Text GLabel 5850 1350 2    50   Output ~ 0
ESA3
Wire Wire Line
	4650 3400 5850 3400
Text GLabel 5850 3400 2    50   Output ~ 0
ESA4
Wire Wire Line
	4650 3500 5850 3500
Text GLabel 5850 3500 2    50   Output ~ 0
ESA5
Wire Wire Line
	4650 3600 5850 3600
Text GLabel 5850 3600 2    50   Output ~ 0
ESA6
Wire Wire Line
	4650 3700 5850 3700
Text GLabel 5850 3700 2    50   Output ~ 0
ESA7
Wire Wire Line
	4650 5750 5850 5750
Text GLabel 5850 5750 2    50   Output ~ 0
ESA8
Wire Wire Line
	4650 5850 5850 5850
Text GLabel 5850 5850 2    50   Output ~ 0
ESA9
Wire Wire Line
	4650 5950 5850 5950
Text GLabel 5850 5950 2    50   Output ~ 0
ESA10
Wire Wire Line
	4650 6050 5850 6050
Text GLabel 5850 6050 2    50   Output ~ 0
ESA11
Wire Wire Line
	4650 8100 5850 8100
Text GLabel 5850 8100 2    50   Output ~ 0
ESA12
Wire Wire Line
	4650 8200 5850 8200
Text GLabel 5850 8200 2    50   Output ~ 0
ESA13
Wire Wire Line
	4650 8300 5850 8300
Text GLabel 5850 8300 2    50   Output ~ 0
ESA14
Wire Wire Line
	4650 8400 5850 8400
Text GLabel 5850 8400 2    50   Output ~ 0
ESA15
$Comp
L power:VCC #PWR?
U 1 1 609F118D
P 4150 7800
F 0 "#PWR?" H 4150 7650 50  0001 C CNN
F 1 "VCC" H 4165 7973 50  0000 C CNN
F 2 "" H 4150 7800 50  0001 C CNN
F 3 "" H 4150 7800 50  0001 C CNN
	1    4150 7800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609F1717
P 4150 5450
F 0 "#PWR?" H 4150 5300 50  0001 C CNN
F 1 "VCC" H 4165 5623 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609F1CAB
P 4150 3100
F 0 "#PWR?" H 4150 2950 50  0001 C CNN
F 1 "VCC" H 4165 3273 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609F239F
P 4150 750
F 0 "#PWR?" H 4150 600 50  0001 C CNN
F 1 "VCC" H 4165 923 50  0000 C CNN
F 2 "" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F2BCB
P 4150 2550
F 0 "#PWR?" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F31F5
P 4150 4900
F 0 "#PWR?" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F375F
P 4150 7250
F 0 "#PWR?" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4155 7077 50  0000 C CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F3CC7
P 4150 9600
F 0 "#PWR?" H 4150 9350 50  0001 C CNN
F 1 "GND" H 4155 9427 50  0000 C CNN
F 2 "" H 4150 9600 50  0001 C CNN
F 3 "" H 4150 9600 50  0001 C CNN
	1    4150 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1850
Wire Wire Line
	3400 1950 3650 1950
Wire Wire Line
	3650 1850 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	3400 1950 3400 2250
Wire Wire Line
	3400 2250 3650 2250
Connection ~ 3400 1950
$Comp
L power:GND #PWR?
U 1 1 609F88E0
P 3400 2350
F 0 "#PWR?" H 3400 2100 50  0001 C CNN
F 1 "GND" H 3405 2177 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3400 2350
Connection ~ 3400 2250
Wire Wire Line
	3650 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4200
Wire Wire Line
	3400 4300 3650 4300
Wire Wire Line
	3650 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	3400 4300 3400 4600
Wire Wire Line
	3400 4600 3650 4600
Connection ~ 3400 4300
$Comp
L power:GND #PWR?
U 1 1 609F9981
P 3400 4700
F 0 "#PWR?" H 3400 4450 50  0001 C CNN
F 1 "GND" H 3405 4527 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3400 4700
Connection ~ 3400 4600
Wire Wire Line
	3650 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6550
Wire Wire Line
	3400 6650 3650 6650
Wire Wire Line
	3650 6550 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 3400 6650
Wire Wire Line
	3400 6650 3400 6950
Wire Wire Line
	3400 6950 3650 6950
Connection ~ 3400 6650
$Comp
L power:GND #PWR?
U 1 1 609FA6DD
P 3400 7050
F 0 "#PWR?" H 3400 6800 50  0001 C CNN
F 1 "GND" H 3405 6877 50  0000 C CNN
F 2 "" H 3400 7050 50  0001 C CNN
F 3 "" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3400 7050
Connection ~ 3400 6950
Wire Wire Line
	3650 8700 3400 8700
Wire Wire Line
	3400 8700 3400 8900
Wire Wire Line
	3400 9000 3650 9000
Wire Wire Line
	3650 8900 3400 8900
Connection ~ 3400 8900
Wire Wire Line
	3400 8900 3400 9000
Wire Wire Line
	3400 9000 3400 9300
Wire Wire Line
	3400 9300 3650 9300
Connection ~ 3400 9000
$Comp
L power:GND #PWR?
U 1 1 609FB6BB
P 3400 9400
F 0 "#PWR?" H 3400 9150 50  0001 C CNN
F 1 "GND" H 3405 9227 50  0000 C CNN
F 2 "" H 3400 9400 50  0001 C CNN
F 3 "" H 3400 9400 50  0001 C CNN
	1    3400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9300 3400 9400
Connection ~ 3400 9300
Wire Wire Line
	2450 2050 3650 2050
Text GLabel 2450 2050 0    50   Input ~ 0
Rlg2
Text GLabel 2450 1550 0    50   Input ~ 0
~UltC
Wire Wire Line
	2450 1550 3650 1550
Wire Wire Line
	2450 4400 3650 4400
Text GLabel 2450 4400 0    50   Input ~ 0
Rlg2
Text GLabel 2450 3900 0    50   Input ~ 0
~UltC
Wire Wire Line
	2450 3900 3650 3900
Wire Wire Line
	2450 6750 3650 6750
Text GLabel 2450 6750 0    50   Input ~ 0
Rlg2
Text GLabel 2450 6250 0    50   Input ~ 0
~UltC
Wire Wire Line
	2450 6250 3650 6250
Wire Wire Line
	2450 9100 3650 9100
Text GLabel 2450 9100 0    50   Input ~ 0
Rlg2
Text GLabel 2450 8600 0    50   Input ~ 0
~UltC
Wire Wire Line
	2450 8600 3650 8600
Text GLabel 2450 1050 0    50   Input ~ 0
VDB0
Text GLabel 2450 1150 0    50   Input ~ 0
VDB1
Text GLabel 2450 1250 0    50   Input ~ 0
VDB2
Text GLabel 2450 1350 0    50   Input ~ 0
VDB3
Wire Wire Line
	2450 1050 3650 1050
Wire Wire Line
	2450 1150 3650 1150
Wire Wire Line
	2450 1250 3650 1250
Wire Wire Line
	2450 1350 3650 1350
Text GLabel 2450 3400 0    50   Input ~ 0
VDB4
Text GLabel 2450 3500 0    50   Input ~ 0
VDB5
Text GLabel 2450 3600 0    50   Input ~ 0
VDB6
Text GLabel 2450 3700 0    50   Input ~ 0
VDB7
Wire Wire Line
	2450 3400 3650 3400
Wire Wire Line
	2450 3500 3650 3500
Wire Wire Line
	2450 3600 3650 3600
Wire Wire Line
	2450 3700 3650 3700
Text GLabel 2450 5750 0    50   Input ~ 0
VDB8
Text GLabel 2450 5850 0    50   Input ~ 0
VDB9
Text GLabel 2450 5950 0    50   Input ~ 0
VDB10
Text GLabel 2450 6050 0    50   Input ~ 0
VDB11
Wire Wire Line
	2450 5750 3650 5750
Wire Wire Line
	2450 5850 3650 5850
Wire Wire Line
	2450 5950 3650 5950
Wire Wire Line
	2450 6050 3650 6050
Text GLabel 2450 8100 0    50   Input ~ 0
VDB12
Text GLabel 2450 8200 0    50   Input ~ 0
VDB13
Text GLabel 2450 8300 0    50   Input ~ 0
VDB14
Text GLabel 2450 8400 0    50   Input ~ 0
VDB15
Wire Wire Line
	2450 8100 3650 8100
Wire Wire Line
	2450 8200 3650 8200
Wire Wire Line
	2450 8300 3650 8300
Wire Wire Line
	2450 8400 3650 8400
$Comp
L Device:C C?
U 1 1 60A10FA6
P 1050 10650
AR Path="/60832B49/61BE6B6E/60A10FA6" Ref="C?"  Part="1" 
AR Path="/60832B49/61BE8441/60A10FA6" Ref="C?"  Part="1" 
F 0 "C?" H 1100 10750 50  0000 L CNN
F 1 "100nF" H 1100 10550 50  0000 L CNN
F 2 "" H 1088 10500 50  0001 C CNN
F 3 "~" H 1050 10650 50  0001 C CNN
	1    1050 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A10FAC
P 1350 10650
AR Path="/60832B49/61BE6B6E/60A10FAC" Ref="C?"  Part="1" 
AR Path="/60832B49/61BE8441/60A10FAC" Ref="C?"  Part="1" 
F 0 "C?" H 1400 10750 50  0000 L CNN
F 1 "100nF" H 1400 10550 50  0000 L CNN
F 2 "" H 1388 10500 50  0001 C CNN
F 3 "~" H 1350 10650 50  0001 C CNN
	1    1350 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A10FB2
P 1650 10650
AR Path="/60832B49/61BE6B6E/60A10FB2" Ref="C?"  Part="1" 
AR Path="/60832B49/61BE8441/60A10FB2" Ref="C?"  Part="1" 
F 0 "C?" H 1700 10750 50  0000 L CNN
F 1 "100nF" H 1700 10550 50  0000 L CNN
F 2 "" H 1688 10500 50  0001 C CNN
F 3 "~" H 1650 10650 50  0001 C CNN
	1    1650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A10FB8
P 1950 10650
AR Path="/60832B49/61BE6B6E/60A10FB8" Ref="C?"  Part="1" 
AR Path="/60832B49/61BE8441/60A10FB8" Ref="C?"  Part="1" 
F 0 "C?" H 2000 10750 50  0000 L CNN
F 1 "100nF" H 2000 10550 50  0000 L CNN
F 2 "" H 1988 10500 50  0001 C CNN
F 3 "~" H 1950 10650 50  0001 C CNN
	1    1950 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10500 1950 10400
Wire Wire Line
	1950 10400 1650 10400
Wire Wire Line
	1050 10400 1050 10500
Wire Wire Line
	1350 10500 1350 10400
Connection ~ 1350 10400
Wire Wire Line
	1350 10400 1050 10400
Wire Wire Line
	1650 10500 1650 10400
Connection ~ 1650 10400
Wire Wire Line
	1650 10400 1500 10400
Wire Wire Line
	1050 10800 1050 10900
Wire Wire Line
	1050 10900 1350 10900
Wire Wire Line
	1950 10900 1950 10800
Wire Wire Line
	1650 10800 1650 10900
Connection ~ 1650 10900
Wire Wire Line
	1650 10900 1950 10900
Wire Wire Line
	1350 10800 1350 10900
Connection ~ 1350 10900
Wire Wire Line
	1350 10900 1500 10900
$Comp
L power:GND #PWR?
U 1 1 60A10FD0
P 1500 10900
AR Path="/60832B49/61BE6B6E/60A10FD0" Ref="#PWR?"  Part="1" 
AR Path="/60832B49/61BE8441/60A10FD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 10650 50  0001 C CNN
F 1 "GND" H 1505 10727 50  0000 C CNN
F 2 "" H 1500 10900 50  0001 C CNN
F 3 "" H 1500 10900 50  0001 C CNN
	1    1500 10900
	1    0    0    -1  
$EndComp
Connection ~ 1500 10900
Wire Wire Line
	1500 10900 1650 10900
$Comp
L power:VCC #PWR?
U 1 1 60A10FD8
P 1500 10400
AR Path="/60832B49/61BE6B6E/60A10FD8" Ref="#PWR?"  Part="1" 
AR Path="/60832B49/61BE8441/60A10FD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 10250 50  0001 C CNN
F 1 "VCC" H 1515 10573 50  0000 C CNN
F 2 "" H 1500 10400 50  0001 C CNN
F 3 "" H 1500 10400 50  0001 C CNN
	1    1500 10400
	1    0    0    -1  
$EndComp
Connection ~ 1500 10400
Wire Wire Line
	1500 10400 1350 10400
$Comp
L CES:74HC173 U?
U 1 1 60908DFE
P 4150 1650
F 0 "U?" H 4400 2400 50  0000 C CNN
F 1 "RD1" H 4150 1650 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U?
U 1 1 6090AD57
P 4150 4000
F 0 "U?" H 4400 4750 50  0000 C CNN
F 1 "RD2" H 4150 4000 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U?
U 1 1 6090B5D9
P 4150 6350
F 0 "U?" H 4400 7100 50  0000 C CNN
F 1 "RD3" H 4150 6350 50  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4150 6350 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U?
U 1 1 6090C04C
P 4150 8700
F 0 "U?" H 4400 9450 50  0000 C CNN
F 1 "RD4" H 4150 8700 50  0000 C CNN
F 2 "" H 4150 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4150 8700 50  0001 C CNN
	1    4150 8700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
