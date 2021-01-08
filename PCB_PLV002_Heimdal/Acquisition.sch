EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "Heimdal Sensor Interface Board"
Date ""
Rev "A"
Comp ""
Comment1 "JKR"
Comment2 "PLV007"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FBE11A3
P 1100 1000
F 0 "J2" H 1250 950 50  0000 C CNN
F 1 "ANALOG_IN_1" H 1450 1050 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBE233C
P 1350 1150
F 0 "#PWR0111" H 1350 900 50  0001 C CNN
F 1 "GND" H 1355 977 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1100
Wire Wire Line
	1350 1100 1300 1100
$Comp
L power:+24V #PWR0112
U 1 1 5FBE335E
P 1350 850
F 0 "#PWR0112" H 1350 700 50  0001 C CNN
F 1 "+24V" H 1365 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 850  1350 900 
Wire Wire Line
	1350 900  1300 900 
Text Label 1800 1000 2    50   ~ 0
VOLTAGE_IN_1
Wire Wire Line
	1800 1000 1300 1000
$Comp
L Amplifier_Operational:LM2902 U8
U 1 1 5FBE7CD2
P 2500 1500
F 0 "U8" H 2500 1867 50  0000 C CNN
F 1 "LM2902" H 2500 1776 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 1700 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1750
Wire Wire Line
	2150 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1500
Wire Wire Line
	2850 1500 2800 1500
$Comp
L Device:R_US R18
U 1 1 5FBF3F08
P 1800 1200
F 0 "R18" H 1868 1246 50  0000 L CNN
F 1 "100K" H 1868 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 1190 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1000
$Comp
L Device:R_US R19
U 1 1 5FBF4EF5
P 1800 1600
F 0 "R19" H 1868 1646 50  0000 L CNN
F 1 "15.9K" H 1868 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 1590 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1800 1400
Wire Wire Line
	1800 1750 1800 1800
$Comp
L power:GND #PWR0113
U 1 1 5FBF5A1A
P 1800 1800
F 0 "#PWR0113" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 1450
$Comp
L Device:R_US R20
U 1 1 5FBF7B76
P 3050 1500
F 0 "R20" V 2845 1500 50  0000 C CNN
F 1 "1K" V 2936 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 1490 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1500 2850 1500
Connection ~ 2850 1500
$Comp
L Device:C C9
U 1 1 5FBF86CA
P 3250 1700
F 0 "C9" H 3365 1746 50  0000 L CNN
F 1 "0.1uF" H 3365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 1550 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1550
Wire Wire Line
	3250 1500 3650 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1850 3250 1900
$Comp
L power:GND #PWR0114
U 1 1 5FBF9C46
P 3650 1950
F 0 "#PWR0114" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	-1   0    0    -1  
$EndComp
Text HLabel 3700 1500 2    50   Output ~ 0
ANALOG_IN_1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCE1F83
P 1100 2450
F 0 "J?" H 1250 2400 50  0000 C CNN
F 1 "ANALOG_IN_2" H 1450 2500 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE1F8D
P 1350 2600
F 0 "#PWR?" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 2550
Wire Wire Line
	1350 2550 1300 2550
$Comp
L power:+24V #PWR?
U 1 1 5FCE1F99
P 1350 2300
F 0 "#PWR?" H 1350 2150 50  0001 C CNN
F 1 "+24V" H 1365 2473 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2350
Wire Wire Line
	1350 2350 1300 2350
Text Label 1800 2450 2    50   ~ 0
VOLTAGE_IN_2
Wire Wire Line
	1800 2450 1300 2450
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5FCE1FA7
P 2500 2950
F 0 "U?" H 2500 3317 50  0000 C CNN
F 1 "LM2902" H 2500 3226 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 3150 50  0001 C CNN
	2    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3200
Wire Wire Line
	2150 3200 2850 3200
Wire Wire Line
	2850 3200 2850 2950
Wire Wire Line
	2850 2950 2800 2950
$Comp
L Device:R_US R?
U 1 1 5FCE1FB6
P 1800 2650
F 0 "R?" H 1868 2696 50  0000 L CNN
F 1 "100K" H 1868 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 2640 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2450
$Comp
L Device:R_US R?
U 1 1 5FCE1FC1
P 1800 3050
F 0 "R?" H 1868 3096 50  0000 L CNN
F 1 "15.9K" H 1868 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 3040 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2850
Wire Wire Line
	1800 3200 1800 3250
