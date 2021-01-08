EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
L power:GND #PWR?
U 1 1 5FFA9274
P 1800 3100
F 0 "#PWR?" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFA96AA
P 2900 1250
F 0 "D?" H 2900 1467 50  0000 C CNN
F 1 "1.5KExxCA" H 2900 1376 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 2900 1050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2900 1250 50  0001 C CNN
	1    2900 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFA9DE1
P 3700 1550
F 0 "J?" H 3780 1542 50  0000 L CNN
F 1 "Conn_01x02" H 3780 1451 50  0000 L CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FFAA63C
P 2100 850
F 0 "#PWR?" H 2100 700 50  0001 C CNN
F 1 "+24V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFAACE3
P 1900 850
F 0 "#PWR?" H 1900 700 50  0001 C CNN
F 1 "+5V" H 1915 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFAB349
P 2400 950
F 0 "C?" V 2652 950 50  0000 C CNN
F 1 "1uF" V 2561 950 50  0000 C CNN
F 2 "" H 2438 800 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFAC86A
P 3300 1250
F 0 "D?" H 3300 1467 50  0000 C CNN
F 1 "1.5KExxCA" H 3300 1376 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 3300 1050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1550 2900 1550
Wire Wire Line
	3500 1650 3300 1650
Wire Wire Line
	2500 1650 2500 1750
Wire Wire Line
	2900 1400 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 2500 1550
Wire Wire Line
	3300 1400 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 2500 1650
$Comp
L power:GND #PWR?
U 1 1 5FFAE24F
P 3600 1100
F 0 "#PWR?" H 3600 850 50  0001 C CNN
F 1 "GND" H 3605 927 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 3300 1100
Wire Wire Line
	3600 1100 3300 1100
Connection ~ 3300 1100
$Comp
L power:GND #PWR?
U 1 1 5FFAF151
P 2600 1100
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB0053
P 1600 950
F 0 "C?" V 1852 950 50  0000 C CNN
F 1 "0.1uF" V 1761 950 50  0000 C CNN
F 2 "" H 1638 800 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB042E
P 1350 1050
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "GND" H 1355 877 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 950 
Wire Wire Line
	1900 850  1900 950 
Wire Wire Line
	1750 950  1900 950 
Connection ~ 1900 950 
Wire Wire Line
	1900 950  1900 1150
Wire Wire Line
	1450 950  1350 950 
Wire Wire Line
	1350 950  1350 1050
Wire Wire Line
	2250 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2100 1150
Wire Wire Line
	2550 950  2600 950 
Wire Wire Line
	2600 950  2600 1100
Wire Wire Line
	1800 2950 1800 3000
Wire Wire Line
	1900 2950 1900 3000
Wire Wire Line
	1900 3000 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Wire Wire Line
	2100 2950 2100 3000
Wire Wire Line
	2100 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	2200 2950 2200 3000
Wire Wire Line
	2200 3000 2100 3000
Connection ~ 2100 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFB5E33
P 3700 2150
F 0 "J?" H 3780 2142 50  0000 L CNN
F 1 "Conn_01x02" H 3780 2051 50  0000 L CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFB6FF4
P 2850 2500
F 0 "D?" H 2850 2717 50  0000 C CNN
F 1 "1.5KExxCA" H 2850 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 2850 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2250 2850 2250
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFB891D
P 3350 2500
F 0 "D?" H 3350 2717 50  0000 C CNN
F 1 "1.5KExxCA" H 3350 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 3350 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2350 2500 2250
Wire Wire Line
	2850 2350 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 3500 2250
Wire Wire Line
	3350 2350 3350 2150
Wire Wire Line
	2500 2150 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3500 2150
$Comp
L power:GND #PWR?
U 1 1 5FFBC47D
P 2850 2800
F 0 "#PWR?" H 2850 2550 50  0001 C CNN
F 1 "GND" H 2855 2627 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2700
Wire Wire Line
	3350 2650 3350 2700
Wire Wire Line
	3350 2700 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2850 2650
Wire Wire Line
	1500 1550 1300 1550
Wire Wire Line
	1500 1750 1300 1750
Wire Wire Line
	1500 1950 1400 1950
Wire Wire Line
	1500 2150 1300 2150
Wire Wire Line
	1500 2350 1300 2350
