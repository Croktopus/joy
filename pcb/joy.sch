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
Text GLabel 2800 4850 2    50   Input ~ 0
D_N
Text GLabel 2800 4950 2    50   Input ~ 0
D_P
Text GLabel 1500 2650 0    50   Input ~ 0
NRST
Text GLabel 1500 2850 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR015
U 1 1 5D17C258
P 2600 5550
F 0 "#PWR015" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5D17CDD0
P 2500 2350
F 0 "#PWR09" H 2500 2200 50  0001 C CNN
F 1 "+3.3V" H 2515 2523 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2350
Wire Wire Line
	2600 5450 2600 5550
$Comp
L Device:C_Small C3
U 1 1 5D17EB46
P 1200 -250
F 0 "C3" H 1292 -204 50  0000 L CNN
F 1 "0.1u" H 1292 -295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 -250 50  0001 C CNN
F 3 "~" H 1200 -250 50  0001 C CNN
	1    1200 -250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D17ECCC
P 1600 -250
F 0 "C4" H 1692 -204 50  0000 L CNN
F 1 "0.1u" H 1692 -295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 -250 50  0001 C CNN
F 3 "~" H 1600 -250 50  0001 C CNN
	1    1600 -250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D183335
P 2000 -250
F 0 "C5" H 2092 -204 50  0000 L CNN
F 1 "0.1u" H 2092 -295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 -250 50  0001 C CNN
F 3 "~" H 2000 -250 50  0001 C CNN
	1    2000 -250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D18333B
P 2400 -250
F 0 "C6" H 2492 -204 50  0000 L CNN
F 1 "0.1u" H 2492 -295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 -250 50  0001 C CNN
F 3 "~" H 2400 -250 50  0001 C CNN
	1    2400 -250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D183A7D
P 1000 -150
F 0 "#PWR04" H 1000 -400 50  0001 C CNN
F 1 "GND" H 1005 -323 50  0000 C CNN
F 2 "" H 1000 -150 50  0001 C CNN
F 3 "" H 1000 -150 50  0001 C CNN
	1    1000 -150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D184662
P 1000 -350
F 0 "#PWR03" H 1000 -500 50  0001 C CNN
F 1 "+3.3V" H 1015 -177 50  0000 C CNN
F 2 "" H 1000 -350 50  0001 C CNN
F 3 "" H 1000 -350 50  0001 C CNN
	1    1000 -350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 -350 1200 -350
Connection ~ 1200 -350
Wire Wire Line
	1200 -350 1600 -350
Connection ~ 1600 -350
Wire Wire Line
	1600 -350 2000 -350
Connection ~ 2000 -350
Wire Wire Line
	2000 -350 2400 -350
Wire Wire Line
	2400 -150 2000 -150
Connection ~ 1200 -150
Wire Wire Line
	1200 -150 1000 -150
Connection ~ 1600 -150
Wire Wire Line
	1600 -150 1200 -150
Connection ~ 2000 -150
Wire Wire Line
	2000 -150 1600 -150
$Comp
L Device:C_Small C1
U 1 1 5D18A8CF
P 1200 -950
F 0 "C1" H 1292 -904 50  0000 L CNN
F 1 "4.7u" H 1292 -995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 -950 50  0001 C CNN
F 3 "~" H 1200 -950 50  0001 C CNN
	1    1200 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D18A8D5
P 1600 -950
F 0 "C2" H 1692 -904 50  0000 L CNN
F 1 "4.7u" H 1692 -995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 -950 50  0001 C CNN
F 3 "~" H 1600 -950 50  0001 C CNN
	1    1600 -950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D18A8DB
P 1000 -850
F 0 "#PWR02" H 1000 -1100 50  0001 C CNN
F 1 "GND" H 1005 -1023 50  0000 C CNN
F 2 "" H 1000 -850 50  0001 C CNN
F 3 "" H 1000 -850 50  0001 C CNN
	1    1000 -850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D18A8E1
P 1000 -1050
F 0 "#PWR01" H 1000 -1200 50  0001 C CNN
F 1 "+3.3V" H 1015 -877 50  0000 C CNN
F 2 "" H 1000 -1050 50  0001 C CNN
F 3 "" H 1000 -1050 50  0001 C CNN
	1    1000 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 -1050 1200 -1050
