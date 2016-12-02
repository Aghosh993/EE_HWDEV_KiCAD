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
LIBS:ftdi
LIBS:simple_arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2016-11-25"
Rev ""
Comp ""
Comment1 "POLYBOTS000-001"
Comment2 "POLYBOTS000-101"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 582649CA
P 7650 3350
F 0 "IC1" H 6900 4600 50  0000 L BNN
F 1 "ATMEGA328P-A" H 8050 1950 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7650 3350 50  0001 C CIN
F 3 "" H 7650 3350 50  0000 C CNN
F 4 "ATMEGA328P-ANR" H 7650 3350 60  0001 C CNN "manf#"
	1    7650 3350
	1    0    0    -1  
$EndComp
Text Label 5000 2350 0    60   ~ 0
5V_USB_FILTERED
$Comp
L USB_OTG P1
U 1 1 58264B1C
P 950 3750
F 0 "P1" H 1275 3625 50  0000 C CNN
F 1 "USB_OTG" H 950 3950 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 900 3650 50  0001 C CNN
F 3 "" V 900 3650 50  0000 C CNN
	1    950  3750
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 3650
$Comp
L Earth #PWR01
U 1 1 58264CD5
P 1600 4150
F 0 "#PWR01" H 1600 3900 50  0001 C CNN
F 1 "Earth" H 1600 4000 50  0001 C CNN
F 2 "" H 1600 4150 50  0000 C CNN
F 3 "" H 1600 4150 50  0000 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3350 1250 3350
Wire Wire Line
	1250 3350 1250 3550
Wire Wire Line
	1250 3550 1600 3550
Wire Wire Line
	1600 3550 1600 4150
Connection ~ 1250 3550
$Comp
L INDUCTOR L1
U 1 1 58264D0A
P 2050 3950
F 0 "L1" V 2000 3950 50  0000 C CNN
F 1 "40 Ohm Ferrite Bead" V 2150 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
F 4 "MI0805K400R-10" V 2050 3950 60  0001 C CNN "manf#"
	1    2050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3950 1750 3950
Text Label 2500 3950 0    60   ~ 0
5V_USB_FILTERED
Wire Wire Line
	2350 3950 2500 3950
$Comp
L C C1
U 1 1 58264F84
P 2400 4200
F 0 "C1" H 2425 4300 50  0000 L CNN
F 1 "0.1 uF" H 2425 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 4050 50  0001 C CNN
F 3 "" H 2400 4200 50  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 58264FBD
P 2400 4400
F 0 "#PWR02" H 2400 4150 50  0001 C CNN
F 1 "Earth" H 2400 4250 50  0001 C CNN
F 2 "" H 2400 4400 50  0000 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4350
Wire Wire Line
	2400 4050 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	6750 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2550
Wire Wire Line
	6650 2550 6750 2550
Wire Wire Line
	4450 2350 6750 2350
Connection ~ 6650 2350
NoConn ~ 6750 2850
Wire Wire Line
	6650 4550 6750 4550
Wire Wire Line
	6650 4350 6650 4550
Wire Wire Line
	6650 4350 6750 4350
Wire Wire Line
	6200 4450 6750 4450
Connection ~ 6650 4450
$Comp
L Earth #PWR03
U 1 1 5826627C
P 6200 4650
F 0 "#PWR03" H 6200 4400 50  0001 C CNN
F 1 "Earth" H 6200 4500 50  0001 C CNN
F 2 "" H 6200 4650 50  0000 C CNN
F 3 "" H 6200 4650 50  0000 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 6200 4450
$Comp
L CONN_01X08 P2
U 1 1 582663B7
P 10050 2450
F 0 "P2" H 10050 2900 50  0000 C CNN
F 1 "CONN_01X08" V 10150 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0000 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 58266430
P 10250 3400
F 0 "P3" H 10250 3850 50  0000 C CNN
F 1 "CONN_01X08" V 10350 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5826647A
P 10550 4300
F 0 "P4" H 10550 4750 50  0000 C CNN
F 1 "CONN_01X08" V 10650 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10550 4300 50  0001 C CNN
F 3 "" H 10550 4300 50  0000 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8950 2250
Wire Wire Line
	8950 2250 8950 2100
