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
Sheet 8 8
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
L ATBTLC1000-MR110CA U3
U 1 1 5748BDCD
P 5500 3600
F 0 "U3" H 4850 4550 60  0000 C CNN
F 1 "ATBTLC1000-MR110CA" H 5550 2950 60  0000 C CNN
F 2 "processing:ATBTLC1000-MR110CA" H 5550 3050 60  0001 C CNN
F 3 "" H 5550 3050 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5748BE2B
P 4450 4100
F 0 "#PWR056" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4450 3950 50  0000 C CNN
F 2 "" H 4450 4100 50  0000 C CNN
F 3 "" H 4450 4100 50  0000 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4450 3550 4450 4100
Wire Wire Line
	4550 3950 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4550 3850 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4550 3750 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4550 3650 4450 3650
Connection ~ 4450 3650
$EndSCHEMATC
