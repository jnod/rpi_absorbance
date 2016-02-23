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
LIBS:motor_drivers
LIBS:dc_dc_converters
LIBS:level_shifters
LIBS:connectors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L DRV8825 U3
U 1 1 56CB720E
P 6450 3950
F 0 "U3" H 6550 4700 60  0000 C CNN
F 1 "DRV8825" H 6250 4700 60  0000 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L R-78B5.0-1.5L U1
U 1 1 56CB7336
P 3600 2350
F 0 "U1" H 3700 2150 60  0000 C CNN
F 1 "R-78B5.0-1.5L" H 3800 2550 60  0000 C CNN
F 2 "" H 3600 2600 60  0000 C CNN
F 3 "" H 3600 2600 60  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L MEE1S1212SC U2
U 1 1 56CB74A4
P 3700 4250
F 0 "U2" H 3800 4000 60  0000 C CNN
F 1 "MEE1S1212SC" H 3850 4500 60  0000 C CNN
F 2 "" H 3700 4500 60  0000 C CNN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L TCA9406DCUR U4
U 1 1 56CB7665
P 6150 2200
F 0 "U4" H 6150 1950 60  0000 C CNN
F 1 "TCA9406DCUR" H 6150 2450 60  0000 C CNN
F 2 "" H 6200 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56CB7A0C
P 1550 2200
F 0 "P1" H 1550 2350 50  0000 C CNN
F 1 "CONN_01X02" V 1650 2200 50  0000 C CNN
F 2 "" H 1550 2200 50  0000 C CNN
F 3 "" H 1550 2200 50  0000 C CNN
	1    1550 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56CB7BD5
P 3150 3900
F 0 "#PWR01" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3150 3750 50  0000 C CNN
F 2 "" H 3150 3900 50  0000 C CNN
F 3 "" H 3150 3900 50  0000 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56CB7C22
P 1600 3250
F 0 "P2" H 1600 3600 50  0000 C CNN
F 1 "CONN_01X06" V 1700 3250 50  0000 C CNN
F 2 "" H 1600 3250 50  0000 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 56CB7D42
P 1950 2100
F 0 "C1" H 1960 2170 50  0000 L CNN
F 1 ".1u" H 1960 2020 50  0000 L CNN
F 2 "" H 1950 2100 50  0000 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56CB7DA5
P 2150 2100
F 0 "C2" H 2160 2170 50  0000 L CNN
F 1 "10u" H 2160 2020 50  0000 L CNN
F 2 "" H 2150 2100 50  0000 C CNN
F 3 "" H 2150 2100 50  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56CB81D6
P 3050 4050
F 0 "C5" H 3060 4120 50  0000 L CNN
F 1 "10u" H 3060 3970 50  0000 L CNN
F 2 "" H 3050 4050 50  0000 C CNN
F 3 "" H 3050 4050 50  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56CB8235
P 3250 4050
F 0 "C9" H 3260 4120 50  0000 L CNN
F 1 ".1u" H 3260 3970 50  0000 L CNN
F 2 "" H 3250 4050 50  0000 C CNN
F 3 "" H 3250 4050 50  0000 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56CB85BD
P 3050 4450
F 0 "C6" H 3060 4520 50  0000 L CNN
F 1 "10u" H 3060 4370 50  0000 L CNN
F 2 "" H 3050 4450 50  0000 C CNN
F 3 "" H 3050 4450 50  0000 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56CB85C3
P 3250 4450
F 0 "C10" H 3260 4520 50  0000 L CNN
F 1 ".1u" H 3260 4370 50  0000 L CNN
F 2 "" H 3250 4450 50  0000 C CNN
F 3 "" H 3250 4450 50  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Text Label 3000 4600 2    60   ~ 0
ISO-12v
Text Label 3000 4300 2    60   ~ 0
ISO-0v
Text Label 1800 3500 0    60   ~ 0
ISO-12v
Text Label 1800 3400 0    60   ~ 0
ISO-0v
Text Label 6650 2050 0    60   ~ 0
5vSCL
Text Label 5650 2050 2    60   ~ 0
5vSDA
Text Label 6650 2350 0    60   ~ 0
3.3vSCL
Text Label 5650 2350 2    60   ~ 0
3.3vSDA
$Comp
L GND #PWR02
U 1 1 56CB7E49
P 2150 2250
F 0 "#PWR02" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2150 2100 50  0000 C CNN
F 2 "" H 2150 2250 50  0000 C CNN
F 3 "" H 2150 2250 50  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 56CB7F64
P 2150 1950
F 0 "#PWR03" H 2150 1800 50  0001 C CNN
F 1 "+12V" H 2150 2090 50  0000 C CNN
F 2 "" H 2150 1950 50  0000 C CNN
F 3 "" H 2150 1950 50  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56CB8B78
P 2100 3300
F 0 "#PWR04" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2100 3150 50  0000 C CNN
F 2 "" H 2100 3300 50  0000 C CNN
F 3 "" H 2100 3300 50  0000 C CNN
	1    2100 3300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 56CB8BD2
