EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9100 6300
NoConn ~ 9200 6300
NoConn ~ 9300 6300
NoConn ~ 9400 6300
NoConn ~ 9500 6300
NoConn ~ 9600 6300
NoConn ~ 9200 5200
NoConn ~ 9300 5200
NoConn ~ 9400 5200
NoConn ~ 9500 5200
NoConn ~ 9900 6000
NoConn ~ 8800 5700
Wire Wire Line
	8800 5600 8500 5600
$Comp
L gekko-rescue:GND-power #PWR033
U 1 1 5D8F46CB
P 8500 5600
F 0 "#PWR033" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8800 5500
Connection ~ 8500 5600
$Comp
L gekko-rescue:+3.3V-power #PWR037
U 1 1 5D8F47F6
P 9600 4950
F 0 "#PWR037" H 9600 4800 50  0001 C CNN
F 1 "+3.3V" H 9615 5123 50  0000 C CNN
F 2 "" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4950 9600 5050
$Comp
L gekko-rescue:C-Device C16
U 1 1 5D8F48FF
P 10400 5300
F 0 "C16" V 10148 5300 50  0000 C CNN
F 1 "0.1μ" V 10239 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 5150 50  0001 C CNN
F 3 "~" H 10400 5300 50  0001 C CNN
	1    10400 5300
	0    1    1    0   
$EndComp
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5150
NoConn ~ 9900 5500
Wire Wire Line
	9900 5600 10750 5600
Wire Wire Line
	10750 5600 10750 5700
$Comp
L gekko-rescue:C-Device C17
U 1 1 5D8F4B43
P 10200 5700
F 0 "C17" V 9948 5700 50  0000 C CNN
F 1 "0.1μ" V 10039 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 5550 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5700 10050 5700
Wire Wire Line
	10350 5700 10750 5700
Connection ~ 10750 5700
Wire Wire Line
	10750 5700 10750 5900
Wire Wire Line
	9900 5900 10000 5900
$Comp
L gekko-rescue:C-Device C18
U 1 1 5D8F4E74
P 10200 5900
F 0 "C18" V 10050 5900 50  0000 C CNN
F 1 "0.1μ" V 9950 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 5750 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	10350 5900 10750 5900
Connection ~ 10750 5900
Wire Wire Line
	10750 5900 10750 6300
$Comp
L gekko-rescue:GND-power #PWR042
U 1 1 5D8F62D4
P 10750 6300
F 0 "#PWR042" H 10750 6050 50  0001 C CNN
F 1 "GND" H 10755 6127 50  0000 C CNN
F 2 "" H 10750 6300 50  0001 C CNN
F 3 "" H 10750 6300 50  0001 C CNN
	1    10750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 9950 5800
Text GLabel 7600 5800 0    50   Input ~ 0
CS_IMU
Text GLabel 7600 5900 0    50   Input ~ 0
SCK_IMU
Text GLabel 7600 6000 0    50   Input ~ 0
MOSI_IMU
Text GLabel 7600 6350 0    50   Input ~ 0
MISO_IMU
Wire Wire Line
	9100 5200 9100 5150
Wire Wire Line
	9100 5150 8500 5150
Wire Wire Line
	8500 5150 8500 5600
Text GLabel 7050 4700 2    50   Input ~ 0
CS_IMU
Text GLabel 7050 4600 2    50   Input ~ 0
SCK_IMU
Text GLabel 7050 4400 2    50   Input ~ 0
MOSI_IMU
Text GLabel 7050 4500 2    50   Input ~ 0
MISO_IMU
Wire Wire Line
	1600 2350 1600 2550
Wire Wire Line
	1600 2550 1700 2550
Wire Wire Line
	1800 2350 1800 2550
$Comp
L gekko-rescue:GND-power #PWR09
U 1 1 5D90758D
P 1800 2550
F 0 "#PWR09" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Connection ~ 1800 2550
Text GLabel 1150 1600 0    50   Input ~ 0
MotorR_Reverce
Text GLabel 1150 1900 0    50   Input ~ 0
MotorL_Reverce
Text GLabel 1150 2050 0    50   Input ~ 0
MotorL_Foward
$Comp
L gekko-rescue:+3.3V-power #PWR06
U 1 1 5D9078B8
P 1600 1150
F 0 "#PWR06" H 1600 1000 50  0001 C CNN
F 1 "+3.3V" H 1615 1323 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C3
U 1 1 5D907BB0
P 1450 1250
F 0 "C3" V 1300 1000 50  0000 C CNN
F 1 "0.1μ" V 1400 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1600 1400
$Comp
L gekko-rescue:GND-power #PWR05
U 1 1 5D907C17
P 1300 1250
F 0 "#PWR05" H 1300 1000 50  0001 C CNN
F 1 "GND" H 1305 1077 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C4
U 1 1 5D908003
P 1950 1250
F 0 "C4" V 1800 1500 50  0000 C CNN
F 1 "0.1μ" V 1900 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 1100 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1400
$Comp
L gekko-rescue:GND-power #PWR010
U 1 1 5D908078
P 2100 1250
F 0 "#PWR010" H 2100 1000 50  0001 C CNN
F 1 "GND" H 2105 1077 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2400 1900
Text GLabel 6100 3200 1    50   Input ~ 0
MotorR_Reverce
Text GLabel 6000 3200 1    50   Input ~ 0
MotorR_Foward
Text GLabel 4650 7100 0    50   Input ~ 0
sens_RR
Text GLabel 3450 7100 0    50   Input ~ 0
sens_R
Text GLabel 2350 7100 0    50   Input ~ 0
sens_L
Text GLabel 1100 7100 0    50   Input ~ 0
sens_LL
$Comp
L gekko-rescue:+3.3V-power #PWR014
U 1 1 5D9D06D4
P 4750 5400
F 0 "#PWR014" H 4750 5250 50  0001 C CNN
F 1 "+3.3V" H 4765 5573 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Text GLabel 5050 4500 0    50   Input ~ 0
DEBUG_LED3
Text GLabel 5900 5100 3    50   Input ~ 0
sens_LL
Text GLabel 5800 5100 3    50   Input ~ 0
sens_L
Text GLabel 5700 5100 3    50   Input ~ 0
sens_R
Text GLabel 5600 5100 3    50   Input ~ 0
sens_RR
Text GLabel 6200 3200 1    50   Input ~ 0
encR_1_EXTI
Text GLabel 6300 3200 1    50   Input ~ 0
encR_2_EXTI
Text GLabel 6400 3200 1    50   Input ~ 0
encL_1_EXTI
Text GLabel 6500 3200 1    50   Input ~ 0
encL_2_EXTI
$Comp
L gekko-rescue:Conn_01x03-Connector_Generic J4
U 1 1 5DA46E62
P 6000 1250
F 0 "J4" H 5950 1600 50  0000 L CNN
F 1 "Conn_01x03" H 5600 1500 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:Conn_01x05-Connector_Generic J3
U 1 1 5DA47855
P 5150 1350
F 0 "J3" H 5230 1392 50  0000 L CNN
F 1 "Conn_01x05" H 5230 1301 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Text GLabel 4950 1550 0    50   Input ~ 0
NRST
Wire Wire Line
	5800 1350 5800 1750
