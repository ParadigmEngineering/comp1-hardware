EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:GND #PWR06
U 1 1 5FE18036
P 3400 7450
F 0 "#PWR06" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3405 7277 50  0000 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7200 3400 7300
Connection ~ 3400 7300
Wire Wire Line
	3400 7300 3400 7450
Wire Wire Line
	3000 7300 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 3400 7300
Connection ~ 3000 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 3000 7300
Wire Wire Line
	2700 7300 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	2800 7300 2900 7300
Wire Wire Line
	2600 7200 2600 7300
Wire Wire Line
	2600 7300 2700 7300
Connection ~ 2700 7300
$Comp
L power:+5V #PWR03
U 1 1 5FE193DE
P 2600 2850
F 0 "#PWR03" H 2600 2700 50  0001 C CNN
F 1 "+5V" H 2615 3023 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2600 3000
$Comp
L power:+3.3V #PWR04
U 1 1 5FE1A14A
P 2900 2850
F 0 "#PWR04" H 2900 2700 50  0001 C CNN
F 1 "+3.3V" H 2915 3023 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5FE1A7F5
P 3500 2850
F 0 "#PWR07" H 3500 2700 50  0001 C CNN
F 1 "+12V" H 3515 3023 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 2850
Wire Wire Line
	3500 2850 3500 3000
$Comp
L Device:C C4
U 1 1 5FE1B77A
P 4000 1450
F 0 "C4" H 4115 1496 50  0000 L CNN
F 1 "10uF" H 4115 1405 50  0000 L CNN
F 2 "" H 4038 1300 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FE1BF70
P 4400 1450
F 0 "C5" H 4515 1496 50  0000 L CNN
F 1 "1uF" H 4515 1405 50  0000 L CNN
F 2 "" H 4438 1300 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE1CA2F
P 4750 1450
F 0 "C6" H 4865 1496 50  0000 L CNN
F 1 "1uF" H 4865 1405 50  0000 L CNN
F 2 "" H 4788 1300 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE1CA35
P 5150 1450
F 0 "C7" H 5265 1496 50  0000 L CNN
F 1 "0.1uF" H 5265 1405 50  0000 L CNN
F 2 "" H 5188 1300 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4400 1600
Wire Wire Line
	4750 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1300 4750 1300
Wire Wire Line
	4000 1300 4400 1300
Connection ~ 4400 1300
$Comp
L power:GND #PWR09
U 1 1 5FE1E2EE
P 5150 1800
F 0 "#PWR09" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FE1E879
P 4000 1150
F 0 "#PWR08" H 4000 1000 50  0001 C CNN
F 1 "+12V" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	5150 1300 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4000 1150 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	5150 1800 5150 1600
Connection ~ 5150 1600
$Comp
L Device:C C2
U 1 1 5FE28D7E
P 2300 1350
F 0 "C2" H 2415 1396 50  0000 L CNN
F 1 "10uF" H 2415 1305 50  0000 L CNN
F 2 "" H 2338 1200 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE29999
P 1050 1350
F 0 "C1" H 1165 1396 50  0000 L CNN
F 1 "10uF" H 1165 1305 50  0000 L CNN
F 2 "" H 1088 1200 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2000 1200
Wire Wire Line
	1050 1200 1400 1200
$Comp
L boringlib:R-78B-2.0 U1
U 1 1 5FE27FBE
P 1700 1300
F 0 "U1" H 1700 1625 50  0000 C CNN
F 1 "R-78B-2.0" H 1700 1534 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 3000 1250 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5FE34571
P 3300 1050
F 0 "#PWR05" H 3300 900 50  0001 C CNN
F 1 "+12V" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5FE34FA8
P 1050 1050
F 0 "#PWR01" H 1050 900 50  0001 C CNN
F 1 "+24V" H 1065 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1050 1200
Connection ~ 1050 1200
$Comp
L power:GND #PWR02
U 1 1 5FE36D63
P 1700 1800
F 0 "#PWR02" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 1650
Wire Wire Line
	2300 1500 2300 1650
Wire Wire Line
	1700 1650 2300 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1700 1550
Wire Wire Line
	1700 1650 1050 1650
Wire Wire Line
	1050 1500 1050 1650
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5FE395DA
P 8500 5650
F 0 "U3" H 8500 6131 50  0000 C CNN
F 1 "SN65HVD232" H 8500 6040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 8400 6050 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FE3B142
P 8500 5150
F 0 "#PWR014" H 8500 5000 50  0001 C CNN
F 1 "+3.3V" H 8515 5323 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FE23540
P 2850 1200
F 0 "FB1" V 2987 1246 50  0000 L BNN
F 1 "Ferrite_Bead" V 2987 1155 50  0000 L TNN
F 2 "" V 2780 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE27381
P 3300 1400
F 0 "C3" H 3415 1446 50  0000 L CNN
F 1 "0.1uF" H 3415 1355 50  0000 L CNN
F 2 "" H 3338 1250 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3300 1200
Wire Wire Line
	2300 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1550
