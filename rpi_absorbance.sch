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
LIBS:rpi_absorbance-cache
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
P 6700 4000
F 0 "U3" H 6800 4750 60  0000 C CNN
F 1 "DRV8825" H 6500 4750 60  0000 C CNN
F 2 "jnod_footprints:28-HTSSOP" H 5850 3750 60  0001 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L R-78B5.0-1.5L U1
U 1 1 56CB7336
P 2750 2300
F 0 "U1" H 2850 2100 60  0000 C CNN
F 1 "R-78B5.0-1.5L" H 2950 2500 60  0000 C CNN
F 2 "jnod_footprints:R-78B-3-SIP" H 2750 2550 60  0001 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L TCA9406DCUR U4
U 1 1 56CB7665
P 4850 2250
F 0 "U4" H 4850 2000 60  0000 C CNN
F 1 "TCA9406DCUR" H 4850 2500 60  0000 C CNN
F 2 "jnod_footprints:8-VSSOP" H 4900 2600 60  0001 C CNN
F 3 "" H 4900 2600 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56CB7DA5
P 2300 2400
F 0 "C2" H 2250 2550 50  0000 L CNN
F 1 "10u" H 2250 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
Text Label 5400 2100 0    60   ~ 0
5vSCL
Text Label 4300 2100 2    60   ~ 0
5vSDA
Text Label 5350 2400 0    60   ~ 0
3.3vSCL
Text Label 4350 2400 2    60   ~ 0
3.3vSDA
$Comp
L GND #PWR01
U 1 1 56CB7E49
P 1800 2350
F 0 "#PWR01" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0000 C CNN
F 3 "" H 1800 2350 50  0000 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 56CB7F64
P 1800 2050
F 0 "#PWR02" H 1800 1900 50  0001 C CNN
F 1 "+12V" H 1800 2190 50  0000 C CNN
F 2 "" H 1800 2050 50  0000 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56CB8BD2
P 3800 3100
F 0 "#PWR03" H 3800 2950 50  0001 C CNN
F 1 "+5V" H 3800 3240 50  0000 C CNN
F 2 "" H 3800 3100 50  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Text Label 3600 3550 0    60   ~ 0
5vSDA
Text Label 3600 3650 0    60   ~ 0
5vSCL
$Comp
L +5V #PWR04
U 1 1 56CB9603
P 2500 2500
F 0 "#PWR04" H 2500 2350 50  0001 C CNN
F 1 "+5V" H 2500 2640 50  0000 C CNN
F 2 "" H 2500 2500 50  0000 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	-1   0    0    1   
$EndComp
Text Notes 1200 1700 0    60   ~ 0
Power Supply Input
$Comp
L C_Small C3
U 1 1 56CB9979
P 2050 2200
F 0 "C3" H 2000 2050 50  0000 L CNN
F 1 ".1u" H 2000 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56CBC650
P 3950 2100
F 0 "#PWR05" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3950 1950 50  0000 C CNN
F 2 "" H 3950 2100 50  0000 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56CBCBC9
P 3050 5250
F 0 "#PWR06" H 3050 5100 50  0001 C CNN
F 1 "+3.3V" H 3050 5390 50  0000 C CNN
F 2 "" H 3050 5250 50  0000 C CNN
F 3 "" H 3050 5250 50  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56CBCC74
P 3650 2050
F 0 "#PWR07" H 3650 1900 50  0001 C CNN
F 1 "+3.3V" H 3650 2190 50  0000 C CNN
F 2 "" H 3650 2050 50  0000 C CNN
F 3 "" H 3650 2050 50  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56CBCD0C
P 3800 2150
F 0 "C11" H 3810 2220 50  0000 L CNN
F 1 ".1u" H 3810 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 56CBD276
P 5750 1800
F 0 "#PWR08" H 5750 1650 50  0001 C CNN
F 1 "+5V" H 5750 1940 50  0000 C CNN
F 2 "" H 5750 1800 50  0000 C CNN
F 3 "" H 5750 1800 50  0000 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56CBDAC7
P 5900 2050
F 0 "C12" H 5910 2120 50  0000 L CNN
F 1 ".1u" H 5910 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56CBDDE3
P 6000 2000
F 0 "#PWR09" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6000 1850 50  0000 C CNN
F 2 "" H 6000 2000 50  0000 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56CBDF74
P 5750 2300
F 0 "#PWR010" H 5750 2150 50  0001 C CNN
F 1 "+3.3V" H 5750 2440 50  0000 C CNN
F 2 "" H 5750 2300 50  0000 C CNN
F 3 "" H 5750 2300 50  0000 C CNN
	1    5750 2300
	0    1    1    0   
