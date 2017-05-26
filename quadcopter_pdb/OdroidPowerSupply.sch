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
LIBS:relays
LIBS:PowerConnectors
LIBS:PowerManagement
LIBS:custom_relays
LIBS:mechanical
LIBS:quadcopter_pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2017-05-26"
Rev "1.3"
Comp ""
Comment1 "QUAD001-001"
Comment2 "QUAD001-101"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
$Comp
L PTH08T230WAZT U1
U 1 1 58B4413B
P 5700 3350
F 0 "U1" H 5200 4000 60  0000 C CNN
F 1 "PTH08T230WAZT" H 5900 4000 60  0000 C CNN
F 2 "PowerPackages:PTH08T230WAZT_BCM" H 5700 3350 60  0001 C CNN
F 3 "" H 5700 3350 60  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 58B44142
P 5550 4100
F 0 "#PWR019" H 5550 3850 50  0001 C CNN
F 1 "Earth" H 5550 3950 50  0001 C CNN
F 2 "" H 5550 4100 50  0000 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B44148
P 4700 3450
F 0 "C4" H 4600 3350 50  0000 L CNN
F 1 "1 uF" H 4500 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3300 50  0001 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3450
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR020
U 1 1 58B4414F
P 6550 3700
F 0 "#PWR020" H 6550 3450 50  0001 C CNN
F 1 "Earth" H 6550 3550 50  0001 C CNN
F 2 "" H 6550 3700 50  0000 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3400
NoConn ~ 6350 3550
NoConn ~ 6350 3450
NoConn ~ 6350 3350
$Comp
L Earth #PWR021
U 1 1 58B4415B
P 4700 3750
F 0 "#PWR021" H 4700 3500 50  0001 C CNN
F 1 "Earth" H 4700 3600 50  0001 C CNN
F 2 "" H 4700 3750 50  0000 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B44161
P 6850 3200
F 0 "R2" V 6930 3200 50  0000 C CNN
F 1 "130" V 6850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6780 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0000 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 58B44168
P 4250 3450
F 0 "C3" H 4275 3550 50  0000 L CNN
F 1 "100 uF" H 4275 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4288 3300 50  0001 C CNN
F 3 "" H 4250 3450 50  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 58B4416F
P 4250 3750
F 0 "#PWR022" H 4250 3500 50  0001 C CNN
F 1 "Earth" H 4250 3600 50  0001 C CNN
F 2 "" H 4250 3750 50  0000 C CNN
F 3 "" H 4250 3750 50  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58B44175
P 3850 3450
F 0 "C2" H 3875 3550 50  0000 L CNN
F 1 "100 uF" H 3875 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3888 3300 50  0001 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58B4417C
P 3450 3450
F 0 "C1" H 3475 3550 50  0000 L CNN
F 1 "100 uF" H 3475 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3488 3300 50  0001 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR023
U 1 1 58B44183
P 3850 3750
F 0 "#PWR023" H 3850 3500 50  0001 C CNN
F 1 "Earth" H 3850 3600 50  0001 C CNN
F 2 "" H 3850 3750 50  0000 C CNN
F 3 "" H 3850 3750 50  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR024
U 1 1 58B44189
P 3450 3750
F 0 "#PWR024" H 3450 3500 50  0001 C CNN
F 1 "Earth" H 3450 3600 50  0001 C CNN
F 2 "" H 3450 3750 50  0000 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B4418F
P 7500 3350
F 0 "C5" H 7400 3250 50  0000 L CNN
F 1 "1 uF" H 7300 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 3200 50  0001 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR025
U 1 1 58B44196
P 7500 3650
F 0 "#PWR025" H 7500 3400 50  0001 C CNN
F 1 "Earth" H 7500 3500 50  0001 C CNN
F 2 "" H 7500 3650 50  0000 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 58B4419C
P 7900 3350
F 0 "C6" H 7925 3450 50  0000 L CNN
F 1 "100 uF" H 7925 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 7938 3200 50  0001 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58B441A3
P 8350 3350
F 0 "C7" H 8375 3450 50  0000 L CNN
F 1 "100 uF" H 8375 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8388 3200 50  0001 C CNN
F 3 "" H 8350 3350 50  0000 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR026
U 1 1 58B441AA
P 7900 3650
F 0 "#PWR026" H 7900 3400 50  0001 C CNN
F 1 "Earth" H 7900 3500 50  0001 C CNN
F 2 "" H 7900 3650 50  0000 C CNN
F 3 "" H 7900 3650 50  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR027
U 1 1 58B441B0
P 8350 3650
F 0 "#PWR027" H 8350 3400 50  0001 C CNN
F 1 "Earth" H 8350 3500 50  0001 C CNN
F 2 "" H 8350 3650 50  0000 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6700 3200
Wire Wire Line
	6550 3200 6550 3700
Wire Wire Line
	6350 2900 8600 2900
Wire Wire Line
	6350 3100 8500 3100
Wire Wire Line
	8500 3100 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	5550 4100 5550 3950
Wire Wire Line
	3150 3300 4950 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3750 4700 3600
Wire Wire Line
	6350 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3200
Wire Wire Line
	7100 3200 7000 3200
Connection ~ 6550 3200
Wire Wire Line
	4250 3750 4250 3600
Connection ~ 4250 3300
Wire Wire Line
	3450 3750 3450 3600
Wire Wire Line
	3850 3750 3850 3600
Connection ~ 3450 3300
Connection ~ 3850 3300
Wire Wire Line
	7500 3200 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 3650 7500 3500
Wire Wire Line
	7900 3650 7900 3500
Wire Wire Line
	8350 3650 8350 3500
Wire Wire Line
	7900 3200 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	8350 3200 8350 2900
Connection ~ 8350 2900
Text HLabel 3150 3300 0    60   Input ~ 0
VIN
Text HLabel 8600 2900 2    60   Output ~ 0
VOUT_5V
$EndSCHEMATC