$Comp
L Driver_Motor:L293D U?
U 1 1 5FFC2589
P 2000 2150
F 0 "U?" H 2000 3331 50  0000 C CNN
F 1 "L293D" H 2000 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2250 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1700 2850 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	1400 2550 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1300 1950
$Comp
L power:GND #PWR?
U 1 1 5FFC8BE7
P 5800 3100
F 0 "#PWR?" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFC8BED
P 6900 1250
F 0 "D?" H 6900 1467 50  0000 C CNN
F 1 "1.5KExxCA" H 6900 1376 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 6900 1050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFC8BF3
P 7700 1550
F 0 "J?" H 7780 1542 50  0000 L CNN
F 1 "Conn_01x02" H 7780 1451 50  0000 L CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FFC8BF9
P 6100 850
F 0 "#PWR?" H 6100 700 50  0001 C CNN
F 1 "+24V" H 6115 1023 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFC8BFF
P 5900 850
F 0 "#PWR?" H 5900 700 50  0001 C CNN
F 1 "+5V" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFC8C05
P 6400 950
F 0 "C?" V 6652 950 50  0000 C CNN
F 1 "1uF" V 6561 950 50  0000 C CNN
F 2 "" H 6438 800 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFC8C0B
P 7300 1250
F 0 "D?" H 7300 1467 50  0000 C CNN
F 1 "1.5KExxCA" H 7300 1376 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7300 1050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1550 6900 1550
Wire Wire Line
	7500 1650 7300 1650
Wire Wire Line
	6500 1650 6500 1750
Wire Wire Line
	6900 1400 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6500 1550
Wire Wire Line
	7300 1400 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 6500 1650
$Comp
L power:GND #PWR?
U 1 1 5FFC8C1A
P 7600 1100
F 0 "#PWR?" H 7600 850 50  0001 C CNN
F 1 "GND" H 7605 927 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 7300 1100
Wire Wire Line
	7600 1100 7300 1100
Connection ~ 7300 1100
$Comp
L power:GND #PWR?
U 1 1 5FFC8C23
P 6600 1100
F 0 "#PWR?" H 6600 850 50  0001 C CNN
F 1 "GND" H 6605 927 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFC8C29
P 5600 950
F 0 "C?" V 5852 950 50  0000 C CNN
F 1 "0.1uF" V 5761 950 50  0000 C CNN
F 2 "" H 5638 800 50  0001 C CNN
F 3 "~" H 5600 950 50  0001 C CNN
	1    5600 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFC8C2F
P 5350 1050
F 0 "#PWR?" H 5350 800 50  0001 C CNN
F 1 "GND" H 5355 877 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 850  6100 950 
Wire Wire Line
	5900 850  5900 950 
Wire Wire Line
	5750 950  5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5900 1150
Wire Wire Line
	5450 950  5350 950 
Wire Wire Line
	5350 950  5350 1050
Wire Wire Line
	6250 950  6100 950 
Connection ~ 6100 950 
Wire Wire Line
	6100 950  6100 1150
Wire Wire Line
	6550 950  6600 950 
Wire Wire Line
	6600 950  6600 1100
Wire Wire Line
	5800 2950 5800 3000
Wire Wire Line
	5900 2950 5900 3000
Wire Wire Line
	5900 3000 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	6100 2950 6100 3000
Wire Wire Line
	6100 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	6200 2950 6200 3000
Wire Wire Line
	6200 3000 6100 3000
Connection ~ 6100 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFC8C4C
P 7700 2150
F 0 "J?" H 7780 2142 50  0000 L CNN
F 1 "Conn_01x02" H 7780 2051 50  0000 L CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFC8C52
P 6850 2500
F 0 "D?" H 6850 2717 50  0000 C CNN
F 1 "1.5KExxCA" H 6850 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 6850 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6850 2500 50  0001 C CNN
	1    6850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2250 6850 2250
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFC8C59
P 7350 2500
F 0 "D?" H 7350 2717 50  0000 C CNN
F 1 "1.5KExxCA" H 7350 2626 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7350 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7350 2500 50  0001 C CNN
	1    7350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	6850 2350 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 7500 2250
Wire Wire Line
	7350 2350 7350 2150
Wire Wire Line
	6500 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7500 2150
$Comp
L power:GND #PWR?
U 1 1 5FFC8C67
P 6850 2800
F 0 "#PWR?" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2700
Wire Wire Line
	7350 2650 7350 2700
Wire Wire Line
	7350 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6850 2650
Wire Wire Line
	5500 1550 5300 1550
Wire Wire Line
	5500 1750 5300 1750
Wire Wire Line
	5500 1950 5400 1950
Wire Wire Line
	5500 2150 5300 2150
Wire Wire Line
	5500 2350 5300 2350
$Comp
L Driver_Motor:L293D U?
U 1 1 5FFC8C7C
P 6000 2150
F 0 "U?" H 6000 3331 50  0000 C CNN
F 1 "L293D" H 6000 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6250 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5700 2850 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5400 2550
Wire Wire Line
	5400 2550 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5300 1950
