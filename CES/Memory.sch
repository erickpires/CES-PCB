EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7500 800  2    50   3State ~ 0
D1
Text GLabel 7500 900  2    50   3State ~ 0
D2
Text GLabel 7500 1000 2    50   3State ~ 0
D3
Text GLabel 7500 1100 2    50   3State ~ 0
D4
Text GLabel 7500 1200 2    50   3State ~ 0
D5
Text GLabel 7500 1300 2    50   3State ~ 0
D6
Text GLabel 7500 1400 2    50   3State ~ 0
D7
Text GLabel 7500 700  2    50   3State ~ 0
D0
Wire Wire Line
	3250 1700 3250 1800
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3250 2500
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2400
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3250 2300
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3250 2200
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3250 2100
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 2000
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3250 1900
$Comp
L power:GND #PWR0603
U 1 1 608579D0
P 3250 3050
F 0 "#PWR0603" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3400 3000 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Connection ~ 3250 2500
Wire Wire Line
	4350 4700 4450 4700
Wire Wire Line
	4350 4750 4350 4700
$Comp
L power:GND #PWR0607
U 1 1 6085B823
P 4350 4750
F 0 "#PWR0607" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L CES:IS61C256 U603
U 1 1 60841D0E
P 4850 4200
F 0 "U603" H 4850 3450 50  0000 L CNN
F 1 "IS61C256" H 4750 3300 50  0000 L CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF020 U601
U 1 1 60833BBD
P 4750 1900
F 0 "U601" H 4800 1000 50  0000 L CNN
F 1 "SST39SF020" H 4650 850 50  0000 L CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4750 2200 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Text GLabel 7000 5450 2    50   3State ~ 0
D9
Text GLabel 7000 5550 2    50   3State ~ 0
D10
Text GLabel 7000 5650 2    50   3State ~ 0
D11
Text GLabel 7000 5750 2    50   3State ~ 0
D12
Text GLabel 7000 5850 2    50   3State ~ 0
D13
Text GLabel 7000 5950 2    50   3State ~ 0
D14
Text GLabel 7000 6050 2    50   3State ~ 0
D15
Text GLabel 7000 5350 2    50   3State ~ 0
D8
Wire Wire Line
	5350 5350 5550 5350
Wire Wire Line
	7000 5550 5750 5550
Wire Wire Line
	5350 5650 5850 5650
Wire Wire Line
	7000 5750 5950 5750
Wire Wire Line
	5350 5850 6050 5850
Wire Wire Line
	7000 5950 6150 5950
Wire Wire Line
	5350 6050 6250 6050
Wire Wire Line
	5550 7950 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 7000 5350
Wire Wire Line
	5250 7950 5550 7950
Wire Wire Line
	5350 5450 5650 5450
Wire Wire Line
	5250 8050 5650 8050
Wire Wire Line
	5650 8050 5650 5450
Connection ~ 5650 5450
Wire Wire Line
	5650 5450 7000 5450
Wire Wire Line
	5250 8150 5750 8150
Wire Wire Line
	5750 8150 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 5350 5550
Wire Wire Line
	5250 8250 5850 8250
Wire Wire Line
	5850 8250 5850 5650
Connection ~ 5850 5650
Wire Wire Line
	5850 5650 7000 5650
Wire Wire Line
	5250 8350 5950 8350
Wire Wire Line
	5950 8350 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	5950 5750 5350 5750
Wire Wire Line
	5250 8450 6050 8450
Wire Wire Line
	6050 8450 6050 5850
Connection ~ 6050 5850
Wire Wire Line
	6050 5850 7000 5850
Wire Wire Line
	5250 8550 6150 8550
Wire Wire Line
	6150 8550 6150 5950
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 5350 5950
Wire Wire Line
	5250 8650 6250 8650
Wire Wire Line
	6250 8650 6250 6050
Connection ~ 6250 6050
Wire Wire Line
	6250 6050 7000 6050
Text GLabel 700  700  0    50   Input ~ 0
A0
Text GLabel 700  800  0    50   Input ~ 0
A1
Text GLabel 700  900  0    50   Input ~ 0
A2
Text GLabel 700  1000 0    50   Input ~ 0
A3
Text GLabel 700  1100 0    50   Input ~ 0
A4
Text GLabel 700  1200 0    50   Input ~ 0
A5
Text GLabel 700  1300 0    50   Input ~ 0
A6
Text GLabel 700  1400 0    50   Input ~ 0
A7
Text GLabel 700  1500 0    50   Input ~ 0
A8
Text GLabel 700  1600 0    50   Input ~ 0
A9
Text GLabel 700  1700 0    50   Input ~ 0
A10
Text GLabel 700  1800 0    50   Input ~ 0
A11
Text GLabel 700  1900 0    50   Input ~ 0
A12
Text GLabel 700  2000 0    50   Input ~ 0
A13
Wire Wire Line
	5350 700  6600 700 