$Comp
L power:GND #PWR?
U 1 1 5FCE1FCD
P 1800 3250
F 0 "#PWR?" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2900
$Comp
L Device:R_US R?
U 1 1 5FCE1FDA
P 3050 2950
F 0 "R?" V 2845 2950 50  0000 C CNN
F 1 "1K" V 2936 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 2940 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2950 2850 2950
Connection ~ 2850 2950
Text HLabel 3700 2950 2    50   Output ~ 0
ANALOG_IN_2
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCE8064
P 1100 3900
F 0 "J?" H 1250 3850 50  0000 C CNN
F 1 "ANALOG_IN_3" H 1450 3950 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE806E
P 1350 4050
F 0 "#PWR?" H 1350 3800 50  0001 C CNN
F 1 "GND" H 1355 3877 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1350 4000
Wire Wire Line
	1350 4000 1300 4000
$Comp
L power:+24V #PWR?
U 1 1 5FCE807A
P 1350 3750
F 0 "#PWR?" H 1350 3600 50  0001 C CNN
F 1 "+24V" H 1365 3923 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1350 3800
Wire Wire Line
	1350 3800 1300 3800
Text Label 1800 3900 2    50   ~ 0
VOLTAGE_IN_3
Wire Wire Line
	1800 3900 1300 3900
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5FCE8088
P 2500 4400
F 0 "U?" H 2500 4767 50  0000 C CNN
F 1 "LM2902" H 2500 4676 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 4600 50  0001 C CNN
	3    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4650
Wire Wire Line
	2150 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4400
Wire Wire Line
	2850 4400 2800 4400
$Comp
L Device:R_US R?
U 1 1 5FCE8097
P 1800 4100
F 0 "R?" H 1868 4146 50  0000 L CNN
F 1 "100K" H 1868 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 4090 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3950 1800 3900
$Comp
L Device:R_US R?
U 1 1 5FCE80A2
P 1800 4500
F 0 "R?" H 1868 4546 50  0000 L CNN
F 1 "15.9K" H 1868 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 4490 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1800 4300
Wire Wire Line
	1800 4650 1800 4700
$Comp
L power:GND #PWR?
U 1 1 5FCE80AE
P 1800 4700
F 0 "#PWR?" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1805 4527 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4300 1800 4350
$Comp
L Device:R_US R?
U 1 1 5FCE80BB
P 3050 4400
F 0 "R?" V 2845 4400 50  0000 C CNN
F 1 "1K" V 2936 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 4390 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4400 2850 4400
Connection ~ 2850 4400
Text HLabel 3700 4400 2    50   Output ~ 0
ANALOG_IN_3
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCE80E1
P 1100 5350
F 0 "J?" H 1250 5300 50  0000 C CNN
F 1 "ANALOG_IN_4" H 1450 5400 50  0000 C CNN
F 2 "" H 1100 5350 50  0001 C CNN
F 3 "~" H 1100 5350 50  0001 C CNN
	1    1100 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE80EB
P 1350 5500
F 0 "#PWR?" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1355 5327 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1350 5450
Wire Wire Line
	1350 5450 1300 5450
$Comp
L power:+24V #PWR?
U 1 1 5FCE80F7
P 1350 5200
F 0 "#PWR?" H 1350 5050 50  0001 C CNN
F 1 "+24V" H 1365 5373 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0001 C CNN
	1    1350 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1350 5250
Wire Wire Line
	1350 5250 1300 5250
Text Label 1800 5350 2    50   ~ 0
VOLTAGE_IN_4
Wire Wire Line
	1800 5350 1300 5350
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5FCE8105
P 2500 5850
F 0 "U?" H 2500 6217 50  0000 C CNN
F 1 "LM2902" H 2500 6126 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 6050 50  0001 C CNN
	4    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6100
Wire Wire Line
	2150 6100 2850 6100
Wire Wire Line
	2850 6100 2850 5850
Wire Wire Line
	2850 5850 2800 5850
$Comp
L Device:R_US R?
U 1 1 5FCE8114
P 1800 5550
F 0 "R?" H 1868 5596 50  0000 L CNN
F 1 "100K" H 1868 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 5540 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5400 1800 5350
$Comp
L Device:R_US R?
U 1 1 5FCE811F
P 1800 5950
F 0 "R?" H 1868 5996 50  0000 L CNN
F 1 "15.9K" H 1868 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 5940 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5750
Wire Wire Line
	1800 6100 1800 6150
