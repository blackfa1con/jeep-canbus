EESchema Schematic File Version 4
LIBS:jeep-radio-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 5B686A33
P 1500 1050
F 0 "R1" V 1293 1050 50  0000 C CNN
F 1 "200" V 1384 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B686ABB
P 1500 1350
F 0 "R2" V 1293 1350 50  0000 C CNN
F 1 "200" V 1384 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B686B3C
P 2000 1450
F 0 "C1" H 2118 1496 50  0000 L CNN
F 1 "470uF" H 2118 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5B686C05
P 1100 800
F 0 "#PWR0101" H 1100 650 50  0001 C CNN
F 1 "+9V" H 1115 973 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  1100 1200
Wire Wire Line
	1100 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1050
Wire Wire Line
	1250 1050 1350 1050
Wire Wire Line
	1250 1200 1250 1350
Wire Wire Line
	1250 1350 1350 1350
Connection ~ 1250 1200
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1750 1050 1650 1050
$Comp
L Device:R R5
U 1 1 5B686D61
P 2400 1400
F 0 "R5" H 2470 1446 50  0000 L CNN
F 1 "10k" H 2470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1200
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5B686EAB
P 2700 1650
F 0 "Q2" H 2905 1604 50  0000 L CNN
F 1 "IRLML6402" H 2905 1695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 1575 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2700 1650 50  0001 L CNN
	1    2700 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1450 2800 1200
Wire Wire Line
	2400 1200 2800 1200
Wire Wire Line
	2400 1550 2400 1650
Wire Wire Line
	2400 1650 2500 1650
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5B687144
P 2300 2150
F 0 "Q1" H 2505 2196 50  0000 L CNN
F 1 "2N7002" H 2505 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2300 2150 50  0001 L CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B6871D4
P 2000 1700
F 0 "#PWR0102" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1750 1200
Wire Wire Line
	2400 1200 2000 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1750 1350
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 1750 1200
Wire Wire Line
	2000 1600 2000 1700
Wire Wire Line
	2400 1650 2400 1950
Connection ~ 2400 1650
$Comp
L Device:R R3
U 1 1 5B68792C
P 1550 2150
F 0 "R3" V 1343 2150 50  0000 C CNN
F 1 "50" V 1434 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2150 1950 2150
$Comp
L Device:R R4
U 1 1 5B687F19
P 1950 2350
F 0 "R4" H 2020 2396 50  0000 L CNN
F 1 "10k" H 2020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 2200
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2100 2150
$Comp
L Device:C C2
U 1 1 5B6881AA
P 3200 2150
F 0 "C2" H 3315 2196 50  0000 L CNN
F 1 "0.1uF" H 3315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 2000 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5B688240
P 3750 1900
F 0 "U1" H 3750 2142 50  0000 C CNN
F 1 "AP1117-50" H 3750 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 2100 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3850 1650 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3200 1900
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1850
Connection ~ 3200 1900
$Comp
L Device:C C3
U 1 1 5B688785
P 4200 2150
F 0 "C3" H 4315 2196 50  0000 L CNN
F 1 "0.1uF" H 4315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2000 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B6887D1
P 4650 2150
F 0 "C4" H 4765 2196 50  0000 L CNN
F 1 "10uF" H 4765 2105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4688 2000 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4650 1900
Wire Wire Line
	4050 1900 4200 1900
Wire Wire Line
	4200 2000 4200 1900
$Comp
L power:GND #PWR0103
U 1 1 5B68911C
P 2400 2650
F 0 "#PWR0103" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4650 1900
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	1950 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	2400 2600 2400 2350
Connection ~ 2400 2600
Wire Wire Line
	3200 2600 3200 2300
Wire Wire Line
	3750 2600 3750 2200
Wire Wire Line
	4650 2300 4650 2600
Wire Wire Line
	4200 2600 4200 2300
Wire Wire Line
	2400 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4200 2600
Wire Wire Line
	4200 2600 4650 2600
$Comp
L Device:CP C5
U 1 1 5B690671
P 5050 2150
F 0 "C5" H 5168 2196 50  0000 L CNN
F 1 "330uF" H 5168 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5088 2000 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2000
Connection ~ 4650 1900
Wire Wire Line
	4650 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2300
