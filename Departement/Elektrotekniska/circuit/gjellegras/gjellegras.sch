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
LIBS:FC-28
LIBS:MCU_Module
LIBS:gjellegras-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gjellegras"
Date "2018-08-07"
Rev "0.1"
Comp "BRYGGANS BRYGGERI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FC-28 U1
U 1 1 5B699669
P 3800 3700
F 0 "U1" H 3399 3600 50  0000 L BNN
F 1 "FC-28" H 3399 3500 50  0000 L BNN
F 2 "FC-28" H 3800 3700 50  0001 L BNN
F 3 "CLAMP, RIBBON CABLE, 28MM, PK100; External Length / Height: 10mm; Width, External: 28mm; Material: PVC; Colour: Grey;..." H 3800 3700 50  0001 L BNN
F 4 "FC-28" H 3800 3700 50  0001 L BNN "Field4"
F 5 "None" H 3800 3700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 3800 3700 50  0001 L BNN "Field6"
F 7 "None" H 3800 3700 50  0001 L BNN "Field7"
F 8 "Pro-Power" H 3800 3700 50  0001 L BNN "Field8"
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5B6996F4
P 3800 4550
F 0 "#PWR1" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3800 4400 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3700
Wire Wire Line
	3800 4550 3800 4400
$Comp
L Arduino_UNO_R2 A1
U 1 1 5B699A99
P 5600 4000
F 0 "A1" H 5400 5050 50  0000 R CNN
F 1 "Arduino_UNO_R2" H 5400 4950 50  0000 R CNN
F 2 "Module:Arduino_UNO_R2" H 5750 2950 50  0001 L CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5600 4000
	-1   0    0    -1  
$EndComp
$Comp
L ULN2003A U2
U 1 1 5B699BF6
P 7250 3700
F 0 "U2" H 7250 4225 50  0000 C CNN
F 1 "ULN2003A" H 7250 4150 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 L CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 5100 4000
Wire Wire Line
	3800 3200 3800 2800
Wire Wire Line
	3800 2800 5500 2800
Wire Wire Line
	5500 2800 5500 3000
Wire Wire Line
	6100 3400 6850 3400
$Comp
L GND #PWR3
U 1 1 5B699E49
P 7250 4600
F 0 "#PWR3" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7250 4450 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4400 7250 4600
$Comp
L GND #PWR2
U 1 1 5B699E6E
P 5600 5300
F 0 "#PWR2" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5300
$Comp
L +12V #PWR4
U 1 1 5B699EF6
P 8250 3150
F 0 "#PWR4" H 8250 3000 50  0001 C CNN
F 1 "+12V" H 8250 3290 50  0000 C CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 4200
Wire Wire Line
	8250 4200 7650 4200
$Comp
L solenoid_valve V1
U 1 1 5B69A360
P 9450 3350
F 0 "V1" H 9450 3500 50  0000 C BNN
F 1 "solenoid_valve" H 9450 3200 50  0000 C TNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" V 9300 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8900 3400 7650 3400
$EndSCHEMATC