P 1850 3200
F 0 "#PWR05" H 1850 3050 50  0001 C CNN
F 1 "+5V" H 1850 3340 50  0000 C CNN
F 2 "" H 1850 3200 50  0000 C CNN
F 3 "" H 1850 3200 50  0000 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
Text Label 1800 3000 0    60   ~ 0
5vSDA
Text Label 1800 3100 0    60   ~ 0
5vSCL
$Comp
L +5V #PWR06
U 1 1 56CB9603
P 2750 2550
F 0 "#PWR06" H 2750 2400 50  0001 C CNN
F 1 "+5V" H 2750 2690 50  0000 C CNN
F 2 "" H 2750 2550 50  0000 C CNN
F 3 "" H 2750 2550 50  0000 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 56CB98F1
P 3150 2200
F 0 "C7" H 3160 2270 50  0000 L CNN
F 1 ".1u" H 3160 2120 50  0000 L CNN
F 2 "" H 3150 2200 50  0000 C CNN
F 3 "" H 3150 2200 50  0000 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 56CB9AEC
P 2950 2050
F 0 "#PWR07" H 2950 1900 50  0001 C CNN
F 1 "+12V" H 2950 2190 50  0000 C CNN
F 2 "" H 2950 2050 50  0000 C CNN
F 3 "" H 2950 2050 50  0000 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56CB9BB3
P 2750 2250
F 0 "#PWR08" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2750 2100 50  0000 C CNN
F 2 "" H 2750 2250 50  0000 C CNN
F 3 "" H 2750 2250 50  0000 C CNN
	1    2750 2250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 56CB9CF8
P 3150 2600
F 0 "C8" H 3160 2670 50  0000 L CNN
F 1 ".1u" H 3160 2520 50  0000 L CNN
F 2 "" H 3150 2600 50  0000 C CNN
F 3 "" H 3150 2600 50  0000 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Text Notes 1300 1700 0    60   ~ 0
Power Supply Input
Text Notes 1300 2750 0    60   ~ 0
Device Connector
$Comp
L C_Small C4
U 1 1 56CB9D47
P 2950 2600
F 0 "C4" H 2960 2670 50  0000 L CNN
F 1 "10u" H 2960 2520 50  0000 L CNN
F 2 "" H 2950 2600 50  0000 C CNN
F 3 "" H 2950 2600 50  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56CBA91E
P 3150 2750
F 0 "#PWR09" H 3150 2500 50  0001 C CNN
F 1 "GND" H 3150 2600 50  0000 C CNN
F 2 "" H 3150 2750 50  0000 C CNN
F 3 "" H 3150 2750 50  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Text Notes 2550 1700 0    60   ~ 0
5V Converter
Text Notes 2550 3200 0    60   ~ 0
Isolated Power Converter (LED)
$Comp
L C_Small C3
U 1 1 56CB9979
P 2950 2200
F 0 "C3" H 2960 2270 50  0000 L CNN
F 1 "10u" H 2960 2120 50  0000 L CNN
F 2 "" H 2950 2200 50  0000 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56CBC650
P 5250 2050
F 0 "#PWR010" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5250 1900 50  0000 C CNN
F 2 "" H 5250 2050 50  0000 C CNN
F 3 "" H 5250 2050 50  0000 C CNN
	1    5250 2050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 56CBCBC9
