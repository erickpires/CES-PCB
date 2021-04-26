EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 18
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
L 74xx:74HC02 U1001
U 1 1 610C3622
P 5200 1650
F 0 "U1001" H 5200 1975 50  0000 C CNN
F 1 "74HC02" H 5200 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1001
U 4 1 610C7DE1
P 5200 2200
F 0 "U1001" H 5200 2525 50  0000 C CNN
F 1 "74HC02" H 5200 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5200 2200 50  0001 C CNN
	4    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1001
U 5 1 610C967C
P 5900 6850
F 0 "U1001" H 6000 7200 50  0000 L CNN
F 1 "74HC02" H 5750 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5900 6850 50  0001 C CNN
	5    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1001
U 1 1 610CB7A7
P 3050 6850
F 0 "C1001" H 3100 6950 50  0000 L CNN
F 1 "100nF" H 3100 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3088 6700 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1002
U 1 1 610CBFFB
P 3350 6850
F 0 "C1002" H 3400 6950 50  0000 L CNN
F 1 "100nF" H 3400 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 6700 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1003
U 1 1 610CC293
P 3650 6850
F 0 "C1003" H 3700 6950 50  0000 L CNN
F 1 "100nF" H 3700 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3688 6700 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1004
U 1 1 610CC594
P 3950 6850
F 0 "C1004" H 4000 6950 50  0000 L CNN
F 1 "100nF" H 4000 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3988 6700 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
Text GLabel 4200 1550 0    50   Input ~ 0
A10
Wire Wire Line
	4200 1550 4900 1550
Text GLabel 4200 1750 0    50   Input ~ 0
A11
Wire Wire Line
	4200 1750 4900 1750
Text GLabel 4200 2100 0    50   Input ~ 0
A13
Text GLabel 4200 2300 0    50   Input ~ 0
A12
Wire Wire Line
	4200 2100 4900 2100
Wire Wire Line
	4200 2300 4900 2300
Wire Wire Line
	5500 1650 5850 1650
Wire Wire Line
	5850 1650 5850 2350
Wire Wire Line
	5850 2350 6150 2350
Wire Wire Line
	5500 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2450
Wire Wire Line
	5750 2450 6150 2450
Text GLabel 4200 2550 0    50   Input ~ 0
~EscMem
Text GLabel 7300 2450 2    50   Output ~ 0
~LeRom
Wire Wire Line
	6750 2450 7300 2450
Wire Wire Line
	4200 2550 6150 2550
Wire Wire Line
	5850 1650 6150 1650
Connection ~ 5850 1650
Wire Wire Line
	5750 2200 6000 2200
Connection ~ 5750 2200
Wire Wire Line
	6000 2200 6000 1850
Wire Wire Line
	6000 1850 6150 1850
Wire Wire Line
	6750 1750 7300 1750
Text GLabel 7300 1750 2    50   Output ~ 0
~SelRam
Wire Wire Line
	5900 6350 5900 6250
Wire Wire Line
	5900 6250 5450 6250
Wire Wire Line
	5000 6350 5000 6250
Wire Wire Line
	5450 6350 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6250 5200 6250
Wire Wire Line
	4550 7350 4550 7450
Wire Wire Line
	4550 7450 5000 7450
Wire Wire Line
	5900 7450 5900 7350
Wire Wire Line
	5450 7350 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5450 7450 5900 7450
Wire Wire Line
	5000 7350 5000 7450
Connection ~ 5000 7450
Wire Wire Line
	5000 7450 5200 7450
Wire Wire Line
	3050 6700 3050 6600
Wire Wire Line
	3050 6600 3350 6600
Wire Wire Line
	3950 6600 3950 6700
Wire Wire Line
	3650 6700 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 3950 6600
Wire Wire Line
	3350 6700 3350 6600
Connection ~ 3350 6600
Wire Wire Line
	3350 6600 3500 6600
Wire Wire Line
	3050 7000 3050 7100
Wire Wire Line
	3050 7100 3350 7100
Wire Wire Line
	3950 7100 3950 7000
Wire Wire Line
	3650 7000 3650 7100
Connection ~ 3650 7100
Wire Wire Line
	3650 7100 3950 7100
Wire Wire Line
	3350 7000 3350 7100
Connection ~ 3350 7100
Wire Wire Line
	3350 7100 3500 7100
