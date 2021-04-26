EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 17
Title "CES"
Date "2021-04-24"
Rev "1"
Comp "github.com/erickpires/"
Comment1 "Copyright 2021 Erick Pires"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0507
U 1 1 609BE1F2
P 4050 800
F 0 "#PWR0507" H 4050 650 50  0001 C CNN
F 1 "VCC" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0508
U 1 1 609BEB3B
P 4050 2600
F 0 "#PWR0508" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4055 2427 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0509
U 1 1 609BF0A7
P 4050 3150
F 0 "#PWR0509" H 4050 3000 50  0001 C CNN
F 1 "VCC" H 4065 3323 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 609C0430
P 4050 4950
F 0 "#PWR0510" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0511
U 1 1 609C13FE
P 4050 5500
F 0 "#PWR0511" H 4050 5350 50  0001 C CNN
F 1 "VCC" H 4065 5673 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0513
U 1 1 609C28D0
P 4050 7850
F 0 "#PWR0513" H 4050 7700 50  0001 C CNN
F 1 "VCC" H 4065 8023 50  0000 C CNN
F 2 "" H 4050 7850 50  0001 C CNN
F 3 "" H 4050 7850 50  0001 C CNN
	1    4050 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0512
U 1 1 609C2FAA
P 4050 7300
F 0 "#PWR0512" H 4050 7050 50  0001 C CNN
F 1 "GND" H 4055 7127 50  0000 C CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "" H 4050 7300 50  0001 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 609C3E2C
P 4050 9650
F 0 "#PWR0514" H 4050 9400 50  0001 C CNN
F 1 "GND" H 4055 9477 50  0000 C CNN
F 2 "" H 4050 9650 50  0001 C CNN
F 3 "" H 4050 9650 50  0001 C CNN
	1    4050 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2000
Wire Wire Line
	3200 2000 3550 2000
Wire Wire Line
	3200 2000 3200 2300
Wire Wire Line
	3200 2300 3550 2300
Connection ~ 3200 2000
$Comp
L power:GND #PWR0503
U 1 1 609C59EF
P 3200 2400
F 0 "#PWR0503" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2400
Connection ~ 3200 2300
Wire Wire Line
	3550 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4350
Wire Wire Line
	3200 4350 3550 4350
Wire Wire Line
	3200 4350 3200 4650
Wire Wire Line
	3200 4650 3550 4650
Connection ~ 3200 4350
$Comp
L power:GND #PWR0504
U 1 1 609C66DC
P 3200 4750
F 0 "#PWR0504" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 4750
Connection ~ 3200 4650
Wire Wire Line
	3550 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6700
Wire Wire Line
	3200 6700 3550 6700
Wire Wire Line
	3200 6700 3200 7000
Wire Wire Line
	3200 7000 3550 7000
Connection ~ 3200 6700
$Comp
L power:GND #PWR0505
U 1 1 609C6E61
P 3200 7100
F 0 "#PWR0505" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3200 7100
Connection ~ 3200 7000
Wire Wire Line
	3550 8750 3200 8750
Wire Wire Line
	3200 8750 3200 9050
Wire Wire Line
	3200 9050 3550 9050
Wire Wire Line
	3200 9050 3200 9350
Wire Wire Line
	3200 9350 3550 9350
Connection ~ 3200 9050
$Comp
L power:GND #PWR0506
U 1 1 609C7550
P 3200 9450
F 0 "#PWR0506" H 3200 9200 50  0001 C CNN
F 1 "GND" H 3205 9277 50  0000 C CNN
F 2 "" H 3200 9450 50  0001 C CNN
F 3 "" H 3200 9450 50  0001 C CNN
	1    3200 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9350 3200 9450
Connection ~ 3200 9350
Text GLabel 2350 9150 0    50   Input ~ 0
Rlg1
Text GLabel 2350 8950 0    50   Input ~ 0
~EscP
Text GLabel 2350 8650 0    50   Input ~ 0
~SaiRP
Wire Wire Line
	2350 8650 3550 8650
Wire Wire Line
	2350 8950 3550 8950
Wire Wire Line
	2350 9150 3550 9150
Text GLabel 2350 6800 0    50   Input ~ 0
Rlg1
Text GLabel 2350 6600 0    50   Input ~ 0
~EscP
Text GLabel 2350 6300 0    50   Input ~ 0
~SaiRP
Wire Wire Line
	2350 6300 3550 6300
Wire Wire Line
	2350 6600 3550 6600
Wire Wire Line
	2350 6800 3550 6800
