EESchema Schematic File Version 4
EELAYER 30 0
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
P 10200 5300
F 0 "C16" V 9948 5300 50  0000 C CNN
F 1 "0.1μ" V 10039 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 5150 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	0    1    1    0   
$EndComp
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5200
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
F 0 "C18" V 10452 5900 50  0000 C CNN
F 1 "0.1μ" V 10361 5900 50  0000 C CNN
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
	1600 2550 1800 2550
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
F 0 "C3" V 1198 1250 50  0000 C CNN
F 1 "0.1μ" V 1289 1250 50  0000 C CNN
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
L gekko-rescue:+BATT-power #PWR08
U 1 1 5D907C78
P 1800 1150
F 0 "#PWR08" H 1800 1000 50  0001 C CNN
F 1 "+BATT" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1250
$Comp
L gekko-rescue:C-Device C4
U 1 1 5D908003
P 1950 1250
F 0 "C4" V 1698 1250 50  0000 C CNN
F 1 "0.1μ" V 1789 1250 50  0000 C CNN
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
	2250 1600 3100 1600
Wire Wire Line
	2250 1750 3100 1750
Wire Wire Line
	2250 1900 2400 1900
Text GLabel 6100 3200 1    50   Input ~ 0
MotorR_Reverce
Text GLabel 6000 3200 1    50   Input ~ 0
MotorR_Foward
Text GLabel 5050 4600 0    50   Input ~ 0
MotorL_Reverce
Text GLabel 5050 4700 0    50   Input ~ 0
MotorL_Foward
Text GLabel 4800 7100 0    50   Input ~ 0
sens_RR
Text GLabel 3600 7100 0    50   Input ~ 0
sens_R
Text GLabel 2500 7100 0    50   Input ~ 0
sens_L
Text GLabel 1250 7100 0    50   Input ~ 0
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
P 7050 1250
F 0 "J4" H 7000 1600 50  0000 L CNN
F 1 "Conn_01x03" H 6650 1500 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 7050 1250 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Text GLabel 6850 1150 0    50   Input ~ 0
UART_RX
Text GLabel 6850 1250 0    50   Input ~ 0
UART_TX
$Comp
L gekko-rescue:Conn_01x05-Connector_Generic J3
U 1 1 5DA47855
P 6200 1350
F 0 "J3" H 6280 1392 50  0000 L CNN
F 1 "Conn_01x05" H 6280 1301 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6200 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Text GLabel 6000 1550 0    50   Input ~ 0
NRST
Wire Wire Line
	6850 1350 6850 1750
Wire Wire Line
	6850 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1350
Wire Wire Line
	5500 1350 6000 1350
$Comp
L gekko-rescue:GND-power #PWR013
U 1 1 5DA4B76C
P 5500 1750
F 0 "#PWR013" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Connection ~ 5500 1750
$Comp
L gekko-rescue:+3.3V-power #PWR012
U 1 1 5DA4F5B6
P 5500 1150
F 0 "#PWR012" H 5500 1000 50  0001 C CNN
F 1 "+3.3V" H 5515 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR02
U 1 1 5DACA972
P 750 5100
F 0 "#PWR02" H 750 4850 50  0001 C CNN
F 1 "GND" H 755 4927 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Text GLabel 1100 4300 0    50   Input ~ 0
encR_1
Text GLabel 1100 4400 0    50   Input ~ 0
encR_2
Wire Wire Line
	3500 5100 3500 4100
$Comp
L gekko-rescue:C-Device C5
U 1 1 5DAFD036
P 3500 3950
F 0 "C5" H 3400 4050 50  0000 L CNN
F 1 "0.1μ" H 3300 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 3800 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 750  4100
Connection ~ 750  5100
$Comp
L gekko-rescue:C-Device C1
U 1 1 5DB07995
P 750 3950
F 0 "C1" H 550 4150 50  0000 L CNN
F 1 "0.1μ" H 550 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 788 3800 50  0001 C CNN
F 3 "~" H 750 3950 50  0001 C CNN
	1    750  3950
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR01
U 1 1 5DB1D27E
P 750 3150
F 0 "#PWR01" H 750 3000 50  0001 C CNN
F 1 "+3.3V" H 765 3323 50  0000 C CNN
F 2 "" H 750 3150 50  0001 C CNN
F 3 "" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
Connection ~ 750  3150
$Comp
L gekko-rescue:+3.3V-power #PWR03
U 1 1 5DB96E69
P 4450 1100
F 0 "#PWR03" H 4450 950 50  0001 C CNN
F 1 "+3.3V" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Text GLabel 4300 1400 0    50   Input ~ 0
NRST
Wire Wire Line
	4300 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1450
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1500
$Comp
L gekko-rescue:C-Device C2
U 1 1 5DBBF724
P 4900 1650
F 0 "C2" H 5015 1696 50  0000 L CNN
F 1 "0.1μ" H 5015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 1500 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1900
Wire Wire Line
	4900 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2050