$EndComp
Text Notes 3500 1700 0    60   ~ 0
I2C Logic Level Converter
$Comp
L +5V #PWR011
U 1 1 56CBE6AD
P 4250 5250
F 0 "#PWR011" H 4250 5100 50  0001 C CNN
F 1 "+5V" H 4250 5390 50  0000 C CNN
F 2 "" H 4250 5250 50  0000 C CNN
F 3 "" H 4250 5250 50  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56CBE6F8
P 4200 5350
F 0 "#PWR012" H 4200 5200 50  0001 C CNN
F 1 "+5V" H 4200 5490 50  0000 C CNN
F 2 "" H 4200 5350 50  0000 C CNN
F 3 "" H 4200 5350 50  0000 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56CBE73E
P 4250 5450
F 0 "#PWR013" H 4250 5200 50  0001 C CNN
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
L GND #PWR014
U 1 1 56CBEA32
P 2750 5650
F 0 "#PWR014" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5650 50  0000 C CNN
F 3 "" H 2750 5650 50  0000 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56CBEA76
P 2750 6450
F 0 "#PWR015" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2750 6300 50  0000 C CNN
F 2 "" H 2750 6450 50  0000 C CNN
F 3 "" H 2750 6450 50  0000 C CNN
	1    2750 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56CBEABA
P 2750 7150
F 0 "#PWR016" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2750 7000 50  0000 C CNN
F 2 "" H 2750 7150 50  0000 C CNN
F 3 "" H 2750 7150 50  0000 C CNN
	1    2750 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56CBEAFE
P 4500 6150
F 0 "#PWR017" H 4500 5900 50  0001 C CNN
F 1 "GND" H 4500 6000 50  0000 C CNN
F 2 "" H 4500 6150 50  0000 C CNN
F 3 "" H 4500 6150 50  0000 C CNN
	1    4500 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56CBEB42
P 4500 5850
F 0 "#PWR018" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4500 5700 50  0000 C CNN
F 2 "" H 4500 5850 50  0000 C CNN
F 3 "" H 4500 5850 50  0000 C CNN
	1    4500 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 56CBEB86
P 4500 6650
F 0 "#PWR019" H 4500 6400 50  0001 C CNN
F 1 "GND" H 4500 6500 50  0000 C CNN
F 2 "" H 4500 6650 50  0000 C CNN
F 3 "" H 4500 6650 50  0000 C CNN
	1    4500 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 56CBEBCA
P 4500 6850
F 0 "#PWR020" H 4500 6600 50  0001 C CNN
F 1 "GND" H 4500 6700 50  0000 C CNN
F 2 "" H 4500 6850 50  0000 C CNN
F 3 "" H 4500 6850 50  0000 C CNN
	1    4500 6850
	0    -1   -1   0   
$EndComp
Text Label 3100 5550 2    60   ~ 0
PDN1
$Comp
L PWR_FLAG #FLG021
U 1 1 56CC8492
P 1450 6400
F 0 "#FLG021" H 1450 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 6580 50  0000 C CNN
F 2 "" H 1450 6400 50  0000 C CNN
F 3 "" H 1450 6400 50  0000 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 56CC84E3
P 1450 6450
F 0 "#PWR022" H 1450 6300 50  0001 C CNN
F 1 "+5V" H 1450 6590 50  0000 C CNN
F 2 "" H 1450 6450 50  0000 C CNN
F 3 "" H 1450 6450 50  0000 C CNN
	1    1450 6450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR023
