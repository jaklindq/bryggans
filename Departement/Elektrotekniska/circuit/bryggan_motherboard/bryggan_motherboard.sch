EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:bryggan_motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 5750 3900
F 0 "P3" H 4650 5850 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 6050 2450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5750 3900 60  0001 C CNN
F 3 "" H 5750 3900 60  0000 C CNN
F 4 "517-30340-6002" H 5750 3900 60  0001 C CNN "Mouser Part No."
	1    5750 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 4350 3600
F 0 "#PWR01" H 4350 3600 30  0001 C CNN
F 1 "GND" H 4350 3530 30  0001 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Sheet
S 3100 2000 1250 200 
U 54F145DC
F0 "Back Power Protection" 47
F1 "Ideal_Diode.sch" 47
F2 "5V_SUPPLY" I L 3100 2100 60 
F3 "5V_MCU" I R 4350 2100 60 
$EndSheet
Text Notes 3000 1450 0    157  Italic 31
Raspberry Pi Connection
$Comp
L RJ12 J1
U 1 1 5B58ABAB
P 13550 3550
F 0 "J1" H 13750 4050 50  0000 C CNN
F 1 "RJ12" H 13400 4050 50  0000 C CNN
F 2 "Connectors:RJ12_E" H 13550 3550 50  0001 C CNN
F 3 "" H 13550 3550 50  0001 C CNN
	1    13550 3550
	0    1    1    0   
$EndComp
NoConn ~ 13850 4050
NoConn ~ 13950 4050
$Comp
L GND #PWR02
U 1 1 5B58AC8E
P 13100 4050
F 0 "#PWR02" H 13100 3800 50  0001 C CNN
F 1 "GND" H 13100 3900 50  0000 C CNN
F 2 "" H 13100 4050 50  0001 C CNN
F 3 "" H 13100 4050 50  0001 C CNN
	1    13100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B58AE39
P 12850 3500
F 0 "R1" V 12930 3500 50  0000 C CNN
F 1 "4.7k" V 12850 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12780 3500 50  0001 C CNN
F 3 "" H 12850 3500 50  0001 C CNN
	1    12850 3500
	1    0    0    1   
$EndComp
Text Label 12200 3350 0    60   ~ 0
TEMP_GPIO_4
Text Label 12200 3650 0    60   ~ 0
+3.3V
Text Label 8100 3600 2    60   ~ 0
TEMP_GPIO_4
Text Label 3750 2550 0    60   ~ 0
+3.3V
$Comp
L ULN2003A U1
U 1 1 5B58B500
P 12650 5500
F 0 "U1" H 12650 6025 50  0000 C CNN
F 1 "ULN2003A" H 12650 5950 50  0000 C CNN
F 2 "ULN2003:DIP18" H 12700 4850 50  0001 L CNN
F 3 "" H 12750 5400 50  0001 C CNN
	1    12650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B58B617
P 12650 6300
F 0 "#PWR03" H 12650 6050 50  0001 C CNN
F 1 "GND" H 12650 6150 50  0000 C CNN
F 2 "" H 12650 6300 50  0001 C CNN
F 3 "" H 12650 6300 50  0001 C CNN
	1    12650 6300
	1    0    0    -1  
$EndComp
Text Label 11350 5800 0    60   ~ 0
HEAT_GPIO_13_PWM
Text Label 11350 5700 0    60   ~ 0
PUMP1_GPIO_18_PWM
Text Label 11350 5600 0    60   ~ 0
PUMP2_GPIO_19
Text Label 11350 5500 0    60   ~ 0
FAN_GPIO_16
Text Label 8100 4300 2    60   ~ 0
HEAT_GPIO_13_PWM
Text Label 8100 4000 2    60   ~ 0
PUMP1_GPIO_18_PWM
Text Label 8100 4400 2    60   ~ 0
PUMP2_GPIO_19
Text Label 8100 4100 2    60   ~ 0
FAN_GPIO_16
$Comp
L +5V #PWR04
U 1 1 5B58BE37
P 13250 6000
F 0 "#PWR04" H 13250 6090 20  0001 C CNN
F 1 "+5V" H 13250 6090 30  0000 C CNN
F 2 "" H 13250 6000 60  0000 C CNN
F 3 "" H 13250 6000 60  0000 C CNN
	1    13250 6000
	0    1    -1   0   
