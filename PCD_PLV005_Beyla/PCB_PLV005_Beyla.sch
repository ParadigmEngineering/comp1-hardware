EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Template"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4450 5100 0    118  ~ 0
QuantumBeat
$Sheet
S 4100 4050 1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 4100 4150 50 
F3 "HEARTBEAT_ADDRESS_1" O R 6000 4150 50 
F4 "HEARTBEAT_ADDRESS_2" O R 6000 4250 50 
F5 "HEARTBEAT_ADDRESS_3" O R 6000 4350 50 
F6 "HEARTBEAT_ADDRESS_4" O R 6000 4450 50 
F7 "HEARTBEAT" O R 6000 4600 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5FB8B7CA
P 7100 3450
F 0 "#PWR0101" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5FB80BE7
P 7300 4250
F 0 "J1" H 7328 4226 50  0000 L CNN
F 1 "PWR/QB" H 7328 4135 50  0000 L CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3400
Wire Wire Line
	6900 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	6250 4600 6000 4600
Wire Wire Line
	6250 4550 7100 4550
Wire Wire Line
	6000 4450 7100 4450
Wire Wire Line
	6000 4350 7100 4350
Wire Wire Line
	6000 4250 7100 4250
Wire Wire Line
	6000 4150 7100 4150
Wire Wire Line
	6250 4550 6250 4600
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5FB96598
P 2450 4350
F 0 "J2" H 2342 3925 50  0000 C CNN
F 1 "Switch_In" H 2342 4016 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4150 2800 4150
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2650 4150
Wire Wire Line
	2650 4450 2800 4450
Wire Wire Line
	2800 4350 2650 4350
Wire Wire Line
	2800 4350 2800 4450
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2800 4600
$Comp
L power:GND #PWR0102
U 1 1 5FB9ACDA
P 2800 4600
F 0 "#PWR0102" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2805 4427 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:CRE1S2405SC U7
U 1 1 5FB97432
P 5150 3200
F 0 "U7" H 5150 3667 50  0000 C CNN
F 1 "CRE1S2405SC" H 5150 3576 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxxSC_THT" H 5150 2800 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 5150 2700 50  0001 C CNN
	1    5150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 5650 3000
$Comp
L PCB_PLV005_Beyla-rescue:TemplateProject-rescue_LED-Device-TemplateProject-cache D1
U 1 1 5FBAAA01
P 4100 3000
F 0 "D1" H 4093 3216 50  0000 C CNN
F 1 "Red" H 4093 3125 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L TemplateProject-rescue:R_US-Device R18
U 1 1 5FBACDDB
P 3650 3000
F 0 "R18" V 3855 3000 50  0000 C CNN
F 1 "1k" V 3764 3000 50  0000 C CNN
F 2 "" V 3690 2990 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBB007E
P 3350 3000
F 0 "#PWR0103" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4250 3000
Wire Wire Line
	3950 3000 3800 3000
Wire Wire Line
	4650 3400 3400 3400
Wire Wire Line
	3350 3000 3400 3000
Wire Wire Line
	5650 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	7100 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3000
Wire Wire Line
	3400 3400 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3500 3000
$EndSCHEMATC
