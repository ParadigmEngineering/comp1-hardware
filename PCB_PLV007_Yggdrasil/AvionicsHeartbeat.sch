EESchema Schematic File Version 4
LIBS:PCB_PLV007_Yggdrasil-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "Yggdrasil Surface Interface Board"
Date ""
Rev "A"
Comp ""
Comment1 "JKR"
Comment2 "PLV007"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L boringlib:74HC21 U1
U 3 1 5F956B40
P 900 1350
F 0 "U1" H 1130 1396 50  0000 L CNN
F 1 "74HC21" H 1130 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 900 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc21.pdf?ts=1603551665027" H 900 1350 50  0001 C CNN
F 4 "CD74HC21M96" H 900 1350 50  0001 C CNN "MFPN"
	3    900  1350
	1    0    0    -1  
$EndComp
Text HLabel 2800 3000 0    50   Input ~ 0
HEARTBEAT_INPUT_1
Text HLabel 2800 3100 0    50   Input ~ 0
HEARTBEAT_INPUT_2
Text HLabel 2800 3200 0    50   Input ~ 0
HEARTBEAT_INPUT_3
Text HLabel 2800 3300 0    50   Input ~ 0
HEARTBEAT_INPUT_4
Text HLabel 2800 3650 0    50   Input ~ 0
HEARTBEAT_INPUT_5
Text HLabel 2800 3750 0    50   Input ~ 0
HEARTBEAT_INPUT_6
Text HLabel 2800 3850 0    50   Input ~ 0
HEARTBEAT_INPUT_7
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	2900 3750 2800 3750
Wire Wire Line
	2800 3850 2900 3850
Wire Wire Line
	2900 3950 2850 3950
$Comp
L boringlib:74HC266 U2
U 5 1 5F96A885
P 1650 1350
F 0 "U2" H 1880 1396 50  0000 L CNN
F 1 "74HC266" H 1880 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc266.pdf?ts=1603548217449" H 1650 1350 50  0001 C CNN
F 4 "SN74HC266DR" H 1650 1350 50  0001 C CNN "MFPN"
	5    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3050 4850
Wire Wire Line
	3000 6500 3050 6500
Wire Wire Line
	3000 5950 3050 5950
Wire Wire Line
	3050 5400 3000 5400
$Comp
L Device:R_US R1
U 1 1 5F97C5F4
P 1600 5050
F 0 "R1" V 1805 5050 50  0000 C CNN
F 1 "DNP" V 1714 5050 50  0000 C CNN
F 2 "" V 1640 5040 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F9810F5
P 1600 5600
F 0 "R2" V 1805 5600 50  0000 C CNN
F 1 "DNP" V 1714 5600 50  0000 C CNN
F 2 "" V 1640 5590 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F981E8C
P 1600 6150
F 0 "R3" V 1805 6150 50  0000 C CNN
F 1 "DNP" V 1714 6150 50  0000 C CNN
F 2 "" V 1640 6140 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F982A82
P 1600 6700
F 0 "R4" V 1805 6700 50  0000 C CNN
F 1 "DNP" V 1714 6700 50  0000 C CNN
F 2 "" V 1640 6690 50  0001 C CNN
F 3 "~" H 1600 6700 50  0001 C CNN
	1    1600 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6700 3050 6700
$Comp
L Device:R_US R5
U 1 1 5F985A21
P 1800 4850
F 0 "R5" H 1868 4896 50  0000 L CNN
F 1 "DNP" H 1868 4805 50  0000 L CNN
F 2 "" V 1840 4840 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F986154
P 1800 5400
F 0 "R6" H 1868 5446 50  0000 L CNN
F 1 "DNP" H 1868 5355 50  0000 L CNN
F 2 "" V 1840 5390 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F986C8C
P 1800 5950
F 0 "R7" H 1868 5996 50  0000 L CNN
F 1 "DNP" H 1868 5905 50  0000 L CNN
F 2 "" V 1840 5940 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F98767A
P 1800 6500
F 0 "R8" H 1868 6546 50  0000 L CNN
F 1 "DNP" H 1868 6455 50  0000 L CNN
F 2 "" V 1840 6490 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1400 5050
Wire Wire Line
	1400 5050 1400 5600
Wire Wire Line
	1450 6700 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 6750
Wire Wire Line
	1450 6150 1400 6150
Connection ~ 1400 6150
Wire Wire Line
	1400 6150 1400 6700