P 3050 5250
F 0 "#PWR011" H 3050 5100 50  0001 C CNN
F 1 "+3.3V" H 3050 5390 50  0000 C CNN
F 2 "" H 3050 5250 50  0000 C CNN
F 3 "" H 3050 5250 50  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56CBCC74
P 4950 2050
F 0 "#PWR012" H 4950 1900 50  0001 C CNN
F 1 "+3.3V" H 4950 2190 50  0000 C CNN
F 2 "" H 4950 2050 50  0000 C CNN
F 3 "" H 4950 2050 50  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56CBCD0C
P 5100 2100
F 0 "C11" H 5110 2170 50  0000 L CNN
F 1 ".1u" H 5110 2020 50  0000 L CNN
F 2 "" H 5100 2100 50  0000 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 56CBD276
P 7050 1950
F 0 "#PWR013" H 7050 1800 50  0001 C CNN
F 1 "+5V" H 7050 2090 50  0000 C CNN
F 2 "" H 7050 1950 50  0000 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56CBDAC7
P 7200 2000
F 0 "C12" H 7210 2070 50  0000 L CNN
F 1 ".1u" H 7210 1920 50  0000 L CNN
F 2 "" H 7200 2000 50  0000 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56CBDDE3
P 7300 1950
F 0 "#PWR014" H 7300 1700 50  0001 C CNN
F 1 "GND" H 7300 1800 50  0000 C CNN
F 2 "" H 7300 1950 50  0000 C CNN
F 3 "" H 7300 1950 50  0000 C CNN
	1    7300 1950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 56CBDF74
P 7050 2250
F 0 "#PWR015" H 7050 2100 50  0001 C CNN
F 1 "+3.3V" H 7050 2390 50  0000 C CNN
F 2 "" H 7050 2250 50  0000 C CNN
F 3 "" H 7050 2250 50  0000 C CNN
	1    7050 2250
	0    1    1    0   
$EndComp
Text Notes 4800 1700 0    60   ~ 0
I2C Logic Level Converter
$Comp
L +5V #PWR016
U 1 1 56CBE6AD
P 4250 5250
F 0 "#PWR016" H 4250 5100 50  0001 C CNN
F 1 "+5V" H 4250 5390 50  0000 C CNN
F 2 "" H 4250 5250 50  0000 C CNN
F 3 "" H 4250 5250 50  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56CBE6F8
P 4200 5350
F 0 "#PWR017" H 4200 5200 50  0001 C CNN
F 1 "+5V" H 4200 5490 50  0000 C CNN
F 2 "" H 4200 5350 50  0000 C CNN
F 3 "" H 4200 5350 50  0000 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56CBE73E
P 4250 5450
F 0 "#PWR018" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4250 5300 50  0000 C CNN
F 2 "" H 4250 5450 50  0000 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Text Label 3100 5350 2    60   ~ 0
3.3vSDA
Text Label 3100 5450 2    60   ~ 0
3.3vSCL
$Comp
L GND #PWR019
U 1 1 56CBEA32
P 2750 5650
F 0 "#PWR019" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5650 50  0000 C CNN
F 3 "" H 2750 5650 50  0000 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 56CBEA76
P 2750 6450
F 0 "#PWR020" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2750 6300 50  0000 C CNN
F 2 "" H 2750 6450 50  0000 C CNN
F 3 "" H 2750 6450 50  0000 C CNN
	1    2750 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56CBEABA
P 2750 7150
F 0 "#PWR021" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2750 7000 50  0000 C CNN
F 2 "" H 2750 7150 50  0000 C CNN
F 3 "" H 2750 7150 50  0000 C CNN
	1    2750 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 56CBEAFE
P 4250 6150
F 0 "#PWR022" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4250 6000 50  0000 C CNN
F 2 "" H 4250 6150 50  0000 C CNN
F 3 "" H 4250 6150 50  0000 C CNN
	1    4250 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 56CBEB42
P 4250 5850
F 0 "#PWR023" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4250 5700 50  0000 C CNN
F 2 "" H 4250 5850 50  0000 C CNN
F 3 "" H 4250 5850 50  0000 C CNN
	1    4250 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56CBEB86
P 4250 6650
F 0 "#PWR024" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4250 6500 50  0000 C CNN
F 2 "" H 4250 6650 50  0000 C CNN
F 3 "" H 4250 6650 50  0000 C CNN
	1    4250 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 56CBEBCA
