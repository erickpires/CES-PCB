EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 14 18
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
L power:GND #PWR?
U 1 1 60D2B9E0
P 2400 8300
AR Path="/60832DB9/60D2B9E0" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2B9E0" Ref="#PWR01410"  Part="1" 
F 0 "#PWR01410" H 2400 8050 50  0001 C CNN
F 1 "GND" H 2400 8150 50  0000 C CNN
F 2 "" H 2400 8300 50  0001 C CNN
F 3 "" H 2400 8300 50  0001 C CNN
	1    2400 8300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D2B9E6
P 2400 6700
AR Path="/60832DB9/60D2B9E6" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2B9E6" Ref="#PWR01409"  Part="1" 
F 0 "#PWR01409" H 2400 6550 50  0001 C CNN
F 1 "VCC" H 2500 6800 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D2B9EE
P 2400 2700
AR Path="/60832DB9/60D2B9EE" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2B9EE" Ref="#PWR01405"  Part="1" 
F 0 "#PWR01405" H 2400 2550 50  0001 C CNN
F 1 "VCC" H 2500 2800 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2B9F4
P 2400 4300
AR Path="/60832DB9/60D2B9F4" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2B9F4" Ref="#PWR01406"  Part="1" 
F 0 "#PWR01406" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2500 4200 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 60D2B9FB
P 2400 1550
AR Path="/60832B49/60D2B9FB" Ref="U?"  Part="1" 
AR Path="/60832DB9/60D2B9FB" Ref="U?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2B9FB" Ref="U1401"  Part="1" 
F 0 "U1401" H 2600 2200 50  0000 C CNN
F 1 "BD1" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 60D2BA07
P 2400 7500
AR Path="/60832DB9/60D2BA07" Ref="U?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA07" Ref="U1404"  Part="1" 
F 0 "U1404" H 2650 8150 50  0000 C CNN
F 1 "BS2" H 2400 7300 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
Text GLabel 3350 7000 2    50   Output ~ 0
ESA8
Text GLabel 3350 7100 2    50   Output ~ 0
ESA9
Text GLabel 3350 7200 2    50   Output ~ 0
ESA10
Text GLabel 3350 7300 2    50   Output ~ 0
ESA11
Text GLabel 3350 7400 2    50   Output ~ 0
ESA12
Text GLabel 3350 7500 2    50   Output ~ 0
ESA13
Text GLabel 3350 7600 2    50   Output ~ 0
ESA14
Text GLabel 3350 7700 2    50   Output ~ 0
ESA15
$Comp
L Connector:Conn_01x16_Male J?
U 1 1 60D2BA15
P 700 4200
AR Path="/60832DB9/60D2BA15" Ref="J?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA15" Ref="J1401"  Part="1" 
F 0 "J1401" H 800 3350 50  0000 R CNN
F 1 "InputDataSwitches" V 650 4450 50  0000 R CNN
F 2 "" H 700 4200 50  0001 C CNN
F 3 "~" H 700 4200 50  0001 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
Text GLabel 3350 3700 2    50   Output ~ 0
ESA7
Text GLabel 3350 3600 2    50   Output ~ 0
ESA6
Text GLabel 3350 3500 2    50   Output ~ 0
ESA5
Text GLabel 3350 3400 2    50   Output ~ 0
ESA4
Text GLabel 3350 3300 2    50   Output ~ 0
ESA3
Text GLabel 3350 3200 2    50   Output ~ 0
ESA2
Text GLabel 3350 3100 2    50   Output ~ 0
ESA1
Text GLabel 3350 3000 2    50   Output ~ 0
ESA0
$Comp
L 74xx:74HC244 U?
U 1 1 60D2BA33
P 2400 3500
AR Path="/60832DB9/60D2BA33" Ref="U?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA33" Ref="U1402"  Part="1" 
F 0 "U1402" H 2650 4150 50  0000 C CNN
F 1 "BS1" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2BA49
P 2400 6300
AR Path="/60832DB9/60D2BA49" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA49" Ref="#PWR01408"  Part="1" 
F 0 "#PWR01408" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2500 6200 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2BA4F
P 2400 2350
AR Path="/60832DB9/60D2BA4F" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA4F" Ref="#PWR01404"  Part="1" 
F 0 "#PWR01404" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2500 2250 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D2BA57
P 2400 4700
AR Path="/60832DB9/60D2BA57" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA57" Ref="#PWR01407"  Part="1" 
F 0 "#PWR01407" H 2400 4550 50  0001 C CNN
F 1 "VCC" H 2500 4800 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D2BA5D
P 2400 750
AR Path="/60832DB9/60D2BA5D" Ref="#PWR?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA5D" Ref="#PWR01403"  Part="1" 
F 0 "#PWR01403" H 2400 600 50  0001 C CNN
F 1 "VCC" H 2500 850 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 60D2BA65
P 2400 5500
AR Path="/60832B49/60D2BA65" Ref="U?"  Part="1" 
AR Path="/60832DB9/60D2BA65" Ref="U?"  Part="1" 
AR Path="/60832DB9/60C5807D/60D2BA65" Ref="U1403"  Part="1" 
F 0 "U1403" H 2650 6150 50  0000 C CNN
F 1 "BD2" H 2400 5300 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 1050 3500
Wire Wire Line
	1050 3500 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1100 3100 1100 3600