$Comp
L gekko-rescue:GND-power #PWR04
U 1 1 5DBCE778
P 4450 2050
F 0 "#PWR04" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4455 1877 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R1
U 1 1 5DBD5F25
P 4450 1250
F 0 "R1" H 4520 1296 50  0000 L CNN
F 1 "150k" H 4520 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L 月光2-rescue:SW_Push_Dual_x2-Switch SW1
U 1 1 5DBD618A
P 4450 1650
F 0 "SW1" V 4496 1562 50  0000 R CNN
F 1 "SW_Push_Dual_x2" V 4250 2100 50  0000 R CNN
F 2 "micro:EVP-BB2A9B000" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1900 4450 1850
Connection ~ 4450 1900
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
L gekko-rescue:C-Device C12
U 1 1 5DCB69DD
P 7650 3650
F 0 "C12" H 7765 3696 50  0000 L CNN
F 1 "0.1μ" H 7765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 3500 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:GND-power #PWR029
U 1 1 5DCBF713
P 7650 3800
F 0 "#PWR029" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7655 3627 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR028
U 1 1 5DCBF7D3
P 7650 3500
F 0 "#PWR028" H 7650 3350 50  0001 C CNN
F 1 "+3.3V" H 7665 3673 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
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
F 0 "C10" H 6300 5250 50  0000 L CNN
F 1 "10μ" H 6300 5150 50  0000 L CNN
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
Text GLabel 6000 1250 0    50   Input ~ 0
STLINK_TCK
Text GLabel 6000 1450 0    50   Input ~ 0
STLINK_TMS
Wire Wire Line
	5500 1150 6000 1150
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
Text GLabel 6450 7250 2    50   Input ~ 0
RLED_PWM
$Comp
L gekko-rescue:+BATT-power #PWR026
U 1 1 5E075CD7
P 7750 1000
F 0 "#PWR026" H 7750 850 50  0001 C CNN
F 1 "+BATT" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3700
NoConn ~ 5050 3800
$Comp
L gekko-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5E1ECE0E
P 7400 1450
F 0 "J6" H 7320 1125 50  0000 C CNN
F 1 "Conn_01x02" H 7320 1216 50  0000 C CNN
F 2 "micro:10114829-10102LF" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1350 7750 1350
Wire Wire Line
	7850 5050 7950 5050
Connection ~ 7950 5050
Wire Wire Line
	7950 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8150 5050
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 9600 5050
Wire Wire Line
	3100 2250 2400 2250
Wire Wire Line
	2400 1900 2400 2250
Wire Wire Line
	3100 2400 2250 2400
Wire Wire Line
	2250 2050 2250 2400
$Comp
L gekko-rescue:Q_NMOS_GDS-Device Q5
U 1 1 5E4C63DC
P 5850 7250
F 0 "Q5" H 6055 7296 50  0000 L CNN
F 1 "IRLML6344TRPBFTR" H 6000 7000 50  0000 L CNN
F 2 "micro:IRFML8244TRPBF" H 6050 7350 50  0001 C CNN
F 3 "~" H 5850 7250 50  0001 C CNN
	1    5850 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 7250 6100 7250
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 6050 7250
Wire Wire Line
	5750 7450 5750 7500
Connection ~ 7750 1100
Wire Wire Line
	7750 1100 7750 1000
Wire Wire Line
	7600 1450 7750 1450
Wire Wire Line
	7750 1450 7750 2050
$Comp
L gekko-rescue:GND-power #PWR027
U 1 1 5E6B86D3
P 7750 2050
F 0 "#PWR027" H 7750 1800 50  0001 C CNN
F 1 "GND" H 7755 1877 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Connection ~ 7750 2050
Wire Wire Line
	7750 1100 7750 1350
