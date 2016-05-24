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
L mk82fn256vll15 U?
U 2 1 57209E34
P 7600 2800
F 0 "U?" H 6950 4150 50  0000 C CNN
F 1 "mk82fn256vll15" H 8050 2000 50  0000 C CNN
F 2 "" H 4450 300 60  0000 C CNN
F 3 "" H 4450 300 60  0000 C CNN
	2    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L mk82fn256vll15 U?
U 3 1 57209EB9
P 7550 5350
F 0 "U?" H 7150 6100 50  0000 C CNN
F 1 "mk82fn256vll15" H 7850 4500 50  0000 C CNN
F 2 "" H 4400 2850 60  0000 C CNN
F 3 "" H 4400 2850 60  0000 C CNN
	3    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57209FFA
P 2500 3700
F 0 "#PWR?" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0000 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5720A0A4
P 2500 1650
F 0 "#PWR?" H 2500 1500 50  0001 C CNN
F 1 "VDD" H 2500 1800 50  0000 C CNN
F 2 "" H 2500 1650 50  0000 C CNN
F 3 "" H 2500 1650 50  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2750 2800
Wire Wire Line
	2500 2800 2500 3700
Wire Wire Line
	2500 3600 2750 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3500 2750 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3400 2750 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3300 2750 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3200 2750 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3100 2750 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3000 2750 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 2900 2750 2900
Connection ~ 2500 2900
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2500 2600 2500 1650
Wire Wire Line
	2750 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2750 2400 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2750 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2750 2200 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2750 2100 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2750 2000 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2750 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2750 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2750 1700 2500 1700
Connection ~ 2500 1700
Text HLabel 6600 5800 0    60   Output ~ 0
I2S_MCLK
Text HLabel 5450 5550 0    60   Output ~ 0
I2S_WCLK
Text HLabel 5450 5650 0    60   Output ~ 0
I2S_BCLK
Text HLabel 5450 5750 0    60   Input ~ 0
I2S_DI
Text HLabel 5450 5850 0    60   Output ~ 0
I2S_D0
Text HLabel 8700 2900 2    60   BiDi ~ 0
SDHC_D2
Text HLabel 8700 2800 2    60   BiDi ~ 0
SDHC_D3
Wire Wire Line
	8550 2900 8700 2900
Wire Wire Line
	8550 2800 8700 2800
Text HLabel 8700 2700 2    60   Output ~ 0
SDHC_CMD
Wire Wire Line
	8550 2700 8700 2700
Text HLabel 8700 2600 2    60   Output ~ 0
SDHC_DCLK
Text HLabel 8700 2500 2    60   Output ~ 0
SDHC_D0
Text HLabel 8700 2400 2    60   Output ~ 0
SDHC_D1
Wire Wire Line
	8550 2600 8700 2600
Wire Wire Line
	8550 2500 8700 2500
Wire Wire Line
	8550 2400 8700 2400
$Comp
L C_Small C?
U 1 1 57232C7C
P 1300 6900
F 0 "C?" H 1310 6970 50  0000 L CNN
F 1 "100n" H 1310 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1300 6900 60  0001 C CNN
F 3 "" H 1300 6900 60  0000 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C7D
P 1550 6900
F 0 "C?" H 1560 6970 50  0000 L CNN
F 1 "100n" H 1560 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 6900 60  0001 C CNN
F 3 "" H 1550 6900 60  0000 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C7E
P 1800 6900
F 0 "C?" H 1810 6970 50  0000 L CNN
F 1 "100n" H 1810 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 6900 60  0001 C CNN
F 3 "" H 1800 6900 60  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C7F
P 2050 6900
F 0 "C?" H 2060 6970 50  0000 L CNN
F 1 "100n" H 2060 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 6900 60  0001 C CNN
F 3 "" H 2050 6900 60  0000 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C80
P 2250 6900
F 0 "C?" H 2260 6970 50  0000 L CNN
F 1 "100n" H 2260 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 6900 60  0001 C CNN
F 3 "" H 2250 6900 60  0000 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C81
P 2500 6900
F 0 "C?" H 2510 6970 50  0000 L CNN
F 1 "100n" H 2510 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2500 6900 60  0001 C CNN
F 3 "" H 2500 6900 60  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C82
P 2750 6900
F 0 "C?" H 2760 6970 50  0000 L CNN
F 1 "100n" H 2760 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 6900 60  0001 C CNN
F 3 "" H 2750 6900 60  0000 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C83
P 3000 6900
F 0 "C?" H 3010 6970 50  0000 L CNN
F 1 "1u" H 3010 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3000 6900 60  0001 C CNN
F 3 "" H 3000 6900 60  0000 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57232C84
P 2150 6650
F 0 "#PWR?" H 2150 6500 50  0001 C CNN
F 1 "VDD" H 2150 6800 50  0000 C CNN
F 2 "" H 2150 6650 60  0000 C CNN
F 3 "" H 2150 6650 60  0000 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57232C85
P 2150 7200
F 0 "#PWR?" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2150 7050 50  0000 C CNN
F 2 "" H 2150 7200 60  0000 C CNN
F 3 "" H 2150 7200 60  0000 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57232C88
P 3250 3650
F 0 "C?" H 3260 3720 50  0000 L CNN
F 1 "100n" H 3260 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 3650 60  0001 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6800 1300 6700
Wire Wire Line
	1300 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6800