P 4250 6850
F 0 "#PWR025" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4250 6700 50  0000 C CNN
F 2 "" H 4250 6850 50  0000 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR026
U 1 1 56CB7FDA
P 2850 4100
F 0 "#PWR026" H 2850 3950 50  0001 C CNN
F 1 "+12V" H 2850 4240 50  0000 C CNN
F 2 "" H 2850 4100 50  0000 C CNN
F 3 "" H 2850 4100 50  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 56CC2354
P 3550 3700
F 0 "Q1" H 3500 3850 50  0000 R CNN
F 1 "NPN" H 3500 3550 50  0000 R CNN
F 2 "" H 3750 3800 50  0000 C CNN
F 3 "" H 3550 3700 50  0000 C CNN
	1    3550 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56CC281F
P 3450 3450
F 0 "#PWR027" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	-1   0    0    1   
$EndComp
Text Label 4000 3700 0    60   ~ 0
LED_CTRL
$Comp
L R_Small R1
U 1 1 56CC30A6
P 3850 3700
F 0 "R1" H 3880 3720 50  0000 L CNN
F 1 "500" H 3880 3660 50  0000 L CNN
F 2 "" H 3850 3700 50  0000 C CNN
F 3 "" H 3850 3700 50  0000 C CNN
	1    3850 3700
	0    1    1    0   
$EndComp
Text Label 3100 5550 2    60   ~ 0
LED_CTRL
$Comp
L +3.3V #PWR028
U 1 1 56CC6368
P 2750 6050
F 0 "#PWR028" H 2750 5900 50  0001 C CNN
F 1 "+3.3V" H 2750 6190 50  0000 C CNN
F 2 "" H 2750 6050 50  0000 C CNN
F 3 "" H 2750 6050 50  0000 C CNN
	1    2750 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 7050
NoConn ~ 4200 6950
NoConn ~ 4200 6750
NoConn ~ 4200 6450
NoConn ~ 4200 6350
NoConn ~ 4200 6250
NoConn ~ 4200 6050
NoConn ~ 4200 5950
NoConn ~ 4200 5750
$Comp
L PWR_FLAG #FLG029
U 1 1 56CC8492
P 1500 6250
F 0 "#FLG029" H 1500 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 6430 50  0000 C CNN
F 2 "" H 1500 6250 50  0000 C CNN
F 3 "" H 1500 6250 50  0000 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 56CC84E3
P 1500 6300
F 0 "#PWR030" H 1500 6150 50  0001 C CNN
F 1 "+5V" H 1500 6440 50  0000 C CNN
F 2 "" H 1500 6300 50  0000 C CNN
F 3 "" H 1500 6300 50  0000 C CNN
	1    1500 6300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR031
U 1 1 56CC852D
P 2000 6300
F 0 "#PWR031" H 2000 6150 50  0001 C CNN
F 1 "+12V" H 2000 6440 50  0000 C CNN
F 2 "" H 2000 6300 50  0000 C CNN
F 3 "" H 2000 6300 50  0000 C CNN
	1    2000 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 56CC8577
P 1500 6800
F 0 "#PWR032" H 1500 6550 50  0001 C CNN
F 1 "GND" H 1500 6650 50  0000 C CNN
F 2 "" H 1500 6800 50  0000 C CNN
F 3 "" H 1500 6800 50  0000 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 56CC85C1
P 2000 6800
F 0 "#PWR033" H 2000 6650 50  0001 C CNN
F 1 "+3.3V" H 2000 6940 50  0000 C CNN
F 2 "" H 2000 6800 50  0000 C CNN
F 3 "" H 2000 6800 50  0000 C CNN
	1    2000 6800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 56CC860B