$Comp
L power:VCC #PWR01002
U 1 1 6119B6D1
P 3500 6600
F 0 "#PWR01002" H 3500 6450 50  0001 C CNN
F 1 "VCC" H 3515 6773 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3650 6600
$Comp
L power:VCC #PWR01004
U 1 1 6119BBB3
P 5200 6250
F 0 "#PWR01004" H 5200 6100 50  0001 C CNN
F 1 "VCC" H 5215 6423 50  0000 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5000 6250
$Comp
L power:GND #PWR01005
U 1 1 6119C815
P 5200 7450
F 0 "#PWR01005" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5205 7277 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
Connection ~ 5200 7450
Wire Wire Line
	5200 7450 5450 7450
$Comp
L power:GND #PWR01003
U 1 1 6119D5D7
P 3500 7100
F 0 "#PWR01003" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3505 6927 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Connection ~ 3500 7100
Wire Wire Line
	3500 7100 3650 7100
Connection ~ 5000 6250
Wire Wire Line
	5000 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6350
Wire Wire Line
	6750 4050 7300 4050
Text GLabel 7300 4050 2    50   Output ~ 0
~HabSelRAM
Wire Wire Line
	5800 4150 6150 4150
Wire Wire Line
	5800 4600 5800 4150
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	5800 3950 6150 3950
Wire Wire Line
	5800 3550 5800 3950
Wire Wire Line
	5500 3550 5800 3550
Wire Wire Line
	4200 3950 4900 3950
Text GLabel 4200 3950 0    50   Input ~ 0
A6
Wire Wire Line
	4200 3850 4900 3850
Text GLabel 4200 3850 0    50   Input ~ 0
A7
Wire Wire Line
	4200 3750 4900 3750
Text GLabel 4200 3750 0    50   Input ~ 0
A8
Wire Wire Line
	4200 3650 4900 3650
Text GLabel 4200 3650 0    50   Input ~ 0
A9
Wire Wire Line
	4200 3550 4900 3550
Text GLabel 4200 3550 0    50   Input ~ 0
A10
Wire Wire Line
	4200 3450 4900 3450
Text GLabel 4200 3450 0    50   Input ~ 0
A11
Wire Wire Line
	4200 3350 4900 3350
Text GLabel 4200 3350 0    50   Input ~ 0
A12
Wire Wire Line
	4200 3250 4900 3250
Text GLabel 4200 3250 0    50   Input ~ 0
A13
Wire Wire Line
	3950 4700 4900 4700
$Comp
L power:VCC #PWR01001
U 1 1 6111F1B8
P 3950 4700
F 0 "#PWR01001" H 3950 4550 50  0001 C CNN
F 1 "VCC" H 3850 4800 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4900 4600
Wire Wire Line
	4200 4500 4900 4500
Text GLabel 4200 4600 0    50   Input ~ 0
A4
Text GLabel 4200 4500 0    50   Input ~ 0
A5
$Comp
L 74xx:74HC02 U1001
U 3 1 610C6523
P 6450 4050
F 0 "U1001" H 6450 4375 50  0000 C CNN
F 1 "74HC02" H 6450 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6450 4050 50  0001 C CNN
	3    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC08 U1004
U 1 1 608C4157
P 6450 1750
F 0 "U1004" H 6450 2075 50  0000 C CNN
F 1 "74HC08" H 6450 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC08 U1004
U 5 1 608CB98B
P 5000 6850
F 0 "U1004" H 5050 7200 50  0000 L CNN
F 1 "74HC08" H 4850 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC08" H 5000 6850 50  0001 C CNN
	5    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC10 U1003
U 1 1 608E7F40
P 6450 2450
F 0 "U1003" H 6450 2775 50  0000 C CNN
F 1 "74HC10" H 6450 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC10" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC10 U1003
U 2 1 608E8B0D
P 5200 4600
F 0 "U1003" H 5200 4925 50  0000 C CNN
F 1 "74HC10" H 5200 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC10" H 5200 4600 50  0001 C CNN
	2    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC10 U1003
U 4 1 608EBE5C
P 5450 6850
F 0 "U1003" H 5500 7200 50  0000 L CNN
F 1 "74HC10" H 5300 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC10" H 5450 6850 50  0001 C CNN
	4    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC30 U1002
U 1 1 608F4EEB
P 5200 3550
F 0 "U1002" H 5200 4075 50  0000 C CNN
F 1 "74HC30" H 5200 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC30" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L CES:74HC30 U1002
U 2 1 608F620B
P 4550 6850
F 0 "U1002" H 4600 7200 50  0000 L CNN
F 1 "74HC30" H 4400 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC30" H 4550 6850 50  0001 C CNN
	2    4550 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