Connection ~ 2300 1650
Wire Wire Line
	2300 1200 2700 1200
Connection ~ 2300 1200
Wire Wire Line
	3000 1200 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3300 1250
Wire Wire Line
	8900 5600 8900 5650
Wire Wire Line
	8900 5800 8900 5750
Text Label 7950 5550 2    50   ~ 0
CAN_TX
Wire Wire Line
	7950 5550 8100 5550
Text Label 7950 5650 2    50   ~ 0
CAN_RX
Wire Wire Line
	7950 5650 8100 5650
Text Label 950  4700 2    50   ~ 0
CAN_TX
Text Label 950  4600 2    50   ~ 0
CAN_RX
Wire Wire Line
	950  4700 1200 4700
Wire Wire Line
	950  4600 1200 4600
Wire Wire Line
	3100 7200 3100 7300
Wire Wire Line
	3000 7200 3000 7300
Wire Wire Line
	2900 7200 2900 7300
Wire Wire Line
	2800 7200 2800 7300
Wire Wire Line
	2700 7200 2700 7300
$Comp
L boringlib:NUCLEO-L476RG NCLO1
U 1 1 5FE869F6
P 3000 5100
F 0 "NCLO1" H 3000 2911 50  0000 C CNN
F 1 "NUCLEO-L476RG" H 3000 2820 50  0000 C CNN
F 2 "BoringFootprints:ST_Nucleo-64" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Sheet
S 9550 3100 850  450 
U 5FF7B2A0
F0 "LV_PowerConversion" 50
F1 "LV_PowerConversion.sch" 50
F2 "VTrim" I L 9550 3150 50 
$EndSheet
Wire Wire Line
	8500 5150 8500 5350
$Comp
L power:GND #PWR015
U 1 1 60018F77
P 8500 6200
F 0 "#PWR015" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8505 6027 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6050 8500 6200
$Comp
L Device:R_US R1
U 1 1 6001B6B8
P 9200 5600
F 0 "R1" H 9268 5646 50  0000 L CNN
F 1 "R_US" H 9268 5555 50  0000 L CNN
F 2 "" V 9240 5590 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60020B8B
P 9700 5600
F 0 "JP1" H 9700 5812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9700 5721 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 9050 5600
Wire Wire Line
	9350 5600 9600 5600
Wire Wire Line
	9800 5600 9900 5600
Wire Wire Line
	9900 5600 9900 5800
Wire Wire Line
	9900 5800 8900 5800
$Comp
L Device:C C10
U 1 1 6002BB55
P 10550 5650
F 0 "C10" H 10665 5696 50  0000 L CNN
F 1 "0.1uF" H 10665 5605 50  0000 L CNN
F 2 "" H 10588 5500 50  0001 C CNN
F 3 "~" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 6002E912
P 10550 5350
F 0 "#PWR017" H 10550 5200 50  0001 C CNN
F 1 "+3.3V" H 10565 5523 50  0000 C CNN
F 2 "" H 10550 5350 50  0001 C CNN
F 3 "" H 10550 5350 50  0001 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6002EF9F
P 10550 5950
F 0 "#PWR018" H 10550 5700 50  0001 C CNN
F 1 "GND" H 10555 5777 50  0000 C CNN
F 2 "" H 10550 5950 50  0001 C CNN
F 3 "" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5950 10550 5800
Wire Wire Line
	10550 5500 10550 5350
$Sheet
S 9300 1000 1100 850 
U 60038C86
F0 "RelayActuation" 50
F1 "RelayActuation.sch" 50
F2 "LowVoltageLine_Relay" I L 9300 1050 50 
F3 "InputLine_Relay" I L 9300 1150 50 
F4 "ControlLaptopLine_Relay" I L 9300 1250 50 
F5 "InputLine_Bleeder" I L 9300 1350 50 
$EndSheet
$Comp
L Sensor:BME280 U2
U 1 1 60022589
P 6300 5400
F 0 "U2" H 5871 5446 50  0000 R CNN
F 1 "BME280" H 5871 5355 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7800 4950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 6300 5200 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60022D0B
P 6400 6200
F 0 "#PWR013" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6405 6027 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 6100
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	6400 6100 6400 6000
Wire Wire Line
	6400 6200 6400 6100
Connection ~ 6400 6100
Text Label 7100 5100 0    50   ~ 0
SPI_DOUT
Text Label 7100 5300 0    50   ~ 0
SPI_SCLK
Text Label 7100 5500 0    50   ~ 0
SPI_DIN
Text Label 7100 5700 0    50   ~ 0
CSB
Wire Wire Line
	6900 5100 7100 5100
Wire Wire Line
	6900 5300 7100 5300
Wire Wire Line
	6900 5500 7100 5500