Wire Wire Line
	5800 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1350
Wire Wire Line
	4450 1350 4950 1350
$Comp
L gekko-rescue:GND-power #PWR013
U 1 1 5DA4B76C
P 4450 1750
F 0 "#PWR013" H 4450 1500 50  0001 C CNN
F 1 "GND" H 4455 1577 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Connection ~ 4450 1750
$Comp
L gekko-rescue:+3.3V-power #PWR012
U 1 1 5DA4F5B6
P 4450 1150
F 0 "#PWR012" H 4450 1000 50  0001 C CNN
F 1 "+3.3V" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR03
U 1 1 5DB96E69
P 3550 1100
F 0 "#PWR03" H 3550 950 50  0001 C CNN
F 1 "+3.3V" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
NRST
Wire Wire Line
	3400 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1450
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1500
$Comp
L gekko-rescue:C-Device C2
U 1 1 5DBBF724
P 4000 1650
F 0 "C2" H 4115 1696 50  0000 L CNN
F 1 "0.1μ" H 4115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 1500 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4000 1900
Wire Wire Line
	4000 1900 3550 1900
Wire Wire Line
	3550 1900 3550 2050
$Comp
L gekko-rescue:GND-power #PWR04
U 1 1 5DBCE778
P 3550 2050
F 0 "#PWR04" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R1
U 1 1 5DBD5F25
P 3550 1250
F 0 "R1" H 3620 1296 50  0000 L CNN
F 1 "150k" H 3620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L 月光2-rescue:SW_Push_Dual_x2-Switch SW1
U 1 1 5DBD618A
P 3550 1650
F 0 "SW1" V 3596 1562 50  0000 R CNN
F 1 "SW_Push_Dual_x2" V 3350 2100 50  0000 R CNN
F 2 "micro:EVP-BB2A9B000" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1900 3550 1850
Connection ~ 3550 1900
Text GLabel 5050 4200 0    50   Input ~ 0
NRST
Wire Wire Line
	5600 3200 5600 3000
Wire Wire Line
	5600 3000 4750 3000
Wire Wire Line
	5500 3200 5500 2700
Wire Wire Line
	5500 2700 5000 2700
$Comp
L gekko-rescue:+3.3V-power #PWR018
U 1 1 5DC3A7E7
P 4400 2700
F 0 "#PWR018" H 4400 2550 50  0001 C CNN
F 1 "+3.3V" H 4415 2873 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C7
U 1 1 5DC3A952
P 4400 2850
F 0 "C7" H 4515 2896 50  0000 L CNN
F 1 "10μ" H 4515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2700 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C8
U 1 1 5DC3AA4F
P 4750 2850
F 0 "C8" H 4865 2896 50  0000 L CNN
F 1 "0.1μ" H 4865 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 2700 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Connection ~ 4400 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4400 2700
$Comp
L gekko-rescue:GND-power #PWR019
U 1 1 5DC52CEE
P 4400 3000
F 0 "#PWR019" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Connection ~ 4400 3000
Wire Wire Line
	5050 3600 5000 3600
Wire Wire Line
	5000 3600 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 4750 2700
Wire Wire Line
	5900 3200 5900 2700
$Comp
L gekko-rescue:+3.3V-power #PWR028
U 1 1 5DCBF7D3
P 7700 3800
F 0 "#PWR028" H 7700 3650 50  0001 C CNN
F 1 "+3.3V" H 7715 3973 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5200
Wire Wire Line
	6600 5100 6600 5200
$Comp
L gekko-rescue:C-Device C11
U 1 1 5DCDAB48
P 6650 5350
F 0 "C11" H 6765 5396 50  0000 L CNN
F 1 "0.1μ" H 6765 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 5200 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C10
U 1 1 5DCDABFE
P 6450 5350
F 0 "C10" H 6350 5250 50  0000 L CNN
F 1 "10μ" H 6350 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 5200 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6450 5200
Wire Wire Line
	6600 5200 6650 5200
Wire Wire Line
	6500 5100 6500 5200
Wire Wire Line
	6500 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5500
Wire Wire Line
	6650 5500 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 6450 5500
$Comp
L gekko-rescue:GND-power #PWR025
U 1 1 5DD24320
P 6550 5500
F 0 "#PWR025" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6555 5327 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR016
U 1 1 5DD2E50E
P 3950 4100
F 0 "#PWR016" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3955 3927 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4300
$Comp
L gekko-rescue:C-Device C6
U 1 1 5DD41FF8
P 4300 4250
F 0 "C6" H 4400 4250 50  0000 L CNN
F 1 "0.1μ" H 4350 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 4100 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 3950 4100
Wire Wire Line
	5050 4400 4300 4400
Wire Wire Line
	3700 4400 3700 4100
$Comp
L gekko-rescue:+3.3V-power #PWR015
U 1 1 5DD5628B
P 3700 4100
F 0 "#PWR015" H 3700 3950 50  0001 C CNN
F 1 "+3.3V" H 3715 4273 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:L-Device L1
U 1 1 5DD56AFD
P 4000 4400
F 0 "L1" V 4100 4250 50  0000 C CNN
F 1 "330" V 4100 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4400 3850 4400
Wire Wire Line
	4150 4400 4300 4400
Connection ~ 4300 4400
Text GLabel 5050 4000 0    50   Input ~ 0
CROCK_IN
Wire Wire Line
	4500 4100 4300 4100
