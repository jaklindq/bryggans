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
F 2 "w_conn_strip:vasch_strip_20x2" H 5750 3900 60  0001 C CNN
F 3 "" H 5750 3900 60  0000 C CNN
F 4 "517-30340-6002" H 5750 3900 60  0001 C CNN "Mouser Part No."
	1    5750 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 4500 3600
F 0 "#PWR01" H 4500 3600 30  0001 C CNN
F 1 "GND" H 4500 3530 30  0001 C CNN
F 2 "" H 4500 3600 60  0000 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 54E96A79
P 3000 2100
F 0 "#PWR02" H 3000 2190 20  0001 C CNN
F 1 "+5V" H 3000 2190 30  0000 C CNN
F 2 "" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	0    -1   1    0   
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
L GND #PWR03
U 1 1 5B58AC8E
P 13100 4050
F 0 "#PWR03" H 13100 3800 50  0001 C CNN
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
	1    0    0    -1  
$EndComp
Text Label 12200 3650 0    60   ~ 0
TEMP_GPIO
Text Label 12200 3350 0    60   ~ 0
+3.3V
Text Label 8100 3600 2    60   ~ 0
TEMP_GPIO
Text Label 3750 2450 0    60   ~ 0
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
L GND #PWR04
U 1 1 5B58B617
P 12650 6300
F 0 "#PWR04" H 12650 6050 50  0001 C CNN
F 1 "GND" H 12650 6150 50  0000 C CNN
F 2 "" H 12650 6300 50  0001 C CNN
F 3 "" H 12650 6300 50  0001 C CNN
	1    12650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	4500 2800 4500 3600
Wire Wire Line
	4650 2800 4500 2800
Connection ~ 4500 3500
Wire Wire Line
	4650 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4650 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4650 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4650 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4650 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4650 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4650 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	3000 2100 3100 2100
Wire Notes Line
	2650 1100 2650 5800
Wire Wire Line
	13100 3750 13100 4050
Connection ~ 13100 3850
Wire Wire Line
	13100 3650 13100 3550
Connection ~ 13100 3650
Wire Wire Line
	13100 3350 13100 3450
Wire Wire Line
	12200 3650 13100 3650
Wire Wire Line
	12200 3350 13100 3350
Connection ~ 13100 3350
Connection ~ 12850 3650
Connection ~ 12850 3350
Wire Wire Line
	8100 3600 7200 3600
Wire Wire Line
	3750 2450 4650 2450
Wire Notes Line
	2650 5800 8600 5800
Wire Notes Line
	8600 5800 8600 1100
Wire Notes Line
	8600 1100 2650 1100
Text Label 11350 5200 0    60   ~ 0
HEAT_GPIO_PWM
Wire Wire Line
	11350 5200 12250 5200
Text Label 11350 5300 0    60   ~ 0
PUMP1_GPIO_PWM
Wire Wire Line
	11350 5300 12250 5300
Text Label 11350 5400 0    60   ~ 0
PUMP2_GPIO_PWM
Wire Wire Line
	11350 5400 12250 5400
Text Label 11350 5500 0    60   ~ 0
FAN_GPIO
Text Label 8100 3700 2    60   ~ 0
HEAT_GPIO_PWM
Wire Wire Line
	8100 3700 7200 3700
Text Label 8100 3800 2    60   ~ 0
PUMP1_GPIO_PWM
Wire Wire Line
	8100 3800 7200 3800
Text Label 8100 3900 2    60   ~ 0
PUMP2_GPIO_PWM
Wire Wire Line
	8100 3900 7200 3900
Text Label 8100 4000 2    60   ~ 0
FAN_GPIO
Wire Wire Line
	8100 4000 7200 4000
$Comp
L +5V #PWR05
U 1 1 5B58BE37
P 13250 6000
F 0 "#PWR05" H 13250 6090 20  0001 C CNN
F 1 "+5V" H 13250 6090 30  0000 C CNN
F 2 "" H 13250 6000 60  0000 C CNN
F 3 "" H 13250 6000 60  0000 C CNN
	1    13250 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	13050 6000 13250 6000
Wire Wire Line
	12650 6200 12650 6300
Wire Wire Line
	12250 5500 11350 5500
Text Notes 11350 4850 0    157  Italic 31
Transistor array
Text Notes 12150 3000 0    157  Italic 31
Thermometer connect
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
$EndSCHEMATC