Wire Wire Line
	6900 5700 7100 5700
$Comp
L power:+3.3V #PWR012
U 1 1 6005E210
P 6400 4600
F 0 "#PWR012" H 6400 4450 50  0001 C CNN
F 1 "+3.3V" H 6415 4773 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6005EA5D
P 6200 4600
F 0 "#PWR011" H 6200 4450 50  0001 C CNN
F 1 "+3.3V" H 6215 4773 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4750
Wire Wire Line
	6400 4600 6400 4750
$Comp
L Device:C C8
U 1 1 60061925
P 5800 4750
F 0 "C8" H 5915 4796 50  0000 L CNN
F 1 "C" H 5915 4705 50  0000 L CNN
F 2 "" H 5838 4600 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 600640D3
P 6800 4750
F 0 "C9" H 6915 4796 50  0000 L CNN
F 1 "C" H 6915 4705 50  0000 L CNN
F 2 "" H 6838 4600 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4750 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6400 4800
Wire Wire Line
	5950 4750 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6200 4800
$Comp
L power:GND #PWR016
U 1 1 60069418
P 7150 4800
F 0 "#PWR016" H 7150 4550 50  0001 C CNN
F 1 "GND" H 7155 4627 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60069C72
P 5600 4850
F 0 "#PWR010" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4800 7150 4750
Wire Wire Line
	7150 4750 6950 4750
Wire Wire Line
	5600 4850 5600 4750
Wire Wire Line
	5600 4750 5650 4750
$Sheet
S 6600 1000 1150 900 
U 5FF471AE
F0 "Acquisition" 50
F1 "Acquisition.sch" 50
F2 "nCS_1" I L 6600 1050 50 
F3 "DataIn" I L 6600 1150 50 
F4 "SCLK" I L 6600 1250 50 
F5 "DOUT" I L 6600 1350 50 
F6 "nCS_2" I L 6600 1450 50 
F7 "nCS_3" I L 6600 1550 50 
F8 "ACVO1" I L 6600 1650 50 
F9 "ACVO2" I L 6600 1750 50 
$EndSheet
Text Label 6100 1050 0    50   ~ 0
ADC_nCS_1
Text Label 6100 1150 0    50   ~ 0
SPI_DataIn
Text Label 6100 1250 0    50   ~ 0
SPI_SCLK
Text Label 6100 1350 0    50   ~ 0
SPI_DOUT
Text Label 6100 1450 0    50   ~ 0
ADC_nCS_2
Text Label 6100 1550 0    50   ~ 0
ADC_nCS_3
Text Label 6100 1650 0    50   ~ 0
ACVO1
Text Label 6100 1750 0    50   ~ 0
ACVO2
Wire Wire Line
	6100 1050 6600 1050
Wire Wire Line
	6100 1150 6600 1150
Wire Wire Line
	6100 1250 6600 1250
Wire Wire Line
	6100 1350 6600 1350
Wire Wire Line
	6100 1450 6600 1450
Wire Wire Line
	6100 1550 6600 1550
Wire Wire Line
	6100 1650 6600 1650
Wire Wire Line
	6100 1750 6600 1750
Text Label 9150 3150 0    50   ~ 0
VTrim
Wire Wire Line
	9150 3150 9550 3150
Text Label 8350 1050 0    50   ~ 0
LowVoltageLine_Relay
Text Label 8350 1150 0    50   ~ 0
InputLine_Relay
Text Label 8350 1250 0    50   ~ 0
ControlLaptopLine_Relay
Wire Wire Line
	8350 1050 9300 1050
Wire Wire Line
	8350 1250 9300 1250
Wire Wire Line
	8350 1150 9300 1150
Text Label 8350 1350 0    50   ~ 0
InputLine_Bleeder
Wire Wire Line
	8400 1350 9300 1350
$Sheet
S 6650 2500 1850 950 
U 60270D31
F0 "AvionicsHeartBeatTemplate" 50
F1 "AvionicsHeartBeatTemplate.sch" 50
F2 "HeartBeat_Input_1" I L 6650 2600 50 
F3 "HeartBeat_Input_2" I L 6650 2700 50 
F4 "HeartBeat_Input_3" I L 6650 2800 50 
F5 "HeartBeat_Input_4" I L 6650 2900 50 
F6 "HeartBeat_Input_5" I L 6650 3000 50 
F7 "HeartBeat_Input_6" I L 6650 3100 50 
F8 "HeartBeat_Input_7" I L 6650 3200 50 
F9 "HeartBeat_Restart" I L 6650 3350 50 
F10 "HeartBeat_Address_1" I R 8500 2600 50 
F11 "HeartBeat_Address_2" I R 8500 2700 50 
F12 "HeartBeat_Address_3" I R 8500 2800 50 
F13 "Heartbeat_Address_4" I R 8500 2900 50 
$EndSheet
$EndSCHEMATC