U 1 1 56CC852D
P 1950 6450
F 0 "#PWR023" H 1950 6300 50  0001 C CNN
F 1 "+12V" H 1950 6590 50  0000 C CNN
F 2 "" H 1950 6450 50  0000 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	1    1950 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 56CC8577
P 1450 6950
F 0 "#PWR024" H 1450 6700 50  0001 C CNN
F 1 "GND" H 1450 6800 50  0000 C CNN
F 2 "" H 1450 6950 50  0000 C CNN
F 3 "" H 1450 6950 50  0000 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 56CC85C1
P 1950 6950
F 0 "#PWR025" H 1950 6800 50  0001 C CNN
F 1 "+3.3V" H 1950 7090 50  0000 C CNN
F 2 "" H 1950 6950 50  0000 C CNN
F 3 "" H 1950 6950 50  0000 C CNN
	1    1950 6950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 56CC860B
P 1950 6400
F 0 "#FLG026" H 1950 6495 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6580 50  0000 C CNN
F 2 "" H 1950 6400 50  0000 C CNN
F 3 "" H 1950 6400 50  0000 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 56CC8655
P 1450 6900
F 0 "#FLG027" H 1450 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 7080 50  0000 C CNN
F 2 "" H 1450 6900 50  0000 C CNN
F 3 "" H 1450 6900 50  0000 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 56CC88FF
P 1950 6900
F 0 "#FLG028" H 1950 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 7080 50  0000 C CNN
F 2 "" H 1950 6900 50  0000 C CNN
F 3 "" H 1950 6900 50  0000 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Text Label 1800 5250 0    60   ~ 0
AOUT1
Text Label 1800 5350 0    60   ~ 0
AOUT2
Text Label 1800 5550 0    60   ~ 0
BOUT1
Text Label 1800 5450 0    60   ~ 0
BOUT2
$Comp
L CONN_01X04 P4
U 1 1 56CCA31F
P 1600 5400
F 0 "P4" H 1600 5650 50  0000 C CNN
F 1 "STEPPER_CONN" V 1700 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0000 C CNN
	1    1600 5400
	-1   0    0    1   
$EndComp
Text Notes 1200 4950 0    60   ~ 0
Stepper Connector
$Comp
L C_Small C16
U 1 1 56CCC473
P 5900 3500
F 0 "C16" H 5910 3570 50  0000 L CNN
F 1 ".1u" H 5910 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 56CCD191
P 6050 3200
F 0 "C17" H 6060 3270 50  0000 L CNN
F 1 ".01u" H 6060 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
	1    6050 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 56CCD21E
P 5700 3500
F 0 "R2" H 5730 3520 50  0000 L CNN
F 1 "1M" H 5730 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56CCD580
P 5500 3500
F 0 "C14" H 5510 3570 50  0000 L CNN
F 1 ".1u" H 5510 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56CCD79A
P 5500 3350
F 0 "#PWR029" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5500 3200 50  0000 C CNN
F 2 "" H 5500 3350 50  0000 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
	1    5500 3350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR030
U 1 1 56CCD97B
P 5150 3600
F 0 "#PWR030" H 5150 3450 50  0001 C CNN
F 1 "+12V" H 5150 3740 50  0000 C CNN
F 2 "" H 5150 3600 50  0000 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56CCDA4E
P 5150 4000
F 0 "#PWR031" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5150 3850 50  0000 C CNN
F 2 "" H 5150 4000 50  0000 C CNN
F 3 "" H 5150 4000 50  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 56CCE1B1
P 5500 4500
F 0 "C15" H 5510 4570 50  0000 L CNN
F 1 ".1u" H 5510 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 56CCE1B7
P 5500 4650
F 0 "#PWR032" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5500 4500 50  0000 C CNN
F 2 "" H 5500 4650 50  0000 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56CCE3C6
P 5750 3850
F 0 "R3" V 5650 3800 50  0000 L CNN
F 1 "200m" V 5850 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0000 C CNN
	1    5750 3850
	0    1    1    0   