$Comp
L power:GND #PWR?
U 1 1 5FCE812B
P 1800 6150
F 0 "#PWR?" H 1800 5900 50  0001 C CNN
F 1 "GND" H 1805 5977 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 1800 5800
$Comp
L Device:R_US R?
U 1 1 5FCE8138
P 3050 5850
F 0 "R?" V 2845 5850 50  0000 C CNN
F 1 "1K" V 2936 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 5840 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
	1    3050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5850 2850 5850
Connection ~ 2850 5850
Text HLabel 3700 5850 2    50   Output ~ 0
ANALOG_IN_4
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCF60EA
P 4100 1000
F 0 "J?" H 4250 950 50  0000 C CNN
F 1 "ANALOG_IN_5" H 4450 1050 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF60F4
P 4350 1150
F 0 "#PWR?" H 4350 900 50  0001 C CNN
F 1 "GND" H 4355 977 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1100
Wire Wire Line
	4350 1100 4300 1100
$Comp
L power:+24V #PWR?
U 1 1 5FCF6100
P 4350 850
F 0 "#PWR?" H 4350 700 50  0001 C CNN
F 1 "+24V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4350 900 
Wire Wire Line
	4350 900  4300 900 
Text Label 4800 1000 2    50   ~ 0
VOLTAGE_IN_5
Wire Wire Line
	4800 1000 4300 1000
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5FCF610E
P 5500 1500
F 0 "U?" H 5500 1867 50  0000 C CNN
F 1 "LM2902" H 5500 1776 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5550 1700 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1750
Wire Wire Line
	5150 1750 5850 1750
Wire Wire Line
	5850 1750 5850 1500
Wire Wire Line
	5850 1500 5800 1500
$Comp
L Device:R_US R?
U 1 1 5FCF611D
P 4800 1200
F 0 "R?" H 4868 1246 50  0000 L CNN
F 1 "100K" H 4868 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 1190 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1000
$Comp
L Device:R_US R?
U 1 1 5FCF6128
P 4800 1600
F 0 "R?" H 4868 1646 50  0000 L CNN
F 1 "15.9K" H 4868 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 1590 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4800 1400
Wire Wire Line
	4800 1750 4800 1800
$Comp
L power:GND #PWR?
U 1 1 5FCF6134
P 4800 1800
F 0 "#PWR?" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 4800 1450
$Comp
L Device:R_US R?
U 1 1 5FCF6141
P 6050 1500
F 0 "R?" V 5845 1500 50  0000 C CNN
F 1 "1K" V 5936 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6090 1490 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1500 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	6200 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1550
Wire Wire Line
	6250 1500 6650 1500
Connection ~ 6250 1500
Text HLabel 6700 1500 2    50   Output ~ 0
ANALOG_IN_5
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCF6167
P 4100 2450
F 0 "J?" H 4250 2400 50  0000 C CNN
F 1 "ANALOG_IN_6" H 4450 2500 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF6171
P 4350 2600
F 0 "#PWR?" H 4350 2350 50  0001 C CNN
F 1 "GND" H 4355 2427 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2550
Wire Wire Line
	4350 2550 4300 2550
$Comp
L power:+24V #PWR?
U 1 1 5FCF617D
P 4350 2300
F 0 "#PWR?" H 4350 2150 50  0001 C CNN
F 1 "+24V" H 4365 2473 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2350
Wire Wire Line
	4350 2350 4300 2350
Text Label 4800 2450 2    50   ~ 0
VOLTAGE_IN_6
Wire Wire Line
	4800 2450 4300 2450
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5FCF618B
P 5500 2950
F 0 "U?" H 5500 3317 50  0000 C CNN
F 1 "LM2902" H 5500 3226 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5550 3150 50  0001 C CNN
	2    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3200
Wire Wire Line
	5150 3200 5850 3200
Wire Wire Line
	5850 3200 5850 2950
Wire Wire Line
	5850 2950 5800 2950