Connection ~ 1200 -1050
Wire Wire Line
	1200 -1050 1600 -1050
Connection ~ 1200 -850
Wire Wire Line
	1200 -850 1000 -850
Wire Wire Line
	1600 -850 1200 -850
$Comp
L crokto:Alps_RKJXx MF2
U 1 1 5D18ADBC
P 8400 3500
F 0 "MF2" H 8400 4165 50  0000 C CNN
F 1 "Alps_RKJXx" H 8400 4074 50  0000 C CNN
F 2 "crokto:RKJXT1F42001" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch EC1
U 1 1 5D18C69A
P 10550 5800
F 0 "EC1" H 10550 6167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10550 6076 50  0000 C CNN
F 2 "crokto:ec11b" H 10400 5960 50  0001 C CNN
F 3 "~" H 10550 6060 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L crokto:Alps_RKJXx MF1
U 1 1 5D18B616
P 5550 1200
F 0 "MF1" H 5550 1865 50  0000 C CNN
F 1 "Alps_RKJXx" H 5550 1774 50  0000 C CNN
F 2 "crokto:RKJXM2E13004" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 2600 5450
Connection ~ 2300 5450
Wire Wire Line
	2200 5450 2300 5450
Connection ~ 2200 5450
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2000 5450 2100 5450
Connection ~ 2100 5450
Wire Wire Line
	2400 2450 2500 2450
Connection ~ 2400 2450
Wire Wire Line
	2300 2450 2400 2450
Connection ~ 2300 2450
Wire Wire Line
	2200 2450 2300 2450
Connection ~ 2200 2450
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	2000 2450 2100 2450
Connection ~ 2100 2450
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5D17A366
P 2200 3950
F 0 "U1" H 2150 2361 50  0000 C CNN
F 1 "STM32F072CBTx" H 2150 2270 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Text GLabel 5150 800  0    50   Input ~ 0
MF1A
Text GLabel 5150 900  0    50   Input ~ 0
MF1B
Text GLabel 5150 1000 0    50   Input ~ 0
MF1C
Text GLabel 5150 1100 0    50   Input ~ 0
MF1D
Text GLabel 5950 800  2    50   Input ~ 0
MF1COM
Text GLabel 8800 3100 2    50   Input ~ 0
MF2COM
Text GLabel 8000 3100 0    50   Input ~ 0
MF2A
Text GLabel 8000 3200 0    50   Input ~ 0
MF2B
Text GLabel 8000 3300 0    50   Input ~ 0
MF2C
Text GLabel 8000 3400 0    50   Input ~ 0
MF2D
$Comp
L power:GND #PWR06
U 1 1 5D1C3DB2
P 5950 1300
F 0 "#PWR06" H 5950 1050 50  0001 C CNN
F 1 "GND" H 5955 1127 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D1C4AE3
P 5950 1600
F 0 "#PWR07" H 5950 1350 50  0001 C CNN
F 1 "GND" H 5955 1427 50  0000 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D1C5013
P 8800 3600
F 0 "#PWR011" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D1C5EDF
P 8800 3900
F 0 "#PWR012" H 8800 3650 50  0001 C CNN
F 1 "GND" H 8805 3727 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Text GLabel 4350 1300 0    50   Input ~ 0
MF1EA
Text GLabel 4350 1400 0    50   Input ~ 0
MF1EB
Text GLabel 5150 1600 0    50   Input ~ 0
MF1PUSH
Text GLabel 8000 3900 0    50   Input ~ 0
MF2PUSH
Text GLabel 7200 3600 0    50   Input ~ 0
MF2EA
Text GLabel 7200 3700 0    50   Input ~ 0
MF2EB
$Comp
L Device:R_Small R1
U 1 1 5D1E54E8
P 4650 1300
F 0 "R1" V 4550 1300 50  0000 C CNN
F 1 "10k" V 4650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D1E5DE1
P 4450 1100
F 0 "C7" H 4250 1200 50  0000 L CNN
F 1 "0.1u" H 4200 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D1E8058
P 4650 1400
F 0 "R2" V 4750 1400 50  0000 C CNN
F 1 "10k" V 4650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D1E89D9
P 4450 1600
F 0 "C8" H 4250 1600 50  0000 L CNN
F 1 "0.1u" H 4200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4450 1300
Wire Wire Line
	4450 1200 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4350 1300