$Comp
L gekko-rescue:CP-Device C13
U 1 1 5E705C44
P 9300 1550
F 0 "C13" H 9350 1650 50  0000 L CNN
F 1 "22μ" H 9350 1450 50  0000 L CNN
F 2 "micro:6SVP22M" H 9338 1400 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1100 9300 1400
Wire Wire Line
	9300 2050 9300 1700
$Comp
L gekko-rescue:R-Device R16
U 1 1 5E72594D
P 8400 1350
F 0 "R16" H 8470 1396 50  0000 L CNN
F 1 "140" H 8470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D6
U 1 1 5E725A03
P 8400 1800
F 0 "D6" V 8438 1683 50  0000 R CNN
F 1 "LED_GREEN" V 8347 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1100 8400 1200
Wire Wire Line
	8400 1500 8400 1650
Wire Wire Line
	8400 1950 8400 2050
$Comp
L gekko-rescue:PWR_FLAG-power #FLG01
U 1 1 5E7569C6
P 9150 1100
F 0 "#FLG01" H 9150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1274 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Connection ~ 9150 1100
$Comp
L gekko-rescue:DRV8835-mausu U1
U 1 1 5D9ABDD5
P 1700 1450
F 0 "U1" H 1700 1678 50  0000 C CNN
F 1 "DRV8835" H 1700 1587 50  0000 C CNN
F 2 "micro:DRV8835DSSR" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
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
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:ICM20648-mausu U5
U 1 1 5D9E071E
P 9350 5200
F 0 "U5" H 9300 4000 50  0000 L CNN
F 1 "ICM20648" H 9100 3900 50  0000 L CNN
F 2 "micro:ICM20648" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LP5907_DBV-mausu U4
U 1 1 5D9E18FE
P 9950 1000
F 0 "U4" H 9950 1125 50  0000 C CNN
F 1 "LP5907_DBV" H 9950 1034 50  0000 C CNN
F 2 "micro:LP5907MFX-3.3&slash_NOPB" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1200 9650 1200
Wire Wire Line
	9650 1200 9650 2050
Connection ~ 9650 2050
$Comp
L gekko-rescue:+3.3V-power #PWR040
U 1 1 5DA15303
P 10700 1100
F 0 "#PWR040" H 10700 950 50  0001 C CNN
F 1 "+3.3V" H 10715 1273 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
NoConn ~ 10200 1300
$Comp
L gekko-rescue:CP-Device C15
U 1 1 5DA4AB68
P 10450 1550
F 0 "C15" H 10568 1596 50  0000 L CNN
F 1 "22μ" H 10568 1505 50  0000 L CNN
F 2 "micro:6SVP22M" H 10488 1400 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1100 10450 1400
Wire Wire Line
	10450 1700 10450 2050
$Comp
L gekko-rescue:Crystal_GND23-Device Y1
U 1 1 5DA8662B
P 10200 4500
F 0 "Y1" H 10391 4546 50  0000 L CNN
F 1 "Crystal_GND23" H 9500 4600 50  0000 L CNN
F 2 "micro:crystal" H 10200 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
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
Connection ~ 10700 1100
$Comp
L gekko-rescue:R-Device R20
U 1 1 5DDD1228
P 10700 1350
F 0 "R20" H 10770 1396 50  0000 L CNN
F 1 "165" H 10770 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 1350 50  0001 C CNN
F 3 "~" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D9
U 1 1 5DDD122F
P 10700 1800
F 0 "D9" V 10738 1683 50  0000 R CNN
F 1 "LED_RED" V 10647 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 1800 50  0001 C CNN
F 3 "~" H 10700 1800 50  0001 C CNN
	1    10700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1100 10700 1200
Wire Wire Line
	10700 1500 10700 1650
Wire Wire Line
	10700 1950 10700 2050
Wire Wire Line
	10700 2050 10450 2050
Text Notes 8400 5000 0    197  ~ 0
IMU
Wire Wire Line
	10350 4900 10200 4900
Text Notes 9300 4000 0    197  ~ 0
CRYSTAL\n
Text Notes 8200 850  0    197  ~ 0
REGULATOR\n
Text Notes 5250 850  0    197  ~ 0
STLINK&UART
Text Notes 3800 850  0    197  ~ 0
RESET
Text Notes 950  850  0    157  ~ 0
MOTOR_DRIVER\n
Text Notes 1150 3050 0    157  ~ 0
ENCORDER\n
Wire Wire Line
	4750 3000 4400 3000