Wire Wire Line
	1450 5600 1400 5600
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 6150
$Comp
L power:+5V #PWR04
U 1 1 5F98A27C
P 1800 4650
F 0 "#PWR04" H 1800 4500 50  0001 C CNN
F 1 "+5V" H 1650 4700 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F98B318
P 1800 5200
F 0 "#PWR05" H 1800 5050 50  0001 C CNN
F 1 "+5V" H 1650 5250 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 1800 5250
Wire Wire Line
	1800 4650 1800 4700
$Comp
L power:+5V #PWR06
U 1 1 5F98CFE4
P 1800 5750
F 0 "#PWR06" H 1800 5600 50  0001 C CNN
F 1 "+5V" H 1650 5800 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F98D7D3
P 1800 6300
F 0 "#PWR07" H 1800 6150 50  0001 C CNN
F 1 "+5V" H 1650 6350 50  0000 C CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6350
Wire Wire Line
	1800 5750 1800 5800
$Comp
L power:GND #PWR01
U 1 1 5F98FA23
P 1400 6750
F 0 "#PWR01" H 1400 6500 50  0001 C CNN
F 1 "GND" H 1405 6577 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6650 1800 6700
Wire Wire Line
	1750 6700 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	1750 5050 1800 5050
Wire Wire Line
	1800 5000 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 3050 5050
Wire Wire Line
	1750 5600 1800 5600
Wire Wire Line
	1800 5550 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 3050 5600
Wire Wire Line
	1750 6150 1800 6150
Wire Wire Line
	1800 6100 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1800 6150 3050 6150
$Comp
L boringlib:74HC21 U4
U 1 1 5F9A3A97
P 4250 5100
F 0 "U4" H 4250 5475 50  0000 C CNN
F 1 "74HC21" H 4250 5384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 5100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc21.pdf?ts=1603551665027" H 4250 5100 50  0001 C CNN
F 4 "CD74HC21M96" H 4250 5100 50  0001 C CNN "MFPN"
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3950 4950
Wire Wire Line
	3650 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5050
Wire Wire Line
	3700 5050 3950 5050
Wire Wire Line
	3650 6050 3800 6050
Wire Wire Line
	3800 6050 3800 5150
Wire Wire Line
	3800 5150 3950 5150
Wire Wire Line
	3650 6600 3900 6600
Wire Wire Line
	3900 6600 3900 5250
Wire Wire Line
	3900 5250 3950 5250
Text HLabel 3000 4850 0    50   Input ~ 0
HEARTBEAT_ADDRESS_1
$Comp
L power:+5V #PWR02
U 1 1 5F976DB6
P 900 800
F 0 "#PWR02" H 900 650 50  0001 C CNN
F 1 "+5V" H 900 950 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 850 
Wire Wire Line
	900  1850 900  1900
Wire Wire Line
	1650 1900 1650 1850
$Comp
L power:GND #PWR013
U 1 1 5F97DCA6
P 3200 1900
F 0 "#PWR013" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC08 U3
U 2 1 5F98DD9A
P 5000 3350
AR Path="/5F98DD9A" Ref="U3"  Part="2" 
AR Path="/5F94F01A/5F98DD9A" Ref="U3"  Part="2" 
F 0 "U3" H 5000 3675 50  0000 C CNN
F 1 "74HC08" H 5000 3584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc08.pdf?ts=1603725517834" H 5000 3450 50  0001 C CNN
F 4 "CD74HC08M96" H 5000 3350 50  0001 C CNN "MFPN"
	2    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC08 U3
U 5 1 5F99254E
P 2450 1350
AR Path="/5F99254E" Ref="U3"  Part="5" 
AR Path="/5F94F01A/5F99254E" Ref="U3"  Part="5" 
F 0 "U3" H 2680 1396 50  0000 L CNN
F 1 "74HC08" H 2680 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc08.pdf?ts=1603725517834" H 2450 1450 50  0001 C CNN
F 4 "CD74HC08M96" H 2450 1350 50  0001 C CNN "MFPN"
	5    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 800  2450 850 
Wire Wire Line
	2450 1900 2450 1850
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3500 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3350
Wire Wire Line
	3550 3350 3600 3350
Wire Wire Line
	4200 3250 4250 3250
Wire Wire Line
	4650 5100 4650 3450
Wire Wire Line
	4650 3450 4700 3450
Wire Wire Line
	4550 5100 4650 5100
Wire Wire Line
	5700 3350 5300 3350
Wire Wire Line
	5700 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3500
Wire Wire Line
	6100 3050 6100 3000
