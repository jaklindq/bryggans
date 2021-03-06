EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:brew_enclosure
LIBS:brew_enclosure-cache
EELAYER 25 0
EELAYER END
$Descr User 15748 15764
encoding utf-8
Sheet 1 1
Title "Brew enclosure"
Date ""
Rev "0.1"
Comp "BRYGGANS BRYGGERI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5B3F94E3
P 4600 5000
F 0 "J1" H 5300 3750 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4200 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5600 6250 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L mean_well_pwr_supply_24VDC U1
U 1 1 5B44B8F9
P 7800 9200
F 0 "U1" H 7800 9200 60  0000 C BNN
F 1 "mean_well_pwr_supply_24VDC" H 7800 9200 60  0000 C TNN
F 2 "" H 7800 9200 60  0001 C CNN
F 3 "" H 7800 9200 60  0001 C CNN
	1    7800 9200
	1    0    0    -1  
$EndComp
$Comp
L mean_well_pwr_supply_5VDC U2
U 1 1 5B44B93C
P 10500 9200
F 0 "U2" V 10450 9200 60  0000 C BNN
F 1 "mean_well_pwr_supply_5VDC" V 10450 9200 60  0000 C TNN
F 2 "" V 10450 9200 60  0001 C CNN
F 3 "" V 10450 9200 60  0001 C CNN
	1    10500 9200
	1    0    0    -1  
$EndComp
$Comp
L CRYDOM SSR1
U 1 1 5B4510EA
P 6400 2400
F 0 "SSR1" H 6190 2590 50  0000 L CNN
F 1 "CRYDOM" H 6400 2600 50  0000 L CNN
F 2 "" H 6200 2200 50  0001 L CIN
F 3 "" H 6375 2400 50  0001 L CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L CRYDOM SSR2
U 1 1 5B451171
P 8250 2400
F 0 "SSR2" H 8040 2590 50  0000 L CNN
F 1 "CRYDOM" H 8250 2600 50  0000 L CNN
F 2 "" H 8050 2200 50  0001 L CIN
F 3 "" H 8225 2400 50  0001 L CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L CRYDOM SSR3
U 1 1 5B4511A7
P 10100 2400
F 0 "SSR3" H 9890 2590 50  0000 L CNN
F 1 "CRYDOM" H 10100 2600 50  0000 L CNN
F 2 "" H 9900 2200 50  0001 L CIN
F 3 "" H 10075 2400 50  0001 L CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_IN_22OVAC PWR_IN2
U 1 1 5B452C59
P 5850 12900
F 0 "PWR_IN2" H 5850 12900 60  0000 C TNN
F 1 "PWR_IN_22OVAC" H 5850 12900 60  0001 C BNN
F 2 "" H 5850 12900 60  0001 C CNN
F 3 "" H 5850 12900 60  0001 C CNN
	1    5850 12900
	1    0    0    -1  
$EndComp
$Comp
L PWR_IN_22OVAC PWR_IN1
U 1 1 5B452CC5
P 3400 12900
F 0 "PWR_IN1" H 3400 12900 60  0000 C TNN
F 1 "PWR_IN_22OVAC" H 3400 12900 60  0001 C BNN
F 2 "" H 3400 12900 60  0001 C CNN
F 3 "" H 3400 12900 60  0001 C CNN
	1    3400 12900
	1    0    0    -1  
$EndComp
$Comp
L PWR_OUT_22OVAC PWR_OUT1
U 1 1 5B452DDB
P 8250 12900
F 0 "PWR_OUT1" H 8250 12900 60  0000 C TNN
F 1 "PWR_OUT_22OVAC" H 8250 12900 60  0001 C BNN
F 2 "" H 8250 12900 60  0001 C CNN
F 3 "" H 8250 12900 60  0001 C CNN
	1    8250 12900
	1    0    0    -1  
$EndComp
$Comp
L PWR_OUT_22OVAC PWR_OUT2
U 1 1 5B452E38
P 10700 12900
F 0 "PWR_OUT2" H 10700 12900 60  0000 C TNN
F 1 "PWR_OUT_22OVAC" H 10700 12900 60  0001 C BNN
F 2 "" H 10700 12900 60  0001 C CNN
F 3 "" H 10700 12900 60  0001 C CNN
	1    10700 12900
	1    0    0    -1  
$EndComp
$Comp
L XLR3 J7
U 1 1 5B4534AE
P 13800 9400
F 0 "J7" H 13950 9650 50  0000 C CNN
F 1 "XLR3" H 14000 9150 50  0000 C CNN
F 2 "" H 13800 9400 50  0001 C CNN
F 3 "" H 13800 9400 50  0001 C CNN
	1    13800 9400
	0    1    1    0   
$EndComp
$Comp
L XLR3 J6
U 1 1 5B453658
P 13800 8450
F 0 "J6" H 13950 8700 50  0000 C CNN
F 1 "XLR3" H 14000 8200 50  0000 C CNN
F 2 "" H 13800 8450 50  0001 C CNN
F 3 "" H 13800 8450 50  0001 C CNN
	1    13800 8450
	0    1    1    0   