Connection ~ 4650 2600
$Comp
L Transistor_FET:IRLML6402 Q3
U 1 1 5B691D3A
P 9150 2250
F 0 "Q3" V 9493 2250 50  0000 C CNN
F 1 "IRLML6402" V 9402 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 2175 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 9150 2250 50  0001 L CNN
	1    9150 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8700 1900 8700 2150
Wire Wire Line
	8700 2150 8950 2150
$Comp
L Device:R R7
U 1 1 5B696DFB
P 8700 2350
F 0 "R7" H 8770 2396 50  0000 L CNN
F 1 "10k" H 8770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2200
Connection ~ 8700 2150
Wire Wire Line
	8700 2500 8700 2600
Wire Wire Line
	8700 2600 9150 2600
Wire Wire Line
	9150 2600 9150 2450
$Comp
L Device:R R6
U 1 1 5B698AFF
P 8400 2600
F 0 "R6" V 8193 2600 50  0000 C CNN
F 1 "50" V 8284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2600 7750 2600
Text Label 7750 2600 0    50   ~ 0
BT_ON
Wire Wire Line
	8550 2600 8700 2600
Connection ~ 8700 2600
Text Label 9550 2150 0    50   ~ 0
BT_PWR
Connection ~ 4200 2600
Connection ~ 4200 1900
Connection ~ 2400 1200
Text Label 6650 1900 0    50   ~ 0
PWR
$Comp
L Power_Supervisor:MCP100-450D U2
U 1 1 5B6A4932
P 6150 2450
F 0 "U2" H 5920 2496 50  0000 R CNN
F 1 "MCP100-450D" H 5920 2405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11187f.pdf" H 5850 2700 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6550 2450
Text Label 6700 2450 0    50   ~ 0
~RESET~
Wire Wire Line
	5050 1900 5650 1900
Connection ~ 5050 1900
Wire Wire Line
	6050 2050 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6550 1900
$Comp
L Device:C C6
U 1 1 5B6AC45B
P 5650 2700
F 0 "C6" H 5765 2746 50  0000 L CNN
F 1 "0.1uF" H 5765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 2550 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 6050 1900
$Comp
L power:GND #PWR0105
U 1 1 5B6AD0E2
P 6050 3050
F 0 "#PWR0105" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2950
Wire Wire Line
	5650 2950 6050 2950
Wire Wire Line
	6050 2850 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 3050 6050 2950
Text GLabel 1150 2150 0    50   Input ~ 0
ENA_SIG_5V
Wire Wire Line
	1150 2150 1400 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B6BF093
P 10000 2150
F 0 "#FLG0101" H 10000 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 2278 50  0000 L CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2150 10000 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B6C033F
P 8700 1900
F 0 "#FLG0102" H 8700 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 2074 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Text Label 8700 1950 0    50   ~ 0
PWR
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B6C03C9
P 6850 1900
F 0 "#FLG0103" H 6850 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 6850 2028 50  0000 L CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U3
U 1 1 5B96990F
P 2100 5350
F 0 "U3" H 1350 6900 50  0000 C CNN
F 1 "ATmega328PB-AU" H 1650 6800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2100 5350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 3050 5650
Text Label 2850 5650 0    50   ~ 0
~RESET~
$Comp
L Device:R R11
U 1 1 5B96F82C
P 6550 2150
F 0 "R11" H 6620 2196 50  0000 L CNN
F 1 "10k" H 6620 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 2000
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 6850 1900
Wire Wire Line
	6550 2300 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6950 2450
$Comp
L Diode:1N4002 D1
U 1 1 5B972DB2
P 3200 5250
F 0 "D1" H 3250 5100 50  0000 C CNN
F 1 "1N4001" H 3250 5000 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3200 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Text Label 3350 5250 0    50   ~ 0
BT_RX
Wire Wire Line
	2700 5150 3050 5150
Text Label 2850 5150 0    50   ~ 0
BT_ON
Wire Wire Line
	2700 5450 3600 5450