Wire Wire Line
	1100 3600 900  3600
Connection ~ 1100 3100
Wire Wire Line
	1150 3200 1150 3700
Wire Wire Line
	1150 3700 900  3700
Connection ~ 1150 3200
Wire Wire Line
	1200 3300 1200 3800
Wire Wire Line
	1200 3800 900  3800
Connection ~ 1200 3300
Wire Wire Line
	1250 3400 1250 3900
Wire Wire Line
	1250 3900 900  3900
Connection ~ 1250 3400
Wire Wire Line
	1300 3500 1300 4000
Wire Wire Line
	1300 4000 900  4000
Connection ~ 1300 3500
Wire Wire Line
	1350 3600 1350 4100
Wire Wire Line
	1350 4100 900  4100
Connection ~ 1350 3600
Wire Wire Line
	1400 3700 1400 4200
Wire Wire Line
	1400 4200 900  4200
Connection ~ 1400 3700
Wire Wire Line
	900  4300 1400 4300
Wire Wire Line
	900  4400 1350 4400
Wire Wire Line
	900  4500 1300 4500
Wire Wire Line
	900  4600 1250 4600
Wire Wire Line
	900  4700 1200 4700
Wire Wire Line
	900  4800 1150 4800
Wire Wire Line
	900  4900 1100 4900
Wire Wire Line
	900  5000 1050 5000
Text GLabel 3350 1750 2    50   Output ~ 0
VDB7
Text GLabel 3350 1650 2    50   Output ~ 0
VDB6
Text GLabel 3350 1550 2    50   Output ~ 0
VDB5
Text GLabel 3350 1450 2    50   Output ~ 0
VDB4
Text GLabel 3350 1350 2    50   Output ~ 0
VDB3
Text GLabel 3350 1250 2    50   Output ~ 0
VDB2
Text GLabel 3350 1150 2    50   Output ~ 0
VDB1
Text GLabel 3350 1050 2    50   Output ~ 0
VDB0
Text GLabel 3350 5000 2    50   Output ~ 0
VDB8
Text GLabel 3350 5100 2    50   Output ~ 0
VDB9
Text GLabel 3350 5200 2    50   Output ~ 0
VDB10
Text GLabel 3350 5300 2    50   Output ~ 0
VDB11
Text GLabel 3350 5400 2    50   Output ~ 0
VDB12
Text GLabel 3350 5500 2    50   Output ~ 0
VDB13
Text GLabel 3350 5600 2    50   Output ~ 0
VDB14
Text GLabel 3350 5700 2    50   Output ~ 0
VDB15
Text GLabel 1750 6000 0    50   Input ~ 0
~SaiBD
Wire Wire Line
	1400 1750 1400 3700