$EndComp
$Comp
L RJ45 J2
U 1 1 5B453B73
P 1950 4500
F 0 "J2" H 2150 5000 50  0000 C CNN
F 1 "RJ45" H 1800 5000 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
$Comp
L ULN2003A U3
U 1 1 5B455012
P 7800 4750
F 0 "U3" H 7800 5275 50  0000 C CNN
F 1 "ULN2003A" H 7800 5200 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 L CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B4555ED
P 5700 4150
F 0 "R1" V 5780 4150 50  0000 C CNN
F 1 "4.7k" V 5700 4150 50  0000 C CNN
F 2 "" V 5630 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 10600 1100
$Comp
L XLR3 J5
U 1 1 5B45BD87
P 13800 6300
F 0 "J5" H 13950 6550 50  0000 C CNN
F 1 "XLR3" H 14000 6050 50  0000 C CNN
F 2 "" H 13800 6300 50  0001 C CNN
F 3 "" H 13800 6300 50  0001 C CNN
	1    13800 6300
	0    1    1    0   
$EndComp
$Comp
L XLR3 J4
U 1 1 5B45BDDD
P 13800 5200
F 0 "J4" H 13950 5450 50  0000 C CNN
F 1 "XLR3" H 14000 4950 50  0000 C CNN
F 2 "" H 13800 5200 50  0001 C CNN
F 3 "" H 13800 5200 50  0001 C CNN
	1    13800 5200
	0    1    1    0   
$EndComp
$Comp
L XLR3 J3
U 1 1 5B45BE40
P 13800 4300
F 0 "J3" H 13950 4550 50  0000 C CNN
F 1 "XLR3" H 14000 4050 50  0000 C CNN
F 2 "" H 13800 4300 50  0001 C CNN
F 3 "" H 13800 4300 50  0001 C CNN
	1    13800 4300
	0    1    1    0   
$EndComp
Wire Notes Line
	2000 13800 2000 2000
Wire Wire Line
	12100 5800 5500 5800
Wire Wire Line
	12100 9400 12100 5800
Wire Wire Line
	13450 9400 12100 9400
Wire Wire Line
	12450 8450 13450 8450
Wire Wire Line
	12450 5700 12450 8450
Wire Wire Line
	5500 5700 12450 5700
Wire Wire Line
	6950 4650 7400 4650
Wire Wire Line
	6950 4800 6950 4650
Wire Wire Line
	5500 4800 6950 4800
Wire Wire Line
	7150 4550 7400 4550
Wire Wire Line
	7150 4600 7150 4550
Wire Wire Line
	5500 4600 7150 4600
Wire Wire Line
	7050 4450 7400 4450
Wire Wire Line
	7050 4500 7050 4450
Wire Wire Line
	5500 4500 7050 4500
Wire Wire Line
	12650 4650 13800 4650
Connection ~ 12650 5550
Wire Wire Line
	12650 5550 13800 5550
Wire Wire Line
	12650 6650 13800 6650
Wire Wire Line
	12650 4650 12650 6650
Connection ~ 12650 6300
Wire Wire Line
	12750 6300 13450 6300
Wire Notes Line
	2000 2000 13800 2000
Wire Notes Line
	13800 13750 2000 13750
Wire Wire Line
	10400 7150 10400 5250
Wire Wire Line
	10400 5250 8200 5250
Wire Wire Line
	10600 3600 10600 7150
Wire Wire Line
	10600 5450 7800 5450
Connection ~ 5700 4300
Connection ~ 5700 3700
Wire Wire Line
	4800 3700 13800 3700
Wire Wire Line
	5700 3700 5700 4000
Connection ~ 10600 5450
Wire Wire Line
	5950 3600 5950 4150
Wire Wire Line
	5950 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4450
Wire Wire Line
	8300 4450 8200 4450
Wire Wire Line
	7800 3600 8350 3600
Wire Wire Line
	8350 3600 8350 4550
Wire Wire Line
	8350 4550 8200 4550
Wire Wire Line
	9650 3600 9650 4650
Wire Wire Line
	9650 4650 8200 4650
Wire Wire Line
	6900 3600 6900 4050
Wire Wire Line
	6900 4050 10600 4050
Connection ~ 10600 4050
Wire Wire Line
	8750 3600 8750 3950
Wire Wire Line
	8750 3950 10600 3950
Connection ~ 10600 3950
Wire Wire Line
	3400 11950 3400 11850
Wire Wire Line
	3400 11850 10700 11850
Wire Wire Line
	5850 11850 5850 11950
Wire Wire Line
	8250 11850 8250 11950
Connection ~ 5850 11850
Wire Wire Line
	10700 11850 10700 11950
Connection ~ 8250 11850
Wire Wire Line
	3900 6950 3900 11950
Wire Wire Line
	3900 11700 11200 11700
Wire Wire Line
	11200 11700 11200 11950
Wire Wire Line
	2900 11950 2900 1000
Wire Wire Line
	2900 1000 5950 1000
Wire Wire Line
	5950 1000 5950 1100