Wire Wire Line
	1550 6800 1550 6700
Connection ~ 1550 6700
Wire Wire Line
	1800 6800 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	2050 6800 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2250 6800 2250 6700
Connection ~ 2250 6700
Wire Wire Line
	2500 6800 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2750 6800 2750 6700
Connection ~ 2750 6700
Wire Wire Line
	1300 7000 1300 7100
Wire Wire Line
	1300 7100 3000 7100
Wire Wire Line
	3000 7100 3000 7000
Wire Wire Line
	1550 7000 1550 7100
Connection ~ 1550 7100
Wire Wire Line
	1800 7000 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	2050 7000 2050 7100
Connection ~ 2050 7100
Wire Wire Line
	2250 7000 2250 7100
Connection ~ 2250 7100
Wire Wire Line
	2500 7000 2500 7100
Connection ~ 2500 7100
Wire Wire Line
	2750 7000 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2150 6700 2150 6650
Connection ~ 2150 6700
Wire Wire Line
	2150 7200 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	3550 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3550
Wire Wire Line
	3550 3500 3550 3850
Wire Wire Line
	3550 3850 3250 3850
Wire Wire Line
	3250 3750 3250 3950
$Comp
L GND #PWR?
U 1 1 57232C8C
P 3250 3950
F 0 "#PWR?" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3250 3800 50  0000 C CNN
F 2 "" H 3250 3950 60  0000 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Connection ~ 3250 3850
Text HLabel 4950 1900 2    60   Input ~ 0
USB_P
Text HLabel 4950 2000 2    60   Input ~ 0
USB_N
$Comp
L CONN_02X05 P?
U 1 1 57232C93
P 1050 1100
F 0 "P?" H 1050 1400 50  0000 C CNN
F 1 "CONN_02X05" H 1050 800 50  0000 C CNN
F 2 "processing:CMxDBG" H 1050 -100 60  0001 C CNN
F 3 "" H 1050 -100 60  0000 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Text Label 6700 5000 2    60   ~ 0
SWD_DIO
Text Label 6700 4700 2    60   ~ 0
SWD_CLK
Text Label 1450 900  0    60   ~ 0
SWD_DIO
Text Label 1450 1000 0    60   ~ 0
SWD_CLK
NoConn ~ 1300 1100
NoConn ~ 1300 1200
NoConn ~ 800  1200
NoConn ~ 800  1300
$Comp
L GND #PWR?
U 1 1 57232C94
P 650 1150
F 0 "#PWR?" H 650 900 50  0001 C CNN
F 1 "GND" H 650 1000 50  0000 C CNN
F 2 "" H 650 1150 60  0000 C CNN
F 3 "" H 650 1150 60  0000 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1000 650  1000
Wire Wire Line
	650  1000 650  1150
Wire Wire Line
	800  1100 650  1100
Connection ~ 650  1100
$Comp
L VDD #PWR?
U 1 1 57232C95
P 650 800
F 0 "#PWR?" H 650 650 50  0001 C CNN
F 1 "VDD" H 650 950 50  0000 C CNN
F 2 "" H 650 800 60  0000 C CNN
F 3 "" H 650 800 60  0000 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  900  650  900 
Wire Wire Line
	650  900  650  800 