Wire Wire Line
	1350 1650 1350 3600
Wire Wire Line
	1300 1550 1300 3500
Wire Wire Line
	1250 1450 1250 3400
Wire Wire Line
	1200 1350 1200 3300
Wire Wire Line
	1150 1250 1150 3200
Wire Wire Line
	1100 1150 1100 3100
Wire Wire Line
	1050 1050 1050 3000
Wire Wire Line
	2900 1750 3350 1750
Wire Wire Line
	2900 1650 3350 1650
Wire Wire Line
	2900 1550 3350 1550
Wire Wire Line
	2900 1450 3350 1450
Wire Wire Line
	2900 1350 3350 1350
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	2900 1150 3350 1150
Wire Wire Line
	2900 1050 3350 1050
Wire Wire Line
	2900 3700 3350 3700
Wire Wire Line
	2900 3600 3350 3600
Wire Wire Line
	2900 3500 3350 3500
Wire Wire Line
	2900 3400 3350 3400
Wire Wire Line
	2900 3300 3350 3300
Wire Wire Line
	2900 3200 3350 3200
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	2900 3000 3350 3000
Wire Wire Line
	2900 5700 3350 5700
Wire Wire Line
	2900 5600 3350 5600
Wire Wire Line
	2900 5500 3350 5500
Wire Wire Line
	2900 5400 3350 5400
Wire Wire Line
	2900 5300 3350 5300
Wire Wire Line
	2900 5200 3350 5200
Wire Wire Line
	2900 5100 3350 5100
Wire Wire Line
	2900 5000 3350 5000
Wire Wire Line
	2900 7700 3350 7700
Wire Wire Line
	2900 7600 3350 7600
Wire Wire Line
	2900 7500 3350 7500
Wire Wire Line
	2900 7400 3350 7400
Wire Wire Line
	2900 7300 3350 7300
Wire Wire Line
	2900 7200 3350 7200
Wire Wire Line
	2900 7100 3350 7100
Wire Wire Line
	2900 7000 3350 7000
Connection ~ 1050 5700
Connection ~ 1100 5600
Connection ~ 1150 5500
Connection ~ 1200 5400
Connection ~ 1250 5300
Connection ~ 1300 5200
Connection ~ 1350 5100
Connection ~ 1400 5000
Wire Wire Line
	1400 4300 1400 5000
Wire Wire Line
	1350 4400 1350 5100
Wire Wire Line
	1300 4500 1300 5200
Wire Wire Line
	1250 4600 1250 5300
Wire Wire Line
	1200 4700 1200 5400
Wire Wire Line
	1150 4800 1150 5500
Wire Wire Line
	1100 4900 1100 5600
Wire Wire Line
	1050 5000 1050 5700
Wire Wire Line
	1400 5000 1400 7000
Wire Wire Line
	1350 5100 1350 7100
Wire Wire Line
	1300 5200 1300 7200
Wire Wire Line
	1250 5300 1250 7300
Wire Wire Line
	1050 5700 1050 7700
Wire Wire Line
	1100 5600 1100 7600
Wire Wire Line
	1150 5500 1150 7500
Wire Wire Line
	1200 5400 1200 7400
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	1900 5900 1850 5900
Wire Wire Line
	1850 5900 1850 6000
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 1900 6000
Text GLabel 1750 8000 0    50   Input ~ 0
~SaiBS
Wire Wire Line
	1750 8000 1850 8000
Wire Wire Line
	1900 7900 1850 7900
Wire Wire Line
	1850 7900 1850 8000
Connection ~ 1850 8000
Wire Wire Line
	1850 8000 1900 8000
Text GLabel 1750 4000 0    50   Input ~ 0
~SaiBS
Wire Wire Line
	1750 4000 1850 4000
Wire Wire Line
	1900 3900 1850 3900
Wire Wire Line
	1850 3900 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 1900 4000
Text GLabel 1750 2050 0    50   Input ~ 0
~SaiBD
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1900 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	1050 1050 1900 1050
Wire Wire Line
	1100 1150 1900 1150