Text GLabel 2350 4450 0    50   Input ~ 0
Rlg1
Text GLabel 2350 4250 0    50   Input ~ 0
~EscP
Text GLabel 2350 3950 0    50   Input ~ 0
~SaiRP
Wire Wire Line
	2350 3950 3550 3950
Wire Wire Line
	2350 4250 3550 4250
Wire Wire Line
	2350 4450 3550 4450
Text GLabel 2350 2100 0    50   Input ~ 0
Rlg1
Text GLabel 2350 1900 0    50   Input ~ 0
~EscP
Text GLabel 2350 1600 0    50   Input ~ 0
~SaiRP
Wire Wire Line
	2350 1600 3550 1600
Wire Wire Line
	2350 1900 3550 1900
Wire Wire Line
	2350 2100 3550 2100
Text GLabel 2350 1100 0    50   Input ~ 0
SS0
Text GLabel 2350 1200 0    50   Input ~ 0
SS1
Text GLabel 2350 1300 0    50   Input ~ 0
SS2
Text GLabel 2350 1400 0    50   Input ~ 0
SS3
Wire Wire Line
	2350 1100 3550 1100
Wire Wire Line
	2350 1200 3550 1200
Wire Wire Line
	2350 1300 3550 1300
Wire Wire Line
	2350 1400 3550 1400
Text GLabel 2350 3450 0    50   Input ~ 0
SS4
Text GLabel 2350 3550 0    50   Input ~ 0
SS5
Text GLabel 2350 3650 0    50   Input ~ 0
SS6
Text GLabel 2350 3750 0    50   Input ~ 0
SS7
Wire Wire Line
	2350 3450 3550 3450
Wire Wire Line
	2350 3550 3550 3550
Wire Wire Line
	2350 3650 3550 3650
Wire Wire Line
	2350 3750 3550 3750
Text GLabel 2350 5800 0    50   Input ~ 0
SS8
Text GLabel 2350 5900 0    50   Input ~ 0
SS9
Text GLabel 2350 6000 0    50   Input ~ 0
SS10
Text GLabel 2350 6100 0    50   Input ~ 0
SS11
Wire Wire Line
	2350 5800 3550 5800
Wire Wire Line
	2350 5900 3550 5900
Wire Wire Line
	2350 6000 3550 6000
Wire Wire Line
	2350 6100 3550 6100
Text GLabel 2350 8150 0    50   Input ~ 0
SS12
Text GLabel 2350 8250 0    50   Input ~ 0
SS13
Text GLabel 2350 8350 0    50   Input ~ 0
SS14
Text GLabel 2350 8450 0    50   Input ~ 0
SS15
Wire Wire Line
	2350 8150 3550 8150
Wire Wire Line
	2350 8250 3550 8250
Wire Wire Line
	2350 8350 3550 8350
Wire Wire Line
	2350 8450 3550 8450
Wire Wire Line
	4550 1100 5750 1100
Text GLabel 5750 1100 2    50   Output ~ 0
ESA0
Wire Wire Line
	4550 1200 5750 1200
Text GLabel 5750 1200 2    50   Output ~ 0
ESA1
Wire Wire Line
	4550 1300 5750 1300
Text GLabel 5750 1300 2    50   Output ~ 0
ESA2
Wire Wire Line
	4550 1400 5750 1400
Text GLabel 5750 1400 2    50   Output ~ 0
ESA3
Wire Wire Line
	4550 3450 5750 3450
Text GLabel 5750 3450 2    50   Output ~ 0
ESA4
Wire Wire Line
	4550 3550 5750 3550
Text GLabel 5750 3550 2    50   Output ~ 0
ESA5
Wire Wire Line
	4550 3650 5750 3650
Text GLabel 5750 3650 2    50   Output ~ 0
ESA6
Wire Wire Line
	4550 3750 5750 3750
Text GLabel 5750 3750 2    50   Output ~ 0
ESA7
Wire Wire Line
	4550 5800 5750 5800
Text GLabel 5750 5800 2    50   Output ~ 0
ESA8
Wire Wire Line
	4550 5900 5750 5900
Text GLabel 5750 5900 2    50   Output ~ 0
ESA9
Wire Wire Line
	4550 6000 5750 6000
Text GLabel 5750 6000 2    50   Output ~ 0
ESA10
Wire Wire Line
	4550 6100 5750 6100
Text GLabel 5750 6100 2    50   Output ~ 0
ESA11
Wire Wire Line
	4550 8150 5750 8150