Wire Wire Line
	4500 4300 5050 4300
Text GLabel 7050 3800 2    50   Input ~ 0
STLINK_TMS
Text GLabel 6600 3200 1    50   Input ~ 0
STLINK_TCK
Text GLabel 4950 1250 0    50   Input ~ 0
STLINK_TCK
Text GLabel 4950 1450 0    50   Input ~ 0
STLINK_TMS
Wire Wire Line
	4450 1150 4950 1150
Text GLabel 7050 4100 2    50   Input ~ 0
USART_RX
Text GLabel 7050 4200 2    50   Input ~ 0
USART_TX
$Comp
L gekko-rescue:R-Device R3
U 1 1 5DFC5784
P 5950 7500
F 0 "R3" V 5743 7500 50  0000 C CNN
F 1 "10k" V 5834 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 7500 50  0001 C CNN
F 3 "~" H 5950 7500 50  0001 C CNN
	1    5950 7500
	0    -1   1    0   
$EndComp
$Comp
L gekko-rescue:R-Device R2
U 1 1 5DFD8A4F
P 6300 7250
F 0 "R2" V 6400 7250 50  0000 C CNN
F 1 "1.7" V 6500 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 7250 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	0    -1   1    0   
$EndComp
$Comp
L gekko-rescue:+BATT-power #PWR026
U 1 1 5E075CD7
P 8100 1000
F 0 "#PWR026" H 8100 850 50  0001 C CNN
F 1 "+BATT" H 8115 1173 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3700
NoConn ~ 5050 3800
$Comp
L gekko-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5E1ECE0E
P 7500 1450
F 0 "J6" H 7420 1125 50  0000 C CNN
F 1 "Conn_01x02" H 7420 1216 50  0000 C CNN
F 2 "micro:10114829-10102LF" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1350 7850 1350
Wire Wire Line
	2400 1900 2400 2250
Wire Wire Line
	2250 2050 2250 2400
Wire Wire Line
	6150 7250 6100 7250
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 6050 7250
Wire Wire Line
	5750 7450 5750 7500
Wire Wire Line
	8100 1100 8100 1000
Wire Wire Line
	7700 1450 7850 1450
Wire Wire Line
	7850 1450 7850 2050
$Comp
L gekko-rescue:GND-power #PWR027
U 1 1 5E6B86D3
P 7850 2050
F 0 "#PWR027" H 7850 1800 50  0001 C CNN
F 1 "GND" H 7855 1877 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Connection ~ 7850 2050
Wire Wire Line
	7850 1100 7850 1350
$Comp
L gekko-rescue:R-Device R16
U 1 1 5E72594D
P 8850 1350
F 0 "R16" H 8920 1396 50  0000 L CNN
F 1 "165" H 8920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D6
U 1 1 5E725A03
P 8850 1800
F 0 "D6" V 8888 1683 50  0000 R CNN
F 1 "LED_GREEN" V 8797 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1100 8850 1200
Wire Wire Line
	8850 1500 8850 1650
Wire Wire Line
	8850 1950 8850 2050
$Comp
L gekko-rescue:PWR_FLAG-power #FLG01
U 1 1 5E7569C6
P 9300 1100
F 0 "#FLG01" H 9300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1274 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Connection ~ 9300 1100
$Comp
L gekko-rescue:DRV8835-mausu U1
U 1 1 5D9ABDD5
P 1700 1450
F 0 "U1" H 1700 1678 50  0000 C CNN
F 1 "DRV8835" H 1700 1587 50  0000 C CNN
F 2 "micro:DRV8835DSSR" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
F 4 "296-30391-1-ND" H 1700 1450 50  0001 C CNN "manf#"
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:STM32F413CH6-mausu U2
U 1 1 5D9CD9AA
P 6050 3200
F 0 "U2" H 6000 2550 50  0000 L CNN
F 1 "STM32F413CH6" H 5350 2300 118 0000 L CNN
F 2 "micro:STM32F411CEU6" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
F 4 "497-17018-ND" H 6050 3200 50  0001 C CNN "manf#"
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:ICM20648-mausu U5
U 1 1 5D9E071E
P 9350 5200
F 0 "U5" H 9300 4000 50  0000 L CNN
F 1 "ICM20648" H 9150 3900 50  0000 L CNN
F 2 "micro:ICM20648" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
F 4 "1428-1061-1-ND" H 9350 5200 50  0001 C CNN "manf#"
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LP5907_DBV-mausu U4
U 1 1 5D9E18FE
P 10100 1000
F 0 "U4" H 10100 1100 50  0000 C CNN
F 1 "LP5907_DBV" H 10100 1000 50  0000 C CNN
F 2 "micro:LP5907MFX-3.3&slash_NOPB" H 10100 1000 50  0001 C CNN
F 3 "" H 10100 1000 50  0001 C CNN
F 4 "296-38557-1-ND" H 10100 1000 50  0001 C CNN "manf#"
	1    10100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9800 1200
Wire Wire Line
	9800 1200 9800 2050
Connection ~ 9800 2050
$Comp
L gekko-rescue:+3.3V-power #PWR040
U 1 1 5DA15303
P 10850 1100
F 0 "#PWR040" H 10850 950 50  0001 C CNN
F 1 "+3.3V" H 10865 1273 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
NoConn ~ 10350 1300
$Comp
L gekko-rescue:Crystal_GND23-Device Y1
U 1 1 5DA8662B
P 10200 4500
F 0 "Y1" H 10391 4546 50  0000 L CNN
F 1 "Crystal_GND23" H 9500 4600 50  0000 L CNN
F 2 "micro:crystal" H 10200 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
F 4 "535-11177-1-ND" H 10200 4500 50  0001 C CNN "manf#"
	1    10200 4500
	-1   0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C14
U 1 1 5DB9B459
P 9300 4550
F 0 "C14" H 9415 4596 50  0000 L CNN
F 1 "0.1μ" H 9415 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 4400 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4400
Wire Wire Line
	10200 4700 10200 4900