Wire Wire Line
	1150 1250 1900 1250
Wire Wire Line
	1200 1350 1900 1350
Wire Wire Line
	1250 1450 1900 1450
Wire Wire Line
	1300 1550 1900 1550
Wire Wire Line
	1350 1650 1900 1650
Wire Wire Line
	1400 1750 1900 1750
Wire Wire Line
	1050 3000 1900 3000
Wire Wire Line
	1100 3100 1900 3100
Wire Wire Line
	1150 3200 1900 3200
Wire Wire Line
	1200 3300 1900 3300
Wire Wire Line
	1250 3400 1900 3400
Wire Wire Line
	1300 3500 1900 3500
Wire Wire Line
	1350 3600 1900 3600
Wire Wire Line
	1400 3700 1900 3700
Wire Wire Line
	1400 5000 1900 5000
Wire Wire Line
	1350 5100 1900 5100
Wire Wire Line
	1300 5200 1900 5200
Wire Wire Line
	1250 5300 1900 5300
Wire Wire Line
	1200 5400 1900 5400
Wire Wire Line
	1150 5500 1900 5500
Wire Wire Line
	1100 5600 1900 5600
Wire Wire Line
	1050 5700 1900 5700
Wire Wire Line
	1400 7000 1900 7000
Wire Wire Line
	1350 7100 1900 7100
Wire Wire Line
	1300 7200 1900 7200
Wire Wire Line
	1250 7300 1900 7300
Wire Wire Line
	1200 7400 1900 7400
Wire Wire Line
	1150 7500 1900 7500
Wire Wire Line
	1100 7600 1900 7600
Wire Wire Line
	1050 7700 1900 7700
$Comp
L Connector:Conn_01x16_Male J?
U 1 1 60F4E15C
P 3850 4300
AR Path="/60832DB9/60F4E15C" Ref="J?"  Part="1" 
AR Path="/60832DB9/60C5807D/60F4E15C" Ref="J1402"  Part="1" 
F 0 "J1402" H 3950 3450 50  0000 R CNN
F 1 "InputAddressSwitches" V 3800 4550 50  0000 R CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U1405
U 1 1 60F52B93
P 5850 3500
F 0 "U1405" H 6100 4150 50  0000 C CNN
F 1 "BE1" H 5850 3200 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U1406
U 1 1 60F55375
P 5850 5500
F 0 "U1406" H 6100 6150 50  0000 C CNN
F 1 "BE2" H 5850 5200 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01415
U 1 1 60F57664
P 5850 6300
F 0 "#PWR01415" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5855 6127 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01413
U 1 1 60F57C28
P 5850 4300
F 0 "#PWR01413" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5950 4200 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01414
U 1 1 60F58150
P 5850 4700
F 0 "#PWR01414" H 5850 4550 50  0001 C CNN
F 1 "VCC" H 5950 4800 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01412
U 1 1 60F589E2
P 5850 2700
F 0 "#PWR01412" H 5850 2550 50  0001 C CNN
F 1 "VCC" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3000
Wire Wire Line
	4150 3000 5350 3000
Wire Wire Line
	4050 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3100
Wire Wire Line
	4200 3100 5350 3100
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3200
Wire Wire Line
	4250 3200 5350 3200
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3300
Wire Wire Line
	4300 3300 5350 3300
Wire Wire Line
	4050 4000 4350 4000
Wire Wire Line
	4350 4000 4350 3400
Wire Wire Line
	4350 3400 5350 3400
Wire Wire Line
	4050 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3500
Wire Wire Line
	4400 3500 5350 3500
Wire Wire Line
	4050 4200 4450 4200
Wire Wire Line
	4450 4200 4450 3600
Wire Wire Line
	4450 3600 5350 3600
Wire Wire Line
	4050 4300 4500 4300
Wire Wire Line
	4500 4300 4500 3700
Wire Wire Line
	4500 3700 5350 3700
Text GLabel 5200 4000 0    50   Input ~ 0
~SaiBE
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	5350 3900 5300 3900
Wire Wire Line
	5300 3900 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5350 4000