Wire Wire Line
	7800 1100 7800 900 
Wire Wire Line
	3000 900  9650 900 
Wire Wire Line
	3000 900  3000 11600
Wire Wire Line
	3000 11600 5350 11600
Wire Wire Line
	5350 11600 5350 11950
Connection ~ 3900 11700
Connection ~ 2900 6850
Connection ~ 2900 11400
Wire Wire Line
	3900 11500 10600 11500
Wire Wire Line
	10600 11500 10600 11250
Wire Wire Line
	2900 11400 10400 11400
Wire Wire Line
	10400 11400 10400 11250
Connection ~ 3900 11500
Wire Wire Line
	3900 6950 6200 6950
Wire Wire Line
	6200 6950 6200 7150
Wire Wire Line
	2900 6850 6000 6850
Wire Wire Line
	6000 6850 6000 7150
Connection ~ 7800 900 
Wire Wire Line
	9650 900  9650 1100
Wire Wire Line
	6900 1100 6900 550 
Wire Wire Line
	6900 550  11100 550 
Wire Wire Line
	11100 550  11100 11550
Wire Wire Line
	11100 11550 7750 11550
Wire Wire Line
	7750 11550 7750 11950
Wire Wire Line
	8750 1100 8750 600 
Wire Wire Line
	8750 600  11150 600 
Wire Wire Line
	11150 600  11150 11600
Wire Wire Line
	11150 11600 10200 11600
Wire Wire Line
	10200 11600 10200 11950
Wire Wire Line
	9000 7150 9000 6800
Wire Wire Line
	9000 6800 11200 6800
Wire Wire Line
	11200 6800 11200 8100
Wire Wire Line
	11200 8100 13800 8100
Wire Wire Line
	9200 7150 9200 6900
Wire Wire Line
	9200 6900 11300 6900
Wire Wire Line
	11300 6900 11300 9050
Wire Wire Line
	11300 9050 13800 9050
Wire Wire Line
	9400 7150 9400 7000
Wire Wire Line
	9400 7000 11400 7000
Wire Wire Line
	11400 7000 11400 8800
Wire Wire Line
	11400 8800 13800 8800
Wire Wire Line
	9600 7150 9600 7100
Wire Wire Line
	9600 7100 11500 7100
Wire Wire Line
	11500 7100 11500 9750
Wire Wire Line
	11500 9750 13800 9750
Wire Wire Line
	5500 4300 13450 4300
Connection ~ 12600 3700
Wire Wire Line
	4900 6300 12650 6300
Connection ~ 12750 4300
Wire Wire Line
	13800 3700 13800 3950
Wire Wire Line
	12600 3700 12600 5950
Wire Wire Line
	12600 4850 13800 4850
Connection ~ 12600 4850
Wire Wire Line
	12600 5950 13800 5950
Wire Wire Line
	12750 4300 12750 6300
Wire Wire Line
	12750 5200 13450 5200
Connection ~ 12750 5200
Wire Notes Line
	13850 13750 13850 1950
NoConn ~ 1600 3950
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 2400 4350
NoConn ~ 2400 4450
NoConn ~ 2400 4550
NoConn ~ 2400 4650
NoConn ~ 2400 4750
NoConn ~ 2400 4850
NoConn ~ 3700 4300
NoConn ~ 3700 4400
NoConn ~ 3700 4500
NoConn ~ 3700 4600
NoConn ~ 3700 4700
NoConn ~ 3700 4800
NoConn ~ 3700 4900
NoConn ~ 3700 5000
NoConn ~ 3700 5100
NoConn ~ 3700 5200
NoConn ~ 3700 5300
NoConn ~ 3700 5400
NoConn ~ 3700 5700
NoConn ~ 3700 5800
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 5500 4900
NoConn ~ 5500 5000
NoConn ~ 5500 5100
NoConn ~ 5500 5200
NoConn ~ 5500 5400
NoConn ~ 5500 5500
NoConn ~ 7400 4750
NoConn ~ 7400 4850
NoConn ~ 7400 4950
NoConn ~ 7400 5050
NoConn ~ 8200 5050
NoConn ~ 8200 4950
NoConn ~ 8200 4850
NoConn ~ 8200 4750
NoConn ~ 4200 6300
NoConn ~ 4300 6300
NoConn ~ 4400 6300
NoConn ~ 4500 6300
NoConn ~ 4600 6300
NoConn ~ 4700 6300
NoConn ~ 4800 6300
NoConn ~ 4500 3700
NoConn ~ 4700 3700
Wire Wire Line
	10400 6550 3600 6550
Wire Wire Line
	3600 6550 3600 3700
Wire Wire Line
	3600 3700 4400 3700
Connection ~ 10400 6550
Wire Wire Line
	4900 6300 4900 6700
Wire Wire Line
	4900 6700 10600 6700
Connection ~ 10600 6700
Wire Wire Line
	6350 11950 6350 11800
Wire Wire Line
	6350 11800 8750 11800
Wire Wire Line
	8750 11800 8750 11950
$EndSCHEMATC