Wire Wire Line
	5350 800  6700 800 
Wire Wire Line
	5350 900  6800 900 
Wire Wire Line
	5350 1000 6900 1000
Wire Wire Line
	5350 1100 7000 1100
Wire Wire Line
	5350 1200 7100 1200
Wire Wire Line
	5350 1300 7200 1300
Wire Wire Line
	5350 1400 7300 1400
Wire Wire Line
	5250 4000 7300 4000
Wire Wire Line
	7300 4000 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7500 1400
Wire Wire Line
	5250 3900 7200 3900
Wire Wire Line
	7200 3900 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7500 1300
Wire Wire Line
	5250 3800 7100 3800
Wire Wire Line
	7100 3800 7100 1200
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7500 1200
Wire Wire Line
	5250 3700 7000 3700
Wire Wire Line
	7000 3700 7000 1100
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7500 1100
Wire Wire Line
	5250 3600 6900 3600
Wire Wire Line
	6900 3600 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 7500 1000
Wire Wire Line
	5250 3500 6800 3500
Wire Wire Line
	6800 3500 6800 900 
Connection ~ 6800 900 
Wire Wire Line
	6800 900  7500 900 
Wire Wire Line
	5250 3400 6700 3400
Wire Wire Line
	6700 3400 6700 800 
Connection ~ 6700 800 
Wire Wire Line
	6700 800  7500 800 
Wire Wire Line
	5250 3300 6600 3300
Wire Wire Line
	6600 3300 6600 700 
Connection ~ 6600 700 
Wire Wire Line
	6600 700  7500 700 
$Comp
L power:GND #PWR0608
U 1 1 60880C69
P 4350 9400
F 0 "#PWR0608" H 4350 9150 50  0001 C CNN
F 1 "GND" H 4200 9350 50  0000 C CNN
F 2 "" H 4350 9400 50  0001 C CNN
F 3 "" H 4350 9400 50  0001 C CNN
	1    4350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9400 4350 9350
Wire Wire Line
	4350 9350 4450 9350
Wire Wire Line
	700  1600 1250 1600
Wire Wire Line
	850  4600 850  2000
Wire Wire Line
	850  2000 700  2000
Wire Wire Line
	850  4600 4450 4600
Wire Wire Line
	950  4500 950  1900
Wire Wire Line
	950  1900 700  1900
Wire Wire Line
	950  4500 4450 4500
Wire Wire Line
	700  1800 1050 1800
Wire Wire Line
	1050 1800 1050 4400
Wire Wire Line
	1050 4400 4450 4400
Wire Wire Line
	1150 4300 1150 1700
Wire Wire Line
	1150 1700 700  1700
Wire Wire Line
	1150 4300 4450 4300
Wire Wire Line
	1250 4200 1250 1600
Wire Wire Line
	1250 4200 4450 4200
Wire Wire Line
	1350 4100 4450 4100
Wire Wire Line
	1450 4000 1450 1400
Wire Wire Line
	1450 4000 4450 4000
Wire Wire Line
	1550 3900 4450 3900
Wire Wire Line
	1650 3800 1650 1200
Wire Wire Line
	1650 3800 4450 3800
Wire Wire Line
	1750 3700 4450 3700
Wire Wire Line
	4450 3600 1850 3600
Wire Wire Line
	1850 3600 1850 1000
Wire Wire Line
	1950 3500 4450 3500
Wire Wire Line
	4450 3400 2050 3400
Wire Wire Line
	2050 3400 2050 800 
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 4150 1600
Connection ~ 1350 1500
Wire Wire Line
	1350 1500 4150 1500
Wire Wire Line
	1350 1500 1350 4100
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 4150 1400
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 4150 1300
Wire Wire Line
	1550 1300 1550 3900
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 4150 1200
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 4150 1100
Wire Wire Line
	1750 1100 1750 3700
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 4150 1000
Connection ~ 1950 900 
Wire Wire Line
	1950 900  4150 900 
Wire Wire Line
	1950 900  1950 3500
Connection ~ 2050 800 
Wire Wire Line
	2050 800  4150 800 
Wire Wire Line
	700  1500 1350 1500
Wire Wire Line
	700  1400 1450 1400
Wire Wire Line
	700  1300 1550 1300
Wire Wire Line
	700  1200 1650 1200
Wire Wire Line
	700  1100 1750 1100
