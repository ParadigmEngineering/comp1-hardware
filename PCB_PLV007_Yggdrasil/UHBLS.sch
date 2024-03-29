EESchema Schematic File Version 4
LIBS:PCB_PLV007_Yggdrasil-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
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
L Device:Q_NPN_BEC Q?
U 1 1 5FC580B7
P 4550 1650
AR Path="/5FC580B7" Ref="Q?"  Part="1" 
AR Path="/5FC40E29/5FC580B7" Ref="Q3"  Part="1" 
F 0 "Q3" H 4741 1696 50  0000 L CNN
F 1 "MMBTA06LT1G" H 4741 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4750 1750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4550 1650 50  0001 C CNN
F 4 "MMBTA06LT1G" H 4550 1650 50  0001 C CNN "MFPN"
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4650 1300
Wire Wire Line
	4650 1300 6750 1300
Wire Wire Line
	4350 1650 4300 1650
$Comp
L Device:R_US R?
U 1 1 5FC580C0
P 4150 1650
AR Path="/5FC580C0" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC580C0" Ref="R42"  Part="1" 
F 0 "R42" V 3945 1650 50  0000 C CNN
F 1 "1K" V 4036 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4190 1640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4150 1650 50  0001 C CNN
F 4 "RMCF0603FT1K00" V 4150 1650 50  0001 C CNN "MFPN"
	1    4150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1650 3950 1650
$Comp
L power:GND #PWR?
U 1 1 5FC580C8
P 4650 1900
AR Path="/5FC580C8" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC580C8" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4655 1727 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1900
$Comp
L Device:R_US R?
U 1 1 5FC580CF
P 6700 1650
AR Path="/5FC580CF" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC580CF" Ref="R46"  Part="1" 
F 0 "R46" H 6750 1650 50  0000 L CNN
F 1 "2.1K" H 6750 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6740 1640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6700 1650 50  0001 C CNN
F 4 "RMCF0603FT2K10" H 6700 1650 50  0001 C CNN "MFPN"
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6750 1500
$Comp
L power:GND #PWR?
U 1 1 5FC580D6
P 6700 1850
AR Path="/5FC580D6" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC580D6" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6800 1850 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1800
Wire Wire Line
	6700 1500 6550 1500
Connection ~ 6700 1500
$Comp
L Device:Fuse F?
U 1 1 5FC580DF
P 6850 1050
AR Path="/5FC580DF" Ref="F?"  Part="1" 
AR Path="/5FC40E29/5FC580DF" Ref="F2"  Part="1" 
F 0 "F2" V 6653 1050 50  0000 C CNN
F 1 "15A" V 6744 1050 50  0000 C CNN
F 2 "BoringFootprints:BelFuse_0679H" V 6780 1050 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-0679h-series.pdf" H 6850 1050 50  0001 C CNN
F 4 "0679H9150-05" V 6850 1050 50  0001 C CNN "MFPN"
	1    6850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1050 7050 1050
Wire Wire Line
	7050 1050 7050 1100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC580E7
P 8050 4300
AR Path="/5FC580E7" Ref="J?"  Part="1" 
AR Path="/5FC40E29/5FC580E7" Ref="J2"  Part="1" 
F 0 "J2" H 8130 4292 50  0000 L CNN
F 1 "UMBILICAL_MASTER" H 8130 4201 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 8050 4300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500200_sd.pdf" H 8050 4300 50  0001 C CNN
F 4 "0436500200" H 8050 4300 50  0001 C CNN "MFPN"
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC580ED
P 7800 4600
AR Path="/5FC580ED" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC580ED" Ref="R49"  Part="1" 
F 0 "R49" H 7868 4646 50  0000 L CNN
F 1 "10K" H 7868 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7840 4590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7800 4600 50  0001 C CNN
F 4 "RMCF0603FT10K0" H 7800 4600 50  0001 C CNN "MFPN"
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4400
Wire Wire Line
	7800 4400 7850 4400
$Comp
L power:GND #PWR?
U 1 1 5FC580F5
P 7800 4800
AR Path="/5FC580F5" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC580F5" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7800 4800
Wire Wire Line
	7750 4400 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7650 4300 7850 4300