$EndComp
Text Notes 11350 4850 0    157  Italic 31
Transistor array
Text Notes 12150 3000 0    157  Italic 31
Thermometer connect
Text Label 8100 4500 2    60   ~ 0
GPIO_20
Text Label 8100 5100 2    60   ~ 0
GPIO_26
Text Label 11350 5400 0    60   ~ 0
GPIO_26
Text Label 11350 5200 0    60   ~ 0
GPIO_21
Text Label 11350 5300 0    60   ~ 0
GPIO_20
Text Label 8100 4600 2    60   ~ 0
GPIO_21
$Comp
L Screw_Terminal_01x07 J2
U 1 1 5B5CB7F3
P 14000 5500
F 0 "J2" H 14000 5900 50  0000 C CNN
F 1 "Screw_Terminal_01x07" H 14000 5100 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_7pol" H 14000 5500 50  0001 C CNN
F 3 "" H 14000 5500 50  0001 C CNN
	1    14000 5500
	1    0    0    1   
$EndComp
NoConn ~ 4650 3000
NoConn ~ 4650 3200
NoConn ~ 4650 3400
NoConn ~ 4650 3500
NoConn ~ 4650 3300
NoConn ~ 4650 2800
NoConn ~ 4650 2900
NoConn ~ 7200 5200
NoConn ~ 7200 5000
NoConn ~ 7200 4900
NoConn ~ 7200 4800
NoConn ~ 7200 4700
NoConn ~ 7200 4200
NoConn ~ 7200 3900
NoConn ~ 7200 3800
NoConn ~ 7200 3700
NoConn ~ 7200 3200
NoConn ~ 7200 3100
NoConn ~ 7200 3000
NoConn ~ 7200 2900
NoConn ~ 7200 2800
NoConn ~ 7200 2550
NoConn ~ 7200 2450
NoConn ~ 7200 2200
NoConn ~ 7200 2100
NoConn ~ 4650 4200
NoConn ~ 4650 4300
NoConn ~ 4650 2450
Connection ~ 4350 3500
Connection ~ 4350 3300
Wire Wire Line
	4650 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4650 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2100
Connection ~ 4550 2100
Wire Notes Line
	2150 1100 2150 5800
Wire Wire Line
	13100 3750 13100 4050
Connection ~ 13100 3850
Wire Wire Line
	13100 3650 13100 3550
Connection ~ 13100 3650
Wire Wire Line
	13100 3350 13100 3450
Wire Wire Line
	12200 3350 13100 3350
Wire Wire Line
	12200 3650 13100 3650
Connection ~ 13100 3350
Connection ~ 12850 3650
Connection ~ 12850 3350
Wire Wire Line
	8100 3600 7200 3600
Wire Wire Line
	3750 2550 4650 2550
Wire Notes Line
	2150 5800 8600 5800
Wire Notes Line
	8600 5800 8600 1100
Wire Notes Line
	8600 1100 2150 1100
Wire Wire Line
	11350 5800 12250 5800
Wire Wire Line
	11350 5700 12250 5700
Wire Wire Line
	11350 5600 12250 5600
Wire Wire Line
	8100 4300 7200 4300
Wire Wire Line
	8100 4000 7200 4000
Wire Wire Line
	8100 4400 7200 4400
Wire Wire Line
	8100 4100 7200 4100
Wire Wire Line
	13050 6000 13250 6000
Wire Wire Line
	12650 6200 12650 6300
Wire Wire Line
	12250 5500 11350 5500
Wire Notes Line
	11050 4450 11050 6550
Wire Notes Line
	11050 6550 14900 6550
Wire Notes Line
	14900 6550 14900 4450
Wire Notes Line
	14900 4450 11050 4450
Wire Notes Line
	12100 2650 12100 4300
Wire Notes Line
	12100 4300 15000 4300
Wire Notes Line
	15000 4300 15000 2650
Wire Notes Line
	15000 2650 12100 2650
Wire Wire Line
	8100 4500 7200 4500
Wire Wire Line
	8100 5100 7200 5100
Wire Wire Line
	11350 5400 12250 5400
Wire Wire Line
	11350 5200 12250 5200
Wire Wire Line
	11350 5300 12250 5300
Wire Wire Line
	8100 4600 7200 4600
Wire Wire Line
	13050 5800 13800 5800
Wire Wire Line
	13800 5700 13050 5700
Wire Wire Line
	13050 5600 13800 5600
Wire Wire Line
	13800 5500 13050 5500
Wire Wire Line
	13050 5400 13800 5400
Wire Wire Line
	13800 5300 13050 5300
Wire Wire Line
	13050 5200 13800 5200
Wire Wire Line
	4350 3100 4350 3600
$Comp
L +5V #PWR07
U 1 1 5B5DF3D9
P 2950 2100
F 0 "#PWR07" H 2950 2190 20  0001 C CNN
F 1 "+5V" H 2950 2190 30  0000 C CNN
F 2 "" H 2950 2100 60  0000 C CNN
F 3 "" H 2950 2100 60  0000 C CNN
	1    2950 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 2100 2950 2100
$EndSCHEMATC