$Comp
L power:GND #PWR?
U 1 1 5FFD0D05
P 10200 3150
F 0 "#PWR?" H 10200 2900 50  0001 C CNN
F 1 "GND" H 10205 2977 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFD0D0B
P 11300 1300
F 0 "D?" H 11300 1517 50  0000 C CNN
F 1 "1.5KExxCA" H 11300 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11300 1100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11300 1300 50  0001 C CNN
	1    11300 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFD0D11
P 12100 1600
F 0 "J?" H 12180 1592 50  0000 L CNN
F 1 "Conn_01x02" H 12180 1501 50  0000 L CNN
F 2 "" H 12100 1600 50  0001 C CNN
F 3 "~" H 12100 1600 50  0001 C CNN
	1    12100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FFD0D17
P 10500 900
F 0 "#PWR?" H 10500 750 50  0001 C CNN
F 1 "+24V" H 10515 1073 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFD0D1D
P 10300 900
F 0 "#PWR?" H 10300 750 50  0001 C CNN
F 1 "+5V" H 10315 1073 50  0000 C CNN
F 2 "" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFD0D23
P 10800 1000
F 0 "C?" V 11052 1000 50  0000 C CNN
F 1 "1uF" V 10961 1000 50  0000 C CNN
F 2 "" H 10838 850 50  0001 C CNN
F 3 "~" H 10800 1000 50  0001 C CNN
	1    10800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFD0D29
P 11700 1300
F 0 "D?" H 11700 1517 50  0000 C CNN
F 1 "1.5KExxCA" H 11700 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11700 1100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11700 1300 50  0001 C CNN
	1    11700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 1600 11300 1600
Wire Wire Line
	11900 1700 11700 1700
Wire Wire Line
	10900 1700 10900 1800
Wire Wire Line
	11300 1450 11300 1600
Connection ~ 11300 1600
Wire Wire Line
	11300 1600 10900 1600
Wire Wire Line
	11700 1450 11700 1700
Connection ~ 11700 1700
Wire Wire Line
	11700 1700 10900 1700
$Comp
L power:GND #PWR?
U 1 1 5FFD0D38
P 12000 1150
F 0 "#PWR?" H 12000 900 50  0001 C CNN
F 1 "GND" H 12005 977 50  0000 C CNN
F 2 "" H 12000 1150 50  0001 C CNN
F 3 "" H 12000 1150 50  0001 C CNN
	1    12000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1150 11700 1150
Wire Wire Line
	12000 1150 11700 1150
Connection ~ 11700 1150
$Comp
L power:GND #PWR?
U 1 1 5FFD0D41
P 11000 1150
F 0 "#PWR?" H 11000 900 50  0001 C CNN
F 1 "GND" H 11005 977 50  0000 C CNN
F 2 "" H 11000 1150 50  0001 C CNN
F 3 "" H 11000 1150 50  0001 C CNN
	1    11000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFD0D47
P 10000 1000
F 0 "C?" V 10252 1000 50  0000 C CNN
F 1 "0.1uF" V 10161 1000 50  0000 C CNN
F 2 "" H 10038 850 50  0001 C CNN
F 3 "~" H 10000 1000 50  0001 C CNN
	1    10000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD0D4D
P 9750 1100
F 0 "#PWR?" H 9750 850 50  0001 C CNN
F 1 "GND" H 9755 927 50  0000 C CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 900  10500 1000
Wire Wire Line
	10300 900  10300 1000
Wire Wire Line
	10150 1000 10300 1000
Connection ~ 10300 1000
Wire Wire Line
	10300 1000 10300 1200
Wire Wire Line
	9850 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1100
Wire Wire Line
	10650 1000 10500 1000
Connection ~ 10500 1000
Wire Wire Line
	10500 1000 10500 1200
Wire Wire Line
	10950 1000 11000 1000
Wire Wire Line
	11000 1000 11000 1150
Wire Wire Line
	10200 3000 10200 3050
Wire Wire Line
	10300 3000 10300 3050
Wire Wire Line
	10300 3050 10200 3050
Connection ~ 10200 3050
Wire Wire Line
	10200 3050 10200 3150
Wire Wire Line
	10500 3000 10500 3050
Wire Wire Line
	10500 3050 10300 3050
Connection ~ 10300 3050
Wire Wire Line
	10600 3000 10600 3050
Wire Wire Line
	10600 3050 10500 3050
