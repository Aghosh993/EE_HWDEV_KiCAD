EESchema Schematic File Version 2
LIBS:arduino++-rescue
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
LIBS:sensors
LIBS:PowerManagement
LIBS:MEMS
LIBS:mux_demux
LIBS:mechanical
LIBS:arduino++-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "RoboBoard"
Date ""
Rev ""
Comp ""
Comment1 "POLYBOTS-00001"
Comment2 "POLYBOTS-50001"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
$Comp
L FT231XS U1
U 1 1 582B3658
P 6750 4050
F 0 "U1" H 6200 4850 50  0000 L CNN
F 1 "FT231XS" H 7050 4850 50  0000 L CNN
F 2 "smd_tssop:SSOP-20-8.66x3.91_0.635mm" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0000 C CNN
F 4 "FT231XS-U" H 6750 4050 60  0001 C CNN "manf#"
	1    6750 4050
	1    0    0    -1  
$EndComp
Text HLabel 2950 3950 0    60   Input ~ 0
USBD+
Text HLabel 2950 3600 0    60   Input ~ 0
USBD-
Wire Wire Line
	2950 3600 4350 3600
Wire Wire Line
	4650 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3750
Wire Wire Line
	5550 3750 6050 3750
Wire Wire Line
	2950 3950 4350 3950
Wire Wire Line
	4650 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3850
Wire Wire Line
	5550 3850 6050 3850
Wire Wire Line
	3550 4200 3550 3950
Connection ~ 3550 3950
Wire Wire Line
	3950 4200 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3550 4500 3950 4500
$Comp
L Earth #PWR024
U 1 1 582B3984
P 3750 4700
F 0 "#PWR024" H 3750 4450 50  0001 C CNN
F 1 "Earth" H 3750 4550 50  0001 C CNN
F 2 "" H 3750 4700 50  0000 C CNN
F 3 "" H 3750 4700 50  0000 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	4900 2900 8050 2900
Wire Wire Line
	6850 2900 6850 3150
Wire Wire Line
	5850 2900 5850 4050
Wire Wire Line
	5850 3450 6050 3450
Wire Wire Line
	5850 4050 6050 4050
Connection ~ 5850 3450
Wire Wire Line
	6650 4950 6650 5000
Wire Wire Line
	6650 5000 6850 5000
Wire Wire Line
	6850 5000 6850 4950
$Comp
L Earth #PWR025
U 1 1 582B3B05
P 6750 5050
F 0 "#PWR025" H 6750 4800 50  0001 C CNN
F 1 "Earth" H 6750 4900 50  0001 C CNN
F 2 "" H 6750 5050 50  0000 C CNN
F 3 "" H 6750 5050 50  0000 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5050 6750 5000
Connection ~ 6750 5000
NoConn ~ 7450 4650
NoConn ~ 7450 4550
NoConn ~ 7450 4450
NoConn ~ 7450 4350
NoConn ~ 7450 4150
NoConn ~ 7450 4050
NoConn ~ 7450 3950
NoConn ~ 7450 3750
NoConn ~ 7450 3650
Text HLabel 2950 2650 0    60   Input ~ 0
USB_5V
$Comp
L INDUCTOR L1
U 1 1 582B3FFE
P 3600 2650
F 0 "L1" V 3550 2650 50  0000 C CNN
F 1 "40-Ohm FB" V 3700 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
F 4 "MI0805K400R-10" V 3600 2650 60  0001 C CNN "manf#"
	1    3600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2650 3300 2650
Wire Wire Line
	3900 2650 6650 2650
Connection ~ 4300 2650
$Comp
L Earth #PWR026
U 1 1 582B4129
P 4300 3050
F 0 "#PWR026" H 4300 2800 50  0001 C CNN
F 1 "Earth" H 4300 2900 50  0001 C CNN
F 2 "" H 4300 3050 50  0000 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 2950
$Comp
L C C6
U 1 1 582B5476
P 3550 4350
F 0 "C6" H 3575 4450 50  0000 L CNN
F 1 "47 pF" H 3575 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 4200 50  0001 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
F 4 "06031A470FAT2A" H 3550 4350 60  0001 C CNN "manf#"
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 582B55A7
P 4500 3950
F 0 "R4" V 4600 3950 50  0000 C CNN
F 1 "27" V 4400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4430 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
F 4 "RC0603JR-0727RL" V 4500 3950 60  0001 C CNN "manf#"
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 582BFAF7
P 3100 2800
F 0 "C5" H 3125 2900 50  0000 L CNN
F 1 "0.1 uF" H 3125 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3138 2650 50  0001 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
F 4 "GRM155R61E104KA87D" H 3100 2800 60  0001 C CNN "manf#"
	1    3100 2800
	1    0    0    -1  
