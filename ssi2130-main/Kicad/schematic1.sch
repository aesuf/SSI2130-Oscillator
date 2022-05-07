EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Reference_Voltage:LM4040LP-2.5 U2
U 1 1 609B0914
P 1850 2100
F 0 "U2" V 1896 2013 50  0000 R CNN
F 1 "LM4040LP-2.5" V 1805 2013 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 1850 2100 50  0001 C CIN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:LM4040LP-5 U3
U 1 1 609B1205
P 3700 2100
F 0 "U3" H 3700 2316 50  0000 C CNN
F 1 "LM4040LP-5" H 3700 2225 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 3700 2100 50  0001 C CIN
	1    3700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:LM4040LP-5 U4
U 1 1 609B1747
P 3700 2700
F 0 "U4" H 3700 2916 50  0000 C CNN
F 1 "LM4040LP-5" H 3700 2825 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 2500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 3700 2700 50  0001 C CIN
	1    3700 2700
	0    -1   -1   0   
$EndComp
Text GLabel 1500 1200 0    50   Input ~ 0
+5V
Wire Wire Line
	1500 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1350
$Comp
L Device:R R22
U 1 1 609B3734
P 1850 1500
F 0 "R22" H 1920 1546 50  0000 L CNN
F 1 "1.8k" H 1920 1455 50  0000 L CNN
F 2 "" V 1780 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1800
Wire Wire Line
	1850 1800 2300 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1850 1950
Text GLabel 2300 1800 2    50   Input ~ 0
REF_2V5
Wire Wire Line
	1850 2250 1850 2550
$Comp
L power:GND #PWR0108
U 1 1 609B54DE
P 1850 2550
F 0 "#PWR0108" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1855 2377 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Text GLabel 3350 1200 0    50   Input ~ 0
+12V
Wire Wire Line
	3350 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1350
$Comp
L Device:R R23
U 1 1 609B9E35
P 3700 1500
F 0 "R23" H 3770 1546 50  0000 L CNN
F 1 "4.7k" H 3770 1455 50  0000 L CNN
F 2 "Precision Resistors 1%:MRS16000C4701FCT00" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3700 1800
Wire Wire Line
	3700 1800 4150 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3700 1950
Text GLabel 4150 1800 2    50   Input ~ 0
REF_+5
Wire Wire Line
	3700 2250 3700 2400
Wire Wire Line
	3700 2850 3700 3000
$Comp
L Device:R R24
U 1 1 609BAB97
P 3700 3300
F 0 "R24" H 3770 3346 50  0000 L CNN
F 1 "4.7k" H 3770 3255 50  0000 L CNN
F 2 "Precision Resistors 1%:MRS16000C4701FCT00" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3700 3650
Wire Wire Line
	3700 3650 3400 3650
Text GLabel 3400 3650 0    50   Input ~ 0
+12V
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2550
$Comp
L power:GND #PWR0109
U 1 1 609BC35A
P 3150 2400
F 0 "#PWR0109" H 3150 2150 50  0001 C CNN
F 1 "GND" V 3155 2272 50  0000 R CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2400 3700 2400
Wire Wire Line
	3700 3000 4150 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3700 3150
Text GLabel 4150 3000 2    50   Input ~ 0
REF_-5
$Comp
L Regulator_Linear:LM7805_TO220 U5
U 1 1 609C194B
P 5850 1350
F 0 "U5" H 5850 1592 50  0000 C CNN
F 1 "LM7805_TO220" H 5850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 1575 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5850 1300 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7905_TO220 U6
U 1 1 609C2D79
P 8150 1350
F 0 "U6" H 8150 1201 50  0000 C CNN
F 1 "LM7905_TO220" H 8150 1110 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8150 1150 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Text GLabel 5150 1350 0    50   Input ~ 0
+12V
Wire Wire Line
	5150 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1450
Wire Wire Line
	5400 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1650
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5550 1350
Wire Wire Line
	5850 1850 6300 1850
Wire Wire Line
	6300 1850 6300 1750
Wire Wire Line
	6300 1350 6150 1350
Connection ~ 5850 1850
Wire Wire Line
	6300 1350 6600 1350
Connection ~ 6300 1350
Text GLabel 6600 1350 2    50   Input ~ 0
+5V
Text GLabel 7350 1350 0    50   Input ~ 0
-12V
Wire Wire Line
	7700 1350 7700 1250
Wire Wire Line
	7700 850  8150 850 
Wire Wire Line
	8600 850  8600 950 
Wire Wire Line
	8600 1350 8450 1350
Wire Wire Line
	7350 1350 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7850 1350
Wire Wire Line
	8600 1350 9050 1350
Connection ~ 8600 1350
Wire Wire Line
	8150 1050 8150 850 
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8600 850 
Text GLabel 9050 1350 2    50   Input ~ 0
-5V
$Comp
L Device:C C7
U 1 1 609C9F3C
P 5400 1600
F 0 "C7" H 5250 1700 50  0000 L CNN
F 1 "0.22u" H 5150 1500 50  0000 L CNN
F 2 "" H 5438 1450 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5400 1850
$Comp
L Device:C C8
U 1 1 609CA53F
P 6300 1600
F 0 "C8" H 6350 1700 50  0000 L CNN
F 1 "0.1u" H 6350 1500 50  0000 L CNN
F 2 "" H 6338 1450 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1350
$Comp
L Device:C C9
U 1 1 609CA981
P 7700 1100
F 0 "C9" H 7550 1200 50  0000 L CNN
F 1 "2.2u" H 7500 1000 50  0000 L CNN
F 2 "" H 7738 950 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7700 850 
$Comp
L Device:C C10
U 1 1 609CAD41
P 8600 1100
F 0 "C10" H 8715 1146 50  0000 L CNN
F 1 "1u" H 8715 1055 50  0000 L CNN
F 2 "" H 8638 950 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8600 1350
$EndSCHEMATC