Connection ~ 10500 3050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFD0D6A
P 12100 2200
F 0 "J?" H 12180 2192 50  0000 L CNN
F 1 "Conn_01x02" H 12180 2101 50  0000 L CNN
F 2 "" H 12100 2200 50  0001 C CNN
F 3 "~" H 12100 2200 50  0001 C CNN
	1    12100 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFD0D70
P 11250 2550
F 0 "D?" H 11250 2767 50  0000 C CNN
F 1 "1.5KExxCA" H 11250 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11250 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11250 2550 50  0001 C CNN
	1    11250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 2300 11250 2300
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFD0D77
P 11750 2550
F 0 "D?" H 11750 2767 50  0000 C CNN
F 1 "1.5KExxCA" H 11750 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11750 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11750 2550 50  0001 C CNN
	1    11750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 2400 10900 2300
Wire Wire Line
	11250 2400 11250 2300
Connection ~ 11250 2300
Wire Wire Line
	11250 2300 11900 2300
Wire Wire Line
	11750 2400 11750 2200
Wire Wire Line
	10900 2200 11750 2200
Connection ~ 11750 2200
Wire Wire Line
	11750 2200 11900 2200
$Comp
L power:GND #PWR?
U 1 1 5FFD0D85
P 11250 2850
F 0 "#PWR?" H 11250 2600 50  0001 C CNN
F 1 "GND" H 11255 2677 50  0000 C CNN
F 2 "" H 11250 2850 50  0001 C CNN
F 3 "" H 11250 2850 50  0001 C CNN
	1    11250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2850 11250 2750
Wire Wire Line
	11750 2700 11750 2750
Wire Wire Line
	11750 2750 11250 2750
Connection ~ 11250 2750
Wire Wire Line
	11250 2750 11250 2700
Wire Wire Line
	9900 1600 9700 1600
Wire Wire Line
	9900 1800 9700 1800
Wire Wire Line
	9900 2000 9800 2000
Wire Wire Line
	9900 2200 9700 2200
Wire Wire Line
	9900 2400 9700 2400
$Comp
L Driver_Motor:L293D U?
U 1 1 5FFD0D9A
P 10400 2200
F 0 "U?" H 10400 3381 50  0000 C CNN
F 1 "L293D" H 10400 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10650 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 10100 2900 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9800 2000 9700 2000
$Comp
L power:GND #PWR?
U 1 1 5FFDAD07
P 1850 6000
F 0 "#PWR?" H 1850 5750 50  0001 C CNN
F 1 "GND" H 1855 5827 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFDAD0D
P 2950 4150
F 0 "D?" H 2950 4367 50  0000 C CNN
F 1 "1.5KExxCA" H 2950 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 2950 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFDAD13
P 3750 4450
F 0 "J?" H 3830 4442 50  0000 L CNN
F 1 "Conn_01x02" H 3830 4351 50  0000 L CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FFDAD19
P 2150 3750
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "+24V" H 2165 3923 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFDAD1F
P 1950 3750
F 0 "#PWR?" H 1950 3600 50  0001 C CNN
F 1 "+5V" H 1965 3923 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFDAD25
P 2450 3850
F 0 "C?" V 2702 3850 50  0000 C CNN
F 1 "1uF" V 2611 3850 50  0000 C CNN
F 2 "" H 2488 3700 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFDAD2B
P 3350 4150
F 0 "D?" H 3350 4367 50  0000 C CNN
F 1 "1.5KExxCA" H 3350 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 3350 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4450 2950 4450
Wire Wire Line
	3550 4550 3350 4550
Wire Wire Line
	2550 4550 2550 4650
Wire Wire Line
	2950 4300 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2550 4450
Wire Wire Line
	3350 4300 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 2550 4550
$Comp
L power:GND #PWR?
U 1 1 5FFDAD3A
P 3650 4000
F 0 "#PWR?" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3655 3827 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 3350 4000
Wire Wire Line
	3650 4000 3350 4000
Connection ~ 3350 4000
$Comp
L power:GND #PWR?
U 1 1 5FFDAD43
P 2650 4000
F 0 "#PWR?" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2655 3827 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFDAD49
P 1650 3850
F 0 "C?" V 1902 3850 50  0000 C CNN
F 1 "0.1uF" V 1811 3850 50  0000 C CNN
F 2 "" H 1688 3700 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFDAD4F
P 1400 3950
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2150 3850
Wire Wire Line
	1950 3750 1950 3850
Wire Wire Line
	1800 3850 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	1500 3850 1400 3850
Wire Wire Line
	1400 3850 1400 3950
Wire Wire Line
	2300 3850 2150 3850
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 4050
Wire Wire Line
	2600 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4000
Wire Wire Line
	1850 5850 1850 5900