$Comp
L power:GND #PWR05
U 1 1 5D1EB676
P 4450 1000
F 0 "#PWR05" H 4450 750 50  0001 C CNN
F 1 "GND" H 4455 827 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D1EC1EB
P 4450 1700
F 0 "#PWR08" H 4450 1450 50  0001 C CNN
F 1 "GND" H 4455 1527 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1500
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4350 1400
$Comp
L Device:R_Small R3
U 1 1 5D1FB1AC
P 7500 3600
F 0 "R3" V 7400 3600 50  0000 C CNN
F 1 "10k" V 7500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D1FB1B2
P 7300 3400
F 0 "C9" H 7100 3500 50  0000 L CNN
F 1 "0.1u" H 7050 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D1FB1B8
P 7500 3700
F 0 "R4" V 7600 3700 50  0000 C CNN
F 1 "10k" V 7500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D1FB1BE
P 7300 3900
F 0 "C10" H 7100 3900 50  0000 L CNN
F 1 "0.1u" H 7050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7300 3600
Wire Wire Line
	7300 3500 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7200 3600
$Comp
L power:GND #PWR010
U 1 1 5D1FB1C8
P 7300 3300
F 0 "#PWR010" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D1FB1CE
P 7300 4000
F 0 "#PWR013" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3800
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	4750 1300 5150 1300
Wire Wire Line
	5150 1400 4750 1400
Wire Wire Line
	7600 3700 8000 3700
Wire Wire Line
	8000 3600 7600 3600
Text GLabel 9750 5700 0    50   Input ~ 0
EC1EA
Text GLabel 9750 5900 0    50   Input ~ 0
EC1EB
$Comp
L Device:R_Small R5
U 1 1 5D2109E0
P 10050 5700
F 0 "R5" V 9950 5700 50  0000 C CNN
F 1 "10k" V 10050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D2109E6
P 9850 5500
F 0 "C11" H 9650 5600 50  0000 L CNN
F 1 "0.1u" H 9600 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D2109EC
P 10050 5900
F 0 "R6" V 10150 5900 50  0000 C CNN
F 1 "10k" V 10050 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 5900 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D2109F2
P 9850 6100
F 0 "C12" H 9650 6100 50  0000 L CNN
F 1 "0.1u" H 9600 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5700 9850 5700
Wire Wire Line
	9850 5600 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9850 5700 9750 5700
$Comp
L power:GND #PWR014
U 1 1 5D2109FC
P 9850 5400
F 0 "#PWR014" H 9850 5150 50  0001 C CNN
F 1 "GND" H 9855 5227 50  0000 C CNN
F 2 "" H 9850 5400 50  0001 C CNN
F 3 "" H 9850 5400 50  0001 C CNN
	1    9850 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D210A02
P 9850 6200
F 0 "#PWR017" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9855 6027 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5900 9850 5900
Wire Wire Line
	9850 5900 9850 6000
Connection ~ 9850 5900
Wire Wire Line
	9850 5900 9750 5900
Wire Wire Line
	10250 5900 10150 5900
Wire Wire Line
	10150 5700 10250 5700