Text Label 3350 5450 0    50   ~ 0
BT_TX
Wire Wire Line
	2700 4750 3050 4750
Wire Wire Line
	2700 4850 3050 4850
Text Label 2850 4850 0    50   ~ 0
XTAL2
Text Label 2850 4750 0    50   ~ 0
XTAL1
Text Label 2850 4650 0    50   ~ 0
SCK
Text Label 2850 4550 0    50   ~ 0
MISO
Text Label 2850 4450 0    50   ~ 0
MOSI
Text Label 2850 4350 0    50   ~ 0
CAN_CS
Wire Wire Line
	5600 5050 5950 5050
Text Label 5650 5050 0    50   ~ 0
CAN_INT
Text Label 2850 4150 0    50   ~ 0
MCP_CLK
Wire Wire Line
	2100 3850 2100 3700
Wire Wire Line
	2100 3700 2150 3700
Wire Wire Line
	2200 3700 2200 3850
Wire Wire Line
	2150 3700 2150 3550
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2200 3700
Wire Wire Line
	2700 5850 3050 5850
Wire Wire Line
	2700 5950 3050 5950
Text Label 2850 5850 0    50   ~ 0
RXD
Text Label 2850 5950 0    50   ~ 0
TXD
$Comp
L power:GND #PWR01
U 1 1 5B993F20
P 2100 6850
F 0 "#PWR01" H 2100 6600 50  0001 C CNN
F 1 "GND" H 2105 6677 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5050 3050 5050
$Comp
L Device:Crystal Y1
U 1 1 5B998FD2
P 4050 6650
F 0 "Y1" H 4050 6918 50  0000 C CNN
F 1 "Crystal" H 4050 6827 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B999082
P 3750 6900
F 0 "C8" H 3865 6946 50  0000 L CNN
F 1 "22pF" H 3865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 6750 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B9990F2
P 4300 6900
F 0 "C9" H 4415 6946 50  0000 L CNN
F 1 "22pF" H 4415 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 6750 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6650 3750 6650
Wire Wire Line
	3750 6650 3750 6750
Wire Wire Line
	4200 6650 4300 6650
Wire Wire Line
	4300 6650 4300 6750
Wire Wire Line
	3750 7050 3750 7100
Wire Wire Line
	3750 7100 4050 7100
Wire Wire Line
	4300 7100 4300 7050
$Comp
L power:GND #PWR03
U 1 1 5B9A03F2
P 4050 7200
F 0 "#PWR03" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4055 7027 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7100 4050 7200
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4300 7100
Wire Wire Line
	3750 6650 3750 6500
Connection ~ 3750 6650
Wire Wire Line
	4300 6650 4300 6500
Connection ~ 4300 6650
Text Label 4300 6600 0    50   ~ 0
XTAL2
Text Label 3750 6600 2    50   ~ 0
XTAL1
$Comp
L jeep-radio-rescue:MCP2515-EST-Interface_CAN_LIN U4
U 1 1 5B9B70C5
P 5000 5050
F 0 "U4" H 4400 5950 50  0000 C CNN
F 1 "MCP2515-EST" H 4600 5850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5000 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5100 4250 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U5
U 1 1 5B9BF728
P 6650 4650
F 0 "U5" H 6000 5100 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6250 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 6150 4450
Wire Wire Line
	5600 4450 6150 4550
$Comp
L power:GND #PWR08
U 1 1 5B9CD70C
P 6650 5150
F 0 "#PWR08" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7400 4550
Wire Wire Line
	7150 4750 7400 4750
Text Label 7200 4550 0    50   ~ 0
CAN_H
Text Label 7200 4750 0    50   ~ 0
CAN_L
Wire Wire Line
	6650 5050 6650 5150
Wire Wire Line
	6150 4850 6150 5050
Wire Wire Line
	6150 5050 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	2700 4550 4400 4550
Wire Wire Line
	2700 4450 4400 4450
Wire Wire Line
	2700 4650 3450 4650
Wire Wire Line
	4400 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4350
Wire Wire Line
	2700 4350 4000 4350
Wire Wire Line
	5000 4250 5000 4050