Wire Wire Line
	7350 1400 8250 1400
Text Label 7900 1400 2    50   ~ 0
UMBILICAL_V+
Wire Wire Line
	6650 1050 6700 1050
$Comp
L Device:LED D?
U 1 1 5FC58104
P 3950 1850
AR Path="/5FC58104" Ref="D?"  Part="1" 
AR Path="/5FC40E29/5FC58104" Ref="D8"  Part="1" 
F 0 "D8" V 3989 1733 50  0000 R CNN
F 1 "LED" V 3898 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 3950 1850 50  0001 C CNN
F 4 "150080GS75000" V 3950 1850 50  0001 C CNN "MFPN"
	1    3950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1700 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3900 1650
$Comp
L Device:R_US R?
U 1 1 5FC5810D
P 3950 2200
AR Path="/5FC5810D" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC5810D" Ref="R41"  Part="1" 
F 0 "R41" H 3800 2250 50  0000 C CNN
F 1 "1K" H 3800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3990 2190 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3950 2200 50  0001 C CNN
F 4 "RMCF0603FT1K00" H 3950 2200 50  0001 C CNN "MFPN"
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 2050
Wire Wire Line
	3950 2350 3950 2400
$Comp
L power:GND #PWR?
U 1 1 5FC58115
P 3950 2400
AR Path="/5FC58115" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC58115" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3950 2150 50  0001 C CNN
F 1 "GND" H 3955 2227 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC5811B
P 8250 1650
AR Path="/5FC5811B" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC5811B" Ref="R50"  Part="1" 
F 0 "R50" H 8318 1696 50  0000 L CNN
F 1 "100K" H 8318 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8290 1640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8250 1650 50  0001 C CNN
F 4 "RMCF0603FG100K" H 8250 1650 50  0001 C CNN "MFPN"
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8250 1500
$Comp
L Device:R_US R?
U 1 1 5FC58122
P 8250 2100
AR Path="/5FC58122" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC58122" Ref="R51"  Part="1" 
F 0 "R51" H 8318 2146 50  0000 L CNN
F 1 "10K" H 8318 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8290 2090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8250 2100 50  0001 C CNN
F 4 "RMCF0603FT10K0" H 8250 2100 50  0001 C CNN "MFPN"
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1900
$Comp
L power:GND #PWR?
U 1 1 5FC58129
P 8250 2300
AR Path="/5FC58129" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC58129" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8255 2127 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5FC58132
P 1000 3050
AR Path="/5FC58132" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC58132" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1000 2900 50  0001 C CNN
F 1 "+3.3V" H 1015 3223 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC58138
P 1000 3450
AR Path="/5FC58138" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC58138" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1000 3200 50  0001 C CNN
F 1 "GND" H 1005 3277 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 1000 3450
Wire Wire Line
	1000 3100 1000 3050
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5FC58146
P 7550 4050
AR Path="/5FC58146" Ref="Q?"  Part="1" 
AR Path="/5FC40E29/5FC58146" Ref="Q5"  Part="1" 
F 0 "Q5" H 7756 4096 50  0000 L CNN
F 1 "DMP2123L-7" H 7756 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7750 4150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31440.pdf" H 7550 4050 50  0001 C CNN
F 4 "DMP2123L-7" H 7550 4050 50  0001 C CNN "MFPN"
	1    7550 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 4250 7650 4300
$Comp
L power:+12V #PWR?
U 1 1 5FC5814D
P 7650 3750
AR Path="/5FC5814D" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC5814D" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7650 3600 50  0001 C CNN
F 1 "+12V" H 7665 3923 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FC58154
P 6350 4300
AR Path="/5FC58154" Ref="Q?"  Part="1" 
AR Path="/5FC40E29/5FC58154" Ref="Q4"  Part="1" 
F 0 "Q4" H 6550 4400 50  0000 L CNN
F 1 "DMG2302UK-7" H 6550 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6550 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 6350 4300 50  0001 C CNN
F 4 "DMG2302UK-7" H 6350 4300 50  0001 C CNN "MFPN"
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6450 4050
Wire Wire Line
	6450 4050 7250 4050