Wire Wire Line
	6100 3650 6100 3700
$Comp
L power:+5V #PWR021
U 1 1 5F9C5495
P 6100 3000
F 0 "#PWR021" H 6100 2850 50  0001 C CNN
F 1 "+5V" H 6100 3150 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F9C62A1
P 6100 3700
F 0 "#PWR022" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F9C72E5
P 5650 3650
F 0 "R11" H 5718 3696 50  0000 L CNN
F 1 "604K" H 5718 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5690 3640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5650 3650 50  0001 C CNN
F 4 "RMCF0603FT604K" H 5650 3650 50  0001 C CNN "MFPN"
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3850
$Comp
L power:GND #PWR018
U 1 1 5F9C9961
P 5650 3850
F 0 "#PWR018" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F9D28CD
P 5350 3050
F 0 "R9" H 5418 3096 50  0000 L CNN
F 1 "1M" H 5418 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5390 3040 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5350 3050 50  0001 C CNN
F 4 "RMCF0603FT1M00" H 5350 3050 50  0001 C CNN "MFPN"
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5F9D362A
P 5350 3650
F 0 "R10" H 5418 3696 50  0000 L CNN
F 1 "280K" H 5418 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5390 3640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5350 3650 50  0001 C CNN
F 4 "RMCF0603FT280K" H 5350 3650 50  0001 C CNN "MFPN"
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5350 3250 5700 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3500
Wire Wire Line
	5350 2900 5350 2850
$Comp
L power:+5V #PWR016
U 1 1 5F9DA8C5
P 5350 2850
F 0 "#PWR016" H 5350 2700 50  0001 C CNN
F 1 "+5V" H 5350 3000 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3850
$Comp
L power:GND #PWR017
U 1 1 5F9DCD89
P 5350 3850
F 0 "#PWR017" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Text Notes 5300 4350 0    50   ~ 0
6.25ms timer\nw/ 16 addresses\nthis gives 10Hz cycle
$Comp
L Timer:LTC6993xS6-1 U6
U 1 1 5F9E4DE4
P 6100 3350
F 0 "U6" H 5850 3600 50  0000 L CNN
F 1 "LTC6993xS6-1" H 6150 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6100 2950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/69931234fc.pdf" H 6150 3450 50  0001 C CNN
F 4 "LTC6993CS6-1#TRMPBF" H 6100 3350 50  0001 C CNN "MFPN"
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	7550 2900 7550 2700
$Comp
L power:+5V #PWR033
U 1 1 5F9EF775
P 7550 2700
F 0 "#PWR033" H 7550 2550 50  0001 C CNN
F 1 "+5V" H 7550 2850 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 3350
Wire Wire Line
	7550 3700 7550 3750
$Comp
L power:GND #PWR034
U 1 1 5F9F47AF
P 7550 3800
F 0 "#PWR034" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	6900 2750 6900 2700
$Comp
L power:+5V #PWR027
U 1 1 5F9FF64B
P 6900 2700
F 0 "#PWR027" H 6900 2550 50  0001 C CNN
F 1 "+5V" H 6900 2850 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FA03BC6
P 6800 3350
F 0 "Q1" H 7006 3396 50  0000 L CNN
F 1 "DMG2302UK-7" H 7006 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7000 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 6800 3350 50  0001 C CNN
F 4 "DMG2302UK-7" H 6800 3350 50  0001 C CNN "MFPN"
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3150
Connection ~ 6900 3100
Wire Wire Line
	6900 3550 6900 3750
Wire Wire Line
	6900 3750 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3800
$Comp
L boringlib:74HC21 U4
U 3 1 5FA1BD3A
P 3200 1350
F 0 "U4" H 3430 1396 50  0000 L CNN
F 1 "74HC21" H 3430 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc21.pdf?ts=1603551665027" H 3200 1350 50  0001 C CNN
F 4 "CD74HC21M96" H 3200 1350 50  0001 C CNN "MFPN"
	3    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 800  3200 850 
$Comp
L power:+5V #PWR019
U 1 1 5FA27F8D
P 4750 1150
F 0 "#PWR019" H 4750 1000 50  0001 C CNN
F 1 "+5V" H 4750 1300 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1150 4750 1250
Wire Wire Line
	4750 1550 4750 1650
$Comp
L power:GND #PWR020
U 1 1 5FA2DC38
P 4750 1650
F 0 "#PWR020" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FA2FC36
P 5200 1150
F 0 "#PWR023" H 5200 1000 50  0001 C CNN
F 1 "+5V" H 5200 1300 50  0000 C CNN
F 2 "" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1150 5200 1250
Wire Wire Line
	5200 1550 5200 1650