P 2000 6250
F 0 "#FLG034" H 2000 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6430 50  0000 C CNN
F 2 "" H 2000 6250 50  0000 C CNN
F 3 "" H 2000 6250 50  0000 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 56CC8655
P 1500 6750
F 0 "#FLG035" H 1500 6845 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 6930 50  0000 C CNN
F 2 "" H 1500 6750 50  0000 C CNN
F 3 "" H 1500 6750 50  0000 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 56CC88FF
P 2000 6750
F 0 "#FLG036" H 2000 6845 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6930 50  0000 C CNN
F 2 "" H 2000 6750 50  0000 C CNN
F 3 "" H 2000 6750 50  0000 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Text Label 1800 4200 0    60   ~ 0
AOUT1
Text Label 1800 4300 0    60   ~ 0
AOUT2
Text Label 1800 4500 0    60   ~ 0
BOUT1
Text Label 1800 4400 0    60   ~ 0
BOUT2
$Comp
L CONN_01X04 P4
U 1 1 56CCA31F
P 1600 4350
F 0 "P4" H 1600 4600 50  0000 C CNN
F 1 "CONN_01X04" V 1700 4350 50  0000 C CNN
F 2 "" H 1600 4350 50  0000 C CNN
F 3 "" H 1600 4350 50  0000 C CNN
	1    1600 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56CCA92E
P 1600 5300
F 0 "P5" H 1600 5500 50  0000 C CNN
F 1 "CONN_01X03" V 1700 5300 50  0000 C CNN
F 2 "" H 1600 5300 50  0000 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	-1   0    0    1   
$EndComp
Text Notes 1300 3900 0    60   ~ 0
Stepper Connector
Text Notes 1300 4950 0    60   ~ 0
Switch Connector
$Comp
L C_Small C16
U 1 1 56CCC473
P 5650 3450
F 0 "C16" H 5660 3520 50  0000 L CNN
F 1 ".1u" H 5660 3370 50  0000 L CNN
F 2 "" H 5650 3450 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 56CCD191
P 5800 3150
F 0 "C17" H 5810 3220 50  0000 L CNN
F 1 ".01u" H 5810 3070 50  0000 L CNN
F 2 "" H 5800 3150 50  0000 C CNN
F 3 "" H 5800 3150 50  0000 C CNN
	1    5800 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 56CCD21E
P 5450 3450
F 0 "R2" H 5480 3470 50  0000 L CNN
F 1 "1M" H 5480 3410 50  0000 L CNN
F 2 "" H 5450 3450 50  0000 C CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56CCD580
P 5250 3450
F 0 "C14" H 5260 3520 50  0000 L CNN
F 1 ".1u" H 5260 3370 50  0000 L CNN
F 2 "" H 5250 3450 50  0000 C CNN
F 3 "" H 5250 3450 50  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56CCD79A
P 5250 3300
F 0 "#PWR037" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5250 3150 50  0000 C CNN
F 2 "" H 5250 3300 50  0000 C CNN
F 3 "" H 5250 3300 50  0000 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR038
U 1 1 56CCD97B
P 4900 3550
F 0 "#PWR038" H 4900 3400 50  0001 C CNN
F 1 "+12V" H 4900 3690 50  0000 C CNN
F 2 "" H 4900 3550 50  0000 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56CCD9DE
P 4900 3750
F 0 "C13" H 4910 3820 50  0000 L CNN
F 1 "100u" H 4910 3670 50  0000 L CNN
F 2 "" H 4900 3750 50  0000 C CNN
F 3 "" H 4900 3750 50  0000 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56CCDA4E
P 4900 3900
F 0 "#PWR039" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1750 1950
Wire Wire Line
	1750 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2000
Wire Wire Line
	1950 1950 1950 2000
Connection ~ 1950 1950
Wire Wire Line
	1750 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2200
Wire Wire Line
	1950 2200 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	2850 4200 3450 4200
Wire Wire Line
	3000 4300 3450 4300
Wire Wire Line
	2100 3300 1800 3300
Wire Wire Line
	1850 3200 1800 3200
Wire Wire Line
	3150 2350 3150 2300
Connection ~ 3150 2350
Wire Wire Line
	3350 2050 3350 2250
Wire Wire Line
	2950 2050 3350 2050
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	3150 2100 3150 2050
Connection ~ 3150 2050
Wire Notes Line
	1250 1600 2400 1600
Wire Notes Line
	2400 1600 2400 2600
Wire Notes Line
	2400 2600 1250 2600
Wire Notes Line
	1250 2600 1250 1600
Wire Notes Line
	1250 2650 2400 2650
Wire Notes Line
	2400 2650 2400 3750
Wire Notes Line
	2400 3750 1250 3750
Wire Notes Line
	1250 3750 1250 2650
Wire Wire Line
	2750 2350 3350 2350