Text GLabel 5750 8150 2    50   Output ~ 0
ESA12
Wire Wire Line
	4550 8250 5750 8250
Text GLabel 5750 8250 2    50   Output ~ 0
ESA13
Wire Wire Line
	4550 8350 5750 8350
Text GLabel 5750 8350 2    50   Output ~ 0
ESA14
Wire Wire Line
	4550 8450 5750 8450
Text GLabel 5750 8450 2    50   Output ~ 0
ESA15
$Comp
L Device:C C501
U 1 1 609DA351
P 1050 10500
F 0 "C501" H 1100 10600 50  0000 L CNN
F 1 "100nF" H 1100 10400 50  0000 L CNN
F 2 "" H 1088 10350 50  0001 C CNN
F 3 "~" H 1050 10500 50  0001 C CNN
	1    1050 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 609DA8A0
P 1350 10500
F 0 "C502" H 1400 10600 50  0000 L CNN
F 1 "100nF" H 1400 10400 50  0000 L CNN
F 2 "" H 1388 10350 50  0001 C CNN
F 3 "~" H 1350 10500 50  0001 C CNN
	1    1350 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 609DACD4
P 1650 10500
F 0 "C503" H 1700 10600 50  0000 L CNN
F 1 "100nF" H 1700 10400 50  0000 L CNN
F 2 "" H 1688 10350 50  0001 C CNN
F 3 "~" H 1650 10500 50  0001 C CNN
	1    1650 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 609DB26A
P 1950 10500
F 0 "C504" H 2000 10600 50  0000 L CNN
F 1 "100nF" H 2000 10400 50  0000 L CNN
F 2 "" H 1988 10350 50  0001 C CNN
F 3 "~" H 1950 10500 50  0001 C CNN
	1    1950 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10350 1950 10250
Wire Wire Line
	1950 10250 1650 10250
Wire Wire Line
	1050 10250 1050 10350
Wire Wire Line
	1350 10350 1350 10250
Connection ~ 1350 10250
Wire Wire Line
	1350 10250 1050 10250
Wire Wire Line
	1650 10350 1650 10250
Connection ~ 1650 10250
Wire Wire Line
	1650 10250 1500 10250
Wire Wire Line
	1050 10650 1050 10750
Wire Wire Line
	1050 10750 1350 10750
Wire Wire Line
	1950 10750 1950 10650
Wire Wire Line
	1650 10650 1650 10750
Connection ~ 1650 10750
Wire Wire Line
	1650 10750 1950 10750
Wire Wire Line
	1350 10650 1350 10750
Connection ~ 1350 10750
Wire Wire Line
	1350 10750 1500 10750
$Comp
L power:GND #PWR0502
U 1 1 609E816A
P 1500 10750
F 0 "#PWR0502" H 1500 10500 50  0001 C CNN
F 1 "GND" H 1505 10577 50  0000 C CNN
F 2 "" H 1500 10750 50  0001 C CNN
F 3 "" H 1500 10750 50  0001 C CNN
	1    1500 10750
	1    0    0    -1  
$EndComp
Connection ~ 1500 10750
Wire Wire Line
	1500 10750 1650 10750
$Comp
L power:VCC #PWR0501
U 1 1 609E872B
P 1500 10250
F 0 "#PWR0501" H 1500 10100 50  0001 C CNN
F 1 "VCC" H 1515 10423 50  0000 C CNN
F 2 "" H 1500 10250 50  0001 C CNN
F 3 "" H 1500 10250 50  0001 C CNN
	1    1500 10250
	1    0    0    -1  
$EndComp
Connection ~ 1500 10250
Wire Wire Line
	1500 10250 1350 10250
$Comp
L CES:74HC173 U501
U 1 1 60920B36
P 4050 1700
F 0 "U501" H 4300 2450 50  0000 C CNN
F 1 "RP1" H 4050 1700 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U502
U 1 1 60921962
P 4050 4050
F 0 "U502" H 4300 4800 50  0000 C CNN
F 1 "RP2" H 4050 4050 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U503
U 1 1 6092228C
P 4050 6400
F 0 "U503" H 4300 7150 50  0000 C CNN
F 1 "RP3" H 4050 6400 50  0000 C CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U504
U 1 1 60922BFF
P 4050 8750
F 0 "U504" H 4300 9500 50  0000 C CNN
F 1 "RP4" H 4050 8750 50  0000 C CNN
F 2 "" H 4050 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 8750 50  0001 C CNN
	1    4050 8750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
