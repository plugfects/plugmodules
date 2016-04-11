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
LIBS:linear_regulator
LIBS:littlehacker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L stm32f4x1_LQFP64 U3
U 1 1 55AF7DB4
P 4950 3600
F 0 "U3" H 4500 5350 50  0000 C CNN
F 1 "stm32f4x1_LQFP64" H 5150 1850 50  0000 C CNN
F 2 "" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 55AF7E1D
P 4050 6000
F 0 "C5" H 4060 6070 50  0000 L CNN
F 1 "10uF" H 4060 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 6000 60  0001 C CNN
F 3 "" H 4050 6000 60  0000 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 55B0C89F
P 4350 6000
F 0 "C9" H 4360 6070 50  0000 L CNN
F 1 "100nF" H 4360 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4350 6000 60  0001 C CNN
F 3 "" H 4350 6000 60  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 55B0C8E0
P 4650 6000
F 0 "C12" H 4660 6070 50  0000 L CNN
F 1 "100nF" H 4660 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 6000 60  0001 C CNN
F 3 "" H 4650 6000 60  0000 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 55B0C8E6
P 4950 6000
F 0 "C13" H 4960 6070 50  0000 L CNN
F 1 "100nF" H 4960 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 6000 60  0001 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 55B0C962
P 5250 6000
F 0 "C14" H 5260 6070 50  0000 L CNN
F 1 "100nF" H 5260 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5250 6000 60  0001 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 55B0C968
P 5550 6000
F 0 "C15" H 5560 6070 50  0000 L CNN
F 1 "100nF" H 5560 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0000 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR9
U 1 1 55B0CF5B
P 4050 5750
F 0 "#PWR9" H 4050 5600 50  0001 C CNN
F 1 "VDD" H 4050 5900 50  0000 C CNN
F 2 "" H 4050 5750 60  0000 C CNN
F 3 "" H 4050 5750 60  0000 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 55B0CF76
P 4050 6250
F 0 "#PWR10" H 4050 6000 50  0001 C CNN
F 1 "GND" H 4050 6100 50  0000 C CNN
F 2 "" H 4050 6250 60  0000 C CNN
F 3 "" H 4050 6250 60  0000 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR12
U 1 1 55B0D182
P 4100 5150
F 0 "#PWR12" H 4100 5000 50  0001 C CNN
F 1 "VDD" V 4100 5350 50  0000 C CNN
F 2 "" H 4100 5150 60  0000 C CNN
F 3 "" H 4100 5150 60  0000 C CNN
	1    4100 5150
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR11
U 1 1 55B0D1CB
P 4100 3850
F 0 "#PWR11" H 4100 3700 50  0001 C CNN
F 1 "VDD" V 4100 4050 50  0000 C CNN
F 2 "" H 4100 3850 60  0000 C CNN
F 3 "" H 4100 3850 60  0000 C CNN
	1    4100 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 55B61550
P 3750 3800
F 0 "#PWR5" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3750 3650 50  0000 C CNN
F 2 "" H 3750 3800 60  0000 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 55B615CB
P 3750 5100
F 0 "#PWR6" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3750 4950 50  0000 C CNN
F 2 "" H 3750 5100 60  0000 C CNN
F 3 "" H 3750 5100 60  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 55B76BDE
P 7550 3000
F 0 "P1" H 7550 3350 50  0000 C CNN
F 1 "CONN_01X06" V 7650 3000 50  0000 C CNN
F 2 "" H 7550 3000 60  0001 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 55B76D09
P 7050 2950
F 0 "#PWR19" H 7050 2700 50  0001 C CNN
F 1 "GND" V 7050 2750 50  0000 C CNN
F 2 "" H 7050 2950 60  0000 C CNN
F 3 "" H 7050 2950 60  0000 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 55B76D85
P 5800 2150
F 0 "#PWR15" H 5800 1900 50  0001 C CNN
F 1 "GND" V 5800 1950 50  0000 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	0    -1   -1   0   
$EndComp
Text Label 7300 2850 2    60   ~ 0
SWCLK
$Comp
L VDD #PWR18
U 1 1 55BA0875
P 7050 2750
F 0 "#PWR18" H 7050 2600 50  0001 C CNN
F 1 "VDD" V 7100 2900 50  0000 C CNN
F 2 "" H 7050 2750 60  0000 C CNN
F 3 "" H 7050 2750 60  0000 C CNN
	1    7050 2750
	0    -1   -1   0   