Wire Wire Line
	7650 3800 7600 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7650 3850
$Comp
L Device:R_US R?
U 1 1 5FC5815F
P 7450 3800
AR Path="/5FC5815F" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC5815F" Ref="R48"  Part="1" 
F 0 "R48" V 7245 3800 50  0000 C CNN
F 1 "100K" V 7336 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7490 3790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7450 3800 50  0001 C CNN
F 4 "RMCF0603FG100K" V 7450 3800 50  0001 C CNN "MFPN"
	1    7450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3800 7250 3800
Wire Wire Line
	7250 3800 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	6450 4500 6450 4550
$Comp
L power:GND #PWR?
U 1 1 5FC5816A
P 6450 4600
AR Path="/5FC5816A" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC5816A" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6450 4600
$Comp
L Device:R_US R?
U 1 1 5FC58172
P 6250 4550
AR Path="/5FC58172" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC58172" Ref="R45"  Part="1" 
F 0 "R45" V 6450 4550 50  0000 C CNN
F 1 "100K" V 6350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6290 4540 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6250 4550 50  0001 C CNN
F 4 "RMCF0603FG100K" V 6250 4550 50  0001 C CNN "MFPN"
	1    6250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4550 6450 4550
Wire Wire Line
	6100 4550 6050 4550
Wire Wire Line
	6050 4550 6050 4300
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	6050 4300 5800 4300
Connection ~ 6050 4300
Text Label 5800 4300 0    50   ~ 0
UHB_MASTER
$Comp
L boringlib:74HC21 U?
U 2 1 5FC5817F
P 5500 4300
AR Path="/5FC5817F" Ref="U?"  Part="1" 
AR Path="/5FC40E29/5FC5817F" Ref="U7"  Part="2" 
F 0 "U7" H 5500 4675 50  0000 C CNN
F 1 "74HC21" H 5500 4584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 4300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc21.pdf?ts=1603551665027" H 5500 4300 50  0001 C CNN
F 4 "CD74HC21M96" H 5500 4300 50  0001 C CNN "MFPN"
	2    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5200 4150
Wire Wire Line
	5150 4250 5200 4250
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5FC58189
P 7800 2000
AR Path="/5FC58189" Ref="U?"  Part="1" 
AR Path="/5FC40E29/5FC58189" Ref="U10"  Part="1" 
F 0 "U10" H 7800 2367 50  0000 C CNN
F 1 "LM2902" H 7800 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7850 2200 50  0001 C CNN
F 4 "LM2902LVQDRQ1" H 7800 2000 50  0001 C CNN "MFPN"
	1    7800 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2300
Wire Wire Line
	7450 2300 7450 2000
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	8100 2100 8150 2100
Wire Wire Line
	8150 2100 8150 2300
Wire Wire Line
	7450 2300 8150 2300
Wire Wire Line
	7450 2000 7400 2000
Connection ~ 7450 2000
$Comp
L Device:R_US R?
U 1 1 5FC58197
P 7250 2000
AR Path="/5FC58197" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC58197" Ref="R47"  Part="1" 
F 0 "R47" V 7045 2000 50  0000 C CNN
F 1 "1K" V 7136 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7290 1990 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7250 2000 50  0001 C CNN
F 4 "RMCF0603FT1K00" V 7250 2000 50  0001 C CNN "MFPN"
	1    7250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2000 7050 2000
Wire Wire Line
	7050 2000 7050 2050
Wire Wire Line
	7050 2350 7050 2400
$Comp
L power:GND #PWR?
U 1 1 5FC581A6
P 7050 2400
AR Path="/5FC581A6" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC581A6" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7055 2227 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Connection ~ 7050 2000
Text Label 6800 2000 0    50   ~ 0
V_SENSE
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5FC581AF
P 6250 1600
AR Path="/5FC581AF" Ref="U?"  Part="2" 
AR Path="/5FC40E29/5FC581AF" Ref="U10"  Part="2" 
F 0 "U10" H 6350 1450 50  0000 C CNN
F 1 "LM2902" H 6250 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6300 1800 50  0001 C CNN
F 4 "LM2902LVQDRQ1" H 6250 1600 50  0001 C CNN "MFPN"
	2    6250 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1850