Wire Wire Line
	700  1000 1850 1000
Wire Wire Line
	700  900  1950 900 
Wire Wire Line
	700  800  2050 800 
Wire Wire Line
	700  700  2150 700 
Wire Wire Line
	4150 6150 1350 6150
Wire Wire Line
	850  4600 850  9250
Wire Wire Line
	850  9250 4450 9250
Connection ~ 850  4600
Wire Wire Line
	950  4500 950  9150
Wire Wire Line
	950  9150 4450 9150
Connection ~ 950  4500
Wire Wire Line
	4450 9050 1050 9050
Wire Wire Line
	1050 9050 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	1150 8950 4450 8950
Wire Wire Line
	4450 8850 1250 8850
Wire Wire Line
	1250 8850 1250 6250
Wire Wire Line
	1350 8750 4450 8750
Wire Wire Line
	4450 8650 1450 8650
Wire Wire Line
	1450 8650 1450 6050
Wire Wire Line
	1550 8550 4450 8550
Wire Wire Line
	4450 8450 1650 8450
Wire Wire Line
	1650 8450 1650 5850
Wire Wire Line
	1750 8350 4450 8350
Wire Wire Line
	4450 8250 1850 8250
Wire Wire Line
	1850 8250 1850 5650
Wire Wire Line
	1950 8150 4450 8150
Wire Wire Line
	2050 8050 4450 8050
Wire Wire Line
	4450 3300 2150 3300
Wire Wire Line
	2150 3300 2150 700 
Connection ~ 2150 700 
Wire Wire Line
	2150 700  4150 700 
Wire Wire Line
	2050 5450 4150 5450
Wire Wire Line
	2050 5450 2050 8050
Wire Wire Line
	1950 5550 4150 5550
Wire Wire Line
	1950 5550 1950 8150
Wire Wire Line
	1850 5650 4150 5650
Wire Wire Line
	1750 5750 4150 5750
Wire Wire Line
	1750 5750 1750 8350
Wire Wire Line
	1650 5850 4150 5850
Wire Wire Line
	1550 5950 4150 5950
Wire Wire Line
	1550 5950 1550 8550
Wire Wire Line
	1450 6050 4150 6050
Wire Wire Line
	1350 6150 1350 8750
Wire Wire Line
	1250 6250 4150 6250
Wire Wire Line
	4450 7950 2150 7950
Wire Wire Line
	2150 7950 2150 5350
Wire Wire Line
	2150 5350 4150 5350
Wire Wire Line
	1150 4300 1150 8950
Connection ~ 1150 4300
Wire Wire Line
	1250 6250 1250 4200
Connection ~ 1250 6250
Connection ~ 1250 4200
Wire Wire Line
	1350 4100 1350 6150
Connection ~ 1350 4100
Connection ~ 1350 6150
Wire Wire Line
	1450 6050 1450 4000
Connection ~ 1450 6050
Connection ~ 1450 4000
Wire Wire Line
	1550 3900 1550 5950
Connection ~ 1550 3900
Connection ~ 1550 5950
Wire Wire Line
	1650 5850 1650 3800
Connection ~ 1650 5850
Connection ~ 1650 3800
Wire Wire Line
	1750 3700 1750 5750
Connection ~ 1750 3700
Connection ~ 1750 5750
Wire Wire Line
	1850 5650 1850 3600
Connection ~ 1850 5650
Connection ~ 1850 3600
Wire Wire Line
	1950 3500 1950 5550
Connection ~ 1950 3500
Connection ~ 1950 5550
Wire Wire Line
	2050 5450 2050 3400
Connection ~ 2050 5450
Connection ~ 2050 3400
Wire Wire Line
	2150 3300 2150 5350
Connection ~ 2150 3300
Connection ~ 2150 5350
$Comp
L Device:C C601
U 1 1 60C3CB73
P 1100 10350
F 0 "C601" H 1150 10450 50  0000 L CNN
F 1 "100nF" H 1150 10250 50  0000 L CNN
F 2 "" H 1138 10200 50  0001 C CNN
F 3 "~" H 1100 10350 50  0001 C CNN
	1    1100 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 60C83B06
P 1400 10350
F 0 "C602" H 1450 10450 50  0000 L CNN
F 1 "100nF" H 1450 10250 50  0000 L CNN
F 2 "" H 1438 10200 50  0001 C CNN
F 3 "~" H 1400 10350 50  0001 C CNN
	1    1400 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 60C91C93
P 1650 10350
F 0 "C603" H 1700 10450 50  0000 L CNN
F 1 "100nF" H 1700 10250 50  0000 L CNN
F 2 "" H 1688 10200 50  0001 C CNN
F 3 "~" H 1650 10350 50  0001 C CNN
	1    1650 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C604