Wire Wire Line
	8950 2100 9850 2100
Wire Wire Line
	8650 2350 9050 2350
Wire Wire Line
	9050 2350 9050 2200
Wire Wire Line
	9050 2200 9850 2200
Wire Wire Line
	8650 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2300
Wire Wire Line
	9150 2300 9850 2300
Wire Wire Line
	8650 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2400
Wire Wire Line
	9250 2400 9850 2400
Wire Wire Line
	8650 2650 9350 2650
Wire Wire Line
	9350 2650 9350 2500
Wire Wire Line
	9350 2500 9850 2500
Wire Wire Line
	8650 2750 9450 2750
Wire Wire Line
	9450 2750 9450 2600
Wire Wire Line
	9450 2600 9850 2600
Wire Wire Line
	8650 2850 9550 2850
Wire Wire Line
	9550 2850 9550 2700
Wire Wire Line
	9550 2700 9850 2700
Wire Wire Line
	8650 2950 9600 2950
Wire Wire Line
	9600 2950 9600 2800
Wire Wire Line
	9600 2800 9850 2800
Wire Wire Line
	9000 3100 9000 3050
Wire Wire Line
	9000 3050 10050 3050
Wire Wire Line
	8650 3100 9000 3100
Wire Wire Line
	8650 3200 10050 3200
Wire Wire Line
	10050 3200 10050 3150
Wire Wire Line
	8650 3300 10050 3300
Wire Wire Line
	10050 3300 10050 3250
Wire Wire Line
	8650 3400 10050 3400
Wire Wire Line
	10050 3400 10050 3350
Wire Wire Line
	8650 3500 10050 3500
Wire Wire Line
	10050 3500 10050 3450
Wire Wire Line
	8650 3600 10050 3600
Wire Wire Line
	10050 3600 10050 3550
Wire Wire Line
	8650 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3650
Wire Wire Line
	8650 3850 10050 3850
Wire Wire Line
	10050 3850 10050 3750
Wire Wire Line
	8650 3950 10350 3950
Wire Wire Line
	8650 4050 10350 4050
Wire Wire Line
	8650 4150 10350 4150
Wire Wire Line
	8650 4250 10350 4250
Wire Wire Line
	8650 4350 10350 4350
Wire Wire Line
	8650 4450 10350 4450
Wire Wire Line
	10350 4550 8650 4550
$Comp
L Earth #PWR04
U 1 1 582673CD
P 10150 4650
F 0 "#PWR04" H 10150 4400 50  0001 C CNN
F 1 "Earth" H 10150 4500 50  0001 C CNN
F 2 "" H 10150 4650 50  0000 C CNN
F 3 "" H 10150 4650 50  0000 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4650 10350 4650
NoConn ~ 6750 3700
NoConn ~ 6750 3600
$Comp
L FT230XS U1
U 1 1 58268294
P 4900 3650
F 0 "U1" H 4350 4250 50  0000 L CNN
F 1 "FT230XS" H 5200 4250 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4050
NoConn ~ 5600 3950
NoConn ~ 5600 3850
NoConn ~ 5600 3750
NoConn ~ 5600 3550
NoConn ~ 5600 3450
$Comp
L C C5
U 1 1 5826857F
P 3800 3000
F 0 "C5" H 3825 3100 50  0000 L CNN
F 1 "0.1 uF" H 3825 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 2850 50  0001 C CNN
F 3 "" H 3800 3000 50  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58268702
P 4450 2500
F 0 "C6" H 4475 2600 50  0000 L CNN
F 1 "0.1 uF" H 4475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 2350 50  0001 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 582687F9
P 3400 3000
F 0 "C3" H 3425 3100 50  0000 L CNN
F 1 "0.1 uF" H 3425 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 2850 50  0001 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 582688A8
P 3850 3500
F 0 "R1" V 3930 3500 50  0000 C CNN
F 1 "27" V 3850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3780 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 582689A2
P 3200 4400
F 0 "C2" H 3225 4500 50  0000 L CNN
F 1 "47 pF" H 3225 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 4250 50  0001 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58268AC7
P 3600 4400
F 0 "C4" H 3625 4500 50  0000 L CNN
F 1 "47 pF" H 3625 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 4250 50  0001 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58268C5A
P 3850 3700
F 0 "R2" V 3930 3700 50  0000 C CNN
F 1 "27" V 3850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3780 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0000 C CNN
	1    3850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3550
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	4000 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3650
Wire Wire Line
	4100 3650 4200 3650