$EndComp
Text Label 6150 3750 2    60   ~ 0
AOUT1
Text Label 6150 3950 2    60   ~ 0
AOUT2
Text Label 6150 4050 2    60   ~ 0
BOUT2
Text Label 6150 4250 2    60   ~ 0
BOUT1
$Comp
L GND #PWR033
U 1 1 56CCE5FE
P 5550 4000
F 0 "#PWR033" H 5550 3750 50  0001 C CNN
F 1 "GND" H 5550 3850 50  0000 C CNN
F 2 "" H 5550 4000 50  0000 C CNN
F 3 "" H 5550 4000 50  0000 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 56CCE792
P 5750 4150
F 0 "R4" V 5650 4100 50  0000 L CNN
F 1 "200m" V 5850 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0000 C CNN
	1    5750 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 56CCF77F
P 6150 4700
F 0 "#PWR034" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6150 4550 50  0000 C CNN
F 2 "" H 6150 4700 50  0000 C CNN
F 3 "" H 6150 4700 50  0000 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56CCF8BA
P 7350 3300
F 0 "#PWR035" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7350 3150 50  0000 C CNN
F 2 "" H 7350 3300 50  0000 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 56CCFB5A
P 6700 4950
F 0 "#PWR036" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6700 4800 50  0000 C CNN
F 2 "" H 6700 4950 50  0000 C CNN
F 3 "" H 6700 4950 50  0000 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Text Label 7350 4650 0    60   ~ 0
V3P3
Text Label 5850 4850 3    60   ~ 0
V3P3
$Comp
L POT RV1
U 1 1 56CD04D7
P 5850 4700
F 0 "RV1" H 5850 4620 50  0000 C CNN
F 1 "10k" H 5850 4700 50  0000 C CNN
F 2 "jnod_footprints:BOURNS_TC33" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 56CD0763
P 5850 4550
F 0 "#PWR037" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5850 4400 50  0000 C CNN
F 2 "" H 5850 4550 50  0000 C CNN
F 3 "" H 5850 4550 50  0000 C CNN
	1    5850 4550
	-1   0    0    1   
