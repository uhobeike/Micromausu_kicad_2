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
L gekko-rescue:MA702GQ-P U?
U 1 1 5EC6F3C5
P 1950 4000
AR Path="/5EC6F3C5" Ref="U?"  Part="1" 
AR Path="/5E9237A4/5EC6F3C5" Ref="U10"  Part="1" 
F 0 "U10" V 1250 3900 50  0000 L CNN
F 1 "MA702GQ-P" V 1350 3800 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3100 2400 3100
Wire Wire Line
	1400 3800 1450 3800
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2000 3400 2400 3400
Wire Wire Line
	2800 3400 2800 3800
Wire Wire Line
	2800 3800 2450 3800
Connection ~ 2800 3800
$Comp
L Device:C C23
U 1 1 5EC7C11F
P 2400 3250
F 0 "C23" H 2515 3296 50  0000 L CNN
F 1 "1μ" H 2515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 3100 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2800 3400
Wire Wire Line
	2450 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4200
Wire Wire Line
	2650 4200 2800 4200
Wire Wire Line
	1900 4500 1900 4650
Wire Wire Line
	1900 4650 2000 4650
Text GLabel 2800 4200 2    50   Input ~ 0
encL_2_EXTI_cn
Text GLabel 2000 4650 2    50   Input ~ 0
encL_1_EXTI_cn
Text GLabel 9700 4500 0    50   Input ~ 0
encR_1_EXTI
Text GLabel 9700 4600 0    50   Input ~ 0
encR_2_EXTI
$Comp
L gekko-rescue:MA702GQ-P U?
U 1 1 5ECA9FBA
P 4350 4000
AR Path="/5ECA9FBA" Ref="U?"  Part="1" 
AR Path="/5E9237A4/5ECA9FBA" Ref="U11"  Part="1" 
F 0 "U11" V 3650 3900 50  0000 L CNN
F 1 "MA702GQ-P" V 3750 3800 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3100 4800 3100
Wire Wire Line
	3800 3100 3800 3800
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	4400 3500 4400 3400
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	5200 3400 5200 3800
Wire Wire Line
	5200 3800 4850 3800
Connection ~ 5200 3800
$Comp
L Device:C C24
U 1 1 5ECA9FD0
P 4800 3250
F 0 "C24" H 4915 3296 50  0000 L CNN
F 1 "1μ" H 4915 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3100 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	4850 4050 5050 4050
Wire Wire Line
	5050 4050 5050 4200
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	4300 4500 4300 4650
Wire Wire Line
	4300 4650 4400 4650
Text GLabel 5200 4200 2    50   Input ~ 0
encR_2_EXTI_cn
Text GLabel 4400 4650 2    50   Input ~ 0
encR_1_EXTI_cn
Wire Wire Line
	2650 4200 2650 4450
Wire Wire Line
	2650 4450 3150 4450
Wire Wire Line
	3150 4450 3150 4650
Connection ~ 2650 4200
Wire Wire Line
	1900 4650 1900 4800
Wire Wire Line
	1900 4800 2800 4800
Wire Wire Line
	2800 4800 2800 4650
Wire Wire Line
	2800 4650 3050 4650
Connection ~ 1900 4650
Wire Wire Line
	3050 5050 3050 5350
Wire Wire Line
	3050 5350 1400 5350
Wire Wire Line
	1400 5350 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	3150 5050 3150 5350
Wire Wire Line
	3150 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3250 5050 3250 5350
Wire Wire Line
	3250 5350 3150 5350
Connection ~ 3150 5350
Wire Wire Line
	3350 5050 3350 5350
Wire Wire Line
	3350 5350 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	5050 4200 5050 4800
Wire Wire Line
	5050 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4550
Wire Wire Line
	3600 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4650
Connection ~ 5050 4200
Wire Wire Line
	4300 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4450
Wire Wire Line
	3700 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4650
Connection ~ 4300 4650
Text GLabel 9900 3450 2    50   Input ~ 0
encR_1_EXTI_cn
Text GLabel 9900 3550 2    50   Input ~ 0
encR_2_EXTI_cn
Text GLabel 7550 4500 0    50   Input ~ 0
encL_1_EXTI
Text GLabel 7550 4600 0    50   Input ~ 0
encL_2_EXTI
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5ECB8797
P 7750 4400
F 0 "J2" H 7778 4376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7778 4285 50  0000 L CNN
F 2 "micro:enc_mount_fr_L" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5ECB956C
P 9900 4400
F 0 "J7" H 9928 4376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9928 4285 50  0000 L CNN
F 2 "micro:enc_mount_fr_L" H 9900 4400 50  0001 C CNN
F 3 "~" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 500  6300 7750
Text GLabel 7750 3550 2    50   Input ~ 0
encL_2_EXTI_cn
Text GLabel 7750 3450 2    50   Input ~ 0
encL_1_EXTI_cn
Text GLabel 1300 2800 0    118  Input ~ 0
+3.3V
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1400 2800 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3800
Text GLabel 3700 2800 0    118  Input ~ 0
+3.3V
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3100
Connection ~ 3800 3100
Text GLabel 2900 3950 2    50   Input ~ 0
GND
Text GLabel 5300 3950 2    50   Input ~ 0
GND
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	2800 3800 2800 3950
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5200 3800 5200 3950
Text GLabel 7750 2900 2    50   Input ~ 0
+3.3V
Text GLabel 9900 2900 2    50   Input ~ 0
+3.3V
Text GLabel 7750 3000 2    50   Input ~ 0
GND
Text GLabel 9900 3000 2    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR024
U 1 1 5ECF64CF
P 6850 4300
F 0 "#PWR024" H 6850 4150 50  0001 C CNN
F 1 "+3.3V" H 6865 4473 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 7550 4300
Wire Wire Line
	6850 4400 7550 4400
$Comp
L power:GND #PWR032
U 1 1 5ECF6835
P 6850 4450
F 0 "#PWR032" H 6850 4200 50  0001 C CNN
F 1 "GND" H 6855 4277 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4450
Wire Wire Line
	9700 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4450
$Comp
L power:GND #PWR041
U 1 1 5ECFD3AB
P 9000 4450
F 0 "#PWR041" H 9000 4200 50  0001 C CNN
F 1 "GND" H 9005 4277 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5ECFE69F
P 9000 4300
F 0 "#PWR034" H 9000 4150 50  0001 C CNN
F 1 "+3.3V" H 9015 4473 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4300 9000 4300
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E8E49CA
P 7550 3450
F 0 "J5" H 7658 3631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7658 3540 50  0000 C CNN
F 2 "micro:enc_mount_bk_1" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E8E58F8
P 9700 3450
F 0 "J9" H 9808 3631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9808 3540 50  0000 C CNN
F 2 "micro:enc_mount_bk_1" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E8E6D58
P 9700 2900
F 0 "J8" H 9808 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9808 2990 50  0000 C CNN
F 2 "micro:enc_mount_bk_1" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E8E81BD
P 7550 2900
F 0 "J1" H 7658 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7658 2990 50  0000 C CNN
F 2 "micro:enc_mount_bk_1" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R_Pack04-Device RN1
U 1 1 5ECAAEB9
P 3250 4850
F 0 "RN1" H 3438 4896 50  0000 L CNN
F 1 "R_Pack04_10k" H 3438 4805 50  0000 L CNN
F 2 "micro:R10k×4" V 3525 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