Text GLabel 5200 6000 0    50   Input ~ 0
~SaiBE
Wire Wire Line
	5200 6000 5300 6000
Wire Wire Line
	5350 5900 5300 5900
Wire Wire Line
	5300 5900 5300 6000
Connection ~ 5300 6000
Wire Wire Line
	5300 6000 5350 6000
NoConn ~ 4050 5100
NoConn ~ 4050 5000
Wire Wire Line
	4050 4400 4500 4400
Wire Wire Line
	4500 4400 4500 5000
Wire Wire Line
	4500 5000 5350 5000
Wire Wire Line
	4050 4500 4450 4500
Wire Wire Line
	4450 4500 4450 5100
Wire Wire Line
	4450 5100 5350 5100
Wire Wire Line
	4050 4600 4400 4600
Wire Wire Line
	4400 4600 4400 5200
Wire Wire Line
	4400 5200 5350 5200
Wire Wire Line
	4050 4700 4350 4700
Wire Wire Line
	4350 4700 4350 5300
Wire Wire Line
	4350 5300 5350 5300
Wire Wire Line
	4050 4800 4300 4800
Wire Wire Line
	4300 4800 4300 5400
Wire Wire Line
	4300 5400 5350 5400
Wire Wire Line
	4050 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5500
Wire Wire Line
	4250 5500 5350 5500
NoConn ~ 6350 5700
NoConn ~ 6350 5600
$Comp
L power:GND #PWR01411
U 1 1 60FFFD54
P 5200 5750
F 0 "#PWR01411" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5050 5650 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5200 5700
Wire Wire Line
	5200 5600 5350 5600
Wire Wire Line
	5350 5700 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5200 5600
Text GLabel 6800 3000 2    50   Output ~ 0
VEB0
Wire Wire Line
	6350 3700 6800 3700
Wire Wire Line
	6350 3600 6800 3600
Wire Wire Line
	6350 3500 6800 3500
Wire Wire Line
	6350 3400 6800 3400
Wire Wire Line
	6350 3300 6800 3300
Wire Wire Line
	6350 3200 6800 3200
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6350 3000 6800 3000
Wire Wire Line
	6350 5500 6800 5500
Wire Wire Line
	6350 5400 6800 5400
Wire Wire Line
	6350 5300 6800 5300
Wire Wire Line
	6350 5200 6800 5200
Wire Wire Line
	6350 5100 6800 5100
Wire Wire Line
	6350 5000 6800 5000
Text GLabel 6800 3100 2    50   Output ~ 0
VEB1
Text GLabel 6800 3200 2    50   Output ~ 0
VEB2
Text GLabel 6800 3300 2    50   Output ~ 0
VEB3
Text GLabel 6800 3400 2    50   Output ~ 0
VEB4
Text GLabel 6800 3500 2    50   Output ~ 0
VEB5
Text GLabel 6800 3600 2    50   Output ~ 0
VEB6
Text GLabel 6800 3700 2    50   Output ~ 0
VEB7
Text GLabel 6800 5000 2    50   Output ~ 0
VEB8
Text GLabel 6800 5100 2    50   Output ~ 0
VEB9
Text GLabel 6800 5200 2    50   Output ~ 0
VEB10
Text GLabel 6800 5300 2    50   Output ~ 0
VEB11
Text GLabel 6800 5400 2    50   Output ~ 0
VEB12
Text GLabel 6800 5500 2    50   Output ~ 0
VEB13
Wire Wire Line
	1350 10350 1350 10500
Wire Wire Line
	1600 10500 1600 10350
Wire Wire Line
	1350 10050 1350 9900
Wire Wire Line
	1600 10050 1600 9900
$Comp
L Device:C C1402
U 1 1 61041364
P 1600 10200
F 0 "C1402" H 1650 10300 50  0000 L CNN
F 1 "100nF" H 1600 10100 50  0000 L CNN
F 2 "" H 1638 10050 50  0001 C CNN
F 3 "~" H 1600 10200 50  0001 C CNN
	1    1600 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1401
