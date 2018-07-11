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
LIBS:bryggan_motherboard-cache
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
P 6600 4000
F 0 "J1" H 6600 4100 50  0000 C CNN
F 1 "Conn_01x02" H 6600 3800 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A9D93E3
P 6800 3600
F 0 "J2" H 6800 3800 50  0000 C CNN
F 1 "Conn_01x04" H 6800 3300 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 6800 3600 50  0001 C CNN
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
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 6800 3100 50  0001 C CNN
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
L Conn_01x03 J5
U 1 1 5A9D8206
P 3150 3200
F 0 "J5" H 3150 3400 50  0000 C CNN
F 1 "Conn_01x03" H 3150 3000 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5A9EE6E5
P 3650 3200
F 0 "J6" H 3650 3400 50  0000 C CNN
F 1 "Conn_01x03" H 3650 3000 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9EF15E
P 4000 3200
F 0 "R1" V 4080 3200 50  0000 C CNN
F 1 "R" V 4000 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3500
NoConn ~ 4450 3400
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
Wire Wire Line
	6250 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3300
Wire Wire Line
	6550 3300 6600 3300
Wire Wire Line
	6250 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3200
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6250 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3100
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3000
Wire Wire Line
	6350 3000 6600 3000
Connection ~ 4000 3350
Connection ~ 4000 3050
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
Wire Wire Line
	6600 3800 6600 3500
Connection ~ 6600 3700
Connection ~ 6600 3600
Connection ~ 6600 3500
Connection ~ 6600 3300
Connection ~ 6600 3200
Connection ~ 6600 3100
Connection ~ 6600 3000
Wire Wire Line
	4450 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3050
Wire Wire Line
	4000 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3300
Wire Wire Line
	3450 3300 3350 3300
Wire Wire Line
	3350 3200 3900 3200
Wire Wire Line
	4450 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3350
Wire Wire Line
	6250 3600 6600 3600
Wire Wire Line
	4950 3800 6500 3800
Connection ~ 5850 3800
Connection ~ 3450 3200
Wire Wire Line
	3350 3100 4450 3100
Connection ~ 3450 3100
Wire Wire Line
	4000 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3200
$EndSCHEMATC