U 1 1 60C9FE20
P 1900 10350
F 0 "C604" H 1950 10450 50  0000 L CNN
F 1 "100nF" H 1950 10250 50  0000 L CNN
F 2 "" H 1938 10200 50  0001 C CNN
F 3 "~" H 1900 10350 50  0001 C CNN
	1    1900 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 60CADC4B
P 1550 10750
F 0 "#PWR0602" H 1550 10500 50  0001 C CNN
F 1 "GND" H 1555 10577 50  0000 C CNN
F 2 "" H 1550 10750 50  0001 C CNN
F 3 "" H 1550 10750 50  0001 C CNN
	1    1550 10750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0601
U 1 1 60CAE784
P 1600 10050
F 0 "#PWR0601" H 1600 9900 50  0001 C CNN
F 1 "VCC" H 1615 10223 50  0000 C CNN
F 2 "" H 1600 10050 50  0001 C CNN
F 3 "" H 1600 10050 50  0001 C CNN
	1    1600 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10200 1900 10100
Wire Wire Line
	1900 10100 1650 10100
Wire Wire Line
	1100 10100 1100 10200
Wire Wire Line
	1400 10200 1400 10100
Connection ~ 1400 10100
Wire Wire Line
	1400 10100 1100 10100
Wire Wire Line
	1650 10200 1650 10100
Connection ~ 1650 10100
Wire Wire Line
	1650 10100 1550 10100
Wire Wire Line
	1550 9950 1550 10100
Connection ~ 1550 10100
Wire Wire Line
	1550 10100 1400 10100
Wire Wire Line
	1100 10500 1100 10600
Wire Wire Line
	1100 10600 1400 10600
Wire Wire Line
	1900 10600 1900 10500
Wire Wire Line
	1650 10500 1650 10600
Connection ~ 1650 10600
Wire Wire Line
	1650 10600 1900 10600
Wire Wire Line
	1400 10500 1400 10600
Connection ~ 1400 10600
Wire Wire Line
	1400 10600 1550 10600
Wire Wire Line
	1550 10750 1550 10600
Connection ~ 1550 10600
Wire Wire Line
	1550 10600 1650 10600
$Comp
L power:VCC #PWR0605
U 1 1 60D39965
P 3950 2650
F 0 "#PWR0605" H 3950 2500 50  0001 C CNN
F 1 "VCC" H 4050 2700 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Text GLabel 4000 3000 0    50   Input ~ 0
~LeRom
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	3950 2650 3950 2700
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	3250 2500 4150 2500
Wire Wire Line
	3250 2400 4150 2400
Wire Wire Line
	3250 2300 4150 2300
Wire Wire Line
	3250 2100 4150 2100
Wire Wire Line
	3250 2200 4150 2200
Wire Wire Line
	3250 2000 4150 2000
Wire Wire Line
	3250 1900 4150 1900
Wire Wire Line
	3250 1800 4150 1800
Wire Wire Line
	3250 1700 4150 1700
Wire Wire Line
	4150 2900 3250 2900
Wire Wire Line
	3250 2500 3250 2900
Wire Wire Line
	3250 3050 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 6350 3250 6450
Connection ~ 3250 7050
Wire Wire Line
	3250 7050 3250 7150
Connection ~ 3250 6950
Wire Wire Line
	3250 6950 3250 7050
Connection ~ 3250 6850
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3250 6850
Connection ~ 3250 6650
Wire Wire Line
	3250 6650 3250 6750
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3250 6650
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3250 6550
$Comp
L power:GND #PWR0604
U 1 1 60E7C27B
P 3250 7700
F 0 "#PWR0604" H 3250 7450 50  0001 C CNN
F 1 "GND" H 3400 7650 50  0000 C CNN
F 2 "" H 3250 7700 50  0001 C CNN
F 3 "" H 3250 7700 50  0001 C CNN
	1    3250 7700
	1    0    0    -1  
$EndComp
Connection ~ 3250 7150
$Comp
L power:VCC #PWR0606
U 1 1 60E7C282
P 3950 7300
F 0 "#PWR0606" H 3950 7150 50  0001 C CNN
F 1 "VCC" H 4050 7350 50  0000 C CNN
F 2 "" H 3950 7300 50  0001 C CNN
F 3 "" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
Text GLabel 4000 7650 0    50   Input ~ 0
~LeRom
Wire Wire Line
	4000 7650 4150 7650
Wire Wire Line
	3950 7300 3950 7350
Wire Wire Line
	3950 7350 4150 7350
