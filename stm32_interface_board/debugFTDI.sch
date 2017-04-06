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
LIBS:PowerManagement
LIBS:ftdi
LIBS:mechanical
LIBS:stm32_interface_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 "STM-F3-IFACE-001"
Comment2 "STM-F3-IFACE-101"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
$Comp
L FT231XS U2
U 1 1 58B8621B
P 6950 4350
F 0 "U2" H 6400 5150 50  0000 L CNN
F 1 "FT231XS" H 7250 5150 50  0000 L CNN
F 2 "smd_tssop:SSOP-20-8.66x3.91_0.635mm" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0000 C CNN
F 4 "FT231XS-U" H 6950 4350 60  0001 C CNN "manf#"
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58B86491
P 3700 2300
F 0 "L1" V 3650 2300 50  0000 C CNN
F 1 "40-Ohm Ferrite" V 3775 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0000 C CNN
F 4 "MI0805K400R-10" V 3700 2300 60  0001 C CNN "manf#"
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58B86577
P 3050 2450
F 0 "C5" H 3075 2550 50  0000 L CNN
F 1 "0.1 uF" H 3075 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 2300 50  0001 C CNN
F 3 "" H 3050 2450 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 3050 2450 60  0001 C CNN "manf#"
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B86583
P 3850 3950
F 0 "R5" V 3950 3950 50  0000 C CNN
F 1 "27" V 3750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3780 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0000 C CNN
F 4 "RC0603JR-0727RL" V 3850 3950 60  0001 C CNN "manf#"
	1    3850 3950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B8662D
P 3850 4250
F 0 "R6" V 3950 4250 50  0000 C CNN
F 1 "27" V 3750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3780 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
F 4 "RC0603JR-0727RL" V 3850 4250 60  0001 C CNN "manf#"
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58B86778
P 4450 2450
F 0 "C6" H 4475 2550 50  0000 L CNN
F 1 "0.1 uF" H 4475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 2300 50  0001 C CNN
F 3 "" H 4450 2450 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 4450 2450 60  0001 C CNN "manf#"
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58B867BC
P 5250 3200
F 0 "C9" H 5275 3300 50  0000 L CNN
F 1 "0.1 uF" H 5275 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 3050 50  0001 C CNN
F 3 "" H 5250 3200 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 5250 3200 60  0001 C CNN "manf#"
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58B86A65
P 4500 4750
F 0 "C7" H 4525 4850 50  0000 L CNN
F 1 "47 pF" H 4525 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 4600 50  0001 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
F 4 "06031A470FAT2A" H 4500 4750 60  0001 C CNN "manf#"
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58B86ACF
P 5000 4750
F 0 "C8" H 5025 4850 50  0000 L CNN
F 1 "47 pF" H 5025 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 4600 50  0001 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
F 4 "06031A470FAT2A" H 5000 4750 60  0001 C CNN "manf#"
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58B86C6A
P 5650 3200
F 0 "C10" H 5675 3300 50  0000 L CNN
F 1 "0.1 uF" H 5675 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 3050 50  0001 C CNN
F 3 "" H 5650 3200 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 5650 3200 60  0001 C CNN "manf#"
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B86CAC
P 9250 3250
F 0 "C11" H 9275 3350 50  0000 L CNN
F 1 "0.1 uF" H 9275 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9288 3100 50  0001 C CNN
F 3 "" H 9250 3250 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 9250 3250 60  0001 C CNN "manf#"
	1    9250 3250
	1    0    0    -1  
$EndComp
Text HLabel 8000 3850 2    60   Input ~ 0
FTDI_RX
Text HLabel 8000 3750 2    60   Output ~ 0
FTDI_TX
Wire Wire Line
	7650 3850 8000 3850
Wire Wire Line
	7650 3750 8000 3750
NoConn ~ 7650 4950
NoConn ~ 7650 4850
NoConn ~ 7650 4750
NoConn ~ 7650 4650
NoConn ~ 7650 4450
NoConn ~ 7650 4350
NoConn ~ 7650 4250
NoConn ~ 7650 4150
NoConn ~ 7650 4050
NoConn ~ 7650 3950
Wire Wire Line
	4000 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4150
Wire Wire Line
	5700 4150 6250 4150
Wire Wire Line
	4000 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4050
Wire Wire Line
	5700 4050 6250 4050
Wire Wire Line
	4500 4600 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	5000 4600 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5250 3350 5650 3350
Wire Wire Line
	2400 2300 3550 2300
Wire Wire Line
	3850 2300 6850 2300
Wire Wire Line
	3050 2600 4450 2600
Wire Wire Line
	6850 2300 6850 3450
Connection ~ 4450 2300
Wire Wire Line
	7050 3450 7050 3050
Wire Wire Line
	5250 3050 9250 3050
Wire Wire Line
	6100 3050 6100 4350
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	6100 4350 6250 4350
Connection ~ 6100 3750
Wire Wire Line
	9250 3050 9250 3100
Connection ~ 7050 3050
Connection ~ 6100 3050
Connection ~ 5650 3050
Wire Wire Line
	4500 4900 5000 4900
$Comp
L Earth #PWR34
U 1 1 58B87732
P 4750 5050
F 0 "#PWR34" H 4750 4800 50  0001 C CNN
F 1 "Earth" H 4750 4900 50  0001 C CNN
F 2 "" H 4750 5050 50  0000 C CNN
F 3 "" H 4750 5050 50  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR33
U 1 1 58B87765
P 3750 2750
F 0 "#PWR33" H 3750 2500 50  0001 C CNN
F 1 "Earth" H 3750 2600 50  0001 C CNN
F 2 "" H 3750 2750 50  0000 C CNN
F 3 "" H 3750 2750 50  0000 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR35
U 1 1 58B877BD
P 5450 3450
F 0 "#PWR35" H 5450 3200 50  0001 C CNN
F 1 "Earth" H 5450 3300 50  0001 C CNN
F 2 "" H 5450 3450 50  0000 C CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR37
U 1 1 58B877E9
P 9250 3500
F 0 "#PWR37" H 9250 3250 50  0001 C CNN
F 1 "Earth" H 9250 3350 50  0001 C CNN
F 2 "" H 9250 3500 50  0000 C CNN
F 3 "" H 9250 3500 50  0000 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9250 3400
$Comp
L Earth #PWR36
U 1 1 58B878C3
P 6950 5350
F 0 "#PWR36" H 6950 5100 50  0001 C CNN
F 1 "Earth" H 6950 5200 50  0001 C CNN
F 2 "" H 6950 5350 50  0000 C CNN
F 3 "" H 6950 5350 50  0000 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 7050 5250
Wire Wire Line
	6950 5350 6950 5250
Connection ~ 6950 5250
Wire Wire Line
	4750 5050 4750 4900
Connection ~ 4750 4900
Wire Wire Line
	5450 3450 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	3750 2750 3750 2600
Connection ~ 3750 2600
Text HLabel 2800 3950 0    60   Input ~ 0
USBD-
Text HLabel 2800 4250 0    60   Input ~ 0
USBD+
Wire Wire Line
	2800 4250 3700 4250
Wire Wire Line
	2800 3950 3700 3950
Text HLabel 2400 2300 0    60   Input ~ 0
USB_5V
Connection ~ 3050 2300
$Comp
L PWR_FLAG #FLG3
U 1 1 58BBD443
P 5800 2200
F 0 "#FLG3" H 5800 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2380 50  0000 C CNN
F 2 "" H 5800 2200 50  0000 C CNN
F 3 "" H 5800 2200 50  0000 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2200
Connection ~ 5800 2300
$EndSCHEMATC
