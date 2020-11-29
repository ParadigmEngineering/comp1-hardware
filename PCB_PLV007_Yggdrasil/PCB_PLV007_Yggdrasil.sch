EESchema Schematic File Version 4
LIBS:PCB_PLV007_Yggdrasil-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Yggdrasil Surface Interface Board"
Date ""
Rev "A"
Comp ""
Comment1 "JKR"
Comment2 "PLV007"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7600 700  1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 7600 800 50 
F3 "HEARTBEAT_INPUT_2" I L 7600 900 50 
F4 "HEARTBEAT_INPUT_3" I L 7600 1000 50 
F5 "HEARTBEAT_INPUT_4" I L 7600 1100 50 
F6 "HEARTBEAT_INPUT_5" I L 7600 1200 50 
F7 "HEARTBEAT_INPUT_6" I L 7600 1300 50 
F8 "HEARTBEAT_INPUT_7" I L 7600 1400 50 
F9 "HEARTBEAT_ADDRESS_1" O R 9500 800 50 
F10 "HEARTBEAT_ADDRESS_2" O R 9500 900 50 
F11 "HEARTBEAT_ADDRESS_3" O R 9500 1000 50 
F12 "HEARTBEAT_ADDRESS_4" O R 9500 1100 50 
F13 "HEARTBEAT" O R 9500 1250 50 
F14 "HEARTBEAT_RESTART" I L 7600 1550 50 
F15 "HEARTBEAT_BUFF" O R 9500 1350 50 
$EndSheet
Text Notes 7950 1800 0    118  ~ 0
QuantumBeat
$Comp
L boringlib:NUCLEO-L476RG NCLO1
U 1 1 5FB4B31E
P 3250 5350
F 0 "NCLO1" H 1700 7400 50  0000 C CNN
F 1 "NUCLEO-L476RG" H 1900 3400 50  0000 C CNN
F 2 "BoringFootprints:ST_Nucleo-64" H 3200 4650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l476rg.pdf" H 3200 4650 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U8
U 1 1 5FB5123E
P 7700 4100
F 0 "U8" H 7450 4350 50  0000 C CNN
F 1 "SN65HVD232" H 7350 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7600 4500 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Text Label 7000 4000 0    50   ~ 0
CAN_TX
Wire Wire Line
	7000 4000 7300 4000
Text Label 7000 4100 0    50   ~ 0
CAN_RX
Wire Wire Line
	7000 4100 7300 4100
$Comp
L Device:R_US R26
U 1 1 5FB52878
P 8550 4100
F 0 "R26" V 8345 4100 50  0000 C CNN
F 1 "120" V 8436 4100 50  0000 C CNN
F 2 "" V 8590 4090 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5FB538A6
P 8900 4100
F 0 "JP1" H 8900 4312 50  0000 C CNN
F 1 "CAN_TERM" H 8900 4221 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8800 4100
Wire Wire Line
	9000 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4200
Wire Wire Line
	9050 4200 8100 4200
Wire Wire Line
	8400 4100 8100 4100
Text Label 8150 4100 0    50   ~ 0
CANH
Text Label 8150 4200 0    50   ~ 0
CANL
$Comp
L power:+3.3V #PWR0101
U 1 1 5FB56159
P 7700 3750
F 0 "#PWR0101" H 7700 3600 50  0001 C CNN
F 1 "+3.3V" H 7715 3923 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3800
Wire Wire Line
	7700 4500 7700 4550
