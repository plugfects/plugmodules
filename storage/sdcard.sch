EESchema Schematic File Version 2
LIBS:plugmini-rescue
LIBS:power
LIBS:device
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
LIBS:microcontroller
LIBS:audio_conn
LIBS:codec
LIBS:ampop
LIBS:esdprotection
LIBS:touch_probes
LIBS:connectors
LIBS:modules
LIBS:plugmini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L MicroSDCard J3
U 1 1 570677F1
P 3650 3200
F 0 "J3" H 3650 3500 60  0000 C CNN
F 1 "MicroSDCard" H 3750 2600 60  0000 C CNN
F 2 "processing:sdcard_pushpull" H 3650 3200 60  0001 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
F 4 "0475710001" H 3650 3200 60  0001 C CNN "manf#"
F 5 " 047571-0001" H 3650 3200 60  0001 C CNN "mouser#"
	1    3650 3200
	1    0    0    -1  
$EndComp
Text HLabel 5850 3000 2    60   Input ~ 0
SPI_CLK
Text HLabel 5850 3100 2    60   Input ~ 0
MOSI
Text HLabel 5850 3200 2    60   Output ~ 0
MISO
Text HLabel 5850 3500 2    60   Input ~ 0
~SS
$Comp
L R_Small R12
U 1 1 57078E88
P 4350 2650
F 0 "R12" H 4380 2670 50  0000 L CNN
F 1 "10k" H 4380 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0000 C CNN
F 4 "CRCW060310K0FKEA" H 4350 2650 60  0001 C CNN "manf#"
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 570791B2
P 4950 2650
F 0 "R15" H 4980 2670 50  0000 L CNN
F 1 "10k" H 4980 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 5850 3200
Wire Wire Line
	4200 3500 5850 3500
Wire Wire Line
	4200 3000 5850 3000
Wire Wire Line
	4200 3100 5850 3100
Wire Wire Line
	4350 2750 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4950 2750 4950 3500
Connection ~ 4950 3500
$Comp
L VDD #PWR051
U 1 1 570792A9
P 4650 2400
F 0 "#PWR051" H 4650 2250 50  0001 C CNN
F 1 "VDD" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 50  0000 C CNN
F 3 "" H 4650 2400 50  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR052
U 1 1 570792DE
P 4350 3600
F 0 "#PWR052" H 4350 3450 50  0001 C CNN
F 1 "VDD" V 4350 3800 50  0000 C CNN
F 2 "" H 4350 3600 50  0000 C CNN
F 3 "" H 4350 3600 50  0000 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5707930E
P 4300 3800
F 0 "#PWR053" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4300 3650 50  0000 C CNN
F 2 "" H 4300 3800 50  0000 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4350 2550 4350 2500
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2550
Wire Wire Line
	4650 2400 4650 2500
Connection ~ 4650 2500
NoConn ~ 4200 3400
NoConn ~ 4200 3300
$Comp
L C_Small C20
U 1 1 57482878
P 4700 4100
F 0 "C20" H 4710 4170 50  0000 L CNN
F 1 "0.1u" H 4710 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 574828B5
P 4700 4300
F 0 "#PWR054" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4700 4150 50  0000 C CNN
F 2 "" H 4700 4300 50  0000 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR055
U 1 1 574828CC
P 4700 3900
F 0 "#PWR055" H 4700 3750 50  0001 C CNN
F 1 "VDD" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 3900 50  0000 C CNN
F 3 "" H 4700 3900 50  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	4700 4000 4700 3900
$EndSCHEMATC