$Comp
L Device:R_US R?
U 1 1 5FCF619A
P 4800 2650
F 0 "R?" H 4868 2696 50  0000 L CNN
F 1 "100K" H 4868 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 2640 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4800 2450
$Comp
L Device:R_US R?
U 1 1 5FCF61A5
P 4800 3050
F 0 "R?" H 4868 3096 50  0000 L CNN
F 1 "15.9K" H 4868 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 3040 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 3200 4800 3250
$Comp
L power:GND #PWR?
U 1 1 5FCF61B1
P 4800 3250
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 2900
$Comp
L Device:R_US R?
U 1 1 5FCF61BE
P 6050 2950
F 0 "R?" V 5845 2950 50  0000 C CNN
F 1 "1K" V 5936 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6090 2940 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2950 5850 2950
Connection ~ 5850 2950
Text HLabel 6700 2950 2    50   Output ~ 0
ANALOG_IN_6
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCF61E4
P 4100 3900
F 0 "J?" H 4250 3850 50  0000 C CNN
F 1 "ANALOG_IN_7" H 4450 3950 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF61EE
P 4350 4050
F 0 "#PWR?" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4350 4000
Wire Wire Line
	4350 4000 4300 4000
$Comp
L power:+24V #PWR?
U 1 1 5FCF61FA
P 4350 3750
F 0 "#PWR?" H 4350 3600 50  0001 C CNN
F 1 "+24V" H 4365 3923 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 3800 4300 3800
Text Label 4800 3900 2    50   ~ 0
VOLTAGE_IN_7
Wire Wire Line
	4800 3900 4300 3900
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5FCF6208
P 5500 4400
F 0 "U?" H 5500 4767 50  0000 C CNN
F 1 "LM2902" H 5500 4676 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5550 4600 50  0001 C CNN
	3    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4650
Wire Wire Line
	5150 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4400
Wire Wire Line
	5850 4400 5800 4400
$Comp
L Device:R_US R?
U 1 1 5FCF6217
P 4800 4100
F 0 "R?" H 4868 4146 50  0000 L CNN
F 1 "100K" H 4868 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 4090 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 3900
$Comp
L Device:R_US R?
U 1 1 5FCF6222
P 4800 4500
F 0 "R?" H 4868 4546 50  0000 L CNN
F 1 "15.9K" H 4868 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 4490 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 4300
Wire Wire Line
	4800 4650 4800 4700
$Comp
L power:GND #PWR?
U 1 1 5FCF622E
P 4800 4700
F 0 "#PWR?" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4800 4350
$Comp
L Device:R_US R?
U 1 1 5FCF623B
P 6050 4400
F 0 "R?" V 5845 4400 50  0000 C CNN
F 1 "1K" V 5936 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6090 4390 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4400 5850 4400
Connection ~ 5850 4400
Text HLabel 6700 4400 2    50   Output ~ 0
ANALOG_IN_7
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FCF6261
P 4100 5350
F 0 "J?" H 4250 5300 50  0000 C CNN
F 1 "ANALOG_IN_8" H 4450 5400 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF626B
P 4350 5500
F 0 "#PWR?" H 4350 5250 50  0001 C CNN
F 1 "GND" H 4355 5327 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5450
Wire Wire Line
	4350 5450 4300 5450
$Comp
L power:+24V #PWR?
U 1 1 5FCF6277
P 4350 5200
F 0 "#PWR?" H 4350 5050 50  0001 C CNN
F 1 "+24V" H 4365 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4350 5250
Wire Wire Line
	4350 5250 4300 5250
Text Label 4800 5350 2    50   ~ 0
VOLTAGE_IN_8
Wire Wire Line
	4800 5350 4300 5350
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5FCF6285
P 5500 5850
F 0 "U?" H 5500 6217 50  0000 C CNN
F 1 "LM2902" H 5500 6126 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5550 6050 50  0001 C CNN
	4    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5150 5950
Wire Wire Line
	5150 5950 5150 6100
Wire Wire Line
	5150 6100 5850 6100
Wire Wire Line
	5850 6100 5850 5850
Wire Wire Line
	5850 5850 5800 5850
$Comp
L Device:R_US R?
U 1 1 5FCF6294
P 4800 5550
F 0 "R?" H 4868 5596 50  0000 L CNN
F 1 "100K" H 4868 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 5540 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5350
$Comp
L Device:R_US R?
U 1 1 5FCF629F
P 4800 5950
F 0 "R?" H 4868 5996 50  0000 L CNN
F 1 "15.9K" H 4868 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 5940 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 5750
Wire Wire Line
	4800 6100 4800 6150
