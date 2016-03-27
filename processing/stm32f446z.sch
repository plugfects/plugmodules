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
LIBS:linear_regulator
LIBS:codec
LIBS:stm32fxxxz
LIBS:plug0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L C_Small C?
U 1 1 55AF7E1D
P 1000 3050
F 0 "C?" H 1010 3120 50  0000 L CNN
F 1 "10uF" H 1010 2970 50  0000 L CNN
F 2 "" H 1000 3050 60  0000 C CNN
F 3 "" H 1000 3050 60  0000 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55B0C89F
P 1300 3050
F 0 "C?" H 1310 3120 50  0000 L CNN
F 1 "100nF" H 1310 2970 50  0000 L CNN
F 2 "" H 1300 3050 60  0000 C CNN
F 3 "" H 1300 3050 60  0000 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55B0C8E0
P 1600 3050
F 0 "C?" H 1610 3120 50  0000 L CNN
F 1 "100nF" H 1610 2970 50  0000 L CNN
F 2 "" H 1600 3050 60  0000 C CNN
F 3 "" H 1600 3050 60  0000 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55B0C8E6
P 1900 3050
F 0 "C?" H 1910 3120 50  0000 L CNN
F 1 "100nF" H 1910 2970 50  0000 L CNN
F 2 "" H 1900 3050 60  0000 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55B0C962
P 2200 3050
F 0 "C?" H 2210 3120 50  0000 L CNN
F 1 "100nF" H 2210 2970 50  0000 L CNN
F 2 "" H 2200 3050 60  0000 C CNN
F 3 "" H 2200 3050 60  0000 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55B0C968
P 2500 3050
F 0 "C?" H 2510 3120 50  0000 L CNN
F 1 "100nF" H 2510 2970 50  0000 L CNN
F 2 "" H 2500 3050 60  0000 C CNN
F 3 "" H 2500 3050 60  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 55B0CF5B
P 1000 2800
F 0 "#PWR?" H 1000 2650 50  0001 C CNN
F 1 "VDD" H 1000 2950 50  0000 C CNN
F 2 "" H 1000 2800 60  0000 C CNN
F 3 "" H 1000 2800 60  0000 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B0CF76
P 1000 3300
F 0 "#PWR?" H 1000 3050 50  0001 C CNN
F 1 "GND" H 1000 3150 50  0000 C CNN
F 2 "" H 1000 3300 60  0000 C CNN
F 3 "" H 1000 3300 60  0000 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 55B76BDE
P 2050 7000
F 0 "P?" H 2050 7350 50  0000 C CNN
F 1 "CONN_01X06" V 2150 7000 50  0000 C CNN
F 2 "" H 2050 7000 60  0000 C CNN
F 3 "" H 2050 7000 60  0000 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B76D09
P 1550 6950
F 0 "#PWR?" H 1550 6700 50  0001 C CNN
F 1 "GND" V 1550 6750 50  0000 C CNN
F 2 "" H 1550 6950 60  0000 C CNN
F 3 "" H 1550 6950 60  0000 C CNN
	1    1550 6950
	0    1    1    0   
$EndComp
Text Label 1800 6850 2    60   ~ 0
SWCLK
$Comp
L VDD #PWR?
U 1 1 55BA0875
P 1550 6750
F 0 "#PWR?" H 1550 6600 50  0001 C CNN
F 1 "VDD" V 1600 6900 50  0000 C CNN
F 2 "" H 1550 6750 60  0000 C CNN
F 3 "" H 1550 6750 60  0000 C CNN
	1    1550 6750
	0    -1   -1   0   
$EndComp
Text Label 1800 7050 2    60   ~ 0
SWDIO
Text Label 1800 7150 2    60   ~ 0
~NRST
Text Label 1800 7250 2    60   ~ 0
SWO
Text Label 2750 5000 0    60   ~ 0
~NRST
$Comp
L VDD #PWR?
U 1 1 55BCA11C
P 3700 6300
F 0 "#PWR?" H 3700 6150 50  0001 C CNN
F 1 "VDD" V 3700 6500 50  0000 C CNN
F 2 "" H 3700 6300 60  0000 C CNN
F 3 "" H 3700 6300 60  0000 C CNN
	1    3700 6300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 55BCA459