Wire Wire Line
	5900 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1700
Wire Wire Line
	6600 1700 6550 1700
$Comp
L Device:R_US R?
U 1 1 5FC581BA
P 5750 1600
AR Path="/5FC581BA" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC581BA" Ref="R43"  Part="1" 
F 0 "R43" V 5545 1600 50  0000 C CNN
F 1 "1K" V 5636 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5790 1590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5750 1600 50  0001 C CNN
F 4 "RMCF0603FT1K00" V 5750 1600 50  0001 C CNN "MFPN"
	1    5750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1650
Wire Wire Line
	5550 1950 5550 2000
$Comp
L power:GND #PWR?
U 1 1 5FC581C9
P 5550 2000
AR Path="/5FC581C9" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC581C9" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5555 1827 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Connection ~ 5550 1600
Text Label 5200 1600 0    50   ~ 0
C_SENSE
Connection ~ 5900 1600
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5FC581D3
P 2500 2700
AR Path="/5FC581D3" Ref="U?"  Part="3" 
AR Path="/5FC40E29/5FC581D3" Ref="U10"  Part="3" 
F 0 "U10" H 2500 3067 50  0000 C CNN
F 1 "LM2902" H 2500 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 2900 50  0001 C CNN
F 4 "LM2902LVQDRQ1" H 2500 2700 50  0001 C CNN "MFPN"
	3    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 5200 4350
$Comp
L Device:R_US R?
U 1 1 5FC581DC
P 1550 2400
AR Path="/5FC581DC" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC581DC" Ref="R35"  Part="1" 
F 0 "R35" H 1618 2446 50  0000 L CNN
F 1 "10K" H 1618 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1590 2390 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1550 2400 50  0001 C CNN
F 4 "RMCF0603FT10K0" H 1550 2400 50  0001 C CNN "MFPN"
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC581E2
P 1550 2800
AR Path="/5FC581E2" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC581E2" Ref="R36"  Part="1" 
F 0 "R36" H 1618 2846 50  0000 L CNN
F 1 "43K" H 1618 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1590 2790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1550 2800 50  0001 C CNN
F 4 "RMCF0603FT43K0" H 1550 2800 50  0001 C CNN "MFPN"
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1550 2600
Wire Wire Line
	1550 2600 2150 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1550 2650
Wire Wire Line
	1550 2950 1550 3000
$Comp
L power:GND #PWR?
U 1 1 5FC581ED
P 1550 3000
AR Path="/5FC581ED" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC581ED" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1555 2827 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC581F3
P 1550 2200
AR Path="/5FC581F3" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC581F3" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1550 2050 50  0001 C CNN
F 1 "+3.3V" H 1565 2373 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2250
$Comp
L Device:R_US R?
U 1 1 5FC581FA
P 6050 5100
AR Path="/5FC581FA" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC581FA" Ref="R44"  Part="1" 
F 0 "R44" H 5900 5150 50  0000 C CNN
F 1 "1K" H 5900 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6090 5090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6050 5100 50  0001 C CNN
F 4 "RMCF0603FT1K00" H 6050 5100 50  0001 C CNN "MFPN"
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 4950
Wire Wire Line
	6050 5250 6050 5300
$Comp
L power:GND #PWR?
U 1 1 5FC58202
P 6050 5300
AR Path="/5FC58202" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC58202" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6050 4550
Connection ~ 6050 4550
$Comp
L Device:LED D?
U 1 1 5FC5820A
P 6050 4750
AR Path="/5FC5820A" Ref="D?"  Part="1" 
AR Path="/5FC40E29/5FC5820A" Ref="D10"  Part="1" 
F 0 "D10" V 6100 4900 50  0000 R CNN
F 1 "LED" V 6000 4950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 6050 4750 50  0001 C CNN
F 4 "150080GS75000" V 6050 4750 50  0001 C CNN "MFPN"
	1    6050 4750
	0    -1   -1   0   