Wire Wire Line
	1950 5850 1950 5900
Wire Wire Line
	1950 5900 1850 5900
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 1850 6000
Wire Wire Line
	2150 5850 2150 5900
Wire Wire Line
	2150 5900 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	2250 5850 2250 5900
Wire Wire Line
	2250 5900 2150 5900
Connection ~ 2150 5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFDAD6C
P 3750 5050
F 0 "J?" H 3830 5042 50  0000 L CNN
F 1 "Conn_01x02" H 3830 4951 50  0000 L CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFDAD72
P 2900 5400
F 0 "D?" H 2900 5617 50  0000 C CNN
F 1 "1.5KExxCA" H 2900 5526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 2900 5200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5150 2900 5150
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFDAD79
P 3400 5400
F 0 "D?" H 3400 5617 50  0000 C CNN
F 1 "1.5KExxCA" H 3400 5526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 3400 5200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5250 2550 5150
Wire Wire Line
	2900 5250 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 5150 3550 5150
Wire Wire Line
	3400 5250 3400 5050
Wire Wire Line
	2550 5050 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 3550 5050
$Comp
L power:GND #PWR?
U 1 1 5FFDAD87
P 2900 5700
F 0 "#PWR?" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2905 5527 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2900 5600
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3400 5600 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5600 2900 5550
Wire Wire Line
	1550 4450 1350 4450
Wire Wire Line
	1550 4650 1350 4650
Wire Wire Line
	1550 4850 1450 4850
Wire Wire Line
	1550 5050 1350 5050
Wire Wire Line
	1550 5250 1350 5250
$Comp
L Driver_Motor:L293D U?
U 1 1 5FFDAD9C
P 2050 5050
F 0 "U?" H 2050 6231 50  0000 C CNN
F 1 "L293D" H 2050 6140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1750 5750 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1450 5450
Wire Wire Line
	1450 5450 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1350 4850
$Comp
L power:GND #PWR?
U 1 1 5FFEB1D1
P 5900 5900
F 0 "#PWR?" H 5900 5650 50  0001 C CNN
F 1 "GND" H 5905 5727 50  0000 C CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFEB1D7
P 7000 4050
F 0 "D?" H 7000 4267 50  0000 C CNN
F 1 "1.5KExxCA" H 7000 4176 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7000 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFEB1DD
P 7800 4350
F 0 "J?" H 7880 4342 50  0000 L CNN
F 1 "Conn_01x02" H 7880 4251 50  0000 L CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FFEB1E3
P 6200 3650
F 0 "#PWR?" H 6200 3500 50  0001 C CNN
F 1 "+24V" H 6215 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFEB1E9
P 6000 3650
F 0 "#PWR?" H 6000 3500 50  0001 C CNN
F 1 "+5V" H 6015 3823 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFEB1EF
P 6500 3750
F 0 "C?" V 6752 3750 50  0000 C CNN
F 1 "1uF" V 6661 3750 50  0000 C CNN
F 2 "" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFEB1F5
P 7400 4050
F 0 "D?" H 7400 4267 50  0000 C CNN
F 1 "1.5KExxCA" H 7400 4176 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7400 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4350 7000 4350
Wire Wire Line
	7600 4450 7400 4450
Wire Wire Line
	6600 4450 6600 4550
Wire Wire Line
	7000 4200 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 6600 4350
Wire Wire Line
	7400 4200 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 6600 4450
$Comp
L power:GND #PWR?
U 1 1 5FFEB204
P 7700 3900
F 0 "#PWR?" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7400 3900
Wire Wire Line
	7700 3900 7400 3900
Connection ~ 7400 3900
$Comp
L power:GND #PWR?
U 1 1 5FFEB20D
P 6700 3900
F 0 "#PWR?" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFEB213
P 5700 3750
F 0 "C?" V 5952 3750 50  0000 C CNN
F 1 "0.1uF" V 5861 3750 50  0000 C CNN
F 2 "" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEB219
P 5450 3850
F 0 "#PWR?" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5455 3677 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6000 3650 6000 3750
Wire Wire Line
	5850 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 3950
Wire Wire Line
	5550 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	6350 3750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6200 3950
Wire Wire Line
	6650 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3900
Wire Wire Line
	5900 5750 5900 5800
Wire Wire Line
	6000 5750 6000 5800
Wire Wire Line
	6000 5800 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 5900 5900
Wire Wire Line
	6200 5750 6200 5800
Wire Wire Line
	6200 5800 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	6300 5750 6300 5800
Wire Wire Line
	6300 5800 6200 5800