Wire Wire Line
	1250 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3700
Wire Wire Line
	1250 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3500
Wire Wire Line
	1800 3500 3700 3500
Wire Wire Line
	3200 4250 3200 4000
Wire Wire Line
	3200 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3600 4250 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3200 4550 3600 4550
$Comp
L Earth #PWR05
U 1 1 5826934C
P 3400 4650
F 0 "#PWR05" H 3400 4400 50  0001 C CNN
F 1 "Earth" H 3400 4500 50  0001 C CNN
F 2 "" H 3400 4650 50  0000 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	4800 2350 4800 2950
Connection ~ 4800 2350
$Comp
L Earth #PWR06
U 1 1 5826B6E1
P 4450 2700
F 0 "#PWR06" H 4450 2450 50  0001 C CNN
F 1 "Earth" H 4450 2550 50  0001 C CNN
F 2 "" H 4450 2700 50  0000 C CNN
F 3 "" H 4450 2700 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4450 2650
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	3400 2850 5000 2850
Wire Wire Line
	4150 2850 4150 3850
Wire Wire Line
	4150 3250 4200 3250
Wire Wire Line
	4150 3850 4200 3850
Connection ~ 4150 3250
Connection ~ 4150 2850
Connection ~ 3800 2850
Wire Wire Line
	3400 3150 3800 3150
$Comp
L Earth #PWR07
U 1 1 5826BBCA
P 3600 3200
F 0 "#PWR07" H 3600 2950 50  0001 C CNN
F 1 "Earth" H 3600 3050 50  0001 C CNN
F 2 "" H 3600 3200 50  0000 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	4800 4350 5000 4350
$Comp
L Earth #PWR08
U 1 1 5826C120
P 4900 4450
F 0 "#PWR08" H 4900 4200 50  0001 C CNN
F 1 "Earth" H 4900 4300 50  0001 C CNN
F 2 "" H 4900 4450 50  0000 C CNN
F 3 "" H 4900 4450 50  0000 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4350
Connection ~ 4900 4350
Text Label 5700 3250 0    60   ~ 0
FTDI_TX
Text Label 5700 3350 0    60   ~ 0
FTDI_RX
Wire Wire Line
	5600 3350 5700 3350
Wire Wire Line
	5600 3250 5700 3250
Text Label 8900 4950 0    60   ~ 0
FTDI_TX
Text Label 8900 5100 0    60   ~ 0
FTDI_RX
Wire Wire Line
	8900 4950 9400 4950
Wire Wire Line
	9400 4950 9400 3850
Connection ~ 9400 3850
Wire Wire Line
	8900 5100 9550 5100
Wire Wire Line
	9550 5100 9550 3950
Connection ~ 9550 3950
$Comp
L PWR_FLAG #FLG09
U 1 1 58271B27
P 6100 2350
F 0 "#FLG09" H 6100 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2530 50  0000 C CNN
F 2 "" H 6100 2350 50  0000 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Connection ~ 6100 2350
$Comp
L PWR_FLAG #FLG010
U 1 1 5827226A
P 3950 2700
F 0 "#FLG010" H 3950 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2880 50  0000 C CNN
F 2 "" H 3950 2700 50  0000 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 4450 2700
Connection ~ 4450 2700
$EndSCHEMATC