$EndComp
Text Label 3200 2700 2    50   ~ 0
V_SAFE
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5FC7C182
P 2500 4000
AR Path="/5FC7C182" Ref="U?"  Part="3" 
AR Path="/5FC40E29/5FC7C182" Ref="U10"  Part="4" 
F 0 "U10" H 2500 4367 50  0000 C CNN
F 1 "LM2902" H 2500 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2550 4200 50  0001 C CNN
F 4 "LM2902LVQDRQ1" H 2500 4000 50  0001 C CNN "MFPN"
	4    2500 4000
	1    0    0    -1  
$EndComp
Text Label 1850 4100 0    50   ~ 0
C_SENSE
Wire Wire Line
	1850 4100 2200 4100
$Comp
L Device:R_US R?
U 1 1 5FC7C198
P 1550 4100
AR Path="/5FC7C198" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FC7C198" Ref="R38"  Part="1" 
F 0 "R38" H 1618 4146 50  0000 L CNN
F 1 "16K" H 1618 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1590 4090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1550 4100 50  0001 C CNN
F 4 "RMCF0603FT16K0" H 1550 4100 50  0001 C CNN "MFPN"
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1550 3900
Wire Wire Line
	1550 3900 2150 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1550 3950
Wire Wire Line
	1550 4250 1550 4300
$Comp
L power:GND #PWR?
U 1 1 5FC7C1A7
P 1550 4300
AR Path="/5FC7C1A7" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC7C1A7" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1555 4127 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC7C1B1
P 1550 3500
AR Path="/5FC7C1B1" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC7C1B1" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 1550 3350 50  0001 C CNN
F 1 "+3.3V" H 1565 3673 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1550 3550
Wire Wire Line
	2800 4000 2900 4000
Text Label 3200 4000 2    50   ~ 0
C_SAFE
Text Label 4550 4350 0    50   ~ 0
V_SAFE
Text Label 4550 4450 0    50   ~ 0
C_SAFE
Wire Wire Line
	4550 4450 5200 4450
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5FC92898
P 1450 5200
AR Path="/5FC92898" Ref="U?"  Part="2" 
AR Path="/5FC40E29/5FC92898" Ref="U10"  Part="5" 
F 0 "U10" H 1550 5200 50  0000 C CNN
F 1 "LM2902" H 1100 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1400 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1500 5400 50  0001 C CNN
F 4 "LM2902LVQDRQ1" H 1450 5200 50  0001 C CNN "MFPN"
	5    1450 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4900 1550 4850
Wire Wire Line
	1550 5500 1550 5550
$Comp
L power:GND #PWR?
U 1 1 5FC9F8E0
P 1550 5550
AR Path="/5FC9F8E0" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FC9F8E0" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCA07E4
P 2150 5400
AR Path="/5FCA07E4" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FCA07E4" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2155 5227 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2150 5400
Wire Wire Line
	2150 5050 2150 5000
$Comp
L power:+5V #PWR084
U 1 1 5FCA4F75
P 2150 5000
F 0 "#PWR084" H 2150 4850 50  0001 C CNN
F 1 "+5V" H 2165 5173 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR082
U 1 1 5FCA60EC
P 1550 4850
F 0 "#PWR082" H 1550 4700 50  0001 C CNN
F 1 "+5V" H 1565 5023 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Text HLabel 7750 4400 0    50   Output ~ 0
UMBILICAL_HEARTBEAT
Text Label 1500 1450 0    50   ~ 0
V_SENSE
Text Label 1500 1550 0    50   ~ 0
C_SENSE
Text HLabel 1900 1450 2    50   Output ~ 0
V_SENSE
Wire Wire Line
	1900 1450 1500 1450
Wire Wire Line
	1900 1550 1500 1550