Wire Wire Line
	3250 7150 4150 7150
Wire Wire Line
	3250 7050 4150 7050
Wire Wire Line
	3250 6950 4150 6950
Wire Wire Line
	3250 6750 4150 6750
Wire Wire Line
	3250 6850 4150 6850
Wire Wire Line
	3250 6650 4150 6650
Wire Wire Line
	3250 6550 4150 6550
Wire Wire Line
	3250 6450 4150 6450
Wire Wire Line
	3250 6350 4150 6350
Wire Wire Line
	4150 7550 3250 7550
Wire Wire Line
	3250 7150 3250 7550
Wire Wire Line
	3250 7700 3250 7550
Connection ~ 3250 7550
Text GLabel 3650 4850 0    50   Input ~ 0
~EscMem
Text GLabel 3650 5000 0    50   Input ~ 0
~SelRAM
Text GLabel 3650 5150 0    50   Input ~ 0
~HabSelRAM
Wire Wire Line
	3650 5000 4450 5000
Wire Wire Line
	4450 4900 3850 4900
Wire Wire Line
	3850 4900 3850 4850
Wire Wire Line
	3850 4850 3650 4850
Wire Wire Line
	3650 5150 3850 5150
Wire Wire Line
	3850 5150 3850 5100
Wire Wire Line
	3850 5100 4450 5100
Text GLabel 3650 9500 0    50   Input ~ 0
~EscMem
Text GLabel 3650 9650 0    50   Input ~ 0
~SelRAM
Text GLabel 3650 9800 0    50   Input ~ 0
~HabSelRAM
Wire Wire Line
	3650 9650 4450 9650
Wire Wire Line
	4450 9550 3850 9550
Wire Wire Line
	3850 9550 3850 9500
Wire Wire Line
	3850 9500 3650 9500
Wire Wire Line
	3650 9800 3850 9800
Wire Wire Line
	3850 9800 3850 9750
Wire Wire Line
	3850 9750 4450 9750
$Comp
L power:GND #PWR0103
U 1 1 60F0D21B
P 4400 7750
F 0 "#PWR0103" H 4400 7500 50  0001 C CNN
F 1 "GND" H 4550 7700 50  0000 C CNN
F 2 "" H 4400 7750 50  0001 C CNN
F 3 "" H 4400 7750 50  0001 C CNN
	1    4400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60F0D703
P 4850 5150
F 0 "#PWR0104" H 4850 4900 50  0001 C CNN
F 1 "GND" H 5000 5100 50  0000 C CNN
F 2 "" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L CES:IS61C256 U604
U 1 1 6083E55E
P 4850 8850
F 0 "U604" H 4850 8100 50  0000 L CNN
F 1 "IS61C256" H 4750 7950 50  0000 L CNN
F 2 "" H 1900 7400 50  0001 C CNN
F 3 "" H 1900 7400 50  0001 C CNN
	1    4850 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60F39577
P 4850 9800
F 0 "#PWR0105" H 4850 9550 50  0001 C CNN
F 1 "GND" H 5000 9700 50  0000 C CNN
F 2 "" H 4850 9800 50  0001 C CNN
F 3 "" H 4850 9800 50  0001 C CNN
	1    4850 9800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60F73B80
P 4750 600
F 0 "#PWR0106" H 4750 450 50  0001 C CNN
F 1 "VCC" H 4900 650 50  0000 C CNN
F 2 "" H 4750 600 50  0001 C CNN
F 3 "" H 4750 600 50  0001 C CNN
	1    4750 600 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 60F74E71
P 4850 7850
F 0 "#PWR0107" H 4850 7700 50  0001 C CNN
F 1 "VCC" H 4950 7900 50  0000 C CNN
F 2 "" H 4850 7850 50  0001 C CNN
F 3 "" H 4850 7850 50  0001 C CNN
	1    4850 7850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60F75552
P 4850 3200
F 0 "#PWR0108" H 4850 3050 50  0001 C CNN
F 1 "VCC" H 4950 3250 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF020 U602
U 1 1 60837E5F
P 4750 6550
F 0 "U602" H 4750 5650 50  0000 L CNN
F 1 "SST39SF020" H 4650 5500 50  0000 L CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4750 6850 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60F95BCF
P 4400 5250
F 0 "#PWR0109" H 4400 5100 50  0001 C CNN
F 1 "VCC" H 4500 5300 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4750 5250
$Comp
L power:GND #PWR0110
U 1 1 60FA9AB5
P 4400 3100
F 0 "#PWR0110" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4550 3050 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4750 3100
Wire Wire Line
	4400 7750 4750 7750
$EndSCHEMATC
