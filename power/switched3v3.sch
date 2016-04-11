EESchema Schematic File Version 2
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
LIBS:codec
LIBS:switched_regulator
LIBS:ampop
LIBS:audio_conn
LIBS:esdprotection
LIBS:connectors
LIBS:littlehacker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L VCC #PWR35
U 1 1 57024AC7
P 2550 2450
F 0 "#PWR35" H 2550 2300 50  0001 C CNN
F 1 "VCC" H 2550 2600 50  0000 C CNN
F 2 "" H 2550 2450 50  0000 C CNN
F 3 "" H 2550 2450 50  0000 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L tps62172 U2
U 1 1 57024E1C
P 3450 2850
F 0 "U2" H 3150 3250 60  0000 C CNN
F 1 "tps62172" H 3650 2350 60  0000 C CNN
F 2 "" H 3450 2900 60  0001 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
F 4 "TPS62172DSGR" H 3250 3350 60  0001 C CNN "manf#"
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 2750
Wire Wire Line
	2550 2750 2850 2750
Wire Wire Line
	2350 2550 2850 2550
Connection ~ 2550 2550
$Comp
L GND #PWR36
U 1 1 57024E93
P 2750 3350
F 0 "#PWR36" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2750 3200 50  0000 C CNN
F 2 "" H 2750 3350 50  0000 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3350
Wire Wire Line
	2850 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2850 3150 2750 3150
Connection ~ 2750 3150
$Comp
L C_Small C10
U 1 1 570250C6
P 2350 2700
F 0 "C10" H 2360 2770 50  0000 L CNN
F 1 "10uF" H 2360 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0000 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2550
$Comp
L GND #PWR34
U 1 1 5702514E
P 2350 2900
F 0 "#PWR34" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2350 2750 50  0000 C CNN
F 2 "" H 2350 2900 50  0000 C CNN
F 3 "" H 2350 2900 50  0000 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2900
$Comp
L L_Small L2
U 1 1 5702516E
P 4350 2700
F 0 "L2" V 4400 2800 50  0000 L CNN
F 1 "2.2uH/20mOhm" V 4300 2500 50  0000 L CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 57025240
P 4350 2550
F 0 "R2" V 4450 2600 50  0000 L CNN
F 1 "100k/125mW" V 4450 2050 50  0000 L CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2550 4250 2550
Wire Wire Line
	4250 2700 4050 2700
Wire Wire Line
	4050 2850 4600 2850
Wire Wire Line
	4600 2550 4600 3000
Wire Wire Line
	4600 2700 4450 2700
$Comp
L GND #PWR37
U 1 1 57025344
P 4150 3050
F 0 "#PWR37" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4150 2900 50  0000 C CNN
F 2 "" H 4150 3050 50  0000 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4150 3000
Wire Wire Line
	4150 3000 4050 3000
$Comp
L C_Small C11
U 1 1 5702537B
P 4600 3100
F 0 "C11" H 4610 3170 50  0000 L CNN
F 1 "22uF" H 4610 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 57025409
P 4600 3250
F 0 "#PWR38" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4600 3100 50  0000 C CNN
F 2 "" H 4600 3250 50  0000 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3250
Connection ~ 4600 2850
Wire Wire Line
	4450 2550 5000 2550
Connection ~ 4600 2700
$Comp
L VDD #PWR39
U 1 1 570254A5
P 5000 2400
F 0 "#PWR39" H 5000 2250 50  0001 C CNN
F 1 "VDD" H 5000 2550 50  0000 C CNN
F 2 "" H 5000 2400 50  0000 C CNN
F 3 "" H 5000 2400 50  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2400
Connection ~ 4600 2550
$EndSCHEMATC
