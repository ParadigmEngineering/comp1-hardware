EESchema Schematic File Version 4
LIBS:PCB_PLV006_Freya-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Freya Flight Computer Carrier"
Date ""
Rev "A"
Comp ""
Comment1 "JKR"
Comment2 "PLV006_Freya"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 850  1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 2400 950 50 
F3 "HEARTBEAT_INPUT_2" I L 2400 1050 50 
F4 "HEARTBEAT_INPUT_3" I L 2400 1150 50 
F5 "HEARTBEAT_INPUT_4" I L 2400 1250 50 
F6 "HEARTBEAT_INPUT_5" I L 2400 1350 50 
F7 "HEARTBEAT_INPUT_6" I L 2400 1450 50 
F8 "HEARTBEAT_INPUT_7" I L 2400 1550 50 
F9 "HEARTBEAT_ADDRESS_1" O R 4300 950 50 
F10 "HEARTBEAT_ADDRESS_2" O R 4300 1050 50 
F11 "HEARTBEAT_ADDRESS_3" O R 4300 1150 50 
F12 "HEARTBEAT_ADDRESS_4" O R 4300 1250 50 
F13 "HEARTBEAT" O R 4300 1400 50 
F14 "HEARTBEAT_RESTART" I L 2400 1700 50 
F15 "HEARTBEAT_BUFF" O R 4300 1500 50 
$EndSheet
Text Notes 2750 1950 0    118  ~ 0
QuantumBeat
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5FF6581A
P 3500 4900
F 0 "J?" H 2850 6150 50  0000 C CNN
F 1 "Raspberry_Pi_4" H 4050 6150 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF66EFF
P 3800 6300
F 0 "#PWR?" H 3800 6050 50  0001 C CNN
F 1 "GND" H 3805 6127 50  0000 C CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6300 3800 6250
Wire Wire Line
	3800 6250 3700 6250
Wire Wire Line
	3100 6250 3100 6200
Wire Wire Line
	3800 6200 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3700 6200 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 3600 6250
Wire Wire Line
	3600 6200 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	3600 6250 3500 6250
Wire Wire Line
	3500 6200 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3400 6250
Wire Wire Line
	3400 6200 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3300 6250
Wire Wire Line
	3300 6200 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3200 6250
Wire Wire Line
	3200 6200 3200 6250
Connection ~ 3200 6250
Wire Wire Line
	3200 6250 3100 6250
$Comp
L power:+5V #PWR?
U 1 1 5FF6979C
P 3300 3500
F 0 "#PWR?" H 3300 3350 50  0001 C CNN
F 1 "+5V" H 3315 3673 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3600
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 3300 3600
Wire Wire Line
	3600 3500 3600 3550
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3600
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3600 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5FF6AE6A
P 3600 3500
F 0 "#PWR?" H 3600 3350 50  0001 C CNN
F 1 "+3.3V" H 3615 3673 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L boringlib:DCM3623T50M26C2T00 U?
U 1 1 5FF6D7A2
P 6500 2000
F 0 "U?" H 6475 2575 50  0000 C CNN
F 1 "DCM3623T50M26C2T00" H 6475 2484 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "http://www.vicorpower.com/documents/datasheets/DCM3623x50M26C2yzz_ds.pdf" H 6500 2200 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 5FF7C5DD
P 7150 4650
F 0 "U?" H 6700 5400 50  0000 C CNN
F 1 "MCP2515-xSO" H 7450 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7150 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 7250 3850 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF7DE85
P 7150 3800
F 0 "#PWR?" H 7150 3650 50  0001 C CNN
F 1 "+3.3V" H 7165 3973 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 3850
$EndSCHEMATC