Connection ~ 6200 5800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FFEB236
P 7800 4950
F 0 "J?" H 7880 4942 50  0000 L CNN
F 1 "Conn_01x02" H 7880 4851 50  0000 L CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFEB23C
P 6950 5300
F 0 "D?" H 6950 5517 50  0000 C CNN
F 1 "1.5KExxCA" H 6950 5426 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 6950 5100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5050 6950 5050
$Comp
L Diode:1.5KExxCA D?
U 1 1 5FFEB243
P 7450 5300
F 0 "D?" H 7450 5517 50  0000 C CNN
F 1 "1.5KExxCA" H 7450 5426 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7450 5100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7450 5300 50  0001 C CNN
	1    7450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5150 6600 5050
Wire Wire Line
	6950 5150 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 7600 5050
Wire Wire Line
	7450 5150 7450 4950
Wire Wire Line
	6600 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7600 4950
$Comp
L power:GND #PWR?
U 1 1 5FFEB251
P 6950 5600
F 0 "#PWR?" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6955 5427 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5600 6950 5500
Wire Wire Line
	7450 5450 7450 5500
Wire Wire Line
	7450 5500 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 6950 5450
Wire Wire Line
	5600 4350 5400 4350
Wire Wire Line
	5600 4550 5400 4550
Wire Wire Line
	5600 4950 5400 4950
Wire Wire Line
	5600 5150 5400 5150
$Comp
L Driver_Motor:L293D U?
U 1 1 5FFEB266
P 6100 4950
F 0 "U?" H 6100 6131 50  0000 C CNN
F 1 "L293D" H 6100 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6350 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 5800 5650 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5600 4750
Wire Wire Line
	5400 5350 5600 5350
$Comp
L power:GND #PWR?
U 1 1 60038CE9
P 10150 6000
F 0 "#PWR?" H 10150 5750 50  0001 C CNN
F 1 "GND" H 10155 5827 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 60038CEF
P 11250 4150
F 0 "D?" H 11250 4367 50  0000 C CNN
F 1 "1.5KExxCA" H 11250 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11250 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11250 4150 50  0001 C CNN
	1    11250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60038CF5
P 12050 4450
F 0 "J?" H 12130 4442 50  0000 L CNN
F 1 "Conn_01x02" H 12130 4351 50  0000 L CNN
F 2 "" H 12050 4450 50  0001 C CNN
F 3 "~" H 12050 4450 50  0001 C CNN
	1    12050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60038CFB
P 10450 3750
F 0 "#PWR?" H 10450 3600 50  0001 C CNN
F 1 "+24V" H 10465 3923 50  0000 C CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60038D01
P 10250 3750
F 0 "#PWR?" H 10250 3600 50  0001 C CNN
F 1 "+5V" H 10265 3923 50  0000 C CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60038D07
P 10750 3850
F 0 "C?" V 11002 3850 50  0000 C CNN
F 1 "1uF" V 10911 3850 50  0000 C CNN
F 2 "" H 10788 3700 50  0001 C CNN
F 3 "~" H 10750 3850 50  0001 C CNN
	1    10750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 60038D0D
P 11650 4150
F 0 "D?" H 11650 4367 50  0000 C CNN
F 1 "1.5KExxCA" H 11650 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11650 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11650 4150 50  0001 C CNN
	1    11650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 4450 11250 4450
Wire Wire Line
	11850 4550 11650 4550
Wire Wire Line
	10850 4550 10850 4650
Wire Wire Line
	11250 4300 11250 4450
Connection ~ 11250 4450
Wire Wire Line
	11250 4450 10850 4450
Wire Wire Line
	11650 4300 11650 4550
Connection ~ 11650 4550
Wire Wire Line
	11650 4550 10850 4550
$Comp
L power:GND #PWR?
U 1 1 60038D1C
P 11950 4000
F 0 "#PWR?" H 11950 3750 50  0001 C CNN
F 1 "GND" H 11955 3827 50  0000 C CNN
F 2 "" H 11950 4000 50  0001 C CNN
F 3 "" H 11950 4000 50  0001 C CNN
	1    11950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4000 11650 4000
Wire Wire Line
	11950 4000 11650 4000
Connection ~ 11650 4000
$Comp
L power:GND #PWR?
U 1 1 60038D25
P 10950 4000
F 0 "#PWR?" H 10950 3750 50  0001 C CNN
F 1 "GND" H 10955 3827 50  0000 C CNN
F 2 "" H 10950 4000 50  0001 C CNN
F 3 "" H 10950 4000 50  0001 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60038D2B
P 9950 3850
F 0 "C?" V 10202 3850 50  0000 C CNN
F 1 "0.1uF" V 10111 3850 50  0000 C CNN
F 2 "" H 9988 3700 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60038D31
P 9700 3950
F 0 "#PWR?" H 9700 3700 50  0001 C CNN
F 1 "GND" H 9705 3777 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10450 3850
Wire Wire Line
	10250 3750 10250 3850
