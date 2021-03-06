EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 18
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
	4550 1150 5750 1150
Text GLabel 5750 1150 2    50   Output ~ 0
VEB0
Wire Wire Line
	4550 1250 5750 1250
Text GLabel 5750 1250 2    50   Output ~ 0
VEB1
Wire Wire Line
	4550 1350 5750 1350
Text GLabel 5750 1350 2    50   Output ~ 0
VEB2
Wire Wire Line
	4550 1450 5750 1450
Text GLabel 5750 1450 2    50   Output ~ 0
VEB3
Wire Wire Line
	4550 3500 5750 3500
Text GLabel 5750 3500 2    50   Output ~ 0
VEB4
Wire Wire Line
	4550 3600 5750 3600
Text GLabel 5750 3600 2    50   Output ~ 0
VEB5
Wire Wire Line
	4550 3700 5750 3700
Text GLabel 5750 3700 2    50   Output ~ 0
VEB6
Wire Wire Line
	4550 3800 5750 3800
Text GLabel 5750 3800 2    50   Output ~ 0
VEB7
Wire Wire Line
	4550 5850 5750 5850
Text GLabel 5750 5850 2    50   Output ~ 0
VEB8
Wire Wire Line
	4550 5950 5750 5950
Text GLabel 5750 5950 2    50   Output ~ 0
VEB9
Wire Wire Line
	4550 6050 5750 6050
Text GLabel 5750 6050 2    50   Output ~ 0
VEB10
Wire Wire Line
	4550 6150 5750 6150
Text GLabel 5750 6150 2    50   Output ~ 0
VEB11
Wire Wire Line
	4550 8200 5750 8200
Text GLabel 5750 8200 2    50   Output ~ 0
VEB12
Wire Wire Line
	4550 8300 5750 8300
Text GLabel 5750 8300 2    50   Output ~ 0
VEB13
$Comp
L power:GND #PWR0714
U 1 1 60A1EDC1
P 4050 9700
F 0 "#PWR0714" H 4050 9450 50  0001 C CNN
F 1 "GND" H 4055 9527 50  0000 C CNN
F 2 "" H 4050 9700 50  0001 C CNN
F 3 "" H 4050 9700 50  0001 C CNN
	1    4050 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0712
U 1 1 60A1F39E
P 4050 7350
F 0 "#PWR0712" H 4050 7100 50  0001 C CNN
F 1 "GND" H 4055 7177 50  0000 C CNN
F 2 "" H 4050 7350 50  0001 C CNN
F 3 "" H 4050 7350 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0710
U 1 1 60A1F890
P 4050 5000
F 0 "#PWR0710" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 60A1FDC0
P 4050 2650
F 0 "#PWR0708" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0707
U 1 1 60A20410
P 4050 850
F 0 "#PWR0707" H 4050 700 50  0001 C CNN
F 1 "VCC" H 4065 1023 50  0000 C CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0709
U 1 1 60A20A35
P 4050 3200
F 0 "#PWR0709" H 4050 3050 50  0001 C CNN
F 1 "VCC" H 4065 3373 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0711
U 1 1 60A20DA9
P 4050 5550
F 0 "#PWR0711" H 4050 5400 50  0001 C CNN
F 1 "VCC" H 4065 5723 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0713
U 1 1 60A2119F
P 4050 7900
F 0 "#PWR0713" H 4050 7750 50  0001 C CNN
F 1 "VCC" H 4065 8073 50  0000 C CNN
F 2 "" H 4050 7900 50  0001 C CNN
F 3 "" H 4050 7900 50  0001 C CNN
	1    4050 7900
	1    0    0    -1  
$EndComp
NoConn ~ 4550 8500
NoConn ~ 4550 8400
Wire Wire Line
	3550 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6750
Wire Wire Line
	3350 6750 3550 6750
Wire Wire Line
	3350 6750 3350 7050
Wire Wire Line
	3350 7050 3550 7050
Connection ~ 3350 6750
Wire Wire Line
	3350 6650 3350 6450
Wire Wire Line
	3350 6450 3550 6450
Connection ~ 3350 6650
$Comp
L power:GND #PWR0705
U 1 1 60A6C19B
P 3350 7150
F 0 "#PWR0705" H 3350 6900 50  0001 C CNN
F 1 "GND" H 3355 6977 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7050 3350 7150
Connection ~ 3350 7050
Wire Wire Line
	3550 9000 3350 9000
Wire Wire Line
	3350 9000 3350 9100