$Comp
L power:GND #PWR016
U 1 1 5D213E3A
P 10250 5800
F 0 "#PWR016" H 10250 5550 50  0001 C CNN
F 1 "GND" V 10255 5672 50  0000 R CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	0    1    1    0   
$EndComp
Text GLabel 10850 5700 2    50   Input ~ 0
EC1S1
Text GLabel 10850 5900 2    50   Input ~ 0
EC1S2
Text GLabel 1500 3350 0    50   Input ~ 0
MF1A
Text GLabel 1500 3450 0    50   Input ~ 0
MF1B
Text GLabel 1500 3550 0    50   Input ~ 0
MF1C
Text GLabel 1500 3050 0    50   Input ~ 0
MF1D
Text GLabel 1500 3150 0    50   Input ~ 0
MF1EA
Text GLabel 2800 3750 2    50   Input ~ 0
MF1EB
Text GLabel 2800 3850 2    50   Input ~ 0
MF1PUSH
Text GLabel 2800 3950 2    50   Input ~ 0
MF1COM
Text GLabel 1500 3750 0    50   Input ~ 0
MF2A
Text GLabel 1500 3850 0    50   Input ~ 0
MF2B
Text GLabel 1500 3950 0    50   Input ~ 0
MF2C
Text GLabel 1500 4750 0    50   Input ~ 0
MF2D
Text GLabel 1500 4850 0    50   Input ~ 0
MF2EA
Text GLabel 1500 4950 0    50   Input ~ 0
MF2EB
Text GLabel 1500 5050 0    50   Input ~ 0
MF2PUSH
Text GLabel 1500 5150 0    50   Input ~ 0
MF2COM
Text GLabel 1500 4150 0    50   Input ~ 0
EC1EA
Text GLabel 1500 4250 0    50   Input ~ 0
EC1EB
Text GLabel 1500 4350 0    50   Input ~ 0
EC1S1
Text GLabel 1500 4450 0    50   Input ~ 0
EC1S2
Text GLabel 5050 4550 3    50   Input ~ 0
MF1COM
Text GLabel 5150 4550 3    50   Input ~ 0
MF2COM
Text GLabel 5250 4550 3    50   Input ~ 0
EC1S2
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D26CC3F
P 5050 4350
F 0 "J1" V 5014 4062 50  0000 R CNN
F 1 "Conn_01x04" V 4923 4062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D26DE70
P 4950 4550
F 0 "#PWR018" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5D272E2D
P 12200 7300
F 0 "U2" H 12200 7642 50  0000 C CNN
F 1 "TLV75533PDBV" H 12200 7551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 12200 7600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 12200 7300 50  0001 C CNN
	1    12200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D273E32
P 12100 7600
F 0 "C13" V 11950 7650 50  0000 L CNN
F 1 "1u" V 11850 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12100 7600 50  0001 C CNN
F 3 "~" H 12100 7600 50  0001 C CNN
	1    12100 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D276F45
P 12300 7600
F 0 "C14" V 12150 7450 50  0000 L CNN
F 1 "1u" V 12050 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12300 7600 50  0001 C CNN
F 3 "~" H 12300 7600 50  0001 C CNN
	1    12300 7600
	0    -1   -1   0   
$EndComp
Connection ~ 12200 7600
$Comp
L power:GND #PWR023
U 1 1 5D277287
P 12200 7600
F 0 "#PWR023" H 12200 7350 50  0001 C CNN
F 1 "GND" H 12205 7427 50  0000 C CNN
F 2 "" H 12200 7600 50  0001 C CNN
F 3 "" H 12200 7600 50  0001 C CNN
	1    12200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7200 12600 7200
Wire Wire Line
	12600 7200 12600 7600
Wire Wire Line
	12600 7600 12400 7600
Wire Wire Line
	11900 7200 11800 7200
Wire Wire Line
	11800 7200 11800 7300
Wire Wire Line
	11800 7600 12000 7600
Wire Wire Line
	11900 7300 11800 7300
Connection ~ 11800 7300
Wire Wire Line
	11800 7300 11800 7600
$Comp
L power:+3.3V #PWR022
U 1 1 5D27B759
P 12700 7200
F 0 "#PWR022" H 12700 7050 50  0001 C CNN
F 1 "+3.3V" H 12715 7373 50  0000 C CNN
F 2 "" H 12700 7200 50  0001 C CNN
F 3 "" H 12700 7200 50  0001 C CNN
	1    12700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 7200 12600 7200
Connection ~ 12600 7200
$Comp
L power:+5V #PWR021
U 1 1 5D27F2CF
P 11700 7200
F 0 "#PWR021" H 11700 7050 50  0001 C CNN
F 1 "+5V" H 11715 7373 50  0000 C CNN
F 2 "" H 11700 7200 50  0001 C CNN
F 3 "" H 11700 7200 50  0001 C CNN
	1    11700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7200 11800 7200