Wire Wire Line
	10100 3850 10250 3850
Connection ~ 10250 3850
Wire Wire Line
	10250 3850 10250 4050
Wire Wire Line
	9800 3850 9700 3850
Wire Wire Line
	9700 3850 9700 3950
Wire Wire Line
	10600 3850 10450 3850
Connection ~ 10450 3850
Wire Wire Line
	10450 3850 10450 4050
Wire Wire Line
	10900 3850 10950 3850
Wire Wire Line
	10950 3850 10950 4000
Wire Wire Line
	10150 5850 10150 5900
Wire Wire Line
	10250 5850 10250 5900
Wire Wire Line
	10250 5900 10150 5900
Connection ~ 10150 5900
Wire Wire Line
	10150 5900 10150 6000
Wire Wire Line
	10450 5850 10450 5900
Wire Wire Line
	10450 5900 10250 5900
Connection ~ 10250 5900
Wire Wire Line
	10550 5850 10550 5900
Wire Wire Line
	10550 5900 10450 5900
Connection ~ 10450 5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60038D4E
P 12050 5050
F 0 "J?" H 12130 5042 50  0000 L CNN
F 1 "Conn_01x02" H 12130 4951 50  0000 L CNN
F 2 "" H 12050 5050 50  0001 C CNN
F 3 "~" H 12050 5050 50  0001 C CNN
	1    12050 5050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D?
U 1 1 60038D54
P 11200 5400
F 0 "D?" H 11200 5617 50  0000 C CNN
F 1 "1.5KExxCA" H 11200 5526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11200 5200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11200 5400 50  0001 C CNN
	1    11200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5150 11200 5150
$Comp
L Diode:1.5KExxCA D?
U 1 1 60038D5B
P 11700 5400
F 0 "D?" H 11700 5617 50  0000 C CNN
F 1 "1.5KExxCA" H 11700 5526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 11700 5200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 11700 5400 50  0001 C CNN
	1    11700 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5250 10850 5150
Wire Wire Line
	11200 5250 11200 5150
Connection ~ 11200 5150
Wire Wire Line
	11200 5150 11850 5150
Wire Wire Line
	11700 5250 11700 5050
Wire Wire Line
	10850 5050 11700 5050
Connection ~ 11700 5050
Wire Wire Line
	11700 5050 11850 5050
$Comp
L power:GND #PWR?
U 1 1 60038D69
P 11200 5700
F 0 "#PWR?" H 11200 5450 50  0001 C CNN
F 1 "GND" H 11205 5527 50  0000 C CNN
F 2 "" H 11200 5700 50  0001 C CNN
F 3 "" H 11200 5700 50  0001 C CNN
	1    11200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5700 11200 5600
Wire Wire Line
	11700 5550 11700 5600
Wire Wire Line
	11700 5600 11200 5600
Connection ~ 11200 5600
Wire Wire Line
	11200 5600 11200 5550
Wire Wire Line
	9850 4450 9650 4450
Wire Wire Line
	9850 4650 9650 4650
Wire Wire Line
	9850 5050 9650 5050
Wire Wire Line
	9850 5250 9650 5250
$Comp
L Driver_Motor:L293D U?
U 1 1 60038D7D
P 10350 5050
F 0 "U?" H 10350 6231 50  0000 C CNN
F 1 "L293D" H 10350 6140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10600 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 10050 5750 50  0001 C CNN
	1    10350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4850 9850 4850
Wire Wire Line
	9650 5450 9850 5450
$Comp
L Power_Protection:TVS2700DRV U?
U 1 1 6004C9B2
P 2700 7200
F 0 "U?" H 2829 7246 50  0000 L CNN
F 1 "TVS2700DRV" H 2829 7155 50  0000 L CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2900 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tvs2700.pdf" H 2600 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6004DA0E
P 3500 7100
F 0 "C?" H 3615 7146 50  0000 L CNN
F 1 "10uF" H 3615 7055 50  0000 L CNN
F 2 "" H 3538 6950 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6004E8C6
P 4050 7100
F 0 "C?" H 4165 7146 50  0000 L CNN
F 1 "1uF" H 4165 7055 50  0000 L CNN
F 2 "" H 4088 6950 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60060F99
P 4550 7100
F 0 "C?" H 4665 7146 50  0000 L CNN
F 1 "1uF" H 4665 7055 50  0000 L CNN
F 2 "" H 4588 6950 50  0001 C CNN
F 3 "~" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60060F9F
P 5100 7100
F 0 "C?" H 5215 7146 50  0000 L CNN
F 1 "0.1uF" H 5215 7055 50  0000 L CNN
F 2 "" H 5138 6950 50  0001 C CNN
F 3 "~" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60073B76
P 3050 7750
F 0 "#PWR?" H 3050 7500 50  0001 C CNN
F 1 "GND" H 3055 7577 50  0000 C CNN
F 2 "" H 3050 7750 50  0001 C CNN
F 3 "" H 3050 7750 50  0001 C CNN
	1    3050 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6007493B