Wire Wire Line
	3350 9100 3550 9100
Wire Wire Line
	3350 9100 3350 9400
Wire Wire Line
	3350 9400 3550 9400
Connection ~ 3350 9100
Wire Wire Line
	3350 9000 3350 8800
Wire Wire Line
	3350 8800 3550 8800
Connection ~ 3350 9000
$Comp
L power:GND #PWR0706
U 1 1 60A6D091
P 3350 9500
F 0 "#PWR0706" H 3350 9250 50  0001 C CNN
F 1 "GND" H 3355 9327 50  0000 C CNN
F 2 "" H 3350 9500 50  0001 C CNN
F 3 "" H 3350 9500 50  0001 C CNN
	1    3350 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9400 3350 9500
Connection ~ 3350 9400
Wire Wire Line
	3550 8500 3350 8500
Wire Wire Line
	3350 8500 3350 8800
Connection ~ 3350 8800
Wire Wire Line
	3550 8400 3350 8400
Wire Wire Line
	3350 8400 3350 8500
Connection ~ 3350 8500
Wire Wire Line
	3550 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	3350 4400 3550 4400
Wire Wire Line
	3350 4400 3350 4700
Wire Wire Line
	3350 4700 3550 4700
Connection ~ 3350 4400
Wire Wire Line
	3350 4300 3350 4100
Wire Wire Line
	3350 4100 3550 4100
Connection ~ 3350 4300
$Comp
L power:GND #PWR0704
U 1 1 60A6E8ED
P 3350 4800
F 0 "#PWR0704" H 3350 4550 50  0001 C CNN
F 1 "GND" H 3355 4627 50  0000 C CNN
F 2 "" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3350 4800
Connection ~ 3350 4700
Wire Wire Line
	3550 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2050
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3350 2050 3350 2350
Wire Wire Line
	3350 2350 3550 2350
Connection ~ 3350 2050
Wire Wire Line
	3350 1950 3350 1750
Wire Wire Line
	3350 1750 3550 1750
Connection ~ 3350 1950
$Comp
L power:GND #PWR0703
U 1 1 60A6F961
P 3350 2450
F 0 "#PWR0703" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3350 2450
Connection ~ 3350 2350
Wire Wire Line
	2350 2150 3550 2150
Text GLabel 2350 2150 0    50   Input ~ 0
Rlg2
Text GLabel 2350 1650 0    50   Input ~ 0
~SaiRE
Wire Wire Line
	2350 1650 3550 1650
Text GLabel 2350 1150 0    50   Input ~ 0
SME0
Text GLabel 2350 1250 0    50   Input ~ 0
SME1
Text GLabel 2350 1350 0    50   Input ~ 0
SME2
Text GLabel 2350 1450 0    50   Input ~ 0
SME3
Wire Wire Line
	2350 1150 3550 1150
Wire Wire Line
	2350 1250 3550 1250
Wire Wire Line
	2350 1350 3550 1350
Wire Wire Line
	2350 1450 3550 1450
Wire Wire Line
	2350 4500 3550 4500
Text GLabel 2350 4500 0    50   Input ~ 0
Rlg2
Text GLabel 2350 4000 0    50   Input ~ 0
~SaiRE
Wire Wire Line
	2350 4000 3550 4000
Text GLabel 2350 3500 0    50   Input ~ 0
SME4
Text GLabel 2350 3600 0    50   Input ~ 0
SME5
Text GLabel 2350 3700 0    50   Input ~ 0
SME6
Text GLabel 2350 3800 0    50   Input ~ 0
SME7
Wire Wire Line
	2350 3500 3550 3500
Wire Wire Line
	2350 3600 3550 3600
Wire Wire Line
	2350 3700 3550 3700
Wire Wire Line
	2350 3800 3550 3800
Wire Wire Line
	2350 6850 3550 6850
Text GLabel 2350 6850 0    50   Input ~ 0
Rlg2
Text GLabel 2350 6350 0    50   Input ~ 0
~SaiRE
Wire Wire Line
	2350 6350 3550 6350
Text GLabel 2350 5850 0    50   Input ~ 0
SME8
Text GLabel 2350 5950 0    50   Input ~ 0
SME9
Text GLabel 2350 6050 0    50   Input ~ 0
SME10
Text GLabel 2350 6150 0    50   Input ~ 0
SME11
Wire Wire Line
	2350 5850 3550 5850
Wire Wire Line
	2350 5950 3550 5950
Wire Wire Line
	2350 6050 3550 6050