$Comp
L power:GND #PWR0102
U 1 1 5FB56C50
P 7700 4550
F 0 "#PWR0102" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FB575C6
P 9300 3900
F 0 "#PWR0103" H 9300 3750 50  0001 C CNN
F 1 "+3.3V" H 9315 4073 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB57C14
P 9300 4300
F 0 "#PWR0104" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9305 4127 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB58397
P 9300 4100
F 0 "C8" H 9415 4146 50  0000 L CNN
F 1 "0.1uF" H 9415 4055 50  0000 L CNN
F 2 "" H 9338 3950 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9300 3950 9300 3900
NoConn ~ 2650 3250
NoConn ~ 3050 3250
NoConn ~ 3350 3250
NoConn ~ 3450 3250
NoConn ~ 3650 3250
NoConn ~ 3850 3250
Text Notes 2450 3250 2    50   ~ 0
Using Nucleo 5V and 3.3V regulation\nMax current 800mA on 5V?\n500mA on 3.3V
$Comp
L power:+12V #PWR0105
U 1 1 5FB5A7AA
P 3750 3200
F 0 "#PWR0105" H 3750 3050 50  0001 C CNN
F 1 "+12V" H 3765 3373 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3250
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	2850 3200 2850 3250
$Comp
L power:+5V #PWR0106
U 1 1 5FB5BBCE
P 2850 3200
F 0 "#PWR0106" H 2850 3050 50  0001 C CNN
F 1 "+5V" H 2865 3373 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FB5C656
P 3150 3200
F 0 "#PWR0107" H 3150 3050 50  0001 C CNN
F 1 "+3.3V" H 3165 3373 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Text Label 650  4850 0    50   ~ 0
CAN_RX
Wire Wire Line
	650  4850 1450 4850
Wire Wire Line
	1450 4950 650  4950
Text Label 650  4950 0    50   ~ 0
CAN_TX
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5FB5EF88
P 700 1450
F 0 "J1" H 618 625 50  0000 C CNN
F 1 "Conn_01x12" H 618 716 50  0000 C CNN
F 2 "" H 700 1450 50  0001 C CNN
F 3 "~" H 700 1450 50  0001 C CNN
	1    700  1450
	-1   0    0    1   
$EndComp
NoConn ~ 900  850 
$Comp
L power:GND #PWR0108
U 1 1 5FB625D6
P 950 2000
F 0 "#PWR0108" H 950 1750 50  0001 C CNN
F 1 "GND" H 955 1827 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  1950
Wire Wire Line
	950  1850 900  1850
Wire Wire Line
	900  1950 950  1950
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  1850
Text Label 1400 950  2    50   ~ 0
HEARTBEAT
Wire Wire Line
	1400 950  900  950 
Text Label 1850 1050 2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	1850 1050 900  1050
Text Label 1850 1150 2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	1850 1150 900  1150
Text Label 1850 1250 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	1850 1250 900  1250
Text Label 1850 1350 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	1850 1350 900  1350
Text Label 1200 1450 2    50   ~ 0
CANH
Text Label 1200 1550 2    50   ~ 0
CANL
Wire Wire Line
	1200 1550 900  1550
Wire Wire Line
	900  1450 1200 1450
Wire Wire Line
	900  1650 1300 1650
Wire Wire Line
	900  1750 1300 1750
Wire Wire Line
	1300 1750 1300 1650
Wire Wire Line
	1300 1650 1350 1650
Connection ~ 1300 1650
$Comp
L Device:Fuse F1
U 1 1 5FB68FE4
P 1500 1650
F 0 "F1" V 1303 1650 50  0000 C CNN
F 1 "2A" V 1394 1650 50  0000 C CNN
F 2 "" V 1430 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FB699D0
P 1850 1650
F 0 "D1" H 1850 1434 50  0000 C CNN
F 1 "D_Schottky" H 1850 1525 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	2000 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1600
Text Label 1050 1650 0    50   ~ 0
VIN
Text Label 650  3750 0    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	650  3750 1450 3750
$Comp
L power:GND #PWR0109
U 1 1 5FB71819
P 3650 7550
F 0 "#PWR0109" H 3650 7300 50  0001 C CNN
F 1 "GND" H 3655 7377 50  0000 C CNN
F 2 "" H 3650 7550 50  0001 C CNN
F 3 "" H 3650 7550 50  0001 C CNN
	1    3650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 3650 7500
Wire Wire Line
	2850 7450 2850 7500
Wire Wire Line
	2850 7500 2950 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 3650 7450
Wire Wire Line
	3350 7500 3350 7450
Connection ~ 3350 7500
Wire Wire Line
	3350 7500 3650 7500
Wire Wire Line
	3250 7450 3250 7500
Connection ~ 3250 7500
Wire Wire Line
	3250 7500 3350 7500
Wire Wire Line
	3150 7450 3150 7500
Connection ~ 3150 7500
Wire Wire Line
	3150 7500 3250 7500
Wire Wire Line
	3050 7450 3050 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7500 3150 7500
