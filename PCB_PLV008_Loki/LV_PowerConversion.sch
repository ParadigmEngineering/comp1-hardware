EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:Varistor_US RV?
U 1 1 5FF7E795
P 2950 1600
F 0 "RV?" H 3053 1646 50  0000 L CNN
F 1 "Varistor_US" H 3053 1555 50  0000 L CNN
F 2 "" V 2880 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FF7F0F3
P 2350 1400
F 0 "F?" H 2410 1446 50  0000 L CNN
F 1 "Fuse" H 2410 1355 50  0000 L CNN
F 2 "" V 2280 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF7FE3D
P 3750 1600
F 0 "C?" H 3865 1646 50  0000 L CNN
F 1 "C" H 3865 1555 50  0000 L CNN
F 2 "" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Filter:FN405-10-02 FL?
U 1 1 5FF80A71
P 4650 1650
F 0 "FL?" H 4650 1975 50  0000 C CNN
F 1 "FN405-10-02" H 4650 1884 50  0000 C CNN
F 2 "Filter:Filter_Schaffner_FN405" H 4750 1650 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 4750 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF8235A
P 5350 1650
F 0 "C?" H 5465 1696 50  0000 L CNN
F 1 "C" H 5465 1605 50  0000 L CNN
F 2 "" H 5388 1500 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1750 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 4250 1750
Wire Wire Line
	4250 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	2950 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 4050 1450
Wire Wire Line
	5050 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1500
Wire Wire Line
	5200 1500 5350 1500
Wire Wire Line
	5050 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	5200 1800 5350 1800
$Comp
L power:GND #PWR?
U 1 1 5FF83ACE
P 5100 2350
F 0 "#PWR?" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5105 2177 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5100 1650
$Comp
L Filter:FN405-10-02 FL?
U 1 1 5FF84CE1
P 6700 1650
F 0 "FL?" H 6700 1975 50  0000 C CNN
F 1 "FN405-10-02" H 6700 1884 50  0000 C CNN
F 2 "Filter:Filter_Schaffner_FN405" H 6800 1650 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 6800 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF86931
P 5650 2050
F 0 "C?" H 5765 2096 50  0000 L CNN
F 1 "C" H 5765 2005 50  0000 L CNN
F 2 "" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF86DFF
P 6050 2050
F 0 "C?" H 6165 2096 50  0000 L CNN
F 1 "C" H 6165 2005 50  0000 L CNN
F 2 "" H 6088 1900 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 1800
Wire Wire Line
	5650 1800 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5100 1650 5100 2300
Wire Wire Line
	5650 2200 5650 2300
Wire Wire Line
	5650 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2350
Wire Wire Line
	6050 2200 6050 2300
Wire Wire Line
	6050 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	6050 1900 6050 1550
Wire Wire Line
	6050 1550 6300 1550
Wire Wire Line
	6050 1500 6050 1550
Wire Wire Line
	5350 1500 6050 1500
Connection ~ 5350 1500
Connection ~ 6050 1550
Wire Wire Line
	5650 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1750
Connection ~ 5650 1800
$Comp
L Device:R_US R?
U 1 1 5FF8CBB0
P 7950 1150
F 0 "R?" H 8018 1196 50  0000 L CNN
F 1 "R_US" H 8018 1105 50  0000 L CNN
F 2 "" V 7990 1140 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF8D7D3
P 7950 1550
F 0 "R?" H 8018 1596 50  0000 L CNN
F 1 "R_US" H 8018 1505 50  0000 L CNN
F 2 "" V 7990 1540 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF8DF4C
P 7950 2000
F 0 "R?" H 8018 2046 50  0000 L CNN
F 1 "R_US" H 8018 1955 50  0000 L CNN
F 2 "" V 7990 1990 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF8ECF2
P 8450 1150
F 0 "R?" H 8518 1196 50  0000 L CNN
F 1 "R_US" H 8518 1105 50  0000 L CNN
F 2 "" V 8490 1140 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF8ECF8
P 8450 1550
F 0 "R?" H 8518 1596 50  0000 L CNN
F 1 "R_US" H 8518 1505 50  0000 L CNN
F 2 "" V 8490 1540 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF8ECFE
P 8450 2000
F 0 "R?" H 8518 2046 50  0000 L CNN
F 1 "R_US" H 8518 1955 50  0000 L CNN
F 2 "" V 8490 1990 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8450 1400
Wire Wire Line
	8450 1700 8450 1850
