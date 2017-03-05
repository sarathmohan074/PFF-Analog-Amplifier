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
LIBS:PFF Analog amplifier-cache
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
L Earth #PWR01
U 1 1 58BBC4A8
P 3100 3200
F 0 "#PWR01" H 3100 2950 50  0001 C CNN
F 1 "Earth" H 3100 3050 50  0001 C CNN
F 2 "" H 3100 3200 50  0000 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L LM741 U1
U 1 1 58BBC7CF
P 4950 2100
F 0 "U1" H 4950 2350 50  0000 L CNN
F 1 "LM741" H 4950 2250 50  0000 L CNN
F 2 "" H 5000 2150 50  0000 C CNN
F 3 "" H 5100 2250 50  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1450
Wire Wire Line
	4850 2400 4850 2850
Text GLabel 4850 1450 0    60   Input ~ 0
+5V
Text GLabel 4850 2850 0    60   Input ~ 0
-5V
Wire Wire Line
	3100 2000 3100 3200
Wire Wire Line
	4650 2200 3900 2200
Wire Wire Line
	3900 3150 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	3900 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2600
Connection ~ 3900 2650
Wire Wire Line
	5250 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2300
$Comp
L R R1
U 1 1 58BBC4FE
P 3900 2900
F 0 "R1" V 3980 2900 50  0000 C CNN
F 1 "5k ohm" V 3900 2900 50  0000 C CNN
F 2 "" V 3830 2900 50  0000 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Text GLabel 2900 2250 0    60   Input ~ 0
2sin(wt)
Wire Wire Line
	2900 2250 3100 2250
Connection ~ 3100 2250
$Comp
L POT R3
U 1 1 58BC8CFE
P 3500 2000
F 0 "R3" V 3325 2000 50  0000 C CNN
F 1 "100 k_ohms POT" V 3400 2000 50  0000 C CNN
F 2 "" H 3500 2000 50  0000 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L POT R2
U 1 1 58BC8D43
P 5750 2450
F 0 "R2" V 5575 2450 50  0000 C CNN
F 1 "7500 ohms" V 5650 2450 50  0000 C CNN
F 2 "" H 5750 2450 50  0000 C CNN
F 3 "" H 5750 2450 50  0000 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3350 2000
Wire Wire Line
	3650 2000 4650 2000
$Comp
L C_Small C1
U 1 1 58BC8F7B
P 3650 2450
F 0 "C1" H 3660 2520 50  0000 L CNN
F 1 "10nf" H 3660 2370 50  0000 L CNN
F 2 "" H 3650 2450 50  0000 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3650 2000
Wire Wire Line
	3650 2550 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3900 2200 3900 2800
Wire Wire Line
	3900 3050 3900 3150
$EndSCHEMATC
