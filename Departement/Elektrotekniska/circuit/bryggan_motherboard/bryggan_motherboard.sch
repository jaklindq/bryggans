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
LIBS:ULN2003
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Moderkort"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5A9D78BB
P 4650 3300
F 0 "J3" H 4700 3600 50  0000 C CNN
F 1 "RbPi connect" H 4700 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Text Notes 4450 3300 2    60   ~ 0
GND\nTEMP\n3.3V
Text Notes 4950 3500 0    60   ~ 0
RELAY 1\nRELAY 2\nRELAY 3\nRELAY 4\nGND
$Comp
L Conn_01x02 J1
U 1 1 5A9D9185
P 6500 4100
F 0 "J1" H 6500 4200 50  0000 C CNN
F 1 "Conn_01x02" H 6500 3900 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A9D93E3
P 6800 3600
F 0 "J2" H 6800 3800 50  0000 C CNN
F 1 "Conn_01x04" H 6800 3300 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_4pol" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5A9D9495
P 6800 3100
F 0 "J4" H 6800 3300 50  0000 C CNN
F 1 "Conn_01x04" H 6800 2800 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_4pol" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3000
NoConn ~ 5450 2900
NoConn ~ 5450 2800
NoConn ~ 6250 2800
NoConn ~ 6250 2900
NoConn ~ 6250 3000
$Comp
L R R1
U 1 1 5A9EF15E
P 4050 3250
F 0 "R1" V 4130 3250 50  0000 C CNN
F 1 "R" V 4050 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L ULN2003 U1
U 1 1 5A9DAAD9
P 5850 3100
F 0 "U1" H 5850 3625 50  0000 C CNN
F 1 "ULN2003" H 5850 3550 50  0000 C CNN
F 2 "ULN2003:DIP18" H 5900 2450 50  0001 L CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J5
U 1 1 5B461F46
P 3300 3450
F 0 "J5" H 3500 3950 50  0000 C CNN
F 1 "RJ45" H 3150 3950 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
NoConn ~ 2950 2900
NoConn ~ 3750 3500
NoConn ~ 3750 3600
NoConn ~ 4450 3400
NoConn ~ 4450 3500
Wire Wire Line
	4950 3400 5450 3400
Wire Wire Line
	4950 3300 5450 3300
Wire Wire Line
	4950 3200 5450 3200
Wire Wire Line
	4950 3100 5450 3100
Wire Wire Line
	4950 3500 4950 3800
Connection ~ 6600 3700
Connection ~ 6600 3600
Connection ~ 6600 3500
Connection ~ 6600 3300
Connection ~ 6600 3200
Connection ~ 6600 3100
Connection ~ 6600 3000
Wire Wire Line
	6250 3600 6600 3600
Connection ~ 5850 3800
Wire Wire Line
	3750 3100 4100 3100
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3100
Connection ~ 3900 3100
Connection ~ 4050 3100
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	3750 3400 4050 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3200
Wire Wire Line
	4200 3200 4450 3200
Wire Wire Line
	3750 3700 4250 3700
Wire Wire Line
	4250 3100 4250 3800
Wire Wire Line
	4250 3100 4450 3100
Wire Wire Line
	4250 3800 3750 3800
Connection ~ 4250 3700
Wire Wire Line
	4100 3100 4100 3300
Wire Wire Line
	4100 3300 4450 3300
Wire Wire Line
	6500 3900 6500 3850
Wire Wire Line
	6500 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3800
Wire Wire Line
	5850 3800 4950 3800
Wire Wire Line
	6400 3900 6400 3800
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3500
Wire Wire Line
	6250 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3000
Wire Wire Line
	6450 3000 6600 3000
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3100
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6250 3200 6600 3200
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3250
Wire Wire Line
	6350 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3300
$EndSCHEMATC