$EndComp
Text Label 7350 3550 0    60   ~ 0
MODE2
Text Label 7350 3650 0    60   ~ 0
MODE1
Text Label 7350 3750 0    60   ~ 0
MODE0
Text Label 7350 3950 0    60   ~ 0
STEP
Text Label 7350 4150 0    60   ~ 0
DIR
Text Label 7350 4050 0    60   ~ 0
nENBL
$Comp
L C_Small C18
U 1 1 56CD1D6F
P 7350 4800
F 0 "C18" H 7360 4870 50  0000 L CNN
F 1 ".47u" H 7360 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0000 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56CD1F0D
P 7350 4950
F 0 "#PWR038" H 7350 4700 50  0001 C CNN
F 1 "GND" H 7350 4800 50  0000 C CNN
F 2 "" H 7350 4950 50  0000 C CNN
F 3 "" H 7350 4950 50  0000 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Text Label 7350 3450 0    60   ~ 0
nHOME
Text Label 7350 4350 0    60   ~ 0
nFault
Text Label 7350 4250 0    60   ~ 0
DECAY
Text Label 7350 4450 0    60   ~ 0
nSLEEP
Text Label 7350 4550 0    60   ~ 0
nRESET
Text Notes 5100 2800 0    60   ~ 0
Stepper Motor Driver
$Comp
L RPI_HEADER P3
U 1 1 56CBC8D7
P 3650 6200
F 0 "P3" H 3750 7250 50  0000 C CNN
F 1 "RPI_HEADER" H 3400 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0000 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Text Label 4200 6350 0    60   ~ 0
MODE2
Text Label 4200 6450 0    60   ~ 0
MODE1
Text Label 3100 6650 2    60   ~ 0
MODE0
Text Label 4200 6750 0    60   ~ 0
STEP
Text Label 3100 6750 2    60   ~ 0
nENBL
Text Label 3100 6850 2    60   ~ 0
DIR
Text Label 4200 6950 0    60   ~ 0
DECAY
Text Label 3100 6950 2    60   ~ 0
nFAULT
Text Label 4200 7050 0    60   ~ 0
nSLEEP
Text Label 3100 7050 2    60   ~ 0
nRESET
Text Notes 2600 4950 0    60   ~ 0
Raspberry Pi Header
$Comp
L BARREL_JACK CON1
U 1 1 56CE48E4
P 1500 2200
F 0 "CON1" H 1500 2450 50  0000 C CNN
F 1 "BARREL_JACK" H 1400 2000 50  0000 C CNN
F 2 "jnod_footprints:CUI_PJ-002AH-SMT" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56CE6F7F
P 5350 1950
F 0 "R8" H 5380 1970 50  0000 L CNN
F 1 "10k" H 5380 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0000 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 56CE7556
P 4350 1950
F 0 "R7" H 4380 1970 50  0000 L CNN
F 1 "10k" H 4380 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56CFEAE4
P 6500 6000
F 0 "P2" H 6500 6150 50  0000 C CNN
F 1 "CONN_01X02" V 6600 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0000 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56CFEE09
P 5550 6500
F 0 "R1" H 5580 6520 50  0000 L CNN
F 1 "1k" H 5580 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5550 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0000 C CNN
	1    5550 6500
	0    1    1    0   
$EndComp
Text Label 5250 6350 2    60   ~ 0
PDN3
$Comp
L GND #PWR039
U 1 1 56D00D89
P 5650 6200
F 0 "#PWR039" H 5650 5950 50  0001 C CNN
F 1 "GND" H 5650 6050 50  0000 C CNN
F 2 "" H 5650 6200 50  0000 C CNN
F 3 "" H 5650 6200 50  0000 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56D00F3D
P 6000 6000
F 0 "D1" H 6000 6100 50  0000 C CNN
F 1 "D" H 6000 5900 50  0000 C CNN
F 2 "jnod_footprints:SOD-123_diode" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0000 C CNN
	1    6000 6000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR040
U 1 1 56D01707
P 6000 5800
F 0 "#PWR040" H 6000 5650 50  0001 C CNN
F 1 "+12V" H 6000 5940 50  0000 C CNN
F 2 "" H 6000 5800 50  0000 C CNN
F 3 "" H 6000 5800 50  0000 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56D018B9
P 6000 6750
F 0 "#PWR041" H 6000 6500 50  0001 C CNN
F 1 "GND" H 6000 6600 50  0000 C CNN
F 2 "" H 6000 6750 50  0000 C CNN
F 3 "" H 6000 6750 50  0000 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Text Label 4200 7150 0    60   ~ 0
PDN3
$Comp
L +12V #PWR042
U 1 1 56D24636
P 2900 3100
F 0 "#PWR042" H 2900 2950 50  0001 C CNN
F 1 "+12V" H 2900 3240 50  0000 C CNN
F 2 "" H 2900 3100 50  0000 C CNN
F 3 "" H 2900 3100 50  0000 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56D248DC
P 3600 3100
F 0 "#PWR043" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3600 2950 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 56D251E1
P 3100 3100
F 0 "#PWR044" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3100 2950 50  0000 C CNN
F 2 "" H 3100 3100 50  0000 C CNN
F 3 "" H 3100 3100 50  0000 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
Text Label 1400 3400 2    60   ~ 0
PDN1
Text Label 2500 3450 0    60   ~ 0
PDN2
$Comp
L GND #PWR045
U 1 1 56D2C382
P 2800 3950
F 0 "#PWR045" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2800 3800 50  0000 C CNN
F 2 "" H 2800 3950 50  0000 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Text Label 3100 5750 2    60   ~ 0
PDN2
Text Label 3100 6150 2    60   ~ 0
GPIO10
Text Label 3100 6250 2    60   ~ 0
GPIO9
Text Label 3600 4250 0    60   ~ 0
GPIO10
Text Label 3600 4350 0    60   ~ 0
GPIO9
$Comp
L GND #PWR046
U 1 1 56D3407A
P 1400 3250
F 0 "#PWR046" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 56D340E8
P 2500 3600
F 0 "#PWR047" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2500 3450 50  0000 C CNN
F 2 "" H 2500 3600 50  0000 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 56D353F4
P 5900 6500
F 0 "Q1" H 6200 6550 50  0000 R CNN
F 1 "ZTX692B" H 6500 6450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6100 6600 50  0001 C CNN
F 3 "" H 5900 6500 50  0000 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 56D359E2
P 5250 6500
F 0 "RV2" H 5250 6420 50  0000 C CNN
F 1 "10k" H 5250 6500 50  0000 C CNN
F 2 "jnod_footprints:BOURNS_TC33" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0000 C CNN
	1    5250 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 56D3711B