Wire Wire Line
	3150 2700 3150 2750
Wire Wire Line
	3150 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2700
Wire Wire Line
	2750 2450 3350 2450
Wire Wire Line
	3150 2450 3150 2500
Wire Wire Line
	2950 2450 2950 2500
Connection ~ 3150 2450
Wire Wire Line
	2750 2550 2750 2450
Connection ~ 2950 2450
Wire Wire Line
	2950 2300 2950 2350
Connection ~ 2950 2350
Wire Notes Line
	2500 1600 4650 1600
Wire Notes Line
	2500 3050 4650 3050
Wire Notes Line
	2500 3050 2500 1600
Wire Wire Line
	3050 4300 3050 4350
Wire Wire Line
	3250 4350 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	3450 4600 3450 4400
Wire Wire Line
	3000 4600 3450 4600
Wire Wire Line
	3250 4550 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3050 4200 3050 4150
Wire Wire Line
	3250 4200 3250 4150
Connection ~ 3250 4200
Wire Wire Line
	3450 3900 3450 4100
Connection ~ 3050 4200
Wire Notes Line
	2500 3100 4650 3100
Wire Notes Line
	2500 4800 4650 4800
Wire Notes Line
	2500 4800 2500 3100
Wire Wire Line
	2750 2350 2750 2250
Wire Wire Line
	2850 4200 2850 4100
Wire Wire Line
	5250 2150 5650 2150
Wire Wire Line
	5250 2050 5250 2150
Wire Wire Line
	4950 2050 4950 2250
Wire Wire Line
	4950 2250 5650 2250
Wire Wire Line
	5000 2100 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	5200 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	7050 1950 7050 2150
Wire Wire Line
	7050 2150 6650 2150
Wire Wire Line
	7050 2000 7100 2000
Connection ~ 7050 2000
Wire Wire Line
	7300 1950 7300 2000
Wire Wire Line
	7050 2250 6650 2250
Wire Notes Line
	4750 1600 7500 1600
Wire Notes Line
	7500 1600 7500 2600
Wire Notes Line
	7500 2600 4750 2600
Wire Notes Line
	4750 2600 4750 1600
Wire Wire Line
	3100 5250 3050 5250
Wire Wire Line
	3450 3450 3450 3500
Wire Wire Line
	3050 3950 3050 3900
Wire Wire Line
	3050 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3950
Wire Wire Line
	3150 3900 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3950 3700 4000 3700
Wire Wire Line
	3050 4550 3050 4600
Connection ~ 3050 4600
Connection ~ 3050 4300
Wire Wire Line
	4200 5250 4250 5250
Wire Wire Line
	4200 5450 4250 5450
Wire Wire Line
	4200 5850 4250 5850
Wire Wire Line
	4200 6150 4250 6150
Wire Wire Line
	4200 6650 4250 6650
Wire Wire Line
	4200 6850 4250 6850
Wire Wire Line
	2750 7150 3100 7150
Wire Wire Line
	2750 6450 3100 6450
Wire Wire Line
	2750 5650 3100 5650
Wire Wire Line
	2000 6250 2000 6300
Wire Wire Line
	1500 6250 1500 6300
Wire Wire Line
	1500 6750 1500 6800
Wire Wire Line
	2000 6750 2000 6800
Wire Notes Line
	2400 4800 1250 4800
Wire Notes Line
	1250 4800 1250 3800
Wire Notes Line
	1250 3800 2400 3800
Wire Notes Line
	2400 3800 2400 4800
Wire Notes Line
	1250 4850 2400 4850
Wire Notes Line
	2400 4850 2400 5650
Wire Notes Line
	2400 5650 1250 5650
Wire Notes Line
	1250 5650 1250 4850
Wire Wire Line
	5850 3250 5850 3400
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3150
Wire Wire Line
	5900 3300 5900 3150
Wire Wire Line
	5850 3400 5900 3400
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3300
Wire Wire Line
	5800 3300 5450 3300
Wire Wire Line
	5650 3300 5650 3350
Wire Wire Line
	4900 3600 5900 3600
Wire Wire Line
	5650 3600 5650 3550
Wire Wire Line
	5450 3300 5450 3350
Connection ~ 5650 3300
Wire Wire Line
	5450 3600 5450 3550