U 1 1 6104136A
P 1350 10200
F 0 "C1401" H 1400 10300 50  0000 L CNN
F 1 "100nF" H 1350 10100 50  0000 L CNN
F 2 "" H 1388 10050 50  0001 C CNN
F 3 "~" H 1350 10200 50  0001 C CNN
	1    1350 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10500 1950 10500
Wire Wire Line
	1850 10350 1850 10500
Wire Wire Line
	2100 10500 2100 10350
Wire Wire Line
	1850 10050 1850 9900
Wire Wire Line
	2100 9900 1950 9900
Wire Wire Line
	2100 10050 2100 9900
$Comp
L Device:C C1404
U 1 1 6104DA51
P 2100 10200
F 0 "C1404" H 2150 10300 50  0000 L CNN
F 1 "100nF" H 2100 10100 50  0000 L CNN
F 2 "" H 2138 10050 50  0001 C CNN
F 3 "~" H 2100 10200 50  0001 C CNN
	1    2100 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1403
U 1 1 6104DA57
P 1850 10200
F 0 "C1403" H 1900 10300 50  0000 L CNN
F 1 "100nF" H 1850 10100 50  0000 L CNN
F 2 "" H 1888 10050 50  0001 C CNN
F 3 "~" H 1850 10200 50  0001 C CNN
	1    1850 10200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01401
U 1 1 6104DA5D
P 1950 9900
F 0 "#PWR01401" H 1950 9750 50  0001 C CNN
F 1 "VCC" H 1965 10073 50  0000 C CNN
F 2 "" H 1950 9900 50  0001 C CNN
F 3 "" H 1950 9900 50  0001 C CNN
	1    1950 9900
	1    0    0    -1  
$EndComp
Connection ~ 1950 9900
Wire Wire Line
	1950 9900 1850 9900
$Comp
L power:GND #PWR01402
U 1 1 6104DA65
P 1950 10500
F 0 "#PWR01402" H 1950 10250 50  0001 C CNN
F 1 "GND" H 1950 10350 50  0000 C CNN
F 2 "" H 1950 10500 50  0001 C CNN
F 3 "" H 1950 10500 50  0001 C CNN
	1    1950 10500
	1    0    0    -1  
$EndComp
Connection ~ 1950 10500
Wire Wire Line
	1950 10500 2100 10500
Wire Wire Line
	2350 10350 2350 10500
Wire Wire Line
	2600 10500 2600 10350
Wire Wire Line
	2350 10050 2350 9900
Wire Wire Line
	2600 10050 2600 9900
$Comp
L Device:C C1406
U 1 1 6105BEA0
P 2600 10200
F 0 "C1406" H 2650 10300 50  0000 L CNN
F 1 "100nF" H 2600 10100 50  0000 L CNN
F 2 "" H 2638 10050 50  0001 C CNN
F 3 "~" H 2600 10200 50  0001 C CNN
	1    2600 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1405
U 1 1 6105BEA6
P 2350 10200
F 0 "C1405" H 2400 10300 50  0000 L CNN
F 1 "100nF" H 2350 10100 50  0000 L CNN
F 2 "" H 2388 10050 50  0001 C CNN
F 3 "~" H 2350 10200 50  0001 C CNN
	1    2350 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9900 2600 9900
Wire Wire Line
	1350 9900 1600 9900
Wire Wire Line
	1350 10500 1600 10500
Wire Wire Line
	2350 10500 2600 10500
Wire Wire Line
	1600 10500 1850 10500
Connection ~ 1600 10500
Connection ~ 1850 10500
Wire Wire Line
	2100 10500 2350 10500
Connection ~ 2100 10500
Connection ~ 2350 10500
Wire Wire Line
	2350 9900 2100 9900
Connection ~ 2350 9900
Connection ~ 2100 9900
Wire Wire Line
	1850 9900 1600 9900
Connection ~ 1850 9900
Connection ~ 1600 9900
$EndSCHEMATC