Wire Wire Line
	2350 6150 3550 6150
Wire Wire Line
	2350 9200 3550 9200
Text GLabel 2350 9200 0    50   Input ~ 0
Rlg2
Text GLabel 2350 8700 0    50   Input ~ 0
~SaiRE
Wire Wire Line
	2350 8700 3550 8700
Text GLabel 2350 8200 0    50   Input ~ 0
SME12
Text GLabel 2350 8300 0    50   Input ~ 0
SME13
Wire Wire Line
	2350 8200 3550 8200
Wire Wire Line
	2350 8300 3550 8300
$Comp
L Device:C C701
U 1 1 60A83BCD
P 1450 10600
F 0 "C701" H 1500 10700 50  0000 L CNN
F 1 "100nF" H 1500 10500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1488 10450 50  0001 C CNN
F 3 "~" H 1450 10600 50  0001 C CNN
	1    1450 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C702
U 1 1 60A83BD3
P 1750 10600
F 0 "C702" H 1800 10700 50  0000 L CNN
F 1 "100nF" H 1800 10500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1788 10450 50  0001 C CNN
F 3 "~" H 1750 10600 50  0001 C CNN
	1    1750 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C703
U 1 1 60A83BD9
P 2050 10600
F 0 "C703" H 2100 10700 50  0000 L CNN
F 1 "100nF" H 2100 10500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2088 10450 50  0001 C CNN
F 3 "~" H 2050 10600 50  0001 C CNN
	1    2050 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C704
U 1 1 60A83BDF
P 2350 10600
F 0 "C704" H 2400 10700 50  0000 L CNN
F 1 "100nF" H 2400 10500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2388 10450 50  0001 C CNN
F 3 "~" H 2350 10600 50  0001 C CNN
	1    2350 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10450 2350 10350
Wire Wire Line
	2350 10350 2050 10350
Wire Wire Line
	1450 10350 1450 10450
Wire Wire Line
	1750 10450 1750 10350
Connection ~ 1750 10350
Wire Wire Line
	1750 10350 1450 10350
Wire Wire Line
	2050 10450 2050 10350
Connection ~ 2050 10350
Wire Wire Line
	2050 10350 1900 10350
Wire Wire Line
	1450 10750 1450 10850
Wire Wire Line
	1450 10850 1750 10850
Wire Wire Line
	2350 10850 2350 10750
Wire Wire Line
	2050 10750 2050 10850
Connection ~ 2050 10850
Wire Wire Line
	2050 10850 2350 10850
Wire Wire Line
	1750 10750 1750 10850
Connection ~ 1750 10850
Wire Wire Line
	1750 10850 1900 10850
$Comp
L power:GND #PWR0702
U 1 1 60A83BF7
P 1900 10850
F 0 "#PWR0702" H 1900 10600 50  0001 C CNN
F 1 "GND" H 1905 10677 50  0000 C CNN
F 2 "" H 1900 10850 50  0001 C CNN
F 3 "" H 1900 10850 50  0001 C CNN
	1    1900 10850
	1    0    0    -1  
$EndComp
Connection ~ 1900 10850
Wire Wire Line
	1900 10850 2050 10850
$Comp
L power:VCC #PWR0701
U 1 1 60A83BFF
P 1900 10350
F 0 "#PWR0701" H 1900 10200 50  0001 C CNN
F 1 "VCC" H 1915 10523 50  0000 C CNN
F 2 "" H 1900 10350 50  0001 C CNN
F 3 "" H 1900 10350 50  0001 C CNN
	1    1900 10350
	1    0    0    -1  
$EndComp
Connection ~ 1900 10350
Wire Wire Line
	1900 10350 1750 10350
$Comp
L CES:74HC173 U701
U 1 1 60900C75
P 4050 1750
F 0 "U701" H 4250 2500 50  0000 C CNN
F 1 "74HC173" H 4050 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U702
U 1 1 60901D89
P 4050 4100
F 0 "U702" H 4250 4850 50  0000 C CNN
F 1 "74HC173" H 4050 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U703
U 1 1 609029C7
P 4050 6450
F 0 "U703" H 4250 7200 50  0000 C CNN
F 1 "74HC173" H 4050 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC173 U704
U 1 1 609031EB
P 4050 8800
F 0 "U704" H 4250 9550 50  0000 C CNN
F 1 "74HC173" H 4050 8700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74HC173" H 4050 8800 50  0001 C CNN
	1    4050 8800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