Connection ~ 11800 7200
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5D2829EE
P 14250 9450
F 0 "USB1" H 14083 10247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 14083 10141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 14250 9450 60  0001 C CNN
F 3 "" H 14250 9450 60  0001 C CNN
	1    14250 9450
	1    0    0    -1  
$EndComp
Text GLabel 14550 9500 2    50   Input ~ 0
D_N
Text GLabel 14550 9400 2    50   Input ~ 0
D_P
Wire Wire Line
	14350 9400 14450 9400
Wire Wire Line
	14550 9500 14400 9500
Wire Wire Line
	14350 9600 14450 9600
Wire Wire Line
	14450 9600 14450 9400
Connection ~ 14450 9400
Wire Wire Line
	14450 9400 14550 9400
Wire Wire Line
	14350 9300 14400 9300
Wire Wire Line
	14400 9300 14400 9500
Connection ~ 14400 9500
Wire Wire Line
	14400 9500 14350 9500
NoConn ~ 14350 9700
NoConn ~ 14350 9100
$Comp
L Device:R_Small R8
U 1 1 5D28D2E3
P 14550 9800
F 0 "R8" V 14450 9800 50  0000 C CNN
F 1 "5.1K" V 14550 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14550 9800 50  0001 C CNN
F 3 "~" H 14550 9800 50  0001 C CNN
	1    14550 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 9800 14450 9800
$Comp
L power:GND #PWR026
U 1 1 5D28FD37
P 14650 9800
F 0 "#PWR026" H 14650 9550 50  0001 C CNN
F 1 "GND" V 14655 9672 50  0000 R CNN
F 2 "" H 14650 9800 50  0001 C CNN
F 3 "" H 14650 9800 50  0001 C CNN
	1    14650 9800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D291A5E
P 14550 9200
F 0 "R7" V 14450 9200 50  0000 C CNN
F 1 "5.1K" V 14550 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14550 9200 50  0001 C CNN
F 3 "~" H 14550 9200 50  0001 C CNN
	1    14550 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 9200 14450 9200
$Comp
L power:GND #PWR025
U 1 1 5D291A65
P 14650 9200
F 0 "#PWR025" H 14650 8950 50  0001 C CNN
F 1 "GND" V 14655 9072 50  0000 R CNN
F 2 "" H 14650 9200 50  0001 C CNN
F 3 "" H 14650 9200 50  0001 C CNN
	1    14650 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D29B296
P 14350 8900
F 0 "#PWR024" H 14350 8650 50  0001 C CNN
F 1 "GND" V 14355 8772 50  0000 R CNN
F 2 "" H 14350 8900 50  0001 C CNN
F 3 "" H 14350 8900 50  0001 C CNN
	1    14350 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D29BBC8
P 14350 10000
F 0 "#PWR028" H 14350 9750 50  0001 C CNN
F 1 "GND" V 14355 9872 50  0000 R CNN
F 2 "" H 14350 10000 50  0001 C CNN
F 3 "" H 14350 10000 50  0001 C CNN
	1    14350 10000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D29C0B9
P 14350 10100
F 0 "#PWR029" H 14350 9850 50  0001 C CNN
F 1 "GND" V 14355 9972 50  0000 R CNN
F 2 "" H 14350 10100 50  0001 C CNN
F 3 "" H 14350 10100 50  0001 C CNN
	1    14350 10100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:PTC F1
U 1 1 5D29C63F
P 15500 9900
F 0 "F1" H 15500 10215 50  0000 C CNN
F 1 "PTC" H 15500 10124 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 15500 9900 60  0001 C CNN
F 3 "" V 15500 9900 60  0000 C CNN
	1    15500 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9900 15150 9900
Wire Wire Line
	15150 9900 15150 9000
Wire Wire Line
	15150 9000 14350 9000
Wire Wire Line
	15150 9900 15250 9900