$EndComp
Text Label 7300 3050 2    60   ~ 0
SWDIO
Text Label 7300 3150 2    60   ~ 0
NRST
Text Label 7300 3250 2    60   ~ 0
SWO
Text Label 5850 3550 0    60   ~ 0
SWCLK
Text Label 5850 3850 0    60   ~ 0
SWDIO
Text Label 4100 2650 2    60   ~ 0
NRST
$Comp
L VDD #PWR8
U 1 1 55BCA11C
P 4050 2050
F 0 "#PWR8" H 4050 1900 50  0001 C CNN
F 1 "VDD" V 4050 2250 50  0000 C CNN
F 2 "" H 4050 2050 60  0000 C CNN
F 3 "" H 4050 2050 60  0000 C CNN
	1    4050 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C17
U 1 1 55BCA459
P 6150 6000
F 0 "C17" H 6160 6070 50  0000 L CNN
F 1 "100nF" H 6160 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 6000 60  0001 C CNN
F 3 "" H 6150 6000 60  0000 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR13
U 1 1 55BD1A42
P 4150 3250
F 0 "#PWR13" H 4150 3100 50  0001 C CNN
F 1 "VAA" V 4150 3450 50  0000 C CNN
F 2 "" H 4150 3250 60  0000 C CNN
F 3 "" H 4150 3250 60  0000 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR7
U 1 1 55BD1A9E
P 3800 3250
F 0 "#PWR7" H 3800 3000 50  0001 C CNN
F 1 "GNDA" H 3800 3100 50  0000 C CNN
F 2 "" H 3800 3250 60  0000 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR16
U 1 1 55BD1C5F
P 6150 5700
F 0 "#PWR16" H 6150 5550 50  0001 C CNN
F 1 "VAA" H 6150 5850 50  0000 C CNN
F 2 "" H 6150 5700 60  0000 C CNN
F 3 "" H 6150 5700 60  0000 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR17
U 1 1 55BD1C65
P 6150 6200
F 0 "#PWR17" H 6150 5950 50  0001 C CNN
F 1 "GNDA" H 6150 6050 50  0000 C CNN
F 2 "" H 6150 6200 60  0000 C CNN
F 3 "" H 6150 6200 60  0000 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR14
U 1 1 55BD1E1E
P 5800 2050
F 0 "#PWR14" H 5800 1900 50  0001 C CNN
F 1 "VDD" V 5800 2250 50  0000 C CNN
F 2 "" H 5800 2050 60  0000 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 55BD1F9B
P 5850 6000
F 0 "C16" H 5860 6070 50  0000 L CNN
F 1 "100nF" H 5860 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5850 6000 60  0001 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5900
Wire Wire Line
	4050 5800 5850 5800
Wire Wire Line
	5550 5800 5550 5900
Connection ~ 4050 5800
Wire Wire Line
	5250 5900 5250 5800
Connection ~ 5250 5800
Wire Wire Line
	4950 5900 4950 5800
Connection ~ 4950 5800
Wire Wire Line
	4650 5900 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4350 5900 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4050 6100 4050 6250
Wire Wire Line
	4050 6200 5850 6200
Wire Wire Line
	5550 6200 5550 6100
Connection ~ 4050 6200
Wire Wire Line
	5250 6100 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	4950 6100 4950 6200
Connection ~ 4950 6200
Wire Wire Line
	4650 6100 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4350 6100 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	4200 3850 4100 3850
Wire Wire Line
	3750 5050 3750 5100
Wire Wire Line
	4100 5150 4200 5150
Wire Wire Line
	4200 5050 3750 5050
Wire Wire Line
	3750 3800 3750 3750
Wire Wire Line
	3750 3750 4200 3750
Wire Wire Line
	7350 2750 7050 2750
Wire Wire Line
	7300 2850 7350 2850
Wire Wire Line
	7350 2950 7050 2950
Wire Wire Line
	7300 3050 7350 3050
Wire Wire Line
	7350 3150 7300 3150
Wire Wire Line
	7350 3250 7300 3250
Wire Wire Line
	5700 3850 5850 3850
Wire Wire Line
	5850 4450 5700 4450
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 2050 4050 2050
Wire Wire Line
	4200 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	4150 3250 4200 3250