Wire Wire Line
	2950 7450 2950 7500
Connection ~ 2950 7500
Wire Wire Line
	2950 7500 3050 7500
Text Label 10450 1350 2    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	10450 1350 9500 1350
Wire Wire Line
	9500 1250 10450 1250
Text Label 10450 1250 2    50   ~ 0
HEARTBEAT
Text Label 10450 800  2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	10450 800  9500 800 
Text Label 10450 900  2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	10450 900  9500 900 
Text Label 10450 1000 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	10450 1000 9500 1000
Text Label 10450 1100 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	10450 1100 9500 1100
Text Label 6350 800  0    50   ~ 0
UHB
Wire Wire Line
	6350 800  6500 800 
$Comp
L Device:R_US R19
U 1 1 5FBC0AE7
P 6650 800
F 0 "R19" V 6445 800 50  0000 C CNN
F 1 "10K" V 6536 800 50  0000 C CNN
F 2 "" V 6690 790 50  0001 C CNN
F 3 "~" H 6650 800 50  0001 C CNN
	1    6650 800 
	0    1    1    0   
$EndComp
Text Label 6800 800  0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	6800 800  7600 800 
Text Label 6800 1550 0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	6800 1550 7600 1550
$Comp
L power:+28V #PWR0113
U 1 1 5FC09C6E
P 2150 1600
F 0 "#PWR0113" H 2150 1450 50  0001 C CNN
F 1 "+28V" H 2165 1773 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Text Label 5450 5000 2    50   ~ 0
I2C_SDA
Text Label 5450 4900 2    50   ~ 0
I2C_SCL
$Comp
L Device:R_US R13
U 1 1 5FC5EC02
P 5500 4700
F 0 "R13" H 5568 4746 50  0000 L CNN
F 1 "47K" H 5568 4655 50  0000 L CNN
F 2 "" V 5540 4690 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4850
Wire Wire Line
	5050 4900 5500 4900
Wire Wire Line
	5800 5000 5800 4850
Wire Wire Line
	5050 5000 5800 5000
$Comp
L Device:R_US R18
U 1 1 5FC65161
P 5800 4700
F 0 "R18" H 5868 4746 50  0000 L CNN
F 1 "47K" H 5868 4655 50  0000 L CNN
F 2 "" V 5840 4690 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4500
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4550
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 4450
$Comp
L power:+3.3V #PWR0118
U 1 1 5FC6D388
P 5500 4450
F 0 "#PWR0118" H 5500 4300 50  0001 C CNN
F 1 "+3.3V" H 5515 4623 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Text Label 6800 900  0    50   ~ 0
MCU_QB_INPUT
Wire Wire Line
	6800 900  7600 900 
Text Label 650  3850 0    50   ~ 0
MCU_QB_INPUT
Wire Wire Line
	650  3850 1450 3850
Text Label 5750 7250 2    50   ~ 0
LOAD_SWITCH
Wire Wire Line
	5750 7250 5050 7250
$Comp
L Sensor:BME280 U7
U 1 1 5FC2E258
P 7400 5650
F 0 "U7" H 6971 5696 50  0000 R CNN
F 1 "BME280" H 6971 5605 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7400 5450 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 7400 5450 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FC2F9A4
P 7500 6350
F 0 "#PWR0121" H 7500 6100 50  0001 C CNN
F 1 "GND" H 7505 6177 50  0000 C CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6250 7300 6300
Wire Wire Line
	7300 6300 7500 6300
Wire Wire Line
	7500 6300 7500 6250
Wire Wire Line
	7500 6300 7500 6350
Connection ~ 7500 6300
Wire Wire Line
	7500 5050 7500 5000
Wire Wire Line
	7500 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5050
Wire Wire Line
	7300 5000 7300 4950
Connection ~ 7300 5000
$Comp
L power:+3.3V #PWR0122
U 1 1 5FC3E86A
P 7300 4950
F 0 "#PWR0122" H 7300 4800 50  0001 C CNN
F 1 "+3.3V" H 7315 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Text Label 8350 5550 2    50   ~ 0
I2C_SCL
Wire Wire Line
	8350 5550 8000 5550
Wire Wire Line
	8000 5750 8350 5750
