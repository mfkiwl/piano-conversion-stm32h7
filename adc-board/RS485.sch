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
Wire Wire Line
	4750 3700 4300 3700
$Comp
L power:+3.3V #PWR?
U 1 1 6306478C
P 4650 3500
AR Path="/6306478C" Ref="#PWR?"  Part="1" 
AR Path="/62FDE2B6/6306478C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4650 3350 50  0001 C CNN
F 1 "+3.3V" H 4665 3673 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4300 3800
$Comp
L power:GNDD #PWR?
U 1 1 630647A2
P 4650 4000
AR Path="/630647A2" Ref="#PWR?"  Part="1" 
AR Path="/62FDE2B6/630647A2" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4650 3750 50  0001 C CNN
F 1 "GNDD" H 4654 3845 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 3900
Wire Wire Line
	4650 3900 4750 3900
$Comp
L Connector:8P8C J?
U 1 1 630647B2
P 7500 3800
AR Path="/630647B2" Ref="J?"  Part="1" 
AR Path="/62FDE2B6/630647B2" Ref="J6"  Part="1" 
F 0 "J6" H 7170 3896 50  0000 R CNN
F 1 "54601-908WPLF" H 7170 3805 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 7500 3825 50  0001 C CNN
F 3 "~" V 7500 3825 50  0001 C CNN
	1    7500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 630647B8
P 6900 4350
AR Path="/630647B8" Ref="#PWR?"  Part="1" 
AR Path="/62FDE2B6/630647B8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6900 4100 50  0001 C CNN
F 1 "GNDD" H 6904 4195 50  0000 C CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 630647BE
P 6800 3250
AR Path="/630647BE" Ref="#PWR?"  Part="1" 
AR Path="/62FDE2B6/630647BE" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6800 3100 50  0001 C CNN
F 1 "+12V" H 6815 3423 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 7100 4000
Wire Wire Line
	6700 3500 7100 3500
Wire Wire Line
	7100 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3800
Wire Wire Line
	7100 3800 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6900 4350
Wire Wire Line
	6800 3900 7100 3900
Wire Wire Line
	6800 3250 6800 3700
Wire Wire Line
	7100 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6800 3900
$Comp
L ISL83490:ISL83490 U?
U 1 1 630A342A
P 5500 3750
AR Path="/630A342A" Ref="U?"  Part="1" 
AR Path="/62FDE2B6/630A342A" Ref="U14"  Part="1" 
F 0 "U14" H 5500 4265 50  0000 C CNN
F 1 "ISL83490" H 5500 4174 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text HLabel 4300 3700 0    50   Input ~ 0
UART_RX
Text HLabel 4300 3800 0    50   Input ~ 0
UART_TX
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4650 3600 4750 3600
Wire Wire Line
	6550 4100 7100 4100
Wire Wire Line
	6550 3400 7100 3400
Wire Wire Line
	6700 3700 6500 3700
Wire Wire Line
	6700 3500 6700 3700
Wire Wire Line
	6550 3400 6550 3600
Wire Wire Line
	6550 3600 6300 3600
$Comp
L Device:R_Small_US R24
U 1 1 6316A97F
P 6400 3500
F 0 "R24" V 6195 3500 50  0000 C CNN
F 1 "120" V 6286 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6250 3600
Wire Wire Line
	6500 3500 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6250 3700
$Comp
L Device:C_Small C28
U 1 1 6316C6B4
P 3600 3750
F 0 "C28" H 3692 3796 50  0000 L CNN
F 1 "DC" H 3692 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3650
Connection ~ 4650 3600
Wire Wire Line
	4650 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3850
Connection ~ 4650 3900
Wire Wire Line
	6550 3800 6300 3800
Wire Wire Line
	6550 3800 6550 4100
Wire Wire Line
	6700 4000 6700 3900
Wire Wire Line
	6700 3900 6500 3900
Text Label 6600 3400 0    50   ~ 0
A
Text Label 6600 3700 0    50   ~ 0
B
Text Label 6600 3900 0    50   ~ 0
Z
Text Label 6600 4100 0    50   ~ 0
Y
Text Notes 7150 3200 0    50   ~ 0
Note that ethernet cables don't flip pins.\nMain board MUST connect different pins to the receptable.
$Comp
L Device:R_Small_US R30
U 1 1 640640AD
P 6400 4050
F 0 "R30" V 6195 4050 50  0000 C CNN
F 1 "120" V 6286 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4050 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6250 3800
Wire Wire Line
	6500 4050 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6250 3900
$EndSCHEMATC
