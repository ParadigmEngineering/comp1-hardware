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
P 6450 1550
F 0 "C4" H 6565 1596 50  0000 L CNN
F 1 "10uF" H 6565 1505 50  0000 L CNN
F 2 "" H 6488 1400 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FE1BF70
P 6850 1550
F 0 "C5" H 6965 1596 50  0000 L CNN
F 1 "1uF" H 6965 1505 50  0000 L CNN
F 2 "" H 6888 1400 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE1CA2F
P 7200 1550
F 0 "C6" H 7315 1596 50  0000 L CNN
F 1 "1uF" H 7315 1505 50  0000 L CNN
F 2 "" H 7238 1400 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE1CA35
P 7600 1550
F 0 "C7" H 7715 1596 50  0000 L CNN
F 1 "0.1uF" H 7715 1505 50  0000 L CNN
F 2 "" H 7638 1400 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6850 1700
Wire Wire Line
	7200 1700 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1400 7200 1400
Wire Wire Line
	6450 1400 6850 1400
Connection ~ 6850 1400
$Comp
L power:GND #PWR09
U 1 1 5FE1E2EE
P 7600 1900
F 0 "#PWR09" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7605 1727 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FE1E879
P 6450 1250
F 0 "#PWR08" H 6450 1100 50  0001 C CNN
F 1 "+12V" H 6465 1423 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7600 1400 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	6450 1250 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	7600 1900 7600 1700
Connection ~ 7600 1700
$Comp
L Device:C C2
U 1 1 5FE28D7E
P 4700 1400
F 0 "C2" H 4815 1446 50  0000 L CNN
F 1 "10uF" H 4815 1355 50  0000 L CNN
F 2 "" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE29999
P 3450 1400
F 0 "C1" H 3565 1446 50  0000 L CNN
F 1 "10uF" H 3565 1355 50  0000 L CNN
F 2 "" H 3488 1250 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4400 1250
Wire Wire Line
	3450 1250 3800 1250
$Comp
L boringlib:R-78B-2.0 U1
U 1 1 5FE27FBE
P 4100 1350
F 0 "U1" H 4100 1675 50  0000 C CNN
F 1 "R-78B-2.0" H 4100 1584 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5400 1300 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5FE34571
P 5700 1100
F 0 "#PWR05" H 5700 950 50  0001 C CNN
F 1 "+12V" H 5715 1273 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5FE34FA8
P 3450 1100
F 0 "#PWR01" H 3450 950 50  0001 C CNN
F 1 "+24V" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1250
Connection ~ 3450 1250
$Comp
L power:GND #PWR02
U 1 1 5FE36D63
P 4100 1850
F 0 "#PWR02" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4105 1677 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4100 1700
Wire Wire Line
	4700 1550 4700 1700
Wire Wire Line
	4100 1700 4700 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	4100 1700 3450 1700
Wire Wire Line
	3450 1550 3450 1700
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
P 5250 1250
F 0 "FB1" V 5387 1296 50  0000 L BNN
F 1 "Ferrite_Bead" V 5387 1205 50  0000 L TNN
F 2 "" V 5180 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE27381
P 5700 1450
F 0 "C3" H 5815 1496 50  0000 L CNN
F 1 "0.1uF" H 5815 1405 50  0000 L CNN
F 2 "" H 5738 1300 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 5700 1250
Wire Wire Line
	4700 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1600
Connection ~ 4700 1700
Wire Wire Line
	4700 1250 5100 1250
Connection ~ 4700 1250
Wire Wire Line
	5400 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5700 1300
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
S 9900 4250 850  450 
U 5FF7B2A0
F0 "LV_PowerConversion" 50
F1 "LV_PowerConversion.sch" 50
F2 "VTrim" I L 9900 4300 50 
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
S 6250 2950 1100 850 
U 60038C86
F0 "RelayActuation" 50
F1 "RelayActuation.sch" 50
F2 "LowVoltageLine_Relay" I L 6250 3000 50 
F3 "InputLine_Relay" I L 6250 3100 50 
F4 "ControlLaptopLine_Relay" I L 6250 3200 50 
F5 "InputLine_Bleeder" I L 6250 3300 50 
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
S 9050 1100 1150 900 
U 5FF471AE
F0 "Acquisition" 50
F1 "Acquisition.sch" 50
F2 "nCS_1" I L 9050 1150 50 
F3 "DataIn" I L 9050 1250 50 
F4 "SCLK" I L 9050 1350 50 
F5 "DOUT" I L 9050 1450 50 
F6 "nCS_2" I L 9050 1550 50 
F7 "nCS_3" I L 9050 1650 50 
F8 "ACVO1" I L 9050 1750 50 
F9 "ACVO2" I L 9050 1850 50 
$EndSheet
Text Label 8550 1150 0    50   ~ 0
ADC_nCS_1
Text Label 8550 1250 0    50   ~ 0
SPI_DataIn
Text Label 8550 1350 0    50   ~ 0
SPI_SCLK
Text Label 8550 1450 0    50   ~ 0
SPI_DOUT
Text Label 8550 1550 0    50   ~ 0
ADC_nCS_2
Text Label 8550 1650 0    50   ~ 0
ADC_nCS_3
Text Label 8550 1750 0    50   ~ 0
ACVO1
Text Label 8550 1850 0    50   ~ 0
ACVO2
Wire Wire Line
	8550 1150 9050 1150
Wire Wire Line
	8550 1250 9050 1250
Wire Wire Line
	8550 1350 9050 1350
Wire Wire Line
	8550 1450 9050 1450
Wire Wire Line
	8550 1550 9050 1550
Wire Wire Line
	8550 1650 9050 1650