$Comp
L power:GND #PWR024
U 1 1 5FA2FC42
P 5200 1650
F 0 "#PWR024" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5205 1477 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5FA32C22
P 5650 1150
F 0 "#PWR025" H 5650 1000 50  0001 C CNN
F 1 "+5V" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5650 1250
Wire Wire Line
	5650 1550 5650 1650
$Comp
L power:GND #PWR026
U 1 1 5FA32C2E
P 5650 1650
F 0 "#PWR026" H 5650 1400 50  0001 C CNN
F 1 "GND" H 5655 1477 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5FA32C42
P 6100 1150
F 0 "#PWR028" H 6100 1000 50  0001 C CNN
F 1 "+5V" H 6100 1300 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6100 1250
Wire Wire Line
	6100 1550 6100 1650
$Comp
L power:GND #PWR029
U 1 1 5FA32C4E
P 6100 1650
F 0 "#PWR029" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6105 1477 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  800  900  850 
Wire Wire Line
	3200 1850 3200 1900
$Comp
L power:GND #PWR011
U 1 1 5FA481C0
P 2450 1900
F 0 "#PWR011" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2455 1727 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FA48997
P 1650 1900
F 0 "#PWR09" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA49297
P 900 1900
F 0 "#PWR03" H 900 1650 50  0001 C CNN
F 1 "GND" H 905 1727 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FA49961
P 1650 800
F 0 "#PWR08" H 1650 650 50  0001 C CNN
F 1 "+5V" H 1650 950 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FA4A1AC
P 2450 800
F 0 "#PWR010" H 2450 650 50  0001 C CNN
F 1 "+5V" H 2450 950 50  0000 C CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FA4AA40
P 3200 800
F 0 "#PWR012" H 3200 650 50  0001 C CNN
F 1 "+5V" H 3200 950 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5FA4F2F0
P 7000 1150
F 0 "#PWR035" H 7000 1000 50  0001 C CNN
F 1 "+5V" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1150 7000 1200
Wire Wire Line
	7000 1550 7000 1600
$Comp
L power:GND #PWR036
U 1 1 5FA4F2FC
P 7450 1650
F 0 "#PWR036" H 7450 1400 50  0001 C CNN
F 1 "GND" H 7455 1477 50  0000 C CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1250
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7000 1250
Wire Wire Line
	7000 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1550
Wire Wire Line
	7450 1600 7450 1650
Connection ~ 7450 1600
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7550 3400
$Comp
L boringlib:74LVC1G17 U5
U 1 1 5FAAF254
P 8500 3350
F 0 "U5" H 8500 3667 50  0000 C CNN
F 1 "74LVC1G17" H 8500 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8500 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g17.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1605119972692" H 8500 3350 50  0001 C CNN
F 4 "SN74LVC1G17QDBVRQ1" H 8500 3350 50  0001 C CNN "MFPN"
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8850 3350
Text HLabel 9000 3350 2    50   Output ~ 0
HEARTBEAT_BUFF
$Comp
L boringlib:74LVC1G17 U5
U 2 1 5FAB53A5
P 3950 1350
F 0 "U5" H 4180 1396 50  0000 L CNN
F 1 "74LVC1G17" H 4180 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3950 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g17.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1605119972692" H 3950 1350 50  0001 C CNN
F 4 "SN74LVC1G17QDBVRQ1" H 3950 1350 50  0001 C CNN "MFPN"
	2    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 800  3950 850 
$Comp
L power:+5V #PWR014
U 1 1 5FABD794
P 3950 800
F 0 "#PWR014" H 3950 650 50  0001 C CNN
F 1 "+5V" H 3950 950 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FAC0DEB
P 3950 1900
F 0 "#PWR015" H 3950 1650 50  0001 C CNN
F 1 "GND" H 3955 1727 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1900
$Comp
L power:+5V #PWR031
U 1 1 5FAC77F3
P 6550 1150
F 0 "#PWR031" H 6550 1000 50  0001 C CNN
F 1 "+5V" H 6550 1300 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6550 1550 6550 1650
$Comp
L power:GND #PWR032
U 1 1 5FAC77FF
P 6550 1650
F 0 "#PWR032" H 6550 1400 50  0001 C CNN
F 1 "GND" H 6555 1477 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 8100 3350
Text Label 2250 4350 0    50   ~ 0
HEARTBEAT
Wire Wire Line
	2250 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4300