Text Label 3550 1050 2    60   ~ 0
~RESET
Wire Wire Line
	1450 900  1300 900 
Wire Wire Line
	1300 1000 1450 1000
Wire Wire Line
	1300 1300 1450 1300
$Comp
L mk82fn256vll15 U?
U 1 1 57209DC9
P 3750 2600
F 0 "U?" H 3050 3900 50  0000 C CNN
F 1 "mk82fn256vll15" H 4250 1450 50  0000 C CNN
F 2 "" H 600 100 60  0000 C CNN
F 3 "" H 600 100 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Text Label 1450 1300 0    60   ~ 0
~RESET
Text Label 4950 1550 0    60   ~ 0
~RESET
Wire Wire Line
	6700 4700 6850 4700
Wire Wire Line
	6700 5000 6850 5000
Text Label 6600 5200 2    60   ~ 0
I2S_TX_BLK
Text Label 6600 5300 2    60   ~ 0
I2S0_TX_D0
Text Label 6600 5400 2    60   ~ 0
I2S0_TX_FS
Text Label 6600 5500 2    60   ~ 0
I2S_RX_BLK
Text Label 6600 5600 2    60   ~ 0
I2S0_RX_D0
Text Label 6600 5700 2    60   ~ 0
I2S0_RX_FS
Wire Wire Line
	6600 5200 6850 5200
Wire Wire Line
	6600 5300 6850 5300
Wire Wire Line
	6600 5500 6850 5500
Wire Wire Line
	6850 5400 6600 5400
Wire Wire Line
	6600 5600 6850 5600
Wire Wire Line
	6600 5700 6850 5700
Wire Wire Line
	6600 5800 6850 5800
Text Label 8450 4700 0    60   ~ 0
~SDRAM_CAS
Text Label 8450 4800 0    60   ~ 0
~SDRAM_RAS
Text Label 8450 4900 0    60   ~ 0
SDRAM_WE
Text Label 8450 5000 0    60   ~ 0
~SDRAM_CS0
Text Label 8450 5100 0    60   ~ 0
SDRAM_D20
Text Label 8450 5200 0    60   ~ 0
SDRAM_D19
Text Label 8450 5300 0    60   ~ 0
SDRAM_D18
Text Label 8450 5400 0    60   ~ 0
SDRAM_D17
Text Label 8450 5500 0    60   ~ 0
SDRAM_D16
Text Label 8450 5600 0    60   ~ 0
SDRAM_A23
Text Label 8450 5800 0    60   ~ 0
SDRAM_D31
Text Label 8450 5900 0    60   ~ 0
SDRAM_D30
Text Label 8450 6000 0    60   ~ 0
SDRAM_D29
Text Label 8450 6100 0    60   ~ 0
SDRAM_D28
Text Label 6500 1600 2    60   ~ 0
SDRAM_A22
Text Label 6500 1700 2    60   ~ 0
SDRAM_A21
Text Label 6500 1800 2    60   ~ 0
SDRAM_A20
Text Label 6500 2000 2    60   ~ 0
SDRAM_A19
Text Label 6500 2100 2    60   ~ 0
SDRAM_A18
Text Label 6500 2200 2    60   ~ 0
SDRAM_A17
Text Label 6500 2300 2    60   ~ 0
SDRAM_A16
Text Label 6500 2400 2    60   ~ 0
SDRAM_A15
Text Label 6500 2500 2    60   ~ 0
SDRAM_A14
Text Label 6500 2600 2    60   ~ 0
SDRAM_A13
Text Label 6500 2800 2    60   ~ 0
SDRAM_D27
Text Label 6500 2900 2    60   ~ 0
SDRAM_D26
Text Label 6500 3000 2    60   ~ 0
SDRAM_D25
Text Label 6500 3100 2    60   ~ 0
SDRAM_D24
Text Label 6500 3200 2    60   ~ 0
SDRAM_DQM3
Text Label 8700 2100 0    60   ~ 0
SDRAM_A12
Text Label 8700 2000 0    60   ~ 0
SDRAM_A11
Text Label 8700 1900 0    60   ~ 0
SDRAM_A10
Text Label 8700 1800 0    60   ~ 0
SDRAM_A9
Text Label 8700 1600 0    60   ~ 0
SDRAM_CKE
$EndSCHEMATC