P 5250 6650
F 0 "#PWR048" H 5250 6400 50  0001 C CNN
F 1 "GND" H 5250 6500 50  0000 C CNN
F 2 "" H 5250 6650 50  0000 C CNN
F 3 "" H 5250 6650 50  0000 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
Text Notes 1200 2800 0    60   ~ 0
Device Connectors
Text Notes 5100 5550 0    60   ~ 0
Peristaltic Pump Driver
Text Label 3100 6350 2    60   ~ 0
nHOME
$Comp
L CONN_02X04 P1
U 1 1 56D4EA2B
P 3350 3500
F 0 "P1" H 3350 3750 50  0000 C CNN
F 1 "CONN_02X04" H 3350 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56D52FDF
P 5150 3850
F 0 "C1" H 5175 3950 50  0000 L CNN
F 1 "100u" H 5175 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5188 3700 50  0001 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 56D53512
P 5650 6050
F 0 "C4" H 5675 6150 50  0000 L CNN
F 1 "100u" H 5675 5950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5688 5900 50  0001 C CNN
F 3 "" H 5650 6050 50  0000 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
Text Label 4200 6250 0    60   ~ 0
GPIO25
Text Label 4200 6050 0    60   ~ 0
GPIO24
Text Label 4200 5950 0    60   ~ 0
GPIO23
Text Label 4200 5750 0    60   ~ 0
GPIO18
Connection ~ 1800 2300
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	1800 2100 2500 2100
Wire Wire Line
	1800 2300 2500 2300
Wire Notes Line
	4750 4850 4750 7350
Wire Notes Line
	5000 7000 5000 6350
Wire Notes Line
	6750 7000 5000 7000
Wire Notes Line
	6750 5450 6750 7000
Wire Notes Line
	5000 5450 6750 5450
Wire Notes Line
	5000 6550 5000 5450
Wire Notes Line
	6200 2650 3450 2650
Wire Notes Line
	3350 2650 3350 1600
Wire Notes Line
	1100 2650 3350 2650
Wire Notes Line
	1100 1600 1100 2650
Wire Notes Line
	1100 4800 1100 2700
Wire Notes Line
	4200 4800 1100 4800
Wire Notes Line
	1100 2700 4200 2700
Wire Wire Line
	1400 3750 1400 3600
Wire Wire Line
	1400 3750 2750 3750
Wire Wire Line
	2750 3250 2500 3250
Wire Wire Line
	2800 3950 3100 3950
Wire Wire Line
	2900 3100 2900 3450
Wire Wire Line
	3100 3100 3100 3350
Wire Wire Line
	2900 3450 3100 3450