$Comp
L Device:R_US R15
U 1 1 5FA50319
P 2850 4150
F 0 "R15" H 2918 4196 50  0000 L CNN
F 1 "47K" H 2918 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2890 4140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2850 4150 50  0001 C CNN
F 4 "RMCF0603FT47K0" H 2850 4150 50  0001 C CNN "MFPN"
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 4000
Wire Wire Line
	2850 3950 2800 3950
Connection ~ 2850 3950
Text HLabel 2800 3950 0    50   Input ~ 0
HEARTBEAT_RESTART
$Comp
L Device:LED D2
U 1 1 5FA69341
P 4250 3450
F 0 "D2" V 4289 3332 50  0000 R CNN
F 1 "QB_IN" V 4198 3332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 4250 3450 50  0001 C CNN
F 4 "150080GS75000" V 4250 3450 50  0001 C CNN "MFPN"
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3300 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4700 3250
Wire Wire Line
	4250 3600 4250 3650
$Comp
L power:GND #PWR037
U 1 1 5FA792B1
P 4250 4000
F 0 "#PWR037" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 4000
$Comp
L Device:LED D3
U 1 1 5FA80F3F
P 8850 3500
F 0 "D3" V 8889 3383 50  0000 R CNN
F 1 "QB_OUT" V 8798 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 3500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080BS75000.pdf" H 8850 3500 50  0001 C CNN
F 4 "150080BS75000" V 8850 3500 50  0001 C CNN "MFPN"
	1    8850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3650 8850 3700
$Comp
L Device:R_US R17
U 1 1 5FA80F4A
P 8850 3850
F 0 "R17" H 8918 3896 50  0000 L CNN
F 1 "1K" H 8918 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8890 3840 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8850 3850 50  0001 C CNN
F 4 "RMCF0603FT1K00" H 8850 3850 50  0001 C CNN "MFPN"
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FA80F54
P 8850 4050
F 0 "#PWR038" H 8850 3800 50  0001 C CNN
F 1 "GND" H 8855 3877 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4000 8850 4050
Connection ~ 8850 3350
Wire Wire Line
	8850 3350 9000 3350
Text Notes 1800 7100 0    50   ~ 0
Use stuffing options to select\nboard heartbeat address
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5F9F8BCA
P 7450 3100
F 0 "Q2" H 7656 3146 50  0000 L CNN
F 1 "DMP2123L-7" H 7656 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7650 3200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31440.pdf" H 7450 3100 50  0001 C CNN
F 4 "DMP2123L-7" H 7450 3100 50  0001 C CNN "MFPN"
	1    7450 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3100 7250 3100
Text HLabel 8050 3400 0    50   BiDi ~ 0
HEARTBEAT
Text HLabel 3000 5400 0    50   Input ~ 0
HEARTBEAT_ADDRESS_2
Text HLabel 3000 5950 0    50   Input ~ 0
HEARTBEAT_ADDRESS_3
Text HLabel 3000 6500 0    50   Input ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	8050 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8200 3350
$Comp
L boringlib:74HC08 U?
U 1 1 5FC35096
P 3900 3250
AR Path="/5FC35096" Ref="U?"  Part="2" 
AR Path="/5F94F01A/5FC35096" Ref="U3"  Part="1" 
F 0 "U3" H 3900 3575 50  0000 C CNN
F 1 "74HC08" H 3900 3484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 3350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc08.pdf?ts=1603725517834" H 3900 3350 50  0001 C CNN
F 4 "CD74HC08M96" H 3900 3250 50  0001 C CNN "MFPN"
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC21 U?
U 1 1 5FE984B4
P 3200 3150
F 0 "U?" H 3100 3400 50  0000 L CNN
F 1 "74HC21" H 3050 2900 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc21.pdf?ts=1603551665027" H 3200 3150 50  0001 C CNN
F 4 "CD74HC21M96" H 3200 3150 50  0001 C CNN "MFPN"
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC21 U?
U 2 1 5FE9990D
P 3200 3800
F 0 "U?" H 3100 4050 50  0000 L CNN
F 1 "74HC21" H 3050 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc21.pdf?ts=1603551665027" H 3200 3800 50  0001 C CNN
F 4 "CD74HC21M96" H 3200 3800 50  0001 C CNN "MFPN"
	2    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC266 U?
