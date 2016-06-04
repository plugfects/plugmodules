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
LIBS:switched_regulator
LIBS:linear_regulator
LIBS:modules
LIBS:plugmini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L C_Small C21
U 1 1 5572245F
P 3000 2700
F 0 "C21" H 3010 2770 50  0000 L CNN
F 1 "0.1u" H 3010 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 2700 60  0001 C CNN
F 3 "" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 557225B4
P 3450 2850
F 0 "#PWR033" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3450 2700 50  0000 C CNN
F 2 "" H 3450 2850 60  0000 C CNN
F 3 "" H 3450 2850 60  0000 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 557225F2
P 3900 2700
F 0 "C22" H 3910 2770 50  0000 L CNN
F 1 "10u" H 3910 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 2700 60  0001 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5572268C
P 3000 2850
F 0 "#PWR034" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2850 60  0000 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 557226CB
P 3900 2850
F 0 "#PWR035" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3900 2700 50  0000 C CNN
F 2 "" H 3900 2850 60  0000 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2850
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	3900 2500 3850 2500
$Comp
L VDD #PWR036
U 1 1 557226FB
P 3900 2400
F 0 "#PWR036" H 3900 2250 50  0001 C CNN
F 1 "VDD" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2400 60  0000 C CNN
F 3 "" H 3900 2400 60  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 55722712
P 3000 2450
F 0 "#PWR037" H 3000 2300 50  0001 C CNN
F 1 "VCC" H 3000 2600 50  0000 C CNN
F 2 "" H 3000 2450 60  0000 C CNN
F 3 "" H 3000 2450 60  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2450
Wire Wire Line
	3050 2500 3000 2500
Connection ~ 3000 2500
Connection ~ 3900 2500
$Comp
L AZ1117C U5
U 1 1 558FF898
P 3450 2550
F 0 "U5" H 3250 2750 40  0000 C CNN
F 1 "AZ1117C" H 3650 2350 40  0000 C CNN
F 2 "Housings_SOT-89:SOT89-3_Housing_Handsoldering" H 3450 2650 40  0001 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