Text Label 8350 5750 2    50   ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5FCF0BBE
P 8500 5750
F 0 "#PWR?" H 8500 5600 50  0001 C CNN
F 1 "+3.3V" H 8515 5923 50  0000 C CNN
F 2 "" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5950 8500 5950
Wire Wire Line
	8500 5950 8500 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5FCF6D3B
P 8650 5050
F 0 "#PWR?" H 8650 4900 50  0001 C CNN
F 1 "+3.3V" H 8665 5223 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FCF7D7F
P 8650 5350
F 0 "JP?" V 8604 5437 50  0000 L CNN
F 1 "Jumper_3_Open" V 8695 5437 50  0000 L CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "~" H 8650 5350 50  0001 C CNN
	1    8650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5350 8500 5350
Wire Wire Line
	8650 5050 8650 5100
Wire Wire Line
	8650 5600 8650 5650
$Comp
L power:GND #PWR?
U 1 1 5FD08740
P 8650 5650
F 0 "#PWR?" H 8650 5400 50  0001 C CNN
F 1 "GND" H 8655 5477 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD19B79
P 9500 5450
F 0 "#PWR?" H 9500 5300 50  0001 C CNN
F 1 "+3.3V" H 9515 5623 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD19B8D
P 9500 5700
F 0 "C?" H 9615 5746 50  0000 L CNN
F 1 "0.1uF" H 9615 5655 50  0000 L CNN
F 2 "" H 9538 5550 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5850 9500 5900
Wire Wire Line
	9500 5550 9500 5500
$Comp
L power:GND #PWR?
U 1 1 5FD24EA9
P 9950 5950
F 0 "#PWR?" H 9950 5700 50  0001 C CNN
F 1 "GND" H 9955 5777 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD24EB3
P 9950 5700
F 0 "C?" H 10065 5746 50  0000 L CNN
F 1 "1uF" H 10065 5655 50  0000 L CNN
F 2 "" H 9988 5550 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5850 9950 5900
Wire Wire Line
	9950 5550 9950 5500
Text Label 650  3950 0    50   ~ 0
MCU_UHB_INPUT
Wire Wire Line
	650  3950 1450 3950
Text Label 650  4450 0    50   ~ 0
V_SENSE
Wire Wire Line
	650  4450 1450 4450
Text Label 650  4350 0    50   ~ 0
C_SENSE
Wire Wire Line
	650  4350 1450 4350
$Sheet
S 7600 2100 1900 1150
U 5FC40E29
F0 "UHBLS" 50
F1 "UHBLS.sch" 50
F2 "UMBILICAL_HEARTBEAT" O R 9500 2200 50 
F3 "V_SENSE" O R 9500 2350 50 
F4 "C_SENSE" O R 9500 2450 50 
F5 "HEARTBEAT_BUFF" I L 7600 2200 50 
F6 "MCU_UHB_INPUT" I L 7600 2300 50 
F7 "LOAD_SWITCH" I L 7600 2450 50 
F8 "C_SAFE" O R 9500 2650 50 
F9 "V_SAFE" O R 9500 2550 50 
$EndSheet
Text Notes 8050 3200 0    118  ~ 0
 UHB and\nLoad Switch
Text Label 6800 2450 0    50   ~ 0
LOAD_SWITCH
Wire Wire Line
	6800 2450 7600 2450
Text Label 6800 2300 0    50   ~ 0
MCU_UHB_INPUT
Wire Wire Line
	6800 2300 7600 2300
Wire Wire Line
	7600 2200 6800 2200
Text Label 6800 2200 0    50   ~ 0
HEARTBEAT_BUFF
Text Label 10450 2200 2    50   ~ 0
UHB
Wire Wire Line
	10450 2200 9500 2200
Wire Wire Line
	9500 2350 10450 2350
Wire Wire Line
	10450 2450 9500 2450
Text Label 10450 2450 2    50   ~ 0
C_SENSE
Text Label 10450 2350 2    50   ~ 0
V_SENSE
Text Label 650  4050 0    50   ~ 0
UHB
Wire Wire Line
	650  4050 1450 4050
Wire Wire Line
	9950 5500 9500 5500
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9500 5450
Wire Wire Line
	9500 5900 9950 5900
Connection ~ 9950 5900
Wire Wire Line
	9950 5900 9950 5950
