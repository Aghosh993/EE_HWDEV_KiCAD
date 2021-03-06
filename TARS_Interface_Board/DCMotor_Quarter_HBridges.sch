EESchema Schematic File Version 2
LIBS:RPi_IFaceBoard-rescue
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
LIBS:ftdi
LIBS:PowerManagement
LIBS:ir_drivers
LIBS:mechanical
LIBS:diodes
LIBS:RPi_IFaceBoard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "TARS Robotics Interface Board"
Date ""
Rev "0.1"
Comp "TARS Robotics"
Comment1 "EE00001A"
Comment2 "EE00001B"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
Text HLabel 5000 2250 0    60   Input ~ 0
AS_PWR
Text Notes 2900 6050 0    60   ~ 12
Layout note: Place ALL decoupling capacitors as close to relevant IC as possible. Place Schottky diodes close to motor outputs!!
Text HLabel 3850 3850 0    60   Input ~ 0
MOTOR0_OUT
Text HLabel 3950 5200 0    60   Input ~ 0
MOTOR1_OUT
$Comp
L CP C19
U 1 1 56EF94B9
P 5350 2400
F 0 "C19" H 5375 2500 50  0000 L CNN
F 1 "82 uF" H 5375 2300 50  0000 L CNN
F 2 "capacitors:Radial_SMD_8mm" H 5388 2250 50  0001 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
F 4 "35SVPF82M" H 5350 2400 60  0001 C CNN "manf#"
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 56EF951E
P 6400 2400
F 0 "C20" H 6425 2500 50  0000 L CNN
F 1 "82 uF" H 6425 2300 50  0000 L CNN
F 2 "capacitors:Radial_SMD_8mm" H 6438 2250 50  0001 C CNN
F 3 "" H 6400 2400 50  0000 C CNN
F 4 "35SVPF82M" H 6400 2400 60  0001 C CNN "manf#"
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR054
U 1 1 56EF96AB
P 5900 2550
F 0 "#PWR054" H 5900 2300 50  0001 C CNN
F 1 "Earth" H 5900 2400 50  0001 C CNN
F 2 "" H 5900 2550 50  0000 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 56EFACCB
P 5900 2250
F 0 "L4" V 5850 2250 50  0000 C CNN
F 1 "15 uH" V 6000 2250 50  0000 C CNN
F 2 "PowerPackages:INDUCTOR_SMD_WURTH_5.4X2.9PADS_9.9SPACE" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0000 C CNN
F 4 "744770115" V 5900 2250 60  0001 C CNN "manf#"
	1    5900 2250
	0    1    1    0   
$EndComp
Text Label 6700 2250 0    60   ~ 0
VBAT_FLT
$Comp
L R R13
U 1 1 57236222
P 4850 3550
F 0 "R13" V 4930 3550 50  0000 C CNN
F 1 "3.3K" V 4850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0000 C CNN
F 4 "ERJ-2RKF3301X" V 4850 3550 60  0001 C CNN "manf#"
	1    4850 3550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5723624D
P 7450 3700
F 0 "R15" V 7530 3700 50  0000 C CNN
F 1 "499" V 7450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
F 4 "RC0603FR-07499RL" V 7450 3700 60  0001 C CNN "manf#"
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57236282
P 4900 4900
F 0 "R14" V 4980 4900 50  0000 C CNN
F 1 "3.3K" V 4900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4830 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
F 4 "ERJ-2RKF3301X" V 4900 4900 60  0001 C CNN "manf#"
	1    4900 4900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 572362C6
P 7500 5200
F 0 "R16" V 7580 5200 50  0000 C CNN
F 1 "499" V 7500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0000 C CNN
F 4 "RC0603FR-07499RL" V 7500 5200 60  0001 C CNN "manf#"
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L TPS1H100AQPWPRQ1 U6
U 1 1 57236712
P 6150 3650
F 0 "U6" H 5800 4100 60  0000 C CNN
F 1 "TPS1H100AQPWPRQ1" H 6200 3200 60  0000 C CNN
F 2 "PowerPackages:PowerPAD_14pin_EP" H 6150 3650 60  0001 C CNN
F 3 "" H 6150 3650 60  0000 C CNN
F 4 "TPS1H100AQPWPRQ1" H 5900 4200 60  0000 C CNN "manf#"
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L TPS1H100AQPWPRQ1 U7
U 1 1 57236767
P 6200 5000
F 0 "U7" H 5850 5450 60  0000 C CNN
F 1 "TPS1H100AQPWPRQ1" H 6250 4550 60  0000 C CNN
F 2 "PowerPackages:PowerPAD_14pin_EP" H 6200 5000 60  0001 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
F 4 "TPS1H100AQPWPRQ1" H 5950 5550 60  0000 C CNN "manf#"
	1    6200 5000
	1    0    0    -1  
$EndComp
Text Label 6950 5200 0    60   ~ 0
VBAT_FLT
Text Label 6900 3850 0    60   ~ 0
VBAT_FLT
NoConn ~ 6800 4700
$Comp
L Earth #PWR055
U 1 1 57237479
P 6200 4200
F 0 "#PWR055" H 6200 3950 50  0001 C CNN
F 1 "Earth" H 6200 4050 50  0001 C CNN
F 2 "" H 6200 4200 50  0000 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 6400 2550
Connection ~ 5900 2550
Connection ~ 6400 2250
Wire Wire Line
	5000 2250 5600 2250