Wire Wire Line
	6150 5700 6150 5900
Wire Wire Line
	6150 6100 6150 6200
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5700 2150 5800 2150
Wire Wire Line
	5850 5800 5850 5900
Connection ~ 5550 5800
Wire Wire Line
	5850 6200 5850 6100
Connection ~ 5550 6200
$Comp
L C_Small C3
U 1 1 55BD2335
P 3550 5150
F 0 "C3" H 3560 5220 50  0000 L CNN
F 1 "4.7uF" H 3250 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 5150 60  0001 C CNN
F 3 "" H 3550 5150 60  0000 C CNN
F 4 "lowesr" H 3550 5150 60  0001 C CNN "Note"
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55BD24E0
P 3550 5300
F 0 "#PWR4" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3550 5150 50  0000 C CNN
F 2 "" H 3550 5300 60  0000 C CNN
F 3 "" H 3550 5300 60  0000 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 3550 4950
Wire Wire Line
	3550 5250 3550 5300
Wire Wire Line
	3550 4950 4200 4950
$Comp
L Crystal_Small Y1
U 1 1 55BD28F9
P 3550 2500
F 0 "Y1" H 3550 2600 50  0000 C CNN
F 1 "16MHz" H 3550 2400 50  0000 C CNN
F 2 "" H 3550 2500 60  0001 C CNN
F 3 "" H 3550 2500 60  0000 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2400
Wire Wire Line
	3800 2400 3550 2400
Wire Wire Line
	4200 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2600
Wire Wire Line
	3800 2600 3550 2600
$Comp
L C_Small C1
U 1 1 55BD2B0E
P 3000 2750
F 0 "C1" H 3010 2820 50  0000 L CNN
F 1 "22nF" H 3010 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 2750 60  0001 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55BD2C50
P 3250 2750
F 0 "C2" H 3350 2750 50  0000 L CNN
F 1 "22nF" H 3260 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 2750 60  0001 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 55BD2C96
P 3000 2900
F 0 "#PWR2" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3000 2750 50  0000 C CNN
F 2 "" H 3000 2900 60  0000 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 55BD2D53
P 3250 2900
F 0 "#PWR3" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3250 2750 50  0000 C CNN
F 2 "" H 3250 2900 60  0000 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3000 2900
Wire Wire Line
	3250 2850 3250 2900
Wire Wire Line
	3550 2400 3550 2250
Wire Wire Line
	3550 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2650
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3550 2650 3250 2650
Text HLabel 5850 2550 2    60   BiDi ~ 0
I2C1_SDA
Text HLabel 5850 2650 2    60   Output ~ 0
I2C1_SCL
Text HLabel 5850 2750 2    60   Input ~ 0
I2S3_SD
Text HLabel 5850 2850 2    60   Input ~ 0
I2S3_EXTSD
Text HLabel 5850 2950 2    60   Output ~ 0
I2S3_CK
Text HLabel 5850 3050 2    60   Output ~ 0
SDIO_CMD
Text HLabel 5850 3150 2    60   Output ~ 0
SDIO_CK
Text HLabel 5850 3250 2    60   BiDi ~ 0
SDIO_D3
Text HLabel 5850 3350 2    60   BiDi ~ 0
SDIO_D2
Text HLabel 5850 3450 2    60   Output ~ 0
I2S3_WS
Text HLabel 5850 3950 2    60   Output ~ 0
USB_P
Text HLabel 5850 4050 2    60   Output ~ 0
USB_N
Text HLabel 5850 4250 2    60   BiDi ~ 0
SDIO_D1
Text HLabel 5850 4350 2    60   BiDi ~ 0
SDIO_D0
Text HLabel 5850 4450 2    60   Output ~ 0
I2S3_MCLK
Wire Wire Line
	5700 2550 5850 2550
Wire Wire Line
	5700 2650 5850 2650
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5700 2950 5850 2950
Wire Wire Line
	5700 3050 5850 3050
Wire Wire Line
	5700 3150 5850 3150
Wire Wire Line
	5700 3250 5850 3250
Wire Wire Line
	5700 3950 5850 3950
Wire Wire Line
	5700 4050 5850 4050
Wire Wire Line
	5700 4250 5850 4250
Wire Wire Line
	5700 4350 5850 4350
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	5850 3450 5700 3450
Wire Wire Line
	5700 3550 5850 3550
$EndSCHEMATC