Connection ~ 5650 3600
Connection ~ 5450 3600
Wire Wire Line
	4900 3850 4900 3900
Wire Wire Line
	4900 3550 4900 3650
Connection ~ 5250 3600
Connection ~ 4900 3600
Wire Wire Line
	5250 3550 5250 3600
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	5100 3600 5100 4300
Wire Wire Line
	5100 4300 5900 4300
Connection ~ 5100 3600
$Comp
L C_Small C15
U 1 1 56CCE1B1
P 5250 4450
F 0 "C15" H 5260 4520 50  0000 L CNN
F 1 ".1u" H 5260 4370 50  0000 L CNN
F 2 "" H 5250 4450 50  0000 C CNN
F 3 "" H 5250 4450 50  0000 C CNN
	1    5250 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 56CCE1B7
P 5250 4600
F 0 "#PWR040" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5250 4450 50  0000 C CNN
F 2 "" H 5250 4600 50  0000 C CNN
F 3 "" H 5250 4600 50  0000 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 4550
Wire Wire Line
	5250 4350 5250 4300
Connection ~ 5250 4300
$Comp
L R_Small R3
U 1 1 56CCE3C6
P 5500 3800
F 0 "R3" V 5400 3750 50  0000 L CNN
F 1 "200m" V 5600 3700 50  0000 L CNN
F 2 "" H 5500 3800 50  0000 C CNN
F 3 "" H 5500 3800 50  0000 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
Text Label 5900 3700 2    60   ~ 0
AOUT1
Text Label 5900 3900 2    60   ~ 0
AOUT2
Text Label 5900 4000 2    60   ~ 0
BOUT2
Text Label 5900 4200 2    60   ~ 0
BOUT1
Wire Wire Line
	5900 3800 5600 3800
$Comp
L GND #PWR041
U 1 1 56CCE5FE
P 5300 3950
F 0 "#PWR041" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3950 50  0000 C CNN
F 3 "" H 5300 3950 50  0000 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3800 5350 3800
Wire Wire Line
	5350 3800 5350 4100
$Comp
L R_Small R4
U 1 1 56CCE792
P 5500 4100
F 0 "R4" V 5400 4050 50  0000 L CNN
F 1 "200m" V 5600 4000 50  0000 L CNN
F 2 "" H 5500 4100 50  0000 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4100 5400 4100
Wire Wire Line
	5300 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5600 4100 5900 4100
$Comp
L GND #PWR042
U 1 1 56CCF77F
P 5900 4650
F 0 "#PWR042" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4650 50  0000 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 4600
$Comp
L GND #PWR043
U 1 1 56CCF8BA
P 7100 3250
F 0 "#PWR043" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7100 3100 50  0000 C CNN
F 2 "" H 7100 3250 50  0000 C CNN
F 3 "" H 7100 3250 50  0000 C CNN
	1    7100 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 56CCFB5A
P 6450 4900
F 0 "#PWR044" H 6450 4650 50  0001 C CNN
F 1 "GND" H 6450 4750 50  0000 C CNN
F 2 "" H 6450 4900 50  0000 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6450 4900
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	7100 3250 7100 3300
Text Label 7100 4600 0    60   ~ 0
V3P3
Text Label 5600 4450 2    60   ~ 0
V3P3
$Comp
L POT RV1
U 1 1 56CD04D7
P 5600 4600
F 0 "RV1" H 5600 4520 50  0000 C CNN
F 1 "POT" H 5600 4600 50  0000 C CNN
F 2 "" H 5600 4600 50  0000 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4500
Wire Wire Line
	5800 4500 5900 4500
$Comp
L GND #PWR045
U 1 1 56CD0763
P 5600 4800
F 0 "#PWR045" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5600 4650 50  0000 C CNN
F 2 "" H 5600 4800 50  0000 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5600 4750
Text Label 7100 3500 0    60   ~ 0
MODE2
Text Label 7100 3600 0    60   ~ 0
MODE1
Text Label 7100 3700 0    60   ~ 0
MODE0
Text Label 7100 3900 0    60   ~ 0
STEP
Text Label 7100 4100 0    60   ~ 0
DIR
Text Label 7100 4000 0    60   ~ 0
nENBL
$Comp
L C_Small C18
U 1 1 56CD1D6F
P 7100 4750
F 0 "C18" H 7110 4820 50  0000 L CNN
F 1 ".47U" H 7110 4670 50  0000 L CNN
F 2 "" H 7100 4750 50  0000 C CNN
F 3 "" H 7100 4750 50  0000 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7100 4600
$Comp
L GND #PWR046
U 1 1 56CD1F0D
P 7100 4900
F 0 "#PWR046" H 7100 4650 50  0001 C CNN
F 1 "GND" H 7100 4750 50  0000 C CNN
F 2 "" H 7100 4900 50  0000 C CNN
F 3 "" H 7100 4900 50  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7100 4850
Wire Wire Line
	7100 3400 7600 3400