Text Label 5000 3700 0    50   ~ 0
PWR
$Comp
L Device:R R8
U 1 1 5BA0D64B
P 4000 4100
F 0 "R8" H 4070 4146 50  0000 L CNN
F 1 "10k" H 4070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 3950 4000 3700
Text Label 4000 3700 0    50   ~ 0
PWR
Wire Wire Line
	2700 4150 3800 4150
Wire Wire Line
	3050 5250 2700 5250
Wire Wire Line
	3800 4150 3800 5350
Wire Wire Line
	3800 5350 4400 5350
Wire Wire Line
	3350 5250 3600 5250
$Comp
L power:GND #PWR05
U 1 1 5BA717F6
P 5300 4050
F 0 "#PWR05" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BA717FC
P 5150 4050
F 0 "C10" H 5265 4096 50  0000 L CNN
F 1 "100nF" H 5265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA7CB07
P 5000 5950
F 0 "#PWR04" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5000 5850
Wire Wire Line
	3550 4750 4400 4750
Wire Wire Line
	3450 4650 3550 4750
$Comp
L Device:LED D2
U 1 1 5BA934BF
P 5550 6550
F 0 "D2" V 5588 6433 50  0000 R CNN
F 1 "LED" V 5497 6433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BA9360B
P 5550 7000
F 0 "R9" H 5620 7046 50  0000 L CNN
F 1 "1k" H 5620 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 7000 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6700 5550 6850
Wire Wire Line
	5550 6400 5550 6350
Text Label 5550 6350 0    50   ~ 0
PWR
$Comp
L power:GND #PWR06
U 1 1 5BA9AF77
P 5550 7250
F 0 "#PWR06" H 5550 7000 50  0001 C CNN
F 1 "GND" H 5555 7077 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5550 7150
$Comp
L Device:LED D3
U 1 1 5BA9EF32
P 6000 6550
F 0 "D3" V 6038 6433 50  0000 R CNN
F 1 "LED" V 5947 6433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 6550 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
	1    6000 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BA9EF39
P 6000 7000
F 0 "R10" H 6070 7046 50  0000 L CNN
F 1 "680" H 6070 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6700 6000 6850
Wire Wire Line
	6000 6400 6000 6350
Text Label 6000 6350 0    50   ~ 0
BT_3V3
Wire Wire Line
	6000 7150 6000 7350
Text Label 6000 7350 0    50   ~ 0
BT_LED
$Comp
L latonita-kicad-library:XS3868 U6
U 1 1 5BAA776E
P 9950 4650
F 0 "U6" H 9950 5537 60  0000 C CNN
F 1 "XS3868" H 9950 5431 60  0000 C CNN
F 2 "latonita:XS3868" H 10000 4650 60  0001 C CNN
F 3 "" H 10000 4650 60  0000 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BAABDEF
P 9200 5600
F 0 "#PWR011" H 9200 5350 50  0001 C CNN
F 1 "GND" H 9205 5427 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5BAC0512
P 8150 5200
F 0 "D4" V 8196 5121 50  0000 R CNN
F 1 "1N4001" V 8105 5121 50  0000 R CNN
F 2 "Diode_SMD:D_MELF" H 8150 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8150 5200 50  0001 C CNN
	1    8150 5200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5BAC05F1
P 8450 5200
F 0 "D5" V 8496 5121 50  0000 R CNN
F 1 "1N4001" V 8405 5121 50  0000 R CNN
F 2 "Diode_SMD:D_MELF" H 8450 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8450 5200 50  0001 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5200 9350 5200
Wire Wire Line
	8000 5200 7900 5200
Text Label 7900 4950 2    50   ~ 0
BT_PWR
$Comp
L Device:R R12
U 1 1 5BAD1616
P 8900 5500
F 0 "R12" V 8693 5500 50  0000 C CNN
F 1 "1k" V 8784 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5200 8600 5500
Wire Wire Line
	8600 5500 8750 5500
Connection ~ 9200 5500
Wire Wire Line
	9200 5500 9200 5600