Connection ~ 4750 3000
Text Notes 1050 5400 0    197  ~ 0
RLED_SENSOR\n
Wire Wire Line
	7050 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7350 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7050 3700 7550 3700
Wire Wire Line
	7550 3700 7550 3800
Wire Wire Line
	7550 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	10750 5300 10750 5600
Connection ~ 10750 5600
$Comp
L gekko-rescue:C-Device C19
U 1 1 5DB0B4EF
P 4750 6000
F 0 "C19" H 4865 6046 50  0000 L CNN
F 1 "470μ" H 4865 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4788 5850 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C20
U 1 1 5DB0B61A
P 1200 6000
F 0 "C20" H 1315 6046 50  0000 L CNN
F 1 "470μ" H 1315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 1238 5850 50  0001 C CNN
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
F 1 "470μ" H 3665 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 3588 5850 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:C-Device C22
U 1 1 5DEC6001
P 2450 6000
F 0 "C22" H 2565 6046 50  0000 L CNN
F 1 "470μ" H 2565 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 2488 5850 50  0001 C CNN
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
P 9550 1550
F 0 "C25" H 9665 1596 50  0000 L CNN
F 1 "1μ" H 9665 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 1400 50  0001 C CNN
F 3 "~" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1100 9550 1400
Wire Wire Line
	9550 1700 9550 2050
Connection ~ 10450 1100
Wire Wire Line
	10450 1100 10700 1100
Connection ~ 10450 2050
Wire Wire Line
	9650 2050 10250 2050
$Comp
L gekko-rescue:C-Device C26
U 1 1 5E83521E
P 10250 1550
F 0 "C26" H 10100 1650 50  0000 L CNN
F 1 "1μ" H 10100 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 1400 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1400 10250 1100
Wire Wire Line
	10200 1100 10250 1100
Connection ~ 10250 1100
Wire Wire Line
	10250 1100 10450 1100
Wire Wire Line
	10250 1700 10250 2050
Connection ~ 10250 2050
Wire Wire Line
	10250 2050 10450 2050
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
P 8100 2050
F 0 "#FLG02" H 8100 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2224 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	-1   0    0    1   
$EndComp
Connection ~ 8100 2050
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
	10350 5300 10750 5300
Wire Wire Line
	10050 5050 10050 5300
Wire Wire Line
	9600 5050 10000 5050
Wire Wire Line
	9950 5800 9950 6350
Wire Wire Line
	1150 2150 1150 2550
Wire Wire Line
	1150 2550 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	7850 5050 7850 5350
Wire Wire Line
	7950 5050 7950 5350
Wire Wire Line
	8050 5050 8050 5350
Wire Wire Line
	8150 5050 8150 5350
Connection ~ 1300 5800
Connection ~ 3650 5800
Connection ~ 2550 5800
Wire Wire Line
	4750 5400 4750 5450
NoConn ~ 5700 3200
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
$Comp
L gekko-rescue:Conn_01x12-Connector_Generic J1
U 1 1 5DB6C0AB
P 2000 4300
F 0 "J1" H 2050 3700 50  0000 L CNN
F 1 "Conn_01x12" H 1750 3600 50  0000 L CNN
F 2 "micro:Molex52745-1297" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:Conn_01x12-Connector_Generic J2
U 1 1 5DC1B1BB
P 3150 4300
F 0 "J2" H 3250 3700 50  0000 L CNN
F 1 "Conn_01x12" H 2900 3600 50  0000 L CNN
F 2 "micro:Molex52745-1297" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4900
NoConn ~ 2950 4900
NoConn ~ 1800 4800
NoConn ~ 2950 4800
NoConn ~ 1800 4700
NoConn ~ 1800 4600
NoConn ~ 2950 4600
NoConn ~ 2950 4700
NoConn ~ 1800 4500
NoConn ~ 2950 4500
NoConn ~ 1800 4000
NoConn ~ 2950 4000
Wire Wire Line
	2950 4100 2450 4100
Wire Wire Line
	2450 4100 2450 5100
Wire Wire Line
	2950 4200 2400 4200
