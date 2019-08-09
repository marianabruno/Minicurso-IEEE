EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_Small R?
U 1 1 5D4E527F
P 2100 3600
F 0 "R?" V 1904 3600 50  0000 C CNN
F 1 "1k" V 1995 3600 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E5811
P 2350 3850
F 0 "R?" H 2409 3896 50  0000 L CNN
F 1 "510k" H 2409 3805 50  0000 L CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E5B79
P 2800 4050
F 0 "R?" H 2859 4096 50  0000 L CNN
F 1 "10k" H 2859 4005 50  0000 L CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E6120
P 1650 3600
F 0 "C?" V 1421 3600 50  0000 C CNN
F 1 "20nF" V 1512 3600 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E6C54
P 2700 3600
F 0 "Q?" H 2891 3646 50  0000 L CNN
F 1 "BC548" H 2891 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2700 3600 50  0001 L CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E7D4F
P 2800 4300
F 0 "#PWR?" H 2800 4050 50  0001 C CNN
F 1 "GND" H 2805 4127 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4E8678
P 2800 3200
F 0 "#PWR?" H 2800 3050 50  0001 C CNN
F 1 "VCC" H 2817 3373 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	2200 3600 2350 3600
Wire Wire Line
	2350 3750 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2500 3600
Wire Wire Line
	2800 3200 2800 3400
Wire Wire Line
	2800 3800 2800 3950
Wire Wire Line
	2800 4150 2800 4300
$Comp
L power:GND #PWR?
U 1 1 5D4EA4D1
P 2350 4100
F 0 "#PWR?" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2355 3927 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2350 3950
$EndSCHEMATC
