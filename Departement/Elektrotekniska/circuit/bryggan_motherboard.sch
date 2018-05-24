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
P 4600 2850
F 0 "J3" H 4650 3150 50  0000 C CNN
F 1 "RbPi connect" H 4650 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
Text Notes 4810 2650 1    60   ~ 0
3.3V\nTEMP\nGND
Text Notes 4810 3150 3    60   ~ 0
GND\nRELAY 1\nRELAY 2\nRELAY 3\nRELAY 4
$Comp
L Conn_01x02 J1
U 1 1 5A9D9185
P 3900 4800
F 0 "J1" H 3900 4900 50  0000 C CNN
F 1 "Conn_01x02" H 3900 4600 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A9D93E3
P 4300 5000
F 0 "J2" H 4300 5200 50  0000 C CNN
F 1 "Conn_01x04" H 4300 4700 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5A9D9495
P 4800 5000
F 0 "J4" H 4800 5200 50  0000 C CNN
F 1 "Conn_01x04" H 4800 4700 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    1    1    0   
$EndComp
NoConn ~ 4900 3650
NoConn ~ 5000 3650
NoConn ~ 5100 3650
NoConn ~ 5100 4450
NoConn ~ 5000 4450
NoConn ~ 4900 4450
$Comp
L Conn_01x03 J5
U 1 1 5A9D8206
P 4700 1350
F 0 "J5" H 4700 1550 50  0000 C CNN
F 1 "Conn_01x03" H 4700 1150 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5A9EE6E5
P 4700 1850
F 0 "J6" H 4700 2050 50  0000 C CNN
F 1 "Conn_01x03" H 4700 1650 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A9EF15E
P 4700 2200
F 0 "R1" V 4780 2200 50  0000 C CNN
F 1 "R" V 4700 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
NoConn ~ 4400 2650
NoConn ~ 4500 2650
$Comp
L ULN2003 U1
U 1 1 5A9DAAD9
P 4800 4050
F 0 "U1" H 4800 4575 50  0000 C CNN
F 1 "ULN2003" H 4800 4500 50  0000 C CNN
F 2 "ULN2003:DIP18" H 4850 3400 50  0001 L CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4450 4500 4750
Wire Wire Line
	4500 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4800
Wire Wire Line
	4600 4450 4600 4700
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	4700 4450 4700 4650
Wire Wire Line
	4700 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4800
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	4800 4550 4900 4550
Wire Wire Line
	4900 4550 4900 4800
Connection ~ 4550 2200
Connection ~ 4850 2200
Wire Wire Line
	4500 3150 4500 3650
Wire Wire Line
	4600 3150 4600 3650
Wire Wire Line
	4700 3150 4700 3650
Wire Wire Line
	4800 3150 4800 3650
Wire Wire Line
	4400 3150 4100 3150
Wire Wire Line
	4100 4800 4400 4800
Connection ~ 4200 4800
Connection ~ 4300 4800
Connection ~ 4400 4800
Connection ~ 4600 4800
Connection ~ 4700 4800
Connection ~ 4800 4800
Connection ~ 4900 4800
Wire Wire Line
	4700 2650 4700 2200
Wire Wire Line
	4700 2200 4850 2200
Wire Wire Line
	4550 2200 4550 1650
Wire Wire Line
	4550 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1550
Wire Wire Line
	4700 1550 4700 2100
Wire Wire Line
	4600 2650 4600 2200
Wire Wire Line
	4600 2200 4550 2200
Wire Wire Line
	4300 4450 4300 4800
Wire Wire Line
	4100 3150 4100 4700
Connection ~ 4100 4050
Connection ~ 4700 1650
Wire Wire Line
	4800 1550 4800 2650
Connection ~ 4800 1650
Wire Wire Line
	4850 2200 4850 2100
Wire Wire Line
	4850 2100 4700 2100
$EndSCHEMATC