Text GLabel 3100 1600 2    50   Input ~ 0
MORTOR_1+
Text GLabel 3100 1750 2    50   Input ~ 0
MORTOR_1-
Text GLabel 3100 2250 2    50   Input ~ 0
MORTOR_2+
Text GLabel 3100 2400 2    50   Input ~ 0
MORTOR_2-
Text GLabel 2950 3800 0    50   Input ~ 0
MORTOR_2+
Text GLabel 2950 3900 0    50   Input ~ 0
MORTOR_2-
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 3500 3150
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 3500 5100
Text GLabel 1800 3800 0    50   Input ~ 0
MORTOR_1+
Text GLabel 1800 3900 0    50   Input ~ 0
MORTOR_1-
Wire Wire Line
	1150 4050 1150 4300
Wire Wire Line
	1150 4300 1100 4300
Wire Wire Line
	950  4050 1150 4050
Wire Wire Line
	1100 4400 1200 4400
Wire Wire Line
	1200 4000 1200 4400
Wire Wire Line
	1050 4000 1200 4000
Text GLabel 2400 4300 0    50   Input ~ 0
encL_1
Text GLabel 2400 4400 0    50   Input ~ 0
encL_2
Wire Wire Line
	750  3150 750  3800
Wire Wire Line
	1250 3150 1250 4200
Wire Wire Line
	2400 3150 2400 4200
Wire Wire Line
	3500 3150 3500 3800
Wire Wire Line
	1800 4100 1300 4100
Wire Wire Line
	1300 4100 1300 5100
Wire Wire Line
	1250 4200 1800 4200
Wire Wire Line
	750  5100 1300 5100
Connection ~ 1250 3150
Connection ~ 1300 5100
Wire Wire Line
	1300 5100 2450 5100
Wire Wire Line
	2950 4300 2500 4300
Wire Wire Line
	2950 4400 2600 4400
Wire Wire Line
	2100 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	2200 4000 2600 4000
Wire Wire Line
	2600 4000 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2400 4400
Wire Wire Line
	1150 4300 1800 4300
Connection ~ 1150 4300
Wire Wire Line
	1200 4400 1800 4400
Connection ~ 1200 4400
Wire Wire Line
	9150 1100 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9550 1100
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9550 2050
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 9700 1100
Connection ~ 9550 2050
Wire Wire Line
	9550 2050 9650 2050
Wire Wire Line
	8100 2050 8400 2050
Connection ~ 8400 1100
Connection ~ 8400 2050
Wire Wire Line
	7750 2050 8100 2050
Text Notes 8650 2500 0    197  ~ 0
LED_DEBUG\n
$Comp
L gekko-rescue:R-Device R18
U 1 1 5E6F10F0
P 9650 2950
F 0 "R18" V 9443 2950 50  0000 C CNN
F 1 "330" V 9534 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	-1   0    0    1   
$EndComp
$Comp
L gekko-rescue:LED-Device D10
U 1 1 5E6F10F7
P 9650 3250
F 0 "D10" V 9688 3133 50  0000 R CNN
F 1 "LED_BLUE" V 9597 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9650 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    -1   -1   0   
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR038
U 1 1 5E6F111D
P 9650 2800
F 0 "#PWR038" H 9650 2650 50  0001 C CNN
F 1 "+3.3V" H 9665 2973 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Text GLabel 9650 3400 3    50   Input ~ 0
LED_3
$Comp
L gekko-rescue:+3.3V-power #PWR030
U 1 1 5E707A27
P 9000 2800
F 0 "#PWR030" H 9000 2650 50  0001 C CNN
F 1 "+3.3V" H 9015 2973 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R10
U 1 1 5DAAB01F
P 9000 2950
F 0 "R10" H 9070 2996 50  0000 L CNN
F 1 "330" H 9070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:LED-Device D5
U 1 1 5E707A01
P 9000 3250
F 0 "D5" V 9038 3133 50  0000 R CNN
F 1 "LED_BLUE" V 8947 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9000 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    -1   -1   0   
$EndComp
Text GLabel 9000 3400 3    50   Input ~ 0
LED_2
Text GLabel 8400 3400 3    50   Input ~ 0
LED_1
$Comp
L gekko-rescue:LED-Device D7
U 1 1 5DFABA2F
P 8400 3250
F 0 "D7" V 8438 3133 50  0000 R CNN
F 1 "LED_BLUE" V 8347 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    -1   -1   0   
$EndComp
$Comp
L gekko-rescue:+3.3V-power #PWR031
U 1 1 5E47669C
P 8400 2800
F 0 "#PWR031" H 8400 2650 50  0001 C CNN
F 1 "+3.3V" H 8415 2973 50  0000 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R-Device R14
U 1 1 5DF1B523
P 8400 2950
F 0 "R14" V 8193 2950 50  0000 C CNN
F 1 "330" V 8284 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1100 8200 1100
Wire Wire Line
	8200 1100 8400 1100