$EndComp
Connection ~ 3100 2650
$Comp
L Earth #PWR027
U 1 1 582BFBFE
P 3100 3050
F 0 "#PWR027" H 3100 2800 50  0001 C CNN
F 1 "Earth" H 3100 2900 50  0001 C CNN
F 2 "" H 3100 3050 50  0000 C CNN
F 3 "" H 3100 3050 50  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3100 2950
$Comp
L C C11
U 1 1 582BFDBE
P 8050 3050
F 0 "C11" H 8075 3150 50  0000 L CNN
F 1 "0.1 uF" H 8075 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8088 2900 50  0001 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
F 4 "GRM155R61E104KA87D" H 8050 3050 60  0001 C CNN "manf#"
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 582BFEAD
P 8050 3250
F 0 "#PWR028" H 8050 3000 50  0001 C CNN
F 1 "Earth" H 8050 3100 50  0001 C CNN
F 2 "" H 8050 3250 50  0000 C CNN
F 3 "" H 8050 3250 50  0000 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8050 3200
Connection ~ 6850 2900
$Comp
L C C9
U 1 1 582BFF64
P 4900 3050
F 0 "C9" H 4925 3150 50  0000 L CNN
F 1 "0.1 uF" H 4925 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 2900 50  0001 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
F 4 "GRM155R61E104KA87D" H 4900 3050 60  0001 C CNN "manf#"
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 582BFFE8
P 5350 3050
F 0 "C10" H 5375 3150 50  0000 L CNN
F 1 "0.1 uF" H 5375 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 2900 50  0001 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
F 4 "GRM155R61E104KA87D" H 5350 3050 60  0001 C CNN "manf#"
	1    5350 3050
	1    0    0    -1  
$EndComp
Connection ~ 5850 2900
Connection ~ 5350 2900
$Comp
L Earth #PWR029
U 1 1 582C008B
P 5100 3250
F 0 "#PWR029" H 5100 3000 50  0001 C CNN
F 1 "Earth" H 5100 3100 50  0001 C CNN
F 2 "" H 5100 3250 50  0000 C CNN
F 3 "" H 5100 3250 50  0000 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 5350 3200
Wire Wire Line
	5100 3250 5100 3200
Connection ~ 5100 3200
Text HLabel 8350 3450 2    60   Output ~ 0
FTDI_TX
Text HLabel 8350 3550 2    60   Input ~ 0
FTDI_RX
Wire Wire Line
	7450 3450 8350 3450
Wire Wire Line
	7450 3550 8350 3550
Text HLabel 8350 3850 2    60   Output ~ 0
MCU_RST
Wire Wire Line
	7450 3850 8350 3850
$Comp
L PWR_FLAG #FLG030
U 1 1 583627E5
P 5900 2550
F 0 "#FLG030" H 5900 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2730 50  0000 C CNN
F 2 "" H 5900 2550 50  0000 C CNN
F 3 "" H 5900 2550 50  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 5900 2550
Connection ~ 5900 2650
$Comp
L C C7
U 1 1 58A697FD
P 3950 4350
F 0 "C7" H 3975 4450 50  0000 L CNN
F 1 "47 pF" H 3975 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 4200 50  0001 C CNN
F 3 "" H 3950 4350 50  0000 C CNN
F 4 "06031A470FAT2A" H 3950 4350 60  0001 C CNN "manf#"
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 582BFD4A
P 4300 2800
F 0 "C8" H 4325 2900 50  0000 L CNN
F 1 "0.1 uF" H 4325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 2650 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
F 4 "GRM155R61E104KA87D" H 4300 2800 60  0001 C CNN "manf#"
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A69F34
P 4500 3600
F 0 "R2" V 4600 3600 50  0000 C CNN
F 1 "27" V 4400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4430 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
F 4 "RC0603JR-0727RL" V 4500 3600 60  0001 C CNN "manf#"
	1    4500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2500 6650 3150
$Comp
L +5V #PWR031
U 1 1 58A6BEEE
P 6650 2500
F 0 "#PWR031" H 6650 2350 50  0001 C CNN
F 1 "+5V" H 6650 2640 50  0000 C CNN
F 2 "" H 6650 2500 50  0000 C CNN
F 3 "" H 6650 2500 50  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Connection ~ 6650 2650
$EndSCHEMATC