P 3100 3050
F 0 "C?" H 3110 3120 50  0000 L CNN
F 1 "100nF" H 3110 2970 50  0000 L CNN
F 2 "" H 3100 3050 60  0000 C CNN
F 3 "" H 3100 3050 60  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 55BD1C5F
P 3100 2750
F 0 "#PWR?" H 3100 2600 50  0001 C CNN
F 1 "VAA" H 3100 2900 50  0000 C CNN
F 2 "" H 3100 2750 60  0000 C CNN
F 3 "" H 3100 2750 60  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 55BD1C65
P 3100 3250
F 0 "#PWR?" H 3100 3000 50  0001 C CNN
F 1 "GNDA" H 3100 3100 50  0000 C CNN
F 2 "" H 3100 3250 60  0000 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55BD1F9B
P 2800 3050
F 0 "C?" H 2810 3120 50  0000 L CNN
F 1 "100nF" H 2810 2970 50  0000 L CNN
F 2 "" H 2800 3050 60  0000 C CNN
F 3 "" H 2800 3050 60  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2800 1000 2950
Wire Wire Line
	1000 2850 2800 2850
Wire Wire Line
	2500 2850 2500 2950
Connection ~ 1000 2850
Wire Wire Line
	2200 2950 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	1900 2950 1900 2850
Connection ~ 1900 2850
Wire Wire Line
	1600 2950 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1300 2950 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	1000 3150 1000 3300
Wire Wire Line
	1000 3250 2800 3250
Wire Wire Line
	2500 3250 2500 3150
Connection ~ 1000 3250
Wire Wire Line
	2200 3150 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	1900 3150 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1600 3150 1600 3250
Connection ~ 1600 3250
Wire Wire Line
	1300 3150 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1850 6750 1550 6750
Wire Wire Line
	1800 6850 1850 6850
Wire Wire Line
	1850 6950 1550 6950
Wire Wire Line
	1800 7050 1850 7050
Wire Wire Line
	1850 7150 1800 7150
Wire Wire Line
	1850 7250 1800 7250
Wire Wire Line
	2750 5000 2650 5000
Wire Wire Line
	3100 2750 3100 2950
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 2500 2850
Wire Wire Line
	2800 3250 2800 3150
Connection ~ 2500 3250
$Comp
L Crystal_Small Y?
U 1 1 55BD28F9
P 3300 5850
F 0 "Y?" H 3300 5950 50  0000 C CNN
F 1 "16MHz" H 3300 5750 50  0000 C CNN
F 2 "" H 3300 5850 60  0000 C CNN
F 3 "" H 3300 5850 60  0000 C CNN
	1    3300 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5750
Wire Wire Line
	3050 5750 3300 5750
Wire Wire Line
	2650 5900 3050 5900
Wire Wire Line
	3050 5900 3050 5950
Wire Wire Line
	3050 5950 3300 5950
$Comp
L C_Small C?
U 1 1 55BD2B0E
P 3850 6100
F 0 "C?" H 3860 6170 50  0000 L CNN
F 1 "22nF" H 3860 6020 50  0000 L CNN
F 2 "" H 3850 6100 60  0000 C CNN
F 3 "" H 3850 6100 60  0000 C CNN
	1    3850 6100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55BD2C50
P 3600 6100
F 0 "C?" H 3700 6100 50  0000 L CNN
F 1 "22nF" H 3610 6020 50  0000 L CNN
F 2 "" H 3600 6100 60  0000 C CNN
F 3 "" H 3600 6100 60  0000 C CNN
	1    3600 6100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BD2C96
P 3850 6250
F 0 "#PWR?" H 3850 6000 50  0001 C CNN
F 1 "GND" H 3850 6100 50  0000 C CNN
F 2 "" H 3850 6250 60  0000 C CNN
F 3 "" H 3850 6250 60  0000 C CNN
	1    3850 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55BD2D53
P 3600 6250
F 0 "#PWR?" H 3600 6000 50  0001 C CNN
F 1 "GND" H 3600 6100 50  0000 C CNN
F 2 "" H 3600 6250 60  0000 C CNN
F 3 "" H 3600 6250 60  0000 C CNN
	1    3600 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6200 3850 6250
Wire Wire Line
	3600 6200 3600 6250
Wire Wire Line
	3300 5750 3300 5600
Wire Wire Line
	3300 5600 3850 5600
Wire Wire Line
	3850 5600 3850 6000
Wire Wire Line
	3300 5950 3300 6000
Wire Wire Line
	3300 6000 3600 6000