NoConn ~ 10350 4500
Text GLabel 10350 4900 2    50   Input ~ 0
CROCK_IN
$Comp
L gekko-rescue:+3.3V-power #PWR035
U 1 1 5DBFAD9F
P 9300 4250
F 0 "#PWR035" H 9300 4100 50  0001 C CNN
F 1 "+3.3V" H 9315 4423 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR036
U 1 1 5DBFAE4A
P 9300 4700
F 0 "#PWR036" H 9300 4450 50  0001 C CNN
F 1 "GND" H 9305 4527 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
Connection ~ 10850 1100
$Comp
L gekko-rescue:R-Device R20
U 1 1 5DDD1228
P 10850 1350
F 0 "R20" H 10920 1396 50  0000 L CNN
F 1 "165" H 10920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 1350 50  0001 C CNN
F 3 "~" H 10850 1350 50  0001 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D9
U 1 1 5DDD122F
P 10850 1800
F 0 "D9" V 10900 1750 50  0000 R CNN
F 1 "LED_RED" V 10800 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10850 1800 50  0001 C CNN
F 3 "~" H 10850 1800 50  0001 C CNN
	1    10850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1100 10850 1200
Wire Wire Line
	10850 1500 10850 1650
Wire Wire Line
	10850 1950 10850 2050
Text Notes 8450 4900 0    157  ~ 0
IMU
Wire Wire Line
	10350 4900 10200 4900
Text Notes 9550 4100 0    157  ~ 0
CRYSTAL\n
Text Notes 8300 850  0    157  ~ 0
REGULATOR\n
Text Notes 4550 850  0    157  ~ 0
STLINK&UART
Text Notes 950  850  0    157  ~ 0
MOTOR_DRIVER\n
Text Notes 2100 2750 0    157  ~ 0
ENCORDER\n
Wire Wire Line
	4750 3000 4400 3000
Connection ~ 4750 3000
Text Notes 2000 5400 0    157  ~ 0
RLED_SENSOR\n
Wire Wire Line
	7050 3700 7550 3700
Wire Wire Line
	10750 5300 10750 5600
Connection ~ 10750 5600
$Comp
L gekko-rescue:C-Device C19
U 1 1 5DB0B4EF
P 4750 6000
F 0 "C19" H 4865 6046 50  0000 L CNN
F 1 "47μ" H 4865 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 5850 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C20
U 1 1 5DB0B61A
P 1200 6000
F 0 "C20" H 1315 6046 50  0000 L CNN
F 1 "47μ" H 1315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 5850 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R5
U 1 1 5DCE16E1
P 4950 6500
F 0 "R5" H 5020 6546 50  0000 L CNN
F 1 "2.49" H 5020 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R21
U 1 1 5DCE1825
P 1400 6500
F 0 "R21" H 1470 6546 50  0000 L CNN
F 1 "2.49" H 1470 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R22
U 1 1 5DCF5763
P 3750 6500
F 0 "R22" H 3820 6546 50  0000 L CNN
F 1 "2.49" H 3820 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 6500 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R23
U 1 1 5DD096B4
P 2650 6500
F 0 "R23" H 2720 6546 50  0000 L CNN
F 1 "2.49" H 2720 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C21
U 1 1 5DEB0DA0
P 3550 6000
F 0 "C21" H 3665 6046 50  0000 L CNN
F 1 "47μ" H 3665 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 5850 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C22
U 1 1 5DEC6001
P 2450 6000
F 0 "C22" H 2565 6046 50  0000 L CNN
F 1 "47μ" H 2565 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 5850 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 4950 6250
Wire Wire Line
	4950 6250 4950 6350
Wire Wire Line
	1300 6250 1400 6250
Wire Wire Line
	1400 6250 1400 6350
Wire Wire Line
	3650 6250 3750 6250
Wire Wire Line
	3750 6250 3750 6350
Wire Wire Line
	2550 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6350
Wire Wire Line
	4750 5850 4750 5800
Wire Wire Line
	4750 5800 4850 5800
Wire Wire Line
	4850 5800 4850 6250
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1300 5800 1300 6250
Wire Wire Line
	1500 5850 1500 5800
Wire Wire Line
	3550 5800 3650 5800
Wire Wire Line
	2450 5850 2450 5800
Wire Wire Line
	2450 5800 2550 5800
Wire Wire Line
	2550 5800 2550 6250
$Comp
L gekko-rescue:GND-power #PWR017
U 1 1 5E57D016
P 4750 6150
F 0 "#PWR017" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4755 5977 50  0000 C CNN
F 2 "" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR039
U 1 1 5E57D13E
P 1200 6150
F 0 "#PWR039" H 1200 5900 50  0001 C CNN
F 1 "GND" H 1205 5977 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR043
U 1 1 5E598063
P 3550 6150
F 0 "#PWR043" H 3550 5900 50  0001 C CNN
F 1 "GND" H 3555 5977 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR044
U 1 1 5E5B2F88
P 2450 6150
F 0 "#PWR044" H 2450 5900 50  0001 C CNN
F 1 "GND" H 2455 5977 50  0000 C CNN
F 2 "" H 2450 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C25
U 1 1 5E79CF40
P 9700 1550
F 0 "C25" H 9815 1596 50  0000 L CNN
F 1 "1μ" H 9815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 1400 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9700 1400
Wire Wire Line
	9700 1700 9700 2050
Wire Wire Line
	9800 2050 10400 2050
$Comp
L gekko-rescue:C-Device C26
U 1 1 5E83521E
P 10400 1550
F 0 "C26" H 10250 1650 50  0000 L CNN
F 1 "1μ" H 10250 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 1400 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10400 1100
Wire Wire Line
	10350 1100 10400 1100
Connection ~ 10400 1100
Wire Wire Line
	10400 1700 10400 2050
Connection ~ 10400 2050
Wire Wire Line
	6100 7250 6100 7500
Wire Wire Line
	5800 7500 5750 7500
$Comp
L gekko-rescue:GND-power #PWR047
U 1 1 5F10D62B
P 5750 7500
F 0 "#PWR047" H 5750 7250 50  0001 C CNN
F 1 "GND" H 5755 7327 50  0000 C CNN
F 2 "" H 5750 7500 50  0001 C CNN
F 3 "" H 5750 7500 50  0001 C CNN
	1    5750 7500
	1    0    0    -1  