Wire Wire Line
	9050 5500 9200 5500
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BAF747B
P 8900 1000
F 0 "J2" H 8900 1200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9006 1187 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 1000 50  0001 C CNN
F 3 "~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5BAF75BF
P 7700 1000
F 0 "J1" H 7800 1250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7806 1187 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 5BAF7ADC
P 6100 1000
F 0 "ICSP1" H 6150 1317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6150 1226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6100 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  5650 900 
Wire Wire Line
	5900 1000 5650 1000
Wire Wire Line
	5900 1100 5650 1100
Wire Wire Line
	6400 1000 6650 1000
Wire Wire Line
	6400 900  6650 900 
Text Label 5650 900  0    50   ~ 0
MISO
Text Label 5650 1000 0    50   ~ 0
SCK
Text Label 5650 1100 0    50   ~ 0
~RESET~
Text Label 6650 900  2    50   ~ 0
PWR
Text Label 6650 1000 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR07
U 1 1 5BB14001
P 6650 1100
F 0 "#PWR07" H 6650 850 50  0001 C CNN
F 1 "GND" H 6655 927 50  0000 C CNN
F 2 "" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1100 6650 1100
Text Label 7900 900  0    50   ~ 0
ENA_SIG_5V
$Comp
L power:GND #PWR010
U 1 1 5BB27D1E
P 8300 1150
F 0 "#PWR010" H 8300 900 50  0001 C CNN
F 1 "GND" H 8305 977 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 8300 1000
Wire Wire Line
	8300 1000 8300 1150
Text Label 7900 1100 0    50   ~ 0
+9V
Wire Wire Line
	7900 900  8150 900 
Wire Wire Line
	7900 1100 8150 1100
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5000 3700
Wire Wire Line
	6650 4250 6650 4050
Text Label 6650 3700 0    50   ~ 0
PWR
$Comp
L power:GND #PWR09
U 1 1 5BB50800
P 6950 4050
F 0 "#PWR09" H 6950 3800 50  0001 C CNN
F 1 "GND" H 6955 3877 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BB50806
P 6800 4050
F 0 "C11" H 6915 4096 50  0000 L CNN
F 1 "100nF" H 6915 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3900 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	0    -1   -1   0   
$EndComp
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 3700
Text Label 2150 3200 0    50   ~ 0
PWR
$Comp
L power:GND #PWR02
U 1 1 5BB5FA6A
P 2550 3550
F 0 "#PWR02" H 2550 3300 50  0001 C CNN
F 1 "GND" H 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5BB5FA70
P 2400 3550
F 0 "C7" H 2515 3596 50  0000 L CNN
F 1 "100nF" H 2515 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 3400 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    -1   -1   0   
$EndComp
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2150 3200
Wire Wire Line
	2150 3550 2150 3450
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	9100 900  9350 900 
Wire Wire Line
	9100 1000 9350 1000
Wire Wire Line
	9100 1100 9350 1100
Text Label 9150 900  0    50   ~ 0
AUX_L
Text Label 9150 1100 0    50   ~ 0
AUX_R
Text Label 9150 1000 0    50   ~ 0
AUX_M
Connection ~ 8600 5200
Wire Wire Line
	7900 5200 7900 4950
$Comp
L Device:CP C14
U 1 1 5BB9F96C
P 9100 4300
F 0 "C14" V 8845 4300 50  0000 C CNN
F 1 "10uF" V 8936 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 4150 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4400 8850 4400
Wire Wire Line
	9350 4200 8850 4200
$Comp
L Device:CP C12
U 1 1 5BBB640B
P 8700 4200
F 0 "C12" V 8445 4200 50  0000 C CNN
F 1 "10uF" V 8536 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4050 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5BBB6519
P 8700 4400
F 0 "C13" V 8850 4400 50  0000 C CNN
F 1 "10uF" V 8950 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4250 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4200 8250 4200
Wire Wire Line
	8550 4400 8250 4400
Text Label 8250 4300 0    50   ~ 0
AUX_L
Text Label 8250 4400 0    50   ~ 0
AUX_R
Wire Wire Line
	9350 4300 9250 4300
Wire Wire Line
	8950 4300 8250 4300
Text Label 8250 4200 0    50   ~ 0
AUX_M
Wire Wire Line
	10550 4600 10900 4600