$Comp
L power:GND #PWR?
U 1 1 5FCF62AB
P 4800 6150
F 0 "#PWR?" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4805 5977 50  0000 C CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4800 5800
$Comp
L Device:R_US R?
U 1 1 5FCF62B8
P 6050 5850
F 0 "R?" V 5845 5850 50  0000 C CNN
F 1 "1K" V 5936 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6090 5840 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5850 5850 5850
Connection ~ 5850 5850
Text HLabel 6700 5850 2    50   Output ~ 0
ANALOG_IN_8
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FD20921
P 7100 1000
F 0 "J?" H 7250 950 50  0000 C CNN
F 1 "ANALOG_IN_9" H 7450 1050 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2092B
P 7350 1150
F 0 "#PWR?" H 7350 900 50  0001 C CNN
F 1 "GND" H 7355 977 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7350 1100
Wire Wire Line
	7350 1100 7300 1100
$Comp
L power:+24V #PWR?
U 1 1 5FD20937
P 7350 850
F 0 "#PWR?" H 7350 700 50  0001 C CNN
F 1 "+24V" H 7365 1023 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7350 900 
Wire Wire Line
	7350 900  7300 900 
Text Label 7800 1000 2    50   ~ 0
VOLTAGE_IN_9
Wire Wire Line
	7800 1000 7300 1000
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5FD20945
P 8500 1500
F 0 "U?" H 8500 1867 50  0000 C CNN
F 1 "LM2902" H 8500 1776 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8550 1700 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1750
Wire Wire Line
	8150 1750 8850 1750
Wire Wire Line
	8850 1750 8850 1500
Wire Wire Line
	8850 1500 8800 1500
$Comp
L Device:R_US R?
U 1 1 5FD20954
P 7800 1200
F 0 "R?" H 7868 1246 50  0000 L CNN
F 1 "100K" H 7868 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7840 1190 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1000
$Comp
L Device:R_US R?
U 1 1 5FD2095F
P 7800 1600
F 0 "R?" H 7868 1646 50  0000 L CNN
F 1 "15.9K" H 7868 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7840 1590 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1350 7800 1400
Wire Wire Line
	7800 1750 7800 1800
$Comp
L power:GND #PWR?
U 1 1 5FD2096B
P 7800 1800
F 0 "#PWR?" H 7800 1550 50  0001 C CNN
F 1 "GND" H 7805 1627 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7800 1450
$Comp
L Device:R_US R?
U 1 1 5FD20978
P 9050 1500
F 0 "R?" V 8845 1500 50  0000 C CNN
F 1 "1K" V 8936 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9090 1490 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1500 8850 1500
Connection ~ 8850 1500
Text HLabel 9700 1500 2    50   Output ~ 0
ANALOG_IN_9
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FD2099E
P 7100 2450
F 0 "J?" H 7250 2400 50  0000 C CNN
F 1 "ANALOG_IN_10" H 7450 2500 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD209A8
P 7350 2600
F 0 "#PWR?" H 7350 2350 50  0001 C CNN
F 1 "GND" H 7355 2427 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7350 2550
Wire Wire Line
	7350 2550 7300 2550
$Comp
L power:+24V #PWR?
U 1 1 5FD209B4
P 7350 2300
F 0 "#PWR?" H 7350 2150 50  0001 C CNN
F 1 "+24V" H 7365 2473 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2350
Wire Wire Line
	7350 2350 7300 2350
Text Label 7300 2450 0    50   ~ 0
VOLTAGE_IN_10
Wire Wire Line
	7800 2450 7300 2450
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5FD209C2
P 8500 2950
F 0 "U?" H 8500 3317 50  0000 C CNN
F 1 "LM2902" H 8500 3226 50  0000 C CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8550 3150 50  0001 C CNN
	2    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8150 3050
Wire Wire Line
	8150 3050 8150 3200
Wire Wire Line
	8150 3200 8850 3200
Wire Wire Line
	8850 3200 8850 2950
Wire Wire Line
	8850 2950 8800 2950
