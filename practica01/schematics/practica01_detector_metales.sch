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
L LM555N U1
U 1 1 56A79A80
P 3100 2000
F 0 "U1" H 2700 2350 50  0000 L CNN
F 1 "LM555N" H 2700 1650 50  0000 L CNN
F 2 "" H 3100 2000 50  0000 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56A79B2A
P 4750 3000
F 0 "C1" H 4775 3100 50  0000 L CNN
F 1 "C" H 4775 2900 50  0000 L CNN
F 2 "" H 4788 2850 50  0000 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56A79B95
P 4900 2400
F 0 "C2" H 4925 2500 50  0000 L CNN
F 1 "C" H 4925 2300 50  0000 L CNN
F 2 "" H 4938 2250 50  0000 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56A79C18
P 5600 2750
F 0 "C3" H 5625 2850 50  0000 L CNN
F 1 "C" H 5625 2650 50  0000 L CNN
F 2 "" H 5638 2600 50  0000 C CNN
F 3 "" H 5600 2750 50  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56A79C95
P 5900 1800
F 0 "SP1" H 5800 2050 50  0000 C CNN
F 1 "SPEAKER" H 5800 1550 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56A79D92
P 4900 1800
F 0 "L1" V 4850 1800 50  0000 C CNN
F 1 "INDUCTOR" V 5000 1800 50  0000 C CNN
F 2 "" H 4900 1800 50  0000 C CNN
F 3 "" H 4900 1800 50  0000 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A7A06D
P 4500 2150
F 0 "R1" V 4580 2150 50  0000 C CNN
F 1 "R" V 4500 2150 50  0000 C CNN
F 2 "" V 4430 2150 50  0000 C CNN
F 3 "" H 4500 2150 50  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2300 1800
Wire Wire Line
	2300 1800 2300 2650
Wire Wire Line
	2300 2650 3900 2650
Wire Wire Line
	3900 2200 3900 3150
Wire Wire Line
	3900 2200 3600 2200
Wire Wire Line
	4900 2100 4900 2250
Wire Wire Line
	4500 2300 4500 2700
Wire Wire Line
	4500 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2550
Wire Wire Line
	4750 2850 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4500 1400 4500 2000
Wire Wire Line
	4250 1400 5600 1400
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	3600 1800 4250 1800
Wire Wire Line
	4250 1800 4250 1400
Connection ~ 4500 1400
Wire Wire Line
	3900 3150 5600 3150
Connection ~ 3900 2650
$Comp
L GND #PWR2
U 1 1 56A7A673
P 4300 3600
F 0 "#PWR2" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3600 50  0000 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR1
U 1 1 56A7A6A3
P 1950 1100
F 0 "#PWR1" H 1950 950 50  0001 C CNN
F 1 "+9V" H 1950 1240 50  0000 C CNN
F 2 "" H 1950 1100 50  0000 C CNN
F 3 "" H 1950 1100 50  0000 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 1950 2200
Wire Wire Line
	1950 2200 1950 1100
Wire Wire Line
	4300 3600 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	5600 1400 5600 1700
Connection ~ 4900 1400
Wire Wire Line
	5600 1900 5600 2600
Wire Wire Line
	5600 3150 5600 2900
Connection ~ 4750 3150
$EndSCHEMATC