Wire Wire Line
	10550 4700 10900 4700
Text Label 10650 4600 0    50   ~ 0
BT_RX
Text Label 10650 4700 0    50   ~ 0
BT_TX
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BBFF2FC
P 9950 900
F 0 "J3" H 9950 1000 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10056 987 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 9950 900 50  0001 C CNN
F 3 "~" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 900  10350 900 
Wire Wire Line
	10150 1000 10350 1000
Text Label 10150 900  0    50   ~ 0
CAN_H
Text Label 10150 1000 0    50   ~ 0
CAN_L
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5B97388B
P 9950 1400
F 0 "J4" H 9950 1500 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10056 1487 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1300 10350 1300
Wire Wire Line
	10150 1400 10350 1400
Text Label 10150 1300 0    50   ~ 0
TXD
Text Label 10150 1400 0    50   ~ 0
RXD
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B97A4F3
P 8650 6350
F 0 "MH1" H 8750 6396 50  0000 L CNN
F 1 "MountingHole" H 8750 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8650 6350 50  0001 C CNN
F 3 "~" H 8650 6350 50  0001 C CNN
	1    8650 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B98D251
P 8900 6350
F 0 "MH2" H 9000 6396 50  0000 L CNN
F 1 "MountingHole" H 9000 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8900 6350 50  0001 C CNN
F 3 "~" H 8900 6350 50  0001 C CNN
	1    8900 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B98D2C7
P 9150 6350
F 0 "MH3" H 9250 6396 50  0000 L CNN
F 1 "MountingHole" H 9250 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9150 6350 50  0001 C CNN
F 3 "~" H 9150 6350 50  0001 C CNN
	1    9150 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B98D343
P 9400 6350
F 0 "MH4" H 9500 6396 50  0000 L CNN
F 1 "MountingHole" H 9500 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9400 6350 50  0001 C CNN
F 3 "~" H 9400 6350 50  0001 C CNN
	1    9400 6350
	1    0    0    -1  
$EndComp
Text Label 2100 1200 0    50   ~ 0
PWR_9
Text Label 2900 1900 0    50   ~ 0
PWR_9_1
Text Label 8700 5200 0    50   ~ 0
BT_3V3
Text Label 5700 5650 0    50   ~ 0
~RESET~
Wire Wire Line
	5600 5650 5950 5650
$Comp
L power:GND #PWR0104
U 1 1 5B9BAC5C
P 10250 1550
F 0 "#PWR0104" H 10250 1300 50  0001 C CNN
F 1 "GND" H 10255 1377 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10250 1500 10250 1550
Wire Wire Line
	9200 5000 9350 5000
Wire Wire Line
	9200 5000 9200 5500
$Comp
L Device:R R13
U 1 1 5BFF857C
P 9950 5650
F 0 "R13" V 9743 5650 50  0000 C CNN
F 1 "10k" V 9834 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9880 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5300 9350 5650
Wire Wire Line
	9350 5650 9800 5650
Wire Wire Line
	10100 5650 10550 5650
Wire Wire Line
	10550 5650 10550 5200
Wire Wire Line
	9350 4800 9100 4800
Text Label 9100 4800 0    50   ~ 0
BT_LED
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C0302AB
P 8600 4950
F 0 "#FLG0104" H 8600 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 5124 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "~" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4950 8600 5200
Wire Wire Line
	10550 5200 10900 5200
Connection ~ 10550 5200
Text Label 10650 5200 0    50   ~ 0
BT_RESET
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C063ADC
P 9950 2750
F 0 "J5" H 10056 3028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10056 2937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 2750 50  0001 C CNN
F 3 "~" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2650 10450 2650
Wire Wire Line
	10150 2750 10450 2750
Wire Wire Line
	10150 2850 10450 2850
Wire Wire Line
	10150 2950 10450 2950
Text Label 10200 2650 0    50   ~ 0
BT_3V3
Text Label 10200 2850 0    50   ~ 0
BT_TX
Text Label 10200 2750 0    50   ~ 0
BT_RX
Text Label 10200 2950 0    50   ~ 0
BT_RESET
$EndSCHEMATC