P 3050 6650
F 0 "#PWR?" H 3050 6500 50  0001 C CNN
F 1 "+24V" H 3065 6823 50  0000 C CNN
F 2 "" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6950 4050 6950
Wire Wire Line
	4550 6950 5100 6950
Wire Wire Line
	5100 7250 4550 7250
Wire Wire Line
	4550 6950 4050 6950
Connection ~ 4550 6950
Connection ~ 4050 6950
Wire Wire Line
	4550 7250 4050 7250
Wire Wire Line
	4050 7250 3650 7250
Connection ~ 4550 7250
Connection ~ 4050 7250
Wire Wire Line
	3050 7750 3050 7500
Wire Wire Line
	3050 7500 2700 7500
Wire Wire Line
	3050 7500 3650 7500
Wire Wire Line
	3650 7500 3650 7250
Connection ~ 3050 7500
Connection ~ 3650 7250
Wire Wire Line
	3650 7250 3500 7250
Wire Wire Line
	3050 6950 3500 6950
Connection ~ 3500 6950
Wire Wire Line
	3050 6900 2700 6900
Wire Wire Line
	3050 6650 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 3050 6950
Text HLabel 1300 1550 0    50   Input ~ 0
Actuation_Input1
Text HLabel 1300 1750 0    50   Input ~ 0
Actuation_Input2
Text HLabel 1300 2150 0    50   Input ~ 0
Actuation_Input3
Text HLabel 1300 2350 0    50   Input ~ 0
Actuation_Input4
Text HLabel 1300 1950 0    50   Input ~ 0
Actuation_Enable1
Text HLabel 1350 4450 0    50   Input ~ 0
Actuation_Input5
Text HLabel 1350 4650 0    50   Input ~ 0
Actuation_Input6
Text HLabel 1350 5050 0    50   Input ~ 0
Actuation_Input7
Text HLabel 1350 5250 0    50   Input ~ 0
Actuation_Input8
Text HLabel 1350 4850 0    50   Input ~ 0
Actuation_Enable2
Text HLabel 5300 1550 0    50   Input ~ 0
Actuation_Input9
Text HLabel 5300 1750 0    50   Input ~ 0
Actuation_Input10
Text HLabel 5300 2150 0    50   Input ~ 0
Actuation_Input11
Text HLabel 5300 2350 0    50   Input ~ 0
Actuation_Input12
Text HLabel 5300 1950 0    50   Input ~ 0
Actuation_Enable3
Text HLabel 5400 4350 0    50   Input ~ 0
Actuation_Input13
Text HLabel 5400 4550 0    50   Input ~ 0
Actuation_Input14
Text HLabel 5400 4950 0    50   Input ~ 0
Actuation_Input15
Text HLabel 5400 5150 0    50   Input ~ 0
Actuation_Input16
Text HLabel 5400 4750 0    50   Input ~ 0
Actuation_Enable4
Text HLabel 5400 5350 0    50   Input ~ 0
Actuation_Enable5
Text HLabel 9700 1600 0    50   Input ~ 0
Actuation_Input17
Text HLabel 9700 1800 0    50   Input ~ 0
Actuation_Input18
Text HLabel 9700 2200 0    50   Input ~ 0
Actuation_Input19
Text HLabel 9700 2400 0    50   Input ~ 0
Actuation_Input20
Text HLabel 9700 2000 0    50   Input ~ 0
Actuation_Enable6
Text HLabel 9650 4450 0    50   Input ~ 0
Actuation_Input21
Text HLabel 9650 4650 0    50   Input ~ 0
Actuation_Input22
Text HLabel 9650 5050 0    50   Input ~ 0
Actuation_Input23
Text HLabel 9650 5250 0    50   Input ~ 0
Actuation_Input24
Text HLabel 9650 4850 0    50   Input ~ 0
Actuation_Enable7
Text HLabel 9650 5450 0    50   Input ~ 0
Actuation_Enable8
$EndSCHEMATC