Text HLabel 1900 1550 2    50   Output ~ 0
C_SENSE
Text HLabel 5150 4150 0    50   Input ~ 0
HEARTBEAT_BUFF
Text HLabel 5150 4250 0    50   Input ~ 0
MCU_UHB_INPUT
Text HLabel 3900 1650 0    50   Input ~ 0
LOAD_SWITCH
$Comp
L Device:D_Zener D9
U 1 1 5FDC1E83
P 5200 1800
F 0 "D9" V 5154 1879 50  0000 L CNN
F 1 "3.3V" V 5245 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5200 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MM3ZyyyT1G_SZMM3ZyyyT1G_Series_rev.11_Sep2014.pdf" H 5200 1800 50  0001 C CNN
F 4 "MM3Z3V3T1G" V 5200 1800 50  0001 C CNN "MFPN"
	1    5200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1650 5200 1600
Wire Wire Line
	5200 1600 5550 1600
Wire Wire Line
	5200 1950 5200 2000
$Comp
L power:GND #PWR?
U 1 1 5FDD16BE
P 5200 2000
AR Path="/5FDD16BE" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FDD16BE" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Text Notes 1850 4400 0    50   ~ 0
Should trigger OCP arount 10A\nHysteresis from 1.9V to 2.1V
Text Notes 1850 3100 0    50   ~ 0
Should trigger OVP around 30V\nHysteresis from 2.6V to 2.7V
Text Label 1850 2800 0    50   ~ 0
V_SENSE
Text Label 1500 1650 0    50   ~ 0
V_SAFE
Text Label 1500 1750 0    50   ~ 0
C_SAFE
Wire Wire Line
	1500 1750 1900 1750
Wire Wire Line
	1500 1650 1900 1650
Text HLabel 1900 1750 2    50   Output ~ 0
C_SAFE
Text HLabel 1900 1650 2    50   Output ~ 0
V_SAFE
Text HLabel 6650 1050 0    50   Input ~ 0
VIN
$Comp
L Power_Management:BTS50055-1TMA U?
U 1 1 5FC580B1
P 7050 1400
AR Path="/5FC580B1" Ref="U?"  Part="1" 
AR Path="/5FC40E29/5FC580B1" Ref="U11"  Part="1" 
F 0 "U11" H 6850 1650 50  0000 C CNN
F 1 "BTS50055-1TMA" H 7400 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 7850 1150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50055-1TMA-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9b00de935ed" H 7050 1000 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/infineon-technologies/BTS500551TMAATMA1/2080769" H 7050 1400 50  0001 C CNN "Digikey"
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 2000
Wire Wire Line
	6700 2000 7050 2000
Wire Wire Line
	6700 2350 6700 2400
$Comp
L power:GND #PWR?
U 1 1 5FCD7E76
P 6700 2400
AR Path="/5FCD7E76" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FCD7E76" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6700 2150 50  0001 C CNN
F 1 "GND" H 6705 2227 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FCE1509
P 9300 2000
F 0 "J3" H 9400 1900 50  0000 C CNN
F 1 "UMBILICAL_POWER" H 9700 2000 50  0000 C CNN
F 2 "BoringFootprints:Molex_Ultra-Fit_172310-1204_1x04" H 9300 2000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101204_sd.pdf" H 9300 2000 50  0001 C CNN
F 4 "1723101204" H 9300 2000 50  0001 C CNN "MFPN"
	1    9300 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE6A93
P 9050 2150
AR Path="/5FCE6A93" Ref="#PWR?"  Part="1" 
AR Path="/5FC40E29/5FCE6A93" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 9050 1900 50  0001 C CNN
F 1 "GND" H 9055 1977 50  0000 C CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9050 2100
Wire Wire Line
	9050 2000 9100 2000
Wire Wire Line
	9100 2100 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9050 2000
Text Label 9550 1700 2    50   ~ 0
UMBILICAL_V+
Wire Wire Line
	9050 1700 9050 1800
Wire Wire Line
	9050 1900 9100 1900
Wire Wire Line
	9100 1800 9050 1800
Connection ~ 9050 1800
Wire Wire Line
	9050 1800 9050 1900
Wire Wire Line
	9050 1700 9550 1700