$Comp
L Device:R_US R?
U 1 1 5FD209D1
P 7800 2650
F 0 "R?" H 7868 2696 50  0000 L CNN
F 1 "100K" H 7868 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7840 2640 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2450
$Comp
L Device:R_US R?
U 1 1 5FD209DC
P 7800 3050
F 0 "R?" H 7868 3096 50  0000 L CNN
F 1 "15.9K" H 7868 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7840 3040 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	7800 3200 7800 3250
$Comp
L power:GND #PWR?
U 1 1 5FD209E8
P 7800 3250
F 0 "#PWR?" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2850 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 2850 7800 2900
$Comp
L Device:R_US R?
U 1 1 5FD209F5
P 9050 2950
F 0 "R?" V 8845 2950 50  0000 C CNN
F 1 "1K" V 8936 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9090 2940 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2950 8850 2950
Connection ~ 8850 2950
Text HLabel 9700 2950 2    50   Output ~ 0
ANALOG_IN_10
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5FD20A3F
P 8500 4400
F 0 "U?" H 8500 4767 50  0000 C CNN
F 1 "LM2902" H 8500 4676 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8550 4600 50  0001 C CNN
	3    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5FD20ABC
P 8500 5850
F 0 "U?" H 8500 6217 50  0000 C CNN
F 1 "LM2902" H 8500 6126 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8550 6050 50  0001 C CNN
	4    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5FD55832
P 1000 6950
F 0 "U?" H 1050 6950 50  0000 C CNN
F 1 "LM2902" H 700 6950 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1050 7150 50  0001 C CNN
	5    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FD58843
P 3650 1700
F 0 "D?" V 3604 1779 50  0000 L CNN
F 1 "3.3V" V 3695 1779 50  0000 L CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1550 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3700 1500
Wire Wire Line
	3650 1850 3650 1900
Wire Wire Line
	3650 1900 3250 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3200 2950 3250 2950
Wire Wire Line
	3200 4400 3250 4400
Wire Wire Line
	3200 5850 3250 5850
$Comp
L Device:C C?
U 1 1 5FDBBB5E
P 3250 3150
F 0 "C?" H 3365 3196 50  0000 L CNN
F 1 "0.1uF" H 3365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 3000 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3250 3000
Wire Wire Line
	3250 3300 3250 3350
$Comp
L power:GND #PWR?
U 1 1 5FDBBB6A
P 3650 3400
F 0 "#PWR?" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FDBBB74
P 3650 3150
F 0 "D?" V 3604 3229 50  0000 L CNN
F 1 "3.3V" V 3695 3229 50  0000 L CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3000 3650 2950
Wire Wire Line
	3650 3300 3650 3350
Wire Wire Line
	3650 3350 3250 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3650 3400
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3700 2950
$Comp
L Device:C C?
U 1 1 5FDCB66E
P 3250 4600
F 0 "C?" H 3365 4646 50  0000 L CNN
F 1 "0.1uF" H 3365 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 4450 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3250 4450
Wire Wire Line
	3250 4750 3250 4800
$Comp
L power:GND #PWR?
U 1 1 5FDCB676
P 3650 4850
F 0 "#PWR?" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FDCB67C
P 3650 4600
F 0 "D?" V 3604 4679 50  0000 L CNN
F 1 "3.3V" V 3695 4679 50  0000 L CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4450 3650 4400
Wire Wire Line
	3650 4750 3650 4800
Wire Wire Line
	3650 4800 3250 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 4800 3650 4850
$Comp
L Device:C C?
U 1 1 5FDDA99C
P 3250 6050
F 0 "C?" H 3365 6096 50  0000 L CNN
F 1 "0.1uF" H 3365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 5900 50  0001 C CNN
F 3 "~" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5850 3250 5900
Wire Wire Line
	3250 6200 3250 6250
$Comp
L power:GND #PWR?
U 1 1 5FDDA9A4
P 3650 6300
F 0 "#PWR?" H 3650 6050 50  0001 C CNN
F 1 "GND" H 3655 6127 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FDDA9AA
P 3650 6050
F 0 "D?" V 3604 6129 50  0000 L CNN
F 1 "3.3V" V 3695 6129 50  0000 L CNN
F 2 "" H 3650 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5900 3650 5850
Wire Wire Line
	3650 6200 3650 6250
Wire Wire Line
	3650 6250 3250 6250
Connection ~ 3650 6250
Wire Wire Line
	3650 6250 3650 6300
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 3700 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3650 5850
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 3700 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3650 4400
$Comp
L Device:C C?
U 1 1 5FDEE995
P 6250 1700
F 0 "C?" H 6365 1746 50  0000 L CNN
F 1 "0.1uF" H 6365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 1550 50  0001 C CNN
F 3 "~" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 1900
$Comp
L power:GND #PWR?
U 1 1 5FDEE99D
P 6650 1950
F 0 "#PWR?" H 6650 1700 50  0001 C CNN
F 1 "GND" H 6655 1777 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FDEE9A3
P 6650 1700
F 0 "D?" V 6604 1779 50  0000 L CNN
F 1 "3.3V" V 6695 1779 50  0000 L CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1550 6650 1500
Wire Wire Line
	6650 1850 6650 1900