$Comp
L boringlib:R-78C12-1.0 VR?
U 1 1 5FD31019
P 3400 1150
F 0 "VR?" H 3400 1415 50  0000 C CNN
F 1 "R-78C12-1.0" H 3400 1324 50  0000 C CNN
F 2 "BoringFootprints:Recom_R-78c-1.0" H 3600 850 50  0001 C CNN
F 3 "https://recom-power.com/pdf/Innoline/R-78C-1.0.pdf" H 3600 850 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR?
U 1 1 5FD31983
P 2800 1100
F 0 "#PWR?" H 2800 950 50  0001 C CNN
F 1 "+28V" H 2815 1273 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 2800 1150
Wire Wire Line
	3400 1500 3400 1550
Wire Wire Line
	3800 1150 3850 1150
Wire Wire Line
	4300 1150 4300 1100
$Comp
L power:+12V #PWR?
U 1 1 5FD3C5DB
P 4300 1100
F 0 "#PWR?" H 4300 950 50  0001 C CNN
F 1 "+12V" H 4315 1273 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4114D
P 3400 1550
F 0 "#PWR?" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD426E2
P 3850 1350
F 0 "C?" H 3965 1396 50  0000 L CNN
F 1 "0.1uF" H 3965 1305 50  0000 L CNN
F 2 "" H 3888 1200 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 4300 1150
$Comp
L Device:C C?
U 1 1 5FD4A5ED
P 4300 1350
F 0 "C?" H 4415 1396 50  0000 L CNN
F 1 "10uF" H 4415 1305 50  0000 L CNN
F 2 "" H 4338 1200 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	3850 1500 3850 1550
Wire Wire Line
	4300 1500 4300 1550
$Comp
L power:GND #PWR?
U 1 1 5FD5522F
P 3850 1550
F 0 "#PWR?" H 3850 1300 50  0001 C CNN
F 1 "GND" H 3855 1377 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD55647
P 4300 1550
F 0 "#PWR?" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4305 1377 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD55D12
P 2800 1350
F 0 "C?" H 2915 1396 50  0000 L CNN
F 1 "1uF" H 2915 1305 50  0000 L CNN
F 2 "" H 2838 1200 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	2800 1150 3000 1150
Wire Wire Line
	2800 1500 2800 1550
$Comp
L power:GND #PWR?
U 1 1 5FD5E222
P 2800 1550
F 0 "#PWR?" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Text Label 650  4150 0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	650  4150 1450 4150
Wire Wire Line
	6800 1000 7600 1000
Wire Wire Line
	6800 1100 7600 1100
Wire Wire Line
	7600 1400 7550 1400
Wire Wire Line
	7550 1200 7600 1200
Wire Wire Line
	7600 1300 7550 1300
$Comp
L Device:R_US R?
U 1 1 5FD93979
P 7400 1200
F 0 "R?" V 7350 1050 50  0000 C CNN
F 1 "0" V 7350 1300 50  0000 C CNN
F 2 "" V 7440 1190 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD94AC1
P 7400 1300
F 0 "R?" V 7350 1150 50  0000 C CNN
F 1 "0" V 7350 1400 50  0000 C CNN
F 2 "" V 7440 1290 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD94E5D
P 7400 1400
F 0 "R?" V 7350 1250 50  0000 C CNN
F 1 "0" V 7350 1500 50  0000 C CNN
F 2 "" V 7440 1390 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1200 7200 1200
Wire Wire Line
	7250 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1300
Connection ~ 7200 1200
Wire Wire Line
	7250 1300 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7200 1200
Wire Wire Line
	6650 1200 6650 1150
Wire Wire Line
	6650 1200 7200 1200
$Comp
L power:+5V #PWR?
U 1 1 5FDA7193
P 6650 1150
F 0 "#PWR?" H 6650 1000 50  0001 C CNN
F 1 "+5V" H 6665 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 10450 2550
Wire Wire Line
	10450 2650 9500 2650
Text Label 10450 2650 2    50   ~ 0
C_SAFE
Text Label 10450 2550 2    50   ~ 0
V_SAFE
Text Label 6800 1000 0    50   ~ 0
V_SAFE
Text Label 6800 1100 0    50   ~ 0
C_SAFE
$EndSCHEMATC