Wire Wire Line
	7100 4300 7600 4300
$Comp
L R_Small R5
U 1 1 56CD219E
P 7500 3200
F 0 "R5" H 7530 3220 50  0000 L CNN
F 1 "10k" H 7530 3160 50  0000 L CNN
F 2 "" H 7500 3200 50  0000 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3100 7500 3050
Text Label 7500 3050 0    60   ~ 0
V3P3
Text Label 7600 3400 0    60   ~ 0
nHOME
Text Label 7600 4300 0    60   ~ 0
nFault
$Comp
L R_Small R6
U 1 1 56CD266C
P 7500 4100
F 0 "R6" H 7530 4120 50  0000 L CNN
F 1 "10k" H 7530 4060 50  0000 L CNN
F 2 "" H 7500 4100 50  0000 C CNN
F 3 "" H 7500 4100 50  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4000 7500 3950
Text Label 7500 3950 0    60   ~ 0
V3P3
Text Label 7100 4200 0    60   ~ 0
DECAY
Text Label 7100 4400 0    60   ~ 0
nSLEEP
Text Label 7100 4500 0    60   ~ 0
nRESET
Text Notes 4800 2750 0    60   ~ 0
Stepper Motor Driver
Wire Notes Line
	4750 2650 7950 2650
Wire Notes Line
	7950 2650 7950 5200
Wire Notes Line
	7950 5200 4750 5200
Wire Notes Line
	4750 5200 4750 2650
$Comp
L +3.3V #PWR047
U 1 1 56CD7200
P 1800 5150
F 0 "#PWR047" H 1800 5000 50  0001 C CNN
F 1 "+3.3V" H 1800 5290 50  0000 C CNN
F 2 "" H 1800 5150 50  0000 C CNN
F 3 "" H 1800 5150 50  0000 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 5200
Text Label 1800 5300 0    60   ~ 0
SWITCH1
Text Label 1800 5400 0    60   ~ 0
SWITCH2
$Comp
L RPI_HEADER P3
U 1 1 56CBC8D7
P 3650 6200
F 0 "P3" H 3750 7250 50  0000 C CNN
F 1 "RPI_HEADER" H 3400 7250 50  0000 C CNN
F 2 "" H 3650 5250 50  0000 C CNN
F 3 "" H 3650 5250 50  0000 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Text Label 3100 5750 2    60   ~ 0
MODE2
Text Label 3100 5850 2    60   ~ 0
MODE1
Text Label 3100 5950 2    60   ~ 0
MODE0
Wire Wire Line
	2750 6050 3100 6050
Text Label 3100 6150 2    60   ~ 0
STEP
Text Label 3100 6250 2    60   ~ 0
nENBL
Text Label 3100 6350 2    60   ~ 0
DIR
Text Label 3100 6650 2    60   ~ 0
DECAY
Text Label 3100 6750 2    60   ~ 0
nFAULT
Text Label 3100 6850 2    60   ~ 0
nSLEEP
Text Label 3100 6950 2    60   ~ 0
nRESET
Text Label 3100 7050 2    60   ~ 0
SWITCH1
Text Label 4200 7150 0    60   ~ 0
SWITCH2
Text Notes 2550 4950 0    60   ~ 0
Raspberry Pi Header
Wire Notes Line
	2500 4850 4650 4850
Wire Notes Line
	4650 4850 4650 7350
Wire Notes Line
	4650 7350 2500 7350
Wire Notes Line
	2500 7350 2500 4850
Wire Notes Line
	4650 4800 4650 3100
Wire Notes Line
	4650 3050 4650 1600
$EndSCHEMATC