Wire Wire Line
	8550 1750 9050 1750
Wire Wire Line
	8550 1850 9050 1850
Text Label 9500 4300 0    50   ~ 0
VTrim
Wire Wire Line
	9500 4300 9900 4300
Text Label 5300 3000 0    50   ~ 0
LowVoltageLine_Relay
Text Label 5300 3100 0    50   ~ 0
InputLine_Relay
Text Label 5300 3200 0    50   ~ 0
ControlLaptopLine_Relay
Wire Wire Line
	5300 3000 6250 3000
Wire Wire Line
	5300 3200 6250 3200
Wire Wire Line
	5300 3100 6250 3100
Text Label 5300 3300 0    50   ~ 0
InputLine_Bleeder
$Sheet
S 8400 2850 1850 950 
U 60270D31
F0 "AvionicsHeartBeatTemplate" 50
F1 "AvionicsHeartBeatTemplate.sch" 50
F2 "HeartBeat_Input_1" I L 8400 2950 50 
F3 "HeartBeat_Input_2" I L 8400 3050 50 
F4 "HeartBeat_Input_3" I L 8400 3150 50 
F5 "HeartBeat_Input_4" I L 8400 3250 50 
F6 "HeartBeat_Input_5" I L 8400 3350 50 
F7 "HeartBeat_Input_6" I L 8400 3450 50 
F8 "HeartBeat_Input_7" I L 8400 3550 50 
F9 "HeartBeat_Restart" I L 8400 3700 50 
F10 "HeartBeat_Address_1" I R 10250 2950 50 
F11 "HeartBeat_Address_2" I R 10250 3050 50 
F12 "HeartBeat_Address_3" I R 10250 3150 50 
F13 "Heartbeat_Address_4" I R 10250 3250 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 60036670
P 1350 1500
F 0 "J?" H 1430 1492 50  0000 L CNN
F 1 "Conn_01x12" H 1430 1401 50  0000 L CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
NoConn ~ 1550 900 
Text Label 1700 1000 0    50   ~ 0
HeartBeat
Text Label 1700 1100 0    50   ~ 0
HeartBeat_Address_4
Text Label 1700 1200 0    50   ~ 0
HeartBeat_Address_3
Text Label 1700 1300 0    50   ~ 0
HeartBeat_Address_2
Text Label 1700 1400 0    50   ~ 0
HeartBeat_Address_1
Text Label 1700 1500 0    50   ~ 0
CANH
Text Label 1700 1600 0    50   ~ 0
CANL
Text Label 1700 1700 0    50   ~ 0
VIN
$Comp
L Device:Fuse F?
U 1 1 60040789
P 2100 1700
F 0 "F?" H 2160 1746 50  0000 L CNN
F 1 "Fuse" H 2160 1655 50  0000 L CNN
F 2 "" V 2030 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60046A69
P 2600 1700
F 0 "D?" H 2600 1917 50  0000 C CNN
F 1 "D_Schottky" H 2600 1826 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6004A5CB
P 3050 1600
F 0 "#PWR?" H 3050 1450 50  0001 C CNN
F 1 "+24V" H 3065 1773 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6004ADB4
P 1750 2100
F 0 "#PWR?" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1755 1927 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1750 2000
Wire Wire Line
	1750 2000 1750 2100
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1550 1700 1850 1700
Wire Wire Line
	2250 1700 2450 1700
Wire Wire Line
	2750 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1600
Wire Wire Line
	1550 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1950 1700
Wire Wire Line
	1550 1600 1700 1600
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1550 1200 1700 1200
Wire Wire Line
	1550 1100 1700 1100
Wire Wire Line
	1550 1000 1700 1000
Text Label 7550 3700 0    50   ~ 0
HeartBeat_Restart
Wire Wire Line
	7550 3700 8400 3700
Text Label 10350 2950 0    50   ~ 0
HeartBeat_Address_4
Text Label 10350 3050 0    50   ~ 0
HeartBeat_Address_3
Text Label 10350 3150 0    50   ~ 0
HeartBeat_Address_2
Text Label 10350 3250 0    50   ~ 0
HeartBeat_Address_1
Wire Wire Line
	10250 2950 10350 2950
Wire Wire Line
	10350 3050 10250 3050
Wire Wire Line
	10350 3150 10250 3150
Wire Wire Line
	10350 3250 10250 3250
Text Label 7550 3550 0    50   ~ 0
HeartBeat_Input_7
Wire Wire Line
	7550 3550 8400 3550
$Comp
L power:+5V #PWR?
U 1 1 600CE8E1
P 7650 2400
F 0 "#PWR?" H 7650 2250 50  0001 C CNN
F 1 "+5V" H 7665 2573 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 600CF30D
P 7650 2650
F 0 "R?" H 7718 2696 50  0000 L CNN
F 1 "0" H 7718 2605 50  0000 L CNN
F 2 "" V 7690 2640 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 2500
Wire Wire Line
	8400 2950 7650 2950
Wire Wire Line
	7650 2950 7650 2800
Wire Wire Line
	8400 3050 7650 3050
Connection ~ 7650 2950
Wire Wire Line
	8400 3150 7650 3150
Wire Wire Line
	7650 2950 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7650 3150
Wire Wire Line
	8400 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	8400 3350 7650 3350
Connection ~ 7650 3250
Wire Wire Line
	8400 3450 7650 3450
Wire Wire Line
	7650 3250 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3450
NoConn ~ 3600 3000
NoConn ~ 3400 3000
NoConn ~ 3200 3000
NoConn ~ 3100 3000
NoConn ~ 2800 3000
NoConn ~ 2400 3000
Wire Wire Line
	5300 3300 6250 3300
$EndSCHEMATC