$EndComp
Connection ~ 5750 7500
NoConn ~ 7050 4300
$Comp
L gekko-rescue:PWR_FLAG-power #FLG02
U 1 1 5DBCB355
P 8150 2050
F 0 "#FLG02" H 8150 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2224 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5800 3650 6250
Text GLabel 1150 1750 0    50   Input ~ 0
MotorR_Foward
$Comp
L gekko-rescue:R-Device R4
U 1 1 5DDA9B7E
P 4850 5650
F 0 "R4" V 4643 5650 50  0000 C CNN
F 1 "1" V 4734 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 5650 50  0001 C CNN
F 3 "~" H 4850 5650 50  0001 C CNN
	1    4850 5650
	-1   0    0    1   
$EndComp
Connection ~ 4850 5800
$Comp
L gekko-rescue:R-Device R26
U 1 1 5DE078AA
P 1300 5650
F 0 "R26" V 1093 5650 50  0000 C CNN
F 1 "1" V 1184 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	-1   0    0    1   
$EndComp
$Comp
L gekko-rescue:R-Device R27
U 1 1 5DE26CE3
P 3650 5650
F 0 "R27" V 3443 5650 50  0000 C CNN
F 1 "1" V 3534 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	-1   0    0    1   
$EndComp
$Comp
L gekko-rescue:R-Device R28
U 1 1 5DE6562A
P 2550 5650
F 0 "R28" V 2343 5650 50  0000 C CNN
F 1 "1" V 2434 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 5650 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5500 1300 5500
Wire Wire Line
	4750 5500 4850 5500
Wire Wire Line
	1600 1150 1600 1250
Wire Wire Line
	10550 5300 10750 5300
Wire Wire Line
	9600 5050 10000 5050
Wire Wire Line
	9950 5800 9950 6350
Wire Wire Line
	1150 2150 1150 2550
Wire Wire Line
	1150 2550 1600 2550
Connection ~ 1600 2550
Connection ~ 1300 5800
Connection ~ 3650 5800
Connection ~ 2550 5800
Wire Wire Line
	4750 5400 4750 5450
NoConn ~ 5800 3200
$Comp
L gekko-rescue:R-Device R6
U 1 1 5DC0E392
P 5900 2550
F 0 "R6" H 6000 2700 50  0000 L CNN
F 1 "10k" H 6000 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2350
Wire Wire Line
	5900 2350 5750 2350
$Comp
L gekko-rescue:GND-power #PWR020
U 1 1 5DC3B63F
P 5750 2350
F 0 "#PWR020" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:PWR_FLAG-power #FLG03
U 1 1 5DC3C86B
P 4750 5450
F 0 "#FLG03" H 4750 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 5578 50  0000 L CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	0    -1   -1   0   
$EndComp
Connection ~ 4750 5450
Wire Wire Line
	4750 5450 4750 5500
$Comp
L gekko-rescue:R-Device R7
U 1 1 5DCAE579
P 4800 7350
F 0 "R7" H 4870 7396 50  0000 L CNN
F 1 "1" H 4870 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 7350 50  0001 C CNN
F 3 "~" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R8
U 1 1 5DCC4105
P 2500 7350
F 0 "R8" H 2570 7396 50  0000 L CNN
F 1 "1" H 2570 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 7350 50  0001 C CNN
F 3 "~" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R24
U 1 1 5DCD9C94
P 3600 7350
F 0 "R24" H 3670 7396 50  0000 L CNN
F 1 "1" H 3670 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 7350 50  0001 C CNN
F 3 "~" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R25
U 1 1 5DD73098
P 1250 7350
F 0 "R25" H 1320 7396 50  0000 L CNN
F 1 "1" H 1320 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 7350 50  0001 C CNN
F 3 "~" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Text GLabel 2450 1600 2    50   Input ~ 0
MotorR_Foward_Out
Text GLabel 2450 1750 2    50   Input ~ 0
MotorR_Reverce_Out
Text GLabel 2450 2250 2    50   Input ~ 0
MotorL_Foward_Out
Text GLabel 2450 2400 2    50   Input ~ 0
MotorL_Reverce_Out
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9850 1100
Connection ~ 9700 2050
Wire Wire Line
	9700 2050 9800 2050
Wire Wire Line
	7850 2050 8000 2050
Text Notes 850  3750 0    157  ~ 0
LED_DEBUG\n
$Comp
L gekko-rescue:R-Device R18
U 1 1 5E6F10F0
P 1550 4200
F 0 "R18" V 1343 4200 50  0000 C CNN
F 1 "330" V 1434 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	-1   0    0    1   
$EndComp
$Comp
L gekko-rescue:LED-Device D10
U 1 1 5E6F10F7
P 1550 4500
F 0 "D10" V 1588 4383 50  0000 R CNN
F 1 "LED_BLUE" H 1500 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	0    -1   -1   0   
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR038
U 1 1 5E6F111D
P 1550 4050
F 0 "#PWR038" H 1550 3900 50  0001 C CNN
F 1 "+3.3V" H 1565 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Text GLabel 1550 4650 3    50   Input ~ 0
DEBUG_LED3
$Comp
L gekko-rescue:+3.3V-power #PWR030
U 1 1 5E707A27
P 1150 4050
F 0 "#PWR030" H 1150 3900 50  0001 C CNN
F 1 "+3.3V" H 1165 4223 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R10
U 1 1 5DAAB01F
P 1150 4200
F 0 "R10" H 1220 4246 50  0000 L CNN
F 1 "330" H 1220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D5
U 1 1 5E707A01
P 1150 4500
F 0 "D5" V 1188 4383 50  0000 R CNN
F 1 "LED_BLUE" H 1100 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1150 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	0    -1   -1   0   
$EndComp
Text GLabel 1150 4650 3    50   Input ~ 0
DEBUG_LED2
Text GLabel 750  4650 3    50   Input ~ 0
DEBUG_LED1
$Comp
L gekko-rescue:LED-Device D7
U 1 1 5DFABA2F
P 750 4500
F 0 "D7" V 788 4383 50  0000 R CNN
F 1 "LED_BLUE" H 700 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 750 4500 50  0001 C CNN
F 3 "~" H 750 4500 50  0001 C CNN
	1    750  4500
	0    -1   -1   0   
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR031
U 1 1 5E47669C
P 750 4050
F 0 "#PWR031" H 750 3900 50  0001 C CNN
F 1 "+3.3V" H 765 4223 50  0000 C CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "" H 750 4050 50  0001 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R14
U 1 1 5DF1B523
P 750 4200
F 0 "R14" V 543 4200 50  0000 C CNN
F 1 "330" V 634 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 4200 50  0001 C CNN
F 3 "~" H 750 4200 50  0001 C CNN
	1    750  4200
	-1   0    0    1   
$EndComp
Connection ~ 9050 1100
Wire Wire Line
	9850 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1100
Wire Wire Line
	8000 1100 8000 1400
Wire Wire Line
	8000 1700 8000 2050
Wire Wire Line
	7600 5800 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 8800 5800
Wire Wire Line
	9300 4250 10050 4250
Wire Wire Line
	10050 4250 10050 4500
Connection ~ 9300 4250
Wire Wire Line
	10200 4300 9650 4300
Wire Wire Line
	9650 4300 9650 4700
Wire Wire Line
	9650 4700 9300 4700
Connection ~ 9300 4700
$Comp
L gekko-rescue:LED_FOTR-mausu U8
U 1 1 5DE6FDEF
P 4900 6700
F 0 "U8" H 5078 6646 50  0000 L CNN
F 1 "LED_FOTR" H 5078 6555 50  0000 L CNN
F 2 "micro:LED_FOTR_M" H 4900 6700 50  0001 C CNN
F 3 "" H 4900 6700 50  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6600 4550 6600
Wire Wire Line
	4550 6600 4550 5500
Wire Wire Line
	4550 5500 4750 5500
Connection ~ 4750 5500
$Comp
L gekko-rescue:LED_FOTR-mausu U3
U 1 1 5DFD75ED
P 1350 6700
F 0 "U3" H 1528 6646 50  0000 L CNN
F 1 "LED_FOTR" H 1528 6555 50  0000 L CNN
F 2 "micro:LED_FOTR" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED_FOTR-mausu U6
U 1 1 5E005BEF
P 2600 6700
F 0 "U6" H 2778 6646 50  0000 L CNN
F 1 "LED_FOTR" H 2778 6555 50  0000 L CNN
F 2 "micro:LED_FOTR" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED_FOTR-mausu U7
U 1 1 5E01BA79
P 3700 6700
F 0 "U7" H 3878 6646 50  0000 L CNN
F 1 "LED_FOTR" H 3878 6555 50  0000 L CNN
F 2 "micro:LED_FOTR_M" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7500 3600 7500
Connection ~ 2500 7500
Wire Wire Line
	2500 7500 1250 7500
Connection ~ 3600 7500
Wire Wire Line
	3600 7500 2500 7500
$Comp
L gekko-rescue:GND-power #PWR07
U 1 1 5E07CD27
P 1250 7500
F 0 "#PWR07" H 1250 7250 50  0001 C CNN
F 1 "GND" H 1255 7327 50  0000 C CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	1    0    0    -1  
$EndComp
Connection ~ 1250 7500
Wire Wire Line
	1250 7000 1250 7100
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	3600 7000 3600 7100
Wire Wire Line
	4800 7000 4800 7100
Wire Wire Line
	1250 6600 1000 6600
Wire Wire Line
	1000 6600 1000 5500
Wire Wire Line
	2500 6600 2250 6600
Wire Wire Line
	2250 6600 2250 5500
Wire Wire Line
	3600 6600 3350 6600
Wire Wire Line
	3350 6600 3350 5500
Connection ~ 1300 5500
Connection ~ 4550 5500
Wire Wire Line
	1300 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 3350 5500
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 3650 5500
Wire Wire Line
	3650 5500 4550 5500
Connection ~ 3650 5500
Wire Wire Line
	1400 7350 2650 7350
Wire Wire Line
	1400 6950 1400 7350
Wire Wire Line
	2650 6950 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	2650 7350 3750 7350
Wire Wire Line
	3750 6950 3750 7350
Connection ~ 3750 7350
Wire Wire Line
	3750 7350 4950 7350
Wire Wire Line
	1200 5800 1200 5850
Wire Wire Line
	4950 6950 4950 7350
Wire Wire Line
	4950 7350 5400 7350
Connection ~ 4950 7350
Wire Wire Line
	3550 5850 3550 5800
Wire Wire Line
	10000 5900 10000 5050
Connection ~ 10000 5900
Wire Wire Line
	10000 5900 10050 5900
Text GLabel 5500 5100 3    50   Input ~ 0
battery_wt
Text GLabel 5050 4100 0    50   Input ~ 0
DEBUG_LED2
Text GLabel 6000 5100 3    50   Input ~ 0
R_LED_PWM
Text GLabel 6300 5100 3    50   Input ~ 0
DEBUG_LED4
Text GLabel 6200 5100 3    50   Input ~ 0
DEBUG_LED5
Text GLabel 6100 5100 3    50   Input ~ 0
DEBUG_LED6
Text GLabel 5050 3900 0    50   Input ~ 0
DEBUG_LED1
NoConn ~ 7050 4000
NoConn ~ 7050 3900
$Comp
L gekko-rescue:R-Device R12
U 1 1 5E846CAD
P 2650 4200
F 0 "R12" V 2443 4200 50  0000 C CNN
F 1 "330" V 2534 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	-1   0    0    1   
$EndComp
$Comp
L gekko-rescue:LED-Device D3
U 1 1 5E846CB3
P 2650 4500
F 0 "D3" V 2688 4383 50  0000 R CNN
F 1 "LED_RED" H 2600 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	0    -1   -1   0   
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR08
U 1 1 5E846CB9
P 2650 4050
F 0 "#PWR08" H 2650 3900 50  0001 C CNN
F 1 "+3.3V" H 2665 4223 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Text GLabel 2650 4650 3    50   Input ~ 0
DEBUG_LED6
$Comp
L gekko-rescue:+3.3V-power #PWR02
U 1 1 5E846CC0
P 2300 4050
F 0 "#PWR02" H 2300 3900 50  0001 C CNN
F 1 "+3.3V" H 2315 4223 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R11
U 1 1 5E846CC6
P 2300 4200
F 0 "R11" H 2370 4246 50  0000 L CNN
F 1 "330" H 2370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D2
U 1 1 5E846CCC
P 2300 4500
F 0 "D2" V 2338 4383 50  0000 R CNN
F 1 "LED_RED" H 2250 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	0    -1   -1   0   
$EndComp
Text GLabel 2300 4650 3    50   Input ~ 0
DEBUG_LED5
Text GLabel 1950 4650 3    50   Input ~ 0
DEBUG_LED4
$Comp
L gekko-rescue:LED-Device D1
U 1 1 5E846CD4
P 1950 4500
F 0 "D1" V 1988 4383 50  0000 R CNN
F 1 "LED_RED" H 1900 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR01
U 1 1 5E846CDA
P 1950 4050
F 0 "#PWR01" H 1950 3900 50  0001 C CNN
F 1 "+3.3V" H 1965 4223 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R9
U 1 1 5E846CE0
P 1950 4200
F 0 "R9" V 1743 4200 50  0000 C CNN
F 1 "330" V 1834 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    1   
$EndComp
$Comp
L gekko-rescue:+BATT-power #PWR011
U 1 1 5E94DD23
P 6300 1200
F 0 "#PWR011" H 6300 1050 50  0001 C CNN
F 1 "+BATT" H 6315 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E97A2D8
P 6500 1500
F 0 "R13" V 6707 1500 50  0000 C CNN
F 1 "10k" V 6616 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5EA1A68A
P 6750 1800
F 0 "SW2" V 6704 1948 50  0000 L CNN
F 1 "SW_DPDT_x2" V 6795 1948 50  0000 L CNN
F 2 "micro:AYZ0102AGRLC" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EA1CF16
P 6850 2000
F 0 "#PWR021" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1600
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	6350 1500 6350 1200
Wire Wire Line
	6350 1200 6300 1200