Wire Wire Line
	7950 1700 7950 1850
Wire Wire Line
	7950 1300 7950 1400
Wire Wire Line
	8450 2150 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 1000 8450 1000
Wire Wire Line
	7950 1000 7500 1000
Connection ~ 7950 1000
$Comp
L Device:C C?
U 1 1 5FF92A1D
P 9050 1550
F 0 "C?" H 9165 1596 50  0000 L CNN
F 1 "C" H 9165 1505 50  0000 L CNN
F 2 "" H 9088 1400 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF931BD
P 9400 1550
F 0 "C?" H 9515 1596 50  0000 L CNN
F 1 "C" H 9515 1505 50  0000 L CNN
F 2 "" H 9438 1400 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9050 1400
Wire Wire Line
	9050 1400 9050 1000
Connection ~ 9050 1400
Connection ~ 8450 1000
Wire Wire Line
	9050 1700 9050 2150
Wire Wire Line
	9050 2150 8600 2150
Connection ~ 9050 1700
Connection ~ 8450 2150
Wire Wire Line
	7250 2150 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7950 2150
Wire Wire Line
	7250 1300 7500 1300
Wire Wire Line
	7500 1000 7500 1300
Connection ~ 7500 1300
Wire Wire Line
	7500 1300 7500 2150
Wire Wire Line
	7250 2150 7250 1750
Wire Wire Line
	7250 1750 7100 1750
Wire Wire Line
	7250 1300 7250 1550
Wire Wire Line
	7250 1550 7100 1550
Wire Wire Line
	9050 1700 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 9650 1700
$Comp
L Device:Varistor_US RV?
U 1 1 5FFA6481
P 8600 2400
F 0 "RV?" H 8703 2446 50  0000 L CNN
F 1 "Varistor_US" H 8703 2355 50  0000 L CNN
F 2 "" V 8530 2400 50  0001 C CNN
F 3 "~" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor_US RV?
U 1 1 5FFA6487
P 8950 2400
F 0 "RV?" H 9053 2446 50  0000 L CNN
F 1 "Varistor_US" H 9053 2355 50  0000 L CNN
F 2 "" V 8880 2400 50  0001 C CNN
F 3 "~" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8450 2150
Wire Wire Line
	8950 2250 8950 1000
Wire Wire Line
	8450 1000 8950 1000
Connection ~ 8950 1000
Wire Wire Line
	8950 1000 9050 1000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFADB0F
P 1450 1500
F 0 "J?" H 1530 1492 50  0000 L CNN
F 1 "Conn_01x02" H 1530 1401 50  0000 L CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1500
Wire Wire Line
	2950 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1600
Connection ~ 2950 1750
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5FFB14E3
P 5400 3500
F 0 "TH?" H 5498 3546 50  0000 L CNN
F 1 "Thermistor_NTC" H 5498 3455 50  0000 L CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FFB3A48
P 4350 3500
F 0 "F?" H 4410 3546 50  0000 L CNN
F 1 "Fuse" H 4410 3455 50  0000 L CNN
F 2 "" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFB3A4F
P 3450 3600
F 0 "J?" H 3530 3592 50  0000 L CNN
F 1 "Conn_01x02" H 3530 3501 50  0000 L CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3600
Wire Wire Line
	3650 3850 3650 3700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFB847F
P 6200 3600
F 0 "J?" H 6280 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6280 3501 50  0000 L CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 5250 3500
Wire Wire Line
	5550 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6000 3700 6000 3850
Wire Wire Line
	3650 3850 6000 3850
$EndSCHEMATC