Wire Wire Line
	6650 1900 6250 1900
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 6650 1950
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 6700 1500
Wire Wire Line
	6200 2950 6250 2950
Wire Wire Line
	6200 4400 6250 4400
Wire Wire Line
	6200 5850 6250 5850
Wire Wire Line
	6250 2950 6250 3000
$Comp
L Device:C C?
U 1 1 5FE41922
P 6250 3150
F 0 "C?" H 6365 3196 50  0000 L CNN
F 1 "0.1uF" H 6365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 3000 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3350
$Comp
L power:GND #PWR?
U 1 1 5FE4192D
P 6650 3400
F 0 "#PWR?" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6655 3227 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FE41937
P 6650 3150
F 0 "D?" V 6604 3229 50  0000 L CNN
F 1 "3.3V" V 6695 3229 50  0000 L CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3000 6650 2950
Wire Wire Line
	6650 3300 6650 3350
Wire Wire Line
	6650 3350 6250 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6650 3400
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6700 2950
$Comp
L Device:C C?
U 1 1 5FE551C8
P 6250 4600
F 0 "C?" H 6365 4646 50  0000 L CNN
F 1 "0.1uF" H 6365 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 4450 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4450
Wire Wire Line
	6250 4750 6250 4800
$Comp
L power:GND #PWR?
U 1 1 5FE551D0
P 6650 4850
F 0 "#PWR?" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6655 4677 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FE551D6
P 6650 4600
F 0 "D?" V 6604 4679 50  0000 L CNN
F 1 "3.3V" V 6695 4679 50  0000 L CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4450 6650 4400
Wire Wire Line
	6650 4750 6650 4800
Wire Wire Line
	6650 4800 6250 4800
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 6650 4850
$Comp
L Device:C C?
U 1 1 5FE68F6E
P 6250 6050
F 0 "C?" H 6365 6096 50  0000 L CNN
F 1 "0.1uF" H 6365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5900 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6250 5900
Wire Wire Line
	6250 6200 6250 6250
$Comp
L power:GND #PWR?
U 1 1 5FE68F76
P 6650 6300
F 0 "#PWR?" H 6650 6050 50  0001 C CNN
F 1 "GND" H 6655 6127 50  0000 C CNN
F 2 "" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FE68F7C
P 6650 6050
F 0 "D?" V 6604 6129 50  0000 L CNN
F 1 "3.3V" V 6695 6129 50  0000 L CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "~" H 6650 6050 50  0001 C CNN
	1    6650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5900 6650 5850
Wire Wire Line
	6650 6200 6650 6250
Wire Wire Line
	6650 6250 6250 6250
Connection ~ 6650 6250
Wire Wire Line
	6650 6250 6650 6300
Connection ~ 6650 5850
Wire Wire Line
	6650 5850 6700 5850
Connection ~ 6250 5850
Wire Wire Line
	6250 5850 6650 5850
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	9200 1500 9250 1500
$Comp
L Device:C C?
U 1 1 5FEA69DB
P 9250 1700
F 0 "C?" H 9365 1746 50  0000 L CNN
F 1 "0.1uF" H 9365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 1550 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1500 9250 1550
Wire Wire Line
	9250 1850 9250 1900
$Comp
L power:GND #PWR?
U 1 1 5FEA69E3
P 9650 1950
F 0 "#PWR?" H 9650 1700 50  0001 C CNN
F 1 "GND" H 9655 1777 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FEA69E9
P 9650 1700
F 0 "D?" V 9604 1779 50  0000 L CNN
F 1 "3.3V" V 9695 1779 50  0000 L CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1550 9650 1500
Wire Wire Line
	9650 1850 9650 1900
Wire Wire Line
	9650 1900 9250 1900
Connection ~ 9650 1900
Wire Wire Line
	9650 1900 9650 1950
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9650 1500
Connection ~ 9650 1500
Wire Wire Line
	9650 1500 9700 1500
Wire Wire Line
	9200 2950 9250 2950