Connection ~ 8200 1100
Wire Wire Line
	9700 1300 8200 1300
Wire Wire Line
	8200 1300 8200 1100
Wire Wire Line
	8700 1100 8700 1400
$Comp
L gekko-rescue:D-Device D8
U 1 1 5E767473
P 8700 1550
F 0 "D8" V 8654 1629 50  0000 L CNN
F 1 "1SMB5928BT3G" V 8745 1629 50  0000 L CNN
F 2 "micro:PDZ4.3BZ" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1700 8700 2050
Wire Wire Line
	8400 1100 8700 1100
Wire Wire Line
	8700 1100 9150 1100
Connection ~ 8700 1100
Wire Wire Line
	8400 2050 8700 2050
Wire Wire Line
	8700 2050 9300 2050
Connection ~ 8700 2050
$Comp
L gekko-rescue:R_Pack04-Device RN1
U 1 1 5DCEBF57
P 1650 3450
F 0 "RN1" H 1838 3496 50  0000 L CNN
F 1 "R_Pack04_10k" H 1838 3405 50  0000 L CNN
F 2 "micro:R10k×4" V 1925 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L gekko-rescue:R_Pack04-Device RN2
U 1 1 5DCEEB11
P 8050 5550
F 0 "RN2" H 8238 5596 50  0000 L CNN
F 1 "R_Pack04_10k" H 8238 5505 50  0000 L CNN
F 2 "micro:R10k×4" V 8325 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1450 3150
Wire Wire Line
	1050 4000 1050 3700
Wire Wire Line
	1050 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3650
Wire Wire Line
	950  4050 950  3650
Wire Wire Line
	950  3650 1450 3650
Wire Wire Line
	2100 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3650
Wire Wire Line
	2200 3650 1750 3650
Wire Wire Line
	750  3150 1250 3150
Wire Wire Line
	1450 3250 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1550 3150
Wire Wire Line
	1550 3250 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1650 3150
Wire Wire Line
	1650 3250 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1750 3150
Wire Wire Line
	1750 3250 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 2400 3150
Wire Wire Line
	7600 5800 7850 5800
Wire Wire Line
	7600 5900 7950 5900
Wire Wire Line
	7600 6000 8050 6000
Wire Wire Line
	7600 6350 8150 6350
Wire Wire Line
	7850 5750 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 8800 5800
Wire Wire Line
	7950 5750 7950 5900
Connection ~ 7950 5900
Wire Wire Line
	7950 5900 8800 5900
Wire Wire Line
	8050 5750 8050 6000
Connection ~ 8050 6000
Wire Wire Line
	8050 6000 8800 6000
Wire Wire Line
	8150 5750 8150 6350
Connection ~ 8150 6350
Wire Wire Line
	8150 6350 9950 6350
Wire Wire Line
	2100 3700 2100 4050
Wire Wire Line
	2200 3650 2200 4000
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
	1250 7000 1250 7200
Wire Wire Line
	2500 7000 2500 7200
Wire Wire Line
	3600 7000 3600 7200
Wire Wire Line
	4800 7000 4800 7200
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
Wire Wire Line
	5400 7350 5400 7050
Wire Wire Line
	5400 7050 5750 7050
Connection ~ 4950 7350
Wire Wire Line
	3550 5850 3550 5800
Wire Wire Line
	10000 5900 10000 5050
Connection ~ 10000 5900
Wire Wire Line
	10000 5900 10050 5900
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 10050 5050
Text GLabel 5500 5100 3    50   Input ~ 0
battery_watch
Text GLabel 5050 4100 0    50   Input ~ 0
DEBUG_LED2
Text GLabel 6000 5100 3    50   Input ~ 0
R_LED_PWM
Text GLabel 6100 5100 3    50   Input ~ 0
DEBUG_LED4
Text GLabel 6200 5100 3    50   Input ~ 0
DEBUG_LED5
Text GLabel 6300 5100 3    50   Input ~ 0
DEBUG_LED6
Text GLabel 5050 3900 0    50   Input ~ 0
DEBUG_LED1
NoConn ~ 7050 4000
NoConn ~ 7050 3900
$EndSCHEMATC