Wire Notes Line
	3350 1600 1100 1600
Wire Wire Line
	3950 2200 4350 2200
Wire Wire Line
	3950 2100 3950 2200
Wire Wire Line
	3650 2050 3650 2300
Wire Wire Line
	3650 2300 4350 2300
Wire Wire Line
	3700 2150 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3900 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	5750 1800 5750 2200
Wire Wire Line
	5750 2200 5350 2200
Wire Wire Line
	5750 2050 5800 2050
Connection ~ 5750 2050
Wire Wire Line
	6000 2000 6000 2050
Wire Wire Line
	5750 2300 5350 2300
Wire Notes Line
	3450 1600 6200 1600
Wire Notes Line
	6200 1600 6200 2650
Wire Notes Line
	3450 2650 3450 1600
Wire Wire Line
	3100 5250 3050 5250
Wire Wire Line
	4200 5250 4250 5250
Wire Wire Line
	4200 5450 4250 5450
Wire Wire Line
	4200 5850 4500 5850
Wire Wire Line
	4200 6150 4500 6150
Wire Wire Line
	4200 6650 4500 6650
Wire Wire Line
	4200 6850 4500 6850
Wire Wire Line
	2750 7150 3100 7150
Wire Wire Line
	2750 6450 3100 6450
Wire Wire Line
	2750 5650 3100 5650
Wire Wire Line
	1950 6400 1950 6450
Wire Wire Line
	1450 6400 1450 6450
Wire Wire Line
	1450 6900 1450 6950
Wire Wire Line
	1950 6900 1950 6950
Wire Notes Line
	2400 5850 1100 5850
Wire Notes Line
	1100 4850 2400 4850
Wire Notes Line
	2400 4850 2400 5850
Wire Wire Line
	6100 3300 6100 3450
Wire Wire Line
	6100 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3200
Wire Wire Line
	6150 3350 6150 3200
Wire Wire Line
	6100 3450 6150 3450
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6050 3350 6050 3550
Wire Wire Line
	5700 3350 6050 3350
Wire Wire Line
	5900 3350 5900 3400
Wire Wire Line
	5150 3650 6150 3650
Wire Wire Line
	5900 3650 5900 3600
Wire Wire Line
	5700 3350 5700 3400
Connection ~ 5900 3350
Wire Wire Line
	5700 3650 5700 3600
Connection ~ 5900 3650
Connection ~ 5700 3650
Wire Wire Line
	5150 3600 5150 3700
Connection ~ 5500 3650
Connection ~ 5150 3650
Wire Wire Line
	5500 3650 5500 3600
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5350 3650 5350 4350
Wire Wire Line
	5350 4350 6150 4350
Connection ~ 5350 3650
Wire Wire Line
	5500 4650 5500 4600
Wire Wire Line
	5500 4400 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	6150 3850 5850 3850
Wire Wire Line
	5650 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4150
Wire Wire Line
	5600 4150 5650 4150
Wire Wire Line
	5550 4000 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5850 4150 6150 4150
Wire Wire Line
	6150 4700 6150 4650
Wire Wire Line
	6700 4900 6700 4950
Wire Wire Line
	6150 4550 6150 4450
Wire Wire Line
	7350 3300 7350 3350
Wire Wire Line
	6000 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4550
Wire Wire Line
	6050 4550 6150 4550
Wire Wire Line
	7350 4700 7350 4650
Wire Wire Line
	7350 4950 7350 4900
Wire Notes Line
	5000 2700 8200 2700
Wire Notes Line
	8200 2700 8200 5250
Wire Notes Line
	8200 5250 5000 5250
Wire Notes Line
	5000 5250 5000 2700
Wire Notes Line
	2500 4850 4750 4850
Wire Notes Line
	4750 7350 2500 7350
Wire Notes Line
	2500 7350 2500 4850
Wire Notes Line
	1100 5850 1100 4850
Wire Wire Line
	1800 2100 1800 2050
Wire Wire Line
	1800 2200 1800 2350