$Comp
L Device:C C?
U 1 1 5FEDDB00
P 9250 3150
F 0 "C?" H 9365 3196 50  0000 L CNN
F 1 "0.1uF" H 9365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 3000 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3000
Wire Wire Line
	9250 3300 9250 3350
$Comp
L power:GND #PWR?
U 1 1 5FEDDB0C
P 9650 3400
F 0 "#PWR?" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9655 3227 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FEDDB16
P 9650 3150
F 0 "D?" V 9604 3229 50  0000 L CNN
F 1 "3.3V" V 9695 3229 50  0000 L CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3000 9650 2950
Wire Wire Line
	9650 3300 9650 3350
Wire Wire Line
	9650 3350 9250 3350
Connection ~ 9650 3350
Wire Wire Line
	9650 3350 9650 3400
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2950 9700 2950
$Comp
L power:+5V #PWR?
U 1 1 5FF56BC0
P 900 6600
F 0 "#PWR?" H 900 6450 50  0001 C CNN
F 1 "+5V" H 915 6773 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 900  6650
Wire Wire Line
	900  7250 900  7300
$Comp
L power:GND #PWR?
U 1 1 5FF829C7
P 900 7300
F 0 "#PWR?" H 900 7050 50  0001 C CNN
F 1 "GND" H 905 7127 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF8325A
P 1250 6950
F 0 "C?" H 1365 6996 50  0000 L CNN
F 1 "0.1uF" H 1365 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 6800 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6800 1250 6750
$Comp
L power:+5V #PWR?
U 1 1 5FF9919C
P 1250 6750
F 0 "#PWR?" H 1250 6600 50  0001 C CNN
F 1 "+5V" H 1265 6923 50  0000 C CNN
F 2 "" H 1250 6750 50  0001 C CNN
F 3 "" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF99B17
P 1250 7150
F 0 "#PWR?" H 1250 6900 50  0001 C CNN
F 1 "GND" H 1255 6977 50  0000 C CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 7100 1250 7150
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5FFAFAB3
P 2050 6950
F 0 "U?" H 2100 6950 50  0000 C CNN
F 1 "LM2902" H 1750 6950 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 7150 50  0001 C CNN
	5    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFAFABD
P 1950 6600
F 0 "#PWR?" H 1950 6450 50  0001 C CNN
F 1 "+5V" H 1965 6773 50  0000 C CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6600 1950 6650
Wire Wire Line
	1950 7250 1950 7300
$Comp
L power:GND #PWR?
U 1 1 5FFAFAC9
P 1950 7300
F 0 "#PWR?" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFAFAD3
P 2300 6950
F 0 "C?" H 2415 6996 50  0000 L CNN
F 1 "0.1uF" H 2415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6800 2300 6750
$Comp
L power:+5V #PWR?
U 1 1 5FFAFADE
P 2300 6750
F 0 "#PWR?" H 2300 6600 50  0001 C CNN
F 1 "+5V" H 2315 6923 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFAFAE8
P 2300 7150
F 0 "#PWR?" H 2300 6900 50  0001 C CNN
F 1 "GND" H 2305 6977 50  0000 C CNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7150
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5FFC7758
P 3100 6950
F 0 "U?" H 3150 6950 50  0000 C CNN
F 1 "LM2902" H 2800 6950 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3150 7150 50  0001 C CNN
	5    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFC7762
P 3000 6600
F 0 "#PWR?" H 3000 6450 50  0001 C CNN
F 1 "+5V" H 3015 6773 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3000 6650
Wire Wire Line
	3000 7250 3000 7300
$Comp
L power:GND #PWR?
U 1 1 5FFC776E
P 3000 7300
F 0 "#PWR?" H 3000 7050 50  0001 C CNN
F 1 "GND" H 3005 7127 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFC7778
P 3350 6950
F 0 "C?" H 3465 6996 50  0000 L CNN
F 1 "0.1uF" H 3465 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 6800 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6800 3350 6750
$Comp
L power:+5V #PWR?
U 1 1 5FFC7783
P 3350 6750
F 0 "#PWR?" H 3350 6600 50  0001 C CNN
F 1 "+5V" H 3365 6923 50  0000 C CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFC778D
P 3350 7150
F 0 "#PWR?" H 3350 6900 50  0001 C CNN
F 1 "GND" H 3355 6977 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 7100 3350 7150
$EndSCHEMATC