Connection ~ 5350 2250
Wire Wire Line
	6200 2250 6900 2250
Wire Wire Line
	5550 3750 5550 3950
Connection ~ 5550 3850
Wire Wire Line
	6750 3750 6750 3950
Connection ~ 6750 3850
Wire Wire Line
	5600 5100 5600 5300
Connection ~ 5600 5200
Wire Wire Line
	6800 5100 6800 5300
Connection ~ 6800 5200
Wire Wire Line
	5550 3450 5350 3450
Wire Wire Line
	5350 3450 5350 4200
Wire Wire Line
	5350 4200 7450 4200
Wire Wire Line
	7450 4200 7450 3850
Wire Wire Line
	6750 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	5600 4800 5400 4800
Wire Wire Line
	5400 4800 5400 5700
Wire Wire Line
	5400 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5350
Wire Wire Line
	7500 5050 7500 4800
Wire Wire Line
	7500 4800 6800 4800
Wire Wire Line
	5050 4900 5600 4900
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	6800 5200 6950 5200
Wire Wire Line
	6750 3850 6900 3850
Wire Wire Line
	6800 4900 7400 4900
Wire Wire Line
	7400 4900 7400 5500
Wire Wire Line
	7400 5500 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	6750 3550 7350 3550
Wire Wire Line
	7350 3550 7350 4000
Wire Wire Line
	7350 4000 7450 4000
Connection ~ 7450 4000
$Comp
L Earth #PWR056
U 1 1 572374AC
P 6300 5700
F 0 "#PWR056" H 6300 5450 50  0001 C CNN
F 1 "Earth" H 6300 5550 50  0001 C CNN
F 2 "" H 6300 5700 50  0000 C CNN
F 3 "" H 6300 5700 50  0000 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 5600 5200
Wire Wire Line
	3850 3850 5550 3850
$Comp
L SCHDPAK D5
U 1 1 57237F13
P 4300 3650
F 0 "D5" H 4300 3750 50  0000 C CNN
F 1 "SCHDPAK" H 4300 3550 50  0000 C CNN
F 2 "PowerPackages:TO277A" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
F 4 "SS12P2L-M3/86A" H 4300 3650 60  0001 C CNN "manf#"
	1    4300 3650
	0    1    1    0   
$EndComp
Text Label 4300 3350 0    60   ~ 0
VBAT_FLT
$Comp
L SCHDPAK D6
U 1 1 5723815F
P 4350 5000
F 0 "D6" H 4350 5100 50  0000 C CNN
F 1 "SCHDPAK" H 4350 4900 50  0000 C CNN
F 2 "PowerPackages:TO277A" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0000 C CNN
F 4 "SS12P2L-M3/86A" H 4350 5000 60  0001 C CNN "manf#"
	1    4350 5000
	0    1    1    0   
$EndComp
Text Label 4350 4700 0    60   ~ 0
VBAT_FLT
Connection ~ 4300 5200
Connection ~ 4400 5200
Connection ~ 4250 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 4800 4350 4700
Wire Wire Line
	4300 3450 4300 3350
Connection ~ 6300 5700
Connection ~ 6200 4200
Text Notes 4500 2100 0    60   ~ 0
Input EMI Filter:
Wire Notes Line
	4500 2150 7200 2150
Wire Notes Line
	7200 2150 7200 2700
Wire Notes Line
	7200 2700 4500 2700
Wire Notes Line
	4500 2700 4500 2150
Text HLabel 3850 4000 0    60   Input ~ 0
MOTOR0_PWM
Text HLabel 3950 5350 0    60   Input ~ 0
MOTOR1_PWM
Wire Wire Line
	3950 5350 4650 5350
Wire Wire Line
	4650 5350 4650 4900
Wire Wire Line
	4650 4900 4750 4900
Wire Wire Line
	3850 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3550
Wire Wire Line
	4600 3550 4700 3550
NoConn ~ 6750 3350
$Comp
L PWR_FLAG #FLG057
U 1 1 5723DD2D
P 6900 2300
F 0 "#FLG057" H 6900 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 2480 50  0000 C CNN
F 2 "" H 6900 2300 50  0000 C CNN
F 3 "" H 6900 2300 50  0000 C CNN
	1    6900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2250 6900 2300
$Comp
L CP C21
U 1 1 57244B33
P 6850 4000
F 0 "C21" H 6875 4100 50  0000 L CNN
F 1 "120 uF" H 6875 3900 50  0000 L CNN
F 2 "capacitors:Radial_SMD_8mm" H 6888 3850 50  0001 C CNN
F 3 "" H 6850 4000 50  0000 C CNN
F 4 "APXE100ARA121MF61G" H 6850 4000 60  0001 C CNN "manf#"
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 57244C56
P 6900 5350
F 0 "C22" H 6925 5450 50  0000 L CNN
F 1 "120 uF" H 6925 5250 50  0000 L CNN
F 2 "capacitors:Radial_SMD_8mm" H 6938 5200 50  0001 C CNN
F 3 "" H 6900 5350 50  0000 C CNN
F 4 "APXE100ARA121MF61G" H 6900 5350 60  0001 C CNN "manf#"
	1    6900 5350
	1    0    0    -1  
$EndComp
Connection ~ 6900 5200
Connection ~ 6850 3850
Wire Wire Line
	6900 5700 6900 5500
Connection ~ 6900 5700
Wire Wire Line
	6850 4200 6850 4150
Connection ~ 6850 4200
$EndSCHEMATC