$Comp
L stm32fxxxz U?
U 1 1 56F5C91C
P 1800 1500
F 0 "U?" H 1800 1700 50  0000 C CNN
F 1 "stm32fxxxz" H 1750 1450 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1900 -1700 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 2350 -1900 60  0001 C CNN
F 4 "STM32F446ZET6" H 1800 -1500 60  0001 C CNN "manf#"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1A0
P 950 3950
F 0 "C?" H 960 4020 50  0000 L CNN
F 1 "10uF" H 960 3870 50  0000 L CNN
F 2 "" H 950 3950 60  0000 C CNN
F 3 "" H 950 3950 60  0000 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1A6
P 1250 3950
F 0 "C?" H 1260 4020 50  0000 L CNN
F 1 "100nF" H 1260 3870 50  0000 L CNN
F 2 "" H 1250 3950 60  0000 C CNN
F 3 "" H 1250 3950 60  0000 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1AC
P 1550 3950
F 0 "C?" H 1560 4020 50  0000 L CNN
F 1 "100nF" H 1560 3870 50  0000 L CNN
F 2 "" H 1550 3950 60  0000 C CNN
F 3 "" H 1550 3950 60  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1B2
P 1850 3950
F 0 "C?" H 1860 4020 50  0000 L CNN
F 1 "100nF" H 1860 3870 50  0000 L CNN
F 2 "" H 1850 3950 60  0000 C CNN
F 3 "" H 1850 3950 60  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1B8
P 2150 3950
F 0 "C?" H 2160 4020 50  0000 L CNN
F 1 "100nF" H 2160 3870 50  0000 L CNN
F 2 "" H 2150 3950 60  0000 C CNN
F 3 "" H 2150 3950 60  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1BE
P 2450 3950
F 0 "C?" H 2460 4020 50  0000 L CNN
F 1 "100nF" H 2460 3870 50  0000 L CNN
F 2 "" H 2450 3950 60  0000 C CNN
F 3 "" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 56F5D1C4
P 950 3700
F 0 "#PWR?" H 950 3550 50  0001 C CNN
F 1 "VDD" H 950 3850 50  0000 C CNN
F 2 "" H 950 3700 60  0000 C CNN
F 3 "" H 950 3700 60  0000 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F5D1CA
P 950 4200
F 0 "#PWR?" H 950 3950 50  0001 C CNN
F 1 "GND" H 950 4050 50  0000 C CNN
F 2 "" H 950 4200 60  0000 C CNN
F 3 "" H 950 4200 60  0000 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56F5D1D0
P 2750 3950
F 0 "C?" H 2760 4020 50  0000 L CNN
F 1 "100nF" H 2760 3870 50  0000 L CNN
F 2 "" H 2750 3950 60  0000 C CNN
F 3 "" H 2750 3950 60  0000 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3700 950  3850
Wire Wire Line
	950  3750 2750 3750
Wire Wire Line
	2450 3750 2450 3850
Connection ~ 950  3750
Wire Wire Line
	2150 3850 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	1850 3850 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1550 3850 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1250 3850 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	950  4050 950  4200
Wire Wire Line
	950  4150 2750 4150
Wire Wire Line
	2450 4150 2450 4050
Connection ~ 950  4150
Wire Wire Line
	2150 4050 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	1850 4050 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1550 4050 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1250 4050 1250 4150
Connection ~ 1250 4150
Wire Wire Line
	2750 3750 2750 3850
Connection ~ 2450 3750
Wire Wire Line
	2750 4150 2750 4050
Connection ~ 2450 4150
$Comp
L stm32fxxxz U?
U 2 1 56F5D230
P 1500 5650
F 0 "U?" H 1500 5850 50  0000 C CNN
F 1 "stm32fxxxz" H 1450 5600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1600 2450 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 2050 2250 60  0001 C CNN
F 4 "STM32F446ZET6" H 1500 2650 60  0001 C CNN "manf#"
	2    1500 5650
	1    0    0    -1  
$EndComp
$Comp
L stm32fxxxz U?
U 3 1 56F5D34F
P 5900 1650
F 0 "U?" H 5900 1850 50  0000 C CNN
F 1 "stm32fxxxz" H 5850 1600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 6000 -1550 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 6450 -1750 60  0001 C CNN
F 4 "STM32F446ZET6" H 5900 -1350 60  0001 C CNN "manf#"
	3    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L stm32fxxxz U?
U 4 1 56F5D40F
P 9250 1650
F 0 "U?" H 9250 1850 50  0000 C CNN
F 1 "stm32fxxxz" H 9200 1600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 9350 -1550 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 9800 -1750 60  0001 C CNN
F 4 "STM32F446ZET6" H 9250 -1350 60  0001 C CNN "manf#"
	4    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L stm32fxxxz U?
U 5 1 56F5D4C9
P 5900 4100
F 0 "U?" H 5900 4300 50  0000 C CNN
F 1 "stm32fxxxz" H 5850 4050 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 6000 900 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 6450 700 60  0001 C CNN
F 4 "STM32F446ZET6" H 5900 1100 60  0001 C CNN "manf#"
	5    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L stm32fxxxz U?
