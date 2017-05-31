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
Sheet 3 3
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
L Earth #PWR31
U 1 1 58B45603
P 6300 4350
F 0 "#PWR31" H 6300 4100 50  0001 C CNN
F 1 "Earth" H 6300 4200 50  0001 C CNN
F 2 "" H 6300 4350 50  0000 C CNN
F 3 "" H 6300 4350 50  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58B4560A
P 5450 3250
F 0 "R3" V 5530 3250 50  0000 C CNN
F 1 "10" V 5450 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5380 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0000 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 58B45611
P 5450 2950
F 0 "C8" V 5500 2800 50  0000 L CNN
F 1 "100 uF" V 5300 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5488 2800 50  0001 C CNN
F 3 "" H 5450 2950 50  0000 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L RL44_SPST_NO RL1
U 1 1 58B45618
P 6400 3500
F 0 "RL1" H 6050 3800 60  0000 C CNN
F 1 "RL44_SPST_NO" V 7050 3500 60  0000 C CNN
F 2 "relay_housings:RELAY_RL44" H 6400 3500 60  0001 C CNN
F 3 "" H 6400 3500 60  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 58B4561F
P 4600 3100
F 0 "SW1" H 4400 3250 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4350 2950 50  0000 C CNN
F 2 "switches:SW_SPDT_ThroughHole" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3000
$Comp
L PWR_FLAG #FLG3
U 1 1 58B45627
P 6950 3000
F 0 "#FLG3" H 6950 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 3180 50  0000 C CNN
F 2 "" H 6950 3000 50  0000 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 4300 3100
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6300 3850 6300 4350
Wire Wire Line
	4050 3100 4050 4150
Wire Wire Line
	4050 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3850
Connection ~ 4050 3100
Wire Wire Line
	6750 3100 7100 3100
Wire Wire Line
	6750 3100 6750 3150
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5200 2950 5200 3250
Wire Wire Line
	5200 3250 5300 3250
Wire Wire Line
	5200 2950 5300 2950
Connection ~ 5200 3100
Wire Wire Line
	5650 3100 6300 3100
Connection ~ 5650 3100
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3250
Wire Wire Line
	5650 3250 5600 3250
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	6950 3100 6950 3000
Connection ~ 6950 3100
Text HLabel 3600 3100 0    60   Input ~ 0
VBAT_IN
Text HLabel 7100 3100 2    60   Output ~ 0
VBAT_IN_SWITCHED
$EndSCHEMATC