Text Notes 4950 2450 0    50   ~ 0
NOTE: Place these decoupling passives\nas close as possible to signal destination.
$Comp
L Device:R_US R?
U 1 1 5FDF511E
P 2500 2200
AR Path="/5FDF511E" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FDF511E" Ref="R39"  Part="1" 
F 0 "R39" V 2450 2050 50  0000 C CNN
F 1 "261K" V 2450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 2190 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2500 2200 50  0001 C CNN
F 4 "RMCF0603FT261K" V 2500 2200 50  0001 C CNN "MFPN"
	1    2500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2800 2200 2800
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2200
Wire Wire Line
	2900 2200 2650 2200
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 3200 2700
Wire Wire Line
	2350 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2200 2600
$Comp
L Device:R_US R?
U 1 1 5FE1C417
P 2500 3500
AR Path="/5FE1C417" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FE1C417" Ref="R40"  Part="1" 
F 0 "R40" V 2450 3350 50  0000 C CNN
F 1 "95.3K" V 2450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2500 3500 50  0001 C CNN
F 4 "RMCF0603FT95K3" V 2500 3500 50  0001 C CNN "MFPN"
	1    2500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4000 2900 3500
Wire Wire Line
	2900 3500 2650 3500
Wire Wire Line
	2350 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2200 3900
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 3200 4000
Text Notes 6300 6750 0    50   ~ 0
The instrumentation section here has had its functionality verified through simualtion in LTSpice.
$Comp
L Device:C C?
U 1 1 5FC5819D
P 7050 2200
AR Path="/5FC5819D" Ref="C?"  Part="1" 
AR Path="/5FC40E29/5FC5819D" Ref="C24"  Part="1" 
F 0 "C24" H 7165 2246 50  0000 L CNN
F 1 "0.47uF" H 7165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 2050 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
F 4 "CL10B474KA8VPNC" H 7050 2200 50  0001 C CNN "MFPN"
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FED4BC1
P 1000 3250
AR Path="/5FED4BC1" Ref="C?"  Part="1" 
AR Path="/5FC40E29/5FED4BC1" Ref="C21"  Part="1" 
F 0 "C21" H 1115 3296 50  0000 L CNN
F 1 "0.1uF" H 1115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1000 3250 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 1000 3250 50  0001 C CNN "MFPN"
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEDFFCD
P 2150 5200
AR Path="/5FEDFFCD" Ref="C?"  Part="1" 
AR Path="/5FC40E29/5FEDFFCD" Ref="C22"  Part="1" 
F 0 "C22" H 2265 5246 50  0000 L CNN
F 1 "0.1uF" H 2265 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 5050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2150 5200 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 2150 5200 50  0001 C CNN "MFPN"
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEE8E96
P 1550 3700
AR Path="/5FEE8E96" Ref="R?"  Part="1" 
AR Path="/5FC40E29/5FEE8E96" Ref="R37"  Part="1" 
F 0 "R37" H 1618 3746 50  0000 L CNN
F 1 "10K" H 1618 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1590 3690 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1550 3700 50  0001 C CNN
F 4 "RMCF0603FT10K0" H 1550 3700 50  0001 C CNN "MFPN"
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FED4FE5
P 5550 1800
AR Path="/5FED4FE5" Ref="C?"  Part="1" 
AR Path="/5FC40E29/5FED4FE5" Ref="C23"  Part="1" 
F 0 "C23" H 5665 1846 50  0000 L CNN
F 1 "0.47uF" H 5665 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 1650 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
F 4 "CL10B474KA8VPNC" H 5550 1800 50  0001 C CNN "MFPN"
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5FED6886
P 6700 2200
F 0 "D11" V 6654 2279 50  0000 L CNN
F 1 "3.3V" V 6745 2279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6700 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MM3ZyyyT1G_SZMM3ZyyyT1G_Series_rev.11_Sep2014.pdf" H 6700 2200 50  0001 C CNN
F 4 "MM3Z3V3T1G" V 6700 2200 50  0001 C CNN "MFPN"
	1    6700 2200
	0    1    1    0   
$EndComp
$EndSCHEMATC