U 6 1 56F5D565
P 9150 3650
F 0 "U?" H 9150 3850 50  0000 C CNN
F 1 "stm32fxxxz" H 9100 3600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 9250 450 60  0001 C CNN
F 3 "http://www2.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 9700 250 60  0001 C CNN
F 4 "STM32F446ZET6" H 9150 650 60  0001 C CNN "manf#"
	6    9150 3650
	1    0    0    -1  
$EndComp
Text Label 2750 5600 0    60   ~ 0
SWCLK
Text Label 2750 5500 0    60   ~ 0
SWDIO
Wire Wire Line
	2650 5500 2750 5500
Wire Wire Line
	2750 5600 2650 5600
$Comp
L VDD #PWR?
U 1 1 56F5E904
P 850 850
F 0 "#PWR?" H 850 700 50  0001 C CNN
F 1 "VDD" H 850 1000 50  0000 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  850  2050
Wire Wire Line
	850  2050 1000 2050
Wire Wire Line
	1000 1950 850  1950
Connection ~ 850  1950
Wire Wire Line
	1000 1850 850  1850
Connection ~ 850  1850
Wire Wire Line
	1000 1750 850  1750
Connection ~ 850  1750
Wire Wire Line
	1000 1650 850  1650
Connection ~ 850  1650
Wire Wire Line
	1000 1550 850  1550
Connection ~ 850  1550
Wire Wire Line
	1000 1450 850  1450
Connection ~ 850  1450
Wire Wire Line
	850  1350 1000 1350
Connection ~ 850  1350
Wire Wire Line
	850  1250 1000 1250
Connection ~ 850  1250
Wire Wire Line
	1000 1150 850  1150
Wire Wire Line
	850  1050 1000 1050
Wire Wire Line
	850  950  1000 950 
Connection ~ 850  1150
Connection ~ 850  1050
Connection ~ 850  950 
$Comp
L VAA #PWR?
U 1 1 56F5F083
P 800 2150
F 0 "#PWR?" H 800 2000 50  0001 C CNN
F 1 "VAA" V 800 2350 50  0000 C CNN
F 2 "" H 800 2150 60  0000 C CNN
F 3 "" H 800 2150 60  0000 C CNN
	1    800  2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  2150 1000 2150
$Comp
L GND #PWR?
U 1 1 56F5F1E3
P 2650 2400
F 0 "#PWR?" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2650 2250 50  0000 C CNN
F 2 "" H 2650 2400 60  0000 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2650 1400
Wire Wire Line
	2650 1400 2650 2400
Wire Wire Line
	2500 1600 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2500 1500 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2500 1800 2650 1800
Wire Wire Line
	2500 1700 2650 1700
Wire Wire Line
	2500 2000 2650 2000
Wire Wire Line
	2500 1900 2650 1900
Wire Wire Line
	2500 2200 2650 2200
Wire Wire Line
	2500 2100 2650 2100
Wire Wire Line
	2500 2300 2650 2300