Wire Wire Line
	6550 1200 6350 1200
Connection ~ 6350 1200
Wire Wire Line
	2400 2250 2450 2250
Wire Wire Line
	2250 2400 2450 2400
Wire Wire Line
	2250 1750 2450 1750
Wire Wire Line
	2250 1600 2450 1600
Text Notes 3250 850  0    157  ~ 0
RESET
Text Notes 6400 850  0    157  ~ 0
FET_SW\n
Text GLabel 1900 1000 2    50   Input ~ 0
BATT_SW
Wire Wire Line
	1900 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1250
Text GLabel 5700 3200 1    50   Input ~ 0
battery_sw_CE
$Comp
L Device:D_TVS D4
U 1 1 5E866709
P 8000 1550
F 0 "D4" V 8050 1650 50  0000 L CNN
F 1 "D_TVS" V 8150 1600 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8000 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1100 9300 1100
Wire Wire Line
	7850 1100 8000 1100
Wire Wire Line
	8850 1100 9050 1100
$Comp
L gekko-rescue:GND-power #PWR029
U 1 1 5DCBF713
P 7700 4100
F 0 "#PWR029" H 7700 3850 50  0001 C CNN
F 1 "GND" H 7705 3927 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Connection ~ 7700 4100
$Comp
L gekko-rescue:C-Device C12
U 1 1 5DCB69DD
P 7700 3950
F 0 "C12" H 7815 3996 50  0000 L CNN
F 1 "0.1μ" H 7815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3800 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3800
Wire Wire Line
	7600 3800 7700 3800
Wire Wire Line
	7050 3600 7600 3600
Connection ~ 7700 3800
Wire Wire Line
	7550 3700 7550 4100
Wire Wire Line
	7550 4100 7700 4100
Text GLabel 9200 3200 0    50   Input ~ 0
battery_sw_CE
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8150 2050
Wire Wire Line
	9350 3100 8600 3100
$Comp
L gekko-rescue:GND-power #PWR023
U 1 1 5EC09283
P 10000 3650
F 0 "#PWR023" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10005 3477 50  0000 C CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:RP124N334E-TR-FE U9
U 1 1 5E85203E
P 9650 3100
F 0 "U9" H 9650 3450 50  0000 C CNN
F 1 "RP124N334E-TR-FE" H 9650 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Text GLabel 10100 3200 2    50   Input ~ 0
battery_wt
Text GLabel 8650 1100 0    50   Input ~ 0
BATT_SW
Text GLabel 6950 1200 2    50   Input ~ 0
BATT_SW
$Comp
L gekko-rescue:GND-power #PWR022
U 1 1 5EE47635
P 8650 2050
F 0 "#PWR022" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8655 1877 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1100 8100 1100
Connection ~ 8000 1100
Connection ~ 8850 1100
Wire Wire Line
	8650 2050 8850 2050
Connection ~ 8850 2050
Text GLabel 10100 3000 2    50   Input ~ 0
battery_wt_vout
Text GLabel 9200 3000 0    50   Input ~ 0
BATT_SW
$Comp
L Device:C C1
U 1 1 5EFA2E6A
P 8950 2800
F 0 "C1" H 9065 2846 50  0000 L CNN
F 1 "1μ" H 9065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 2650 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EFA343C
P 10000 3400
F 0 "C5" H 10115 3446 50  0000 L CNN
F 1 "0.1μ" H 10115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 3250 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EFBA481
P 10350 2700
F 0 "C9" H 10465 2746 50  0000 L CNN
F 1 "1μ" H 10465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 2550 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3000 9250 2800
Wire Wire Line
	9250 2800 9100 2800
Text GLabel 10600 800  0    50   Input ~ 0
battery_wt_vout
Wire Wire Line
	8650 1100 8850 1100
Wire Wire Line
	10600 800  10750 800 
Wire Wire Line
	10750 800  10750 1100
Connection ~ 10750 1100
Wire Wire Line
	10750 1100 10850 1100
Wire Wire Line
	10000 3550 10000 3650
Wire Wire Line
	10050 3000 10050 2700
Wire Wire Line
	10050 2700 10200 2700
Wire Wire Line
	10500 2700 10600 2700
Wire Wire Line
	10600 2700 10600 3550
Wire Wire Line
	10600 3550 10000 3550
Connection ~ 10000 3550
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10100 3000
$Comp
L Device:R R15
U 1 1 5F23DAAE
P 9300 3400
F 0 "R15" V 9507 3400 50  0000 C CNN
F 1 "10k" V 9416 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3000 9200 3000
Connection ~ 9250 3000
Wire Wire Line
	9950 3000 10050 3000
Wire Wire Line
	9250 3000 9350 3000
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 10000 3550
Wire Wire Line
	9200 3200 9300 3200
Wire Wire Line
	9300 3200 9300 3250
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9350 3200
Wire Wire Line
	9950 3200 10000 3200