U 4 1 5FE9B538
P 3350 6600
F 0 "U?" H 3250 6800 50  0000 L CNN
F 1 "74HC266" H 3200 6400 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 6600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc266.pdf?ts=1603548217449" H 3350 6600 50  0001 C CNN
F 4 "SN74HC266DR" H 3350 6600 50  0001 C CNN "MFPN"
	4    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC266 U?
U 1 1 5FE9F230
P 3350 4950
F 0 "U?" H 3250 5150 50  0000 L CNN
F 1 "74HC266" H 3200 4750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 4950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc266.pdf?ts=1603548217449" H 3350 4950 50  0001 C CNN
F 4 "SN74HC266DR" H 3350 4950 50  0001 C CNN "MFPN"
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC266 U?
U 2 1 5FEA124F
P 3350 5500
F 0 "U?" H 3250 5700 50  0000 L CNN
F 1 "74HC266" H 3200 5300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc266.pdf?ts=1603548217449" H 3350 5500 50  0001 C CNN
F 4 "SN74HC266DR" H 3350 5500 50  0001 C CNN "MFPN"
	2    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L boringlib:74HC266 U?
U 3 1 5FEA2778
P 3350 6050
F 0 "U?" H 3250 6250 50  0000 L CNN
F 1 "74HC266" H 3200 5850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 6050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc266.pdf?ts=1603548217449" H 3350 6050 50  0001 C CNN
F 4 "SN74HC266DR" H 3350 6050 50  0001 C CNN "MFPN"
	3    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB023F
P 7000 1400
AR Path="/5FEB023F" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB023F" Ref="C?"  Part="1" 
F 0 "C?" H 7115 1446 50  0000 L CNN
F 1 "0.1uF" H 7115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7000 1400 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 7000 1400 50  0001 C CNN "MFPN"
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB3935
P 6550 1400
AR Path="/5FEB3935" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB3935" Ref="C?"  Part="1" 
F 0 "C?" H 6665 1446 50  0000 L CNN
F 1 "0.1uF" H 6665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6550 1400 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 6550 1400 50  0001 C CNN "MFPN"
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB3F03
P 6100 1400
AR Path="/5FEB3F03" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB3F03" Ref="C?"  Part="1" 
F 0 "C?" H 6215 1446 50  0000 L CNN
F 1 "0.1uF" H 6215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6100 1400 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 6100 1400 50  0001 C CNN "MFPN"
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB43EA
P 5650 1400
AR Path="/5FEB43EA" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB43EA" Ref="C?"  Part="1" 
F 0 "C?" H 5765 1446 50  0000 L CNN
F 1 "0.1uF" H 5765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5650 1400 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 5650 1400 50  0001 C CNN "MFPN"
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB48E9
P 5200 1400
AR Path="/5FEB48E9" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB48E9" Ref="C?"  Part="1" 
F 0 "C?" H 5315 1446 50  0000 L CNN
F 1 "0.1uF" H 5315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5200 1400 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 5200 1400 50  0001 C CNN "MFPN"
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB4EC0
P 4750 1400
AR Path="/5FEB4EC0" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB4EC0" Ref="C?"  Part="1" 
F 0 "C?" H 4865 1446 50  0000 L CNN
F 1 "0.1uF" H 4865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 1250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4750 1400 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 4750 1400 50  0001 C CNN "MFPN"
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB7805
P 7450 1400
AR Path="/5FEB7805" Ref="C?"  Part="1" 
AR Path="/5F94F01A/5FEB7805" Ref="C?"  Part="1" 
F 0 "C?" H 7565 1446 50  0000 L CNN
F 1 "1uF" H 7565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 1250 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NNNC.jsp" H 7450 1400 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 7450 1400 50  0001 C CNN "MFPN"
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEBBB5A
P 6900 2900
F 0 "R?" H 6968 2946 50  0000 L CNN
F 1 "47K" H 6968 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6940 2890 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6900 2900 50  0001 C CNN
F 4 "RMCF0603FT47K0" H 6900 2900 50  0001 C CNN "MFPN"
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEBD327
P 7550 3550
F 0 "R?" H 7618 3596 50  0000 L CNN
F 1 "47K" H 7618 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7590 3540 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7550 3550 50  0001 C CNN
F 4 "RMCF0603FT47K0" H 7550 3550 50  0001 C CNN "MFPN"
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEC4DB7
P 4250 3800
F 0 "R?" H 4318 3846 50  0000 L CNN
F 1 "1K" H 4318 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4290 3790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4250 3800 50  0001 C CNN
F 4 "RMCF0603FT1K00" H 4250 3800 50  0001 C CNN "MFPN"
	1    4250 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