Connection ~ 2650 2300
Connection ~ 2650 2200
Connection ~ 2650 2100
Connection ~ 2650 2000
Connection ~ 2650 1900
Connection ~ 2650 1800
Connection ~ 2650 1700
Text HLabel 5000 2000 0    60   Input ~ 0
USB_P
Text HLabel 5000 1900 0    60   Input ~ 0
USB_N
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 1900 5000 1900
Text HLabel 10100 1100 2    60   Input ~ 0
SDIO_CMD
Text HLabel 8300 2000 0    60   Input ~ 0
SDIO_D3
Text HLabel 8300 1700 0    60   Input ~ 0
SDIO_D0
Text HLabel 6750 1000 2    60   Input ~ 0
SDIO_CK
Text HLabel 6750 900  2    60   Input ~ 0
SDIO_D2
Text HLabel 6750 800  2    60   Input ~ 0
SDIO_D1
Text HLabel 6650 3350 2    60   Output ~ 0
FMC_A0
Text HLabel 6650 3450 2    60   Output ~ 0
FMC_A1
Text HLabel 6650 3550 2    60   Output ~ 0
FMC_A2
Text HLabel 6650 3650 2    60   Output ~ 0
FMC_A3
Text HLabel 6650 3750 2    60   Output ~ 0
FMC_A4
Text HLabel 6650 3850 2    60   Output ~ 0
FMC_A5
Text HLabel 8300 900  0    60   Input ~ 0
~FMC_SDNWE
Text HLabel 8300 1100 0    60   Input ~ 0
~FMC_SDNE0
Text HLabel 8300 1200 0    60   Input ~ 0
FMC_SDCKE0
Text HLabel 6650 4450 2    60   Input ~ 0
~FMC_SDNRAS
Text HLabel 6650 4550 2    60   Output ~ 0
FMC_A6
Text HLabel 6650 4650 2    60   Output ~ 0
FMC_A7
Text HLabel 6650 4750 2    60   Output ~ 0
FMC_A8
Text HLabel 6650 4850 2    60   Output ~ 0
FMC_A9
Text HLabel 8300 3300 0    60   Output ~ 0
FMC_A10
Text HLabel 8300 3400 0    60   Output ~ 0
FMC_A11
Text HLabel 5000 4050 0    60   BiDi ~ 0
FMC_D4
Text HLabel 5000 4150 0    60   BiDi ~ 0
FMC_D5
Text HLabel 5000 4250 0    60   BiDi ~ 0
FMC_D6
Text HLabel 5000 4350 0    60   BiDi ~ 0
FMC_D7
Text HLabel 5000 4450 0    60   BiDi ~ 0
FMC_D8
Text HLabel 5000 4550 0    60   BiDi ~ 0
FMC_D9
Text HLabel 5000 4650 0    60   BiDi ~ 0
FMC_D10
Text HLabel 5000 4750 0    60   BiDi ~ 0
FMC_D11
Text HLabel 5000 4850 0    60   BiDi ~ 0
FMC_D12
Text HLabel 10100 1700 2    60   BiDi ~ 0
FMC_D13
Text HLabel 10100 1800 2    60   BiDi ~ 0
FMC_D14
Text HLabel 10100 1900 2    60   BiDi ~ 0
FMC_D15
Text HLabel 10100 2300 2    60   BiDi ~ 0
FMC_D0
Text HLabel 10100 2400 2    60   BiDi ~ 0
FMC_D1
Text HLabel 8300 3700 0    60   Output ~ 0
FMC_BA0
Text HLabel 10000 3300 2    60   Output ~ 0
FMC_SDCLK
Text HLabel 10100 900  2    60   BiDi ~ 0
FMC_D2
Text HLabel 10100 1000 2    60   BiDi ~ 0
FMC_D3
Text HLabel 10000 4000 2    60   Output ~ 0
~FMC_SDNCAS
Wire Wire Line
	5000 4050 5150 4050
Wire Wire Line
	5000 4150 5150 4150
Wire Wire Line
	5000 4250 5150 4250
Wire Wire Line
	5000 4350 5150 4350
Wire Wire Line
	5000 4450 5150 4450
Wire Wire Line
	5000 4550 5150 4550
Wire Wire Line
	5000 4650 5150 4650
Wire Wire Line
	5000 4750 5150 4750
Wire Wire Line
	5000 4850 5150 4850
Wire Wire Line
	6500 4450 6650 4450
Wire Wire Line
	6500 4550 6650 4550
Wire Wire Line
	6500 4650 6650 4650
Wire Wire Line
	6500 4750 6650 4750
Wire Wire Line
	6500 4850 6650 4850
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6500 3450 6650 3450
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6500 3650 6650 3650
Wire Wire Line
	6500 3750 6650 3750
Wire Wire Line
	6500 3850 6650 3850
Wire Wire Line
	6600 800  6750 800 
Wire Wire Line
	6600 900  6750 900 
Wire Wire Line
	6600 1000 6750 1000
Wire Wire Line
	8300 900  8450 900 
Wire Wire Line
	8300 1100 8450 1100
Wire Wire Line
	8300 1200 8450 1200
Wire Wire Line
	8300 1700 8450 1700
Wire Wire Line
	8300 2000 8450 2000
Wire Wire Line
	9950 900  10100 900 
Wire Wire Line
	9950 1000 10100 1000
Wire Wire Line
	9950 1100 10100 1100
Wire Wire Line
	9950 1700 10100 1700
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	9950 1900 10100 1900
Wire Wire Line
	9950 2300 10100 2300
Wire Wire Line
	9950 2400 10100 2400
Text HLabel 5000 1200 0    60   Output ~ 0
I2S1_WS
Text HLabel 5000 1300 0    60   Output ~ 0
I2S1_CK
Text HLabel 5000 1500 0    60   Output ~ 0
I2S1_SD
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	8300 3300 8450 3300
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	8300 3400 8450 3400
Wire Wire Line
	9850 3300 10000 3300
Wire Wire Line
	9850 4000 10000 4000
Text Notes 7450 4700 0    60   ~ 0
Inserir segundo I2S para transmitir ou receber áudio
$EndSCHEMATC