Wire Wire Line
	10000 3250 10000 3200
Connection ~ 10000 3200
Wire Wire Line
	10000 3200 10100 3200
Text Notes 8450 2850 0    157  ~ 0
BATTERY_WATCH\n\n
Wire Wire Line
	10150 5300 10250 5300
$Sheet
S 2250 2850 1400 850 
U 5E9237A4
F0 "encoder" 50
F1 "encoder.sch" 50
$EndSheet
Wire Wire Line
	8800 2800 8600 2800
Wire Wire Line
	8600 2800 8600 3100
Wire Wire Line
	8600 3550 9300 3550
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 8600 3550
Wire Wire Line
	1100 7100 1250 7100
Connection ~ 1250 7100
Wire Wire Line
	1250 7100 1250 7200
Wire Wire Line
	2350 7100 2500 7100
Connection ~ 2500 7100
Wire Wire Line
	2500 7100 2500 7200
Wire Wire Line
	3450 7100 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3600 7200
Wire Wire Line
	4650 7100 4800 7100
Connection ~ 4800 7100
Wire Wire Line
	4800 7100 4800 7200
NoConn ~ 6650 2000
Text GLabel 5800 1150 0    50   Input ~ 0
USART_RX
Text GLabel 5800 1250 0    50   Input ~ 0
USART_TX
$Comp
L gekko-rescue:PWR_FLAG-power #FLG0101
U 1 1 5EDB9C31
P 7850 1100
F 0 "#FLG0101" H 7850 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1274 50  0000 C CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
Text GLabel 6450 7250 2    50   Input ~ 0
R_LED_PWM
$Comp
L gekko-rescue:sw_pch U12
U 1 1 5E8C9FAA
P 6750 1200
F 0 "U12" H 6750 1428 50  0000 C CNN
F 1 "sw_pch" H 6750 1337 50  0000 C CNN
F 2 "micro:SSM3J338R" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Connection ~ 6750 1500
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E8A933C
P 1550 2900
F 0 "J10" H 1630 2892 50  0000 L CNN
F 1 "Conn_01x02" H 1630 2801 50  0000 L CNN
F 2 "micro:motor_pad" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E8A9ADA
P 1550 3200
F 0 "J11" H 1630 3192 50  0000 L CNN
F 1 "Conn_01x02" H 1630 3101 50  0000 L CNN
F 2 "micro:motor_pad" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Text GLabel 1350 2900 0    50   Input ~ 0
MotorR_Foward_Out
Text GLabel 1350 3000 0    50   Input ~ 0
MotorR_Reverce_Out
Text GLabel 1350 3200 0    50   Input ~ 0
MotorL_Foward_Out
Text GLabel 1350 3300 0    50   Input ~ 0
MotorL_Reverce_Out
$Comp
L Device:R R?
U 1 1 5E8AD0AA
P 7850 5550
AR Path="/5E9237A4/5E8AD0AA" Ref="R?"  Part="1" 
AR Path="/5E8AD0AA" Ref="R31"  Part="1" 
F 0 "R31" H 7700 5700 50  0000 L CNN
F 1 "10k" H 7700 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 5550 50  0001 C CNN
F 3 "~" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8AD0B0
P 8150 5550
AR Path="/5E9237A4/5E8AD0B0" Ref="R?"  Part="1" 
AR Path="/5E8AD0B0" Ref="R33"  Part="1" 
F 0 "R33" H 8000 5700 50  0000 L CNN
F 1 "10k" H 8000 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C01C2
P 8000 5550
AR Path="/5E9237A4/5E8C01C2" Ref="R?"  Part="1" 
AR Path="/5E8C01C2" Ref="R32"  Part="1" 
F 0 "R32" H 7850 5700 50  0000 L CNN
F 1 "10k" H 7850 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C01C8
P 8300 5550
AR Path="/5E9237A4/5E8C01C8" Ref="R?"  Part="1" 
AR Path="/5E8C01C8" Ref="R34"  Part="1" 
F 0 "R34" H 8150 5700 50  0000 L CNN
F 1 "10k" H 8150 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
Connection ~ 8000 5050
Wire Wire Line
	7850 5050 8000 5050
Connection ~ 8150 5050
Wire Wire Line
	8000 5050 8150 5050
Connection ~ 8300 5050
Wire Wire Line
	8300 5050 9600 5050
Wire Wire Line
	8150 5050 8300 5050
Connection ~ 8000 5900
Wire Wire Line
	8000 5900 8800 5900
Wire Wire Line
	7600 5900 8000 5900
Connection ~ 8150 6000
Wire Wire Line
	8150 6000 8800 6000
Wire Wire Line
	7600 6000 8150 6000
Connection ~ 8300 6350
Wire Wire Line
	8300 6350 9950 6350
Wire Wire Line
	7600 6350 8300 6350
Wire Wire Line
	7850 5700 7850 5800
Wire Wire Line
	8000 5700 8000 5900
Wire Wire Line
	8150 5700 8150 6000
Wire Wire Line
	8300 5700 8300 6350
Wire Wire Line
	7850 5050 7850 5400
Wire Wire Line
	8000 5050 8000 5400
Wire Wire Line
	8150 5050 8150 5400
Wire Wire Line
	8300 5050 8300 5400
Text Notes 6150 7250 0    50   ~ 0
gate_R\n\n
Wire Wire Line
	8850 2050 9700 2050
Wire Wire Line
	9300 1100 9700 1100
Wire Wire Line
	10400 1100 10750 1100
Wire Wire Line
	10400 2050 10850 2050
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5EA620E0
P 5850 7250
F 0 "Q1" H 6055 7204 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6055 7295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 7350 50  0001 C CNN
F 3 "~" H 5850 7250 50  0001 C CNN
	1    5850 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 6950 5750 6950
Wire Wire Line
	5750 6950 5750 7050
Wire Wire Line
	5400 6950 5400 7350
Wire Wire Line
	1700 2350 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 1800 2550
Text GLabel 5050 4700 0    50   Input ~ 0
MotorL_Foward
Text GLabel 5050 4600 0    50   Input ~ 0
MotorL_Reverce
Wire Wire Line
	9600 5150 10150 5150
Wire Wire Line
	10150 5150 10150 5300
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 9600 5200
$EndSCHEMATC