Wire Wire Line
	5350 2100 5400 2100
Wire Wire Line
	4350 2100 4300 2100
Wire Wire Line
	5350 2050 5350 2100
Wire Wire Line
	4350 2050 4350 2100
Wire Wire Line
	4350 1800 5750 1800
Wire Wire Line
	4350 1800 4350 1850
Wire Wire Line
	5350 1850 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	6000 6150 6000 6300
Wire Wire Line
	5650 6500 5700 6500
Wire Wire Line
	5450 6500 5400 6500
Wire Wire Line
	5650 5900 5650 5850
Wire Wire Line
	5650 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5950
Connection ~ 6000 5850
Connection ~ 6000 6200
Wire Wire Line
	6300 6050 6300 6200
Wire Wire Line
	6300 6200 6000 6200
Wire Wire Line
	6000 5800 6000 5850
Wire Wire Line
	6000 6750 6000 6700
Wire Wire Line
	3600 3100 3600 3350
Wire Wire Line
	3800 3100 3800 3450
Wire Wire Line
	3800 3450 3600 3450
Wire Wire Line
	2500 2500 2500 2400
Text Label 3600 3950 0    60   ~ 0
GPIO18
Text Label 3100 4150 2    60   ~ 0
GPIO23
Text Label 3100 4250 2    60   ~ 0
GPIO24
Text Label 3100 4350 2    60   ~ 0
GPIO25
Text Label 3100 4050 2    60   ~ 0
GPIO27
Text Label 3100 5950 2    60   ~ 0
GPIO22
Text Label 3100 5850 2    60   ~ 0
GPIO27
Text Label 3600 4050 0    60   ~ 0
GPIO22
Connection ~ 2050 2300
Connection ~ 2050 2100
Wire Wire Line
	2050 2500 2500 2500
Connection ~ 2500 2500
$Comp
L C_Small C6
U 1 1 56D62C47
P 2300 2200
F 0 "C6" H 2250 2050 50  0000 L CNN
F 1 "10u" H 2250 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	-1   0    0    1   
$EndComp
Connection ~ 2300 2300
Connection ~ 2300 2100
$Comp
L C_Small C5
U 1 1 56D62E8A
P 2050 2400
F 0 "C5" H 2000 2250 50  0000 L CNN
F 1 ".1u" H 2000 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Connection ~ 2300 2500
Text Label 3100 6050 2    60   ~ 0
3.3v
Text Label 3600 4150 0    60   ~ 0
3.3v
Wire Wire Line
	2750 3250 2750 3550
Wire Wire Line
	2750 3550 3100 3550
Wire Wire Line
	2750 3750 2750 3650
Wire Wire Line
	2750 3650 3100 3650
$Comp
L CONN_02X06 P5
U 1 1 56D765EF
P 3350 4200
F 0 "P5" H 3350 4550 50  0000 C CNN
F 1 "CONN_02X06" H 3350 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0000 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56D766A4
P 3900 4450
F 0 "#PWR049" H 3900 4200 50  0001 C CNN
F 1 "GND" H 3900 4300 50  0000 C CNN
F 2 "" H 3900 4450 50  0000 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4450 3600 4450
$Comp
L +5V #PWR050
U 1 1 56D767E9
P 2800 4450
F 0 "#PWR050" H 2800 4300 50  0001 C CNN
F 1 "+5V" H 2800 4590 50  0000 C CNN
F 2 "" H 2800 4450 50  0000 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4450 2800 4450
$Comp
L 2xNPN_R1_R2 U2
U 1 1 56D77B7D
P 1950 3450
F 0 "U2" H 1950 3150 60  0000 C CNN
F 1 "NXP_PUMH10" H 1950 3800 60  0000 C CNN
F 2 "jnod_footprints:SOT−363" H 1950 3800 60  0001 C CNN
F 3 "" H 1950 3800 60  0000 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 2700 4200 4800
$EndSCHEMATC