Connection ~ 15150 9900
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5D2BE786
P 4350 6500
F 0 "D1" H 4800 7000 50  0000 L CNN
F 1 "PRTR5V0U2X" H 4800 6900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 4410 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 4410 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Text GLabel 4850 6500 2    50   Input ~ 0
D_N
Text GLabel 3850 6500 0    50   Input ~ 0
D_P
$Comp
L power:GND #PWR020
U 1 1 5D2C3F8E
P 4350 7000
F 0 "#PWR020" H 4350 6750 50  0001 C CNN
F 1 "GND" H 4355 6827 50  0000 C CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5D2C49BE
P 15750 9900
F 0 "#PWR027" H 15750 9750 50  0001 C CNN
F 1 "+5V" V 15765 10028 50  0000 L CNN
F 2 "" H 15750 9900 50  0001 C CNN
F 3 "" H 15750 9900 50  0001 C CNN
	1    15750 9900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D2C56DF
P 4350 6000
F 0 "#PWR019" H 4350 5850 50  0001 C CNN
F 1 "+5V" H 4365 6173 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D2F08BE
P 13350 1800
F 0 "H1" H 13450 1849 50  0000 L CNN
F 1 "M2.5" H 13450 1758 50  0000 L CNN
F 2 "crokto:m2.5_pad_via" H 13350 1800 50  0001 C CNN
F 3 "~" H 13350 1800 50  0001 C CNN
	1    13350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D2F1655
P 13350 1900
F 0 "#PWR030" H 13350 1650 50  0001 C CNN
F 1 "GND" H 13355 1727 50  0000 C CNN
F 2 "" H 13350 1900 50  0001 C CNN
F 3 "" H 13350 1900 50  0001 C CNN
	1    13350 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D2F3870
P 13750 1800
F 0 "H2" H 13850 1849 50  0000 L CNN
F 1 "M2.5" H 13850 1758 50  0000 L CNN
F 2 "crokto:m2.5_pad_via" H 13750 1800 50  0001 C CNN
F 3 "~" H 13750 1800 50  0001 C CNN
	1    13750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D2F3876
P 13750 1900
F 0 "#PWR031" H 13750 1650 50  0001 C CNN
F 1 "GND" H 13755 1727 50  0000 C CNN
F 2 "" H 13750 1900 50  0001 C CNN
F 3 "" H 13750 1900 50  0001 C CNN
	1    13750 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D2F5904
P 14150 1800
F 0 "H3" H 14250 1849 50  0000 L CNN
F 1 "M2.5" H 14250 1758 50  0000 L CNN
F 2 "crokto:m2.5_pad_via" H 14150 1800 50  0001 C CNN
F 3 "~" H 14150 1800 50  0001 C CNN
	1    14150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D2F590A
P 14150 1900
F 0 "#PWR032" H 14150 1650 50  0001 C CNN
F 1 "GND" H 14155 1727 50  0000 C CNN
F 2 "" H 14150 1900 50  0001 C CNN
F 3 "" H 14150 1900 50  0001 C CNN
	1    14150 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D2F7BC4
P 14550 1800
F 0 "H4" H 14650 1849 50  0000 L CNN
F 1 "M2.5" H 14650 1758 50  0000 L CNN
F 2 "crokto:m2.5_pad_via" H 14550 1800 50  0001 C CNN
F 3 "~" H 14550 1800 50  0001 C CNN
	1    14550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D2F7BCA
P 14550 1900
F 0 "#PWR033" H 14550 1650 50  0001 C CNN
F 1 "GND" H 14555 1727 50  0000 C CNN
F 2 "" H 14550 1900 50  0001 C CNN
F 3 "" H 14550 1900 50  0001 C CNN
	1    14550 1900
	1    0    0    -1  
$EndComp
Text GLabel 2800 5050 2    50   Input ~ 0
SWDIO
Text GLabel 2800 5150 2    50   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D329655
P 5950 5350
F 0 "J2" V 5914 5062 50  0000 R CNN
F 1 "Conn_01x05" V 5823 5062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    -1   -1   0   
$EndComp
Text GLabel 5750 5550 3    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR034
U 1 1 5D32A7C5
P 5850 5550
F 0 "#PWR034" H 5850 5300 50  0001 C CNN
F 1 "GND" H 5855 5377 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Text GLabel 5950 5550 3    50   Input ~ 0
SWCLK
Text GLabel 6050 5550 3    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR035
U 1 1 5D32B5E5
P 6150 5550
F 0 "#PWR035" H 6150 5400 50  0001 C CNN
F 1 "+3.3V" H 6165 5723 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
