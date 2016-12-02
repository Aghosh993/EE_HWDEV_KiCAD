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
LIBS:damn_simple_arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SimpleArduino"
Date "2016-11-25"
Rev ""
Comp ""
Comment1 "POLYBOTS001-001"
Comment2 "POLYBOTS001-101"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 5837EB70
P 7350 3600
F 0 "IC1" H 6600 4850 50  0000 L BNN
F 1 "ATMEGA328P-P" H 7650 2200 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 7350 3600 50  0001 C CIN
F 3 "" H 7350 3600 50  0000 C CNN
F 4 "ATMEGA328P-PU" H 7350 3600 60  0001 C CNN "manf#"
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L FT231XS U1
U 1 1 5837EB97
P 3750 3650
F 0 "U1" H 3200 4450 50  0000 L CNN
F 1 "FT231XS" H 4050 4450 50  0000 L CNN
F 2 "smd_tssop:SSOP-20-8.66x3.91_0.635mm" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0000 C CNN
F 4 "FT231XS-R" H 3750 3650 60  0001 C CNN "manf#"
	1    3750 3650
	1    0    0    -1  
$EndComp
Text Label 4650 4450 0    60   ~ 0
MCU_RST
Text Label 4600 3050 0    60   ~ 0
MCU_RX
Text Label 4600 3150 0    60   ~ 0
MCU_TX
NoConn ~ 4450 3250
NoConn ~ 4450 3350
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 4250
NoConn ~ 4450 4150
NoConn ~ 4450 4050
NoConn ~ 4450 3950
Text Label 9650 3950 0    60   ~ 0
MCU_RST
$Comp
L Crystal Y1
U 1 1 5837F048
P 10550 3200
F 0 "Y1" H 10550 3350 50  0000 C CNN
F 1 "Crystal" H 10550 3050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0000 C CNN
F 4 "9B-16.000MBBK-B" H 10550 3200 60  0001 C CNN "manf#"
	1    10550 3200
	0    -1   -1   0   
$EndComp
Text Label 5600 3100 0    60   ~ 0
ANALOG_REF
$Comp
L LED D1
U 1 1 5837F1B6
P 10950 3750
F 0 "D1" H 10950 3850 50  0000 C CNN
F 1 "LED" H 10950 3650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10950 3750 50  0001 C CNN
F 3 "" H 10950 3750 50  0000 C CNN
F 4 "C503B-GCN-CY0C0791" H 10950 3750 60  0001 C CNN "manf#"
	1    10950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR13
U 1 1 5837F21A
P 10950 4150
F 0 "#PWR13" H 10950 3900 50  0001 C CNN
F 1 "Earth" H 10950 4000 50  0001 C CNN
F 2 "" H 10950 4150 50  0000 C CNN
F 3 "" H 10950 4150 50  0000 C CNN
	1    10950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5837F287
P 10950 3300
F 0 "R4" V 11050 3300 50  0000 C CNN
F 1 "100" V 10850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10880 3300 50  0001 C CNN
F 3 "" H 10950 3300 50  0000 C CNN
F 4 "RC0603FR-07100RL" V 10950 3300 60  0001 C CNN "manf#"
	1    10950 3300
	1    0    0    -1  
$EndComp
Text Label 10200 2900 0    60   ~ 0
PB5
Text Label 8450 4100 0    60   ~ 0
MCU_RX
Text Label 8450 4200 0    60   ~ 0
MCU_TX
$Comp
L Earth #PWR9
U 1 1 5837F7CD
P 6150 4900
F 0 "#PWR9" H 6150 4650 50  0001 C CNN
F 1 "Earth" H 6150 4750 50  0001 C CNN
F 2 "" H 6150 4900 50  0000 C CNN
F 3 "" H 6150 4900 50  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR6
U 1 1 5837F8CA
P 3750 4650
F 0 "#PWR6" H 3750 4400 50  0001 C CNN
F 1 "Earth" H 3750 4500 50  0001 C CNN
F 2 "" H 3750 4650 50  0000 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4600 3050
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	3650 4550 3850 4550
Wire Wire Line
	8350 3950 9650 3950
Wire Wire Line
	8350 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3050
Wire Wire Line
	8950 3050 10550 3050
Wire Wire Line
	8350 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3350
Wire Wire Line
	8950 3350 10550 3350
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	5150 2500 6450 2500
Wire Wire Line
	6350 2500 6350 2800
Wire Wire Line
	5600 3100 6450 3100
Wire Wire Line
	8350 3000 10950 3000
Wire Wire Line
	10950 3000 10950 3150
Wire Wire Line
	10950 4150 10950 3950
Wire Wire Line
	10200 3000 10200 2900
Connection ~ 10200 3000
Wire Wire Line
	8350 4100 8450 4100
Wire Wire Line
	8350 4200 8450 4200
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6350 4700 6350 4800
Wire Wire Line
	6350 4700 6450 4700
Wire Wire Line
	6150 4900 6150 4750
Wire Wire Line
	6150 4750 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	2800 3650 3050 3650
Wire Wire Line
	2800 2650 2800 3650
Wire Wire Line
	2800 3050 3050 3050
Wire Wire Line
	2800 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2750
Connection ~ 2800 3050
Wire Wire Line
	3750 4650 3750 4550
Connection ~ 3750 4550
$Comp
L Earth #PWR2
U 1 1 5837FA24
P 1750 1850
F 0 "#PWR2" H 1750 1600 50  0001 C CNN
F 1 "Earth" H 1750 1700 50  0001 C CNN
F 2 "" H 1750 1850 50  0000 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1750 1100
Wire Wire Line
	1500 1100 1500 1400
Wire Wire Line
	1750 1100 1750 1850
Connection ~ 1500 1100
$Comp
L INDUCTOR L1
U 1 1 5837FB72
P 3100 1700
F 0 "L1" V 3050 1700 50  0000 C CNN
F 1 "40-Ohm FB" V 3200 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0000 C CNN
F 4 "MI0805K400R-10" V 3100 1700 60  0001 C CNN "manf#"
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5837FC85
P 2000 2900
F 0 "C3" H 2025 3000 50  0000 L CNN
F 1 "0.1 uF" H 2025 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 2750 50  0001 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 2000 2900 60  0001 C CNN "manf#"
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5837FE2A
P 9100 3700
F 0 "R3" V 9200 3700 50  0000 C CNN
F 1 "10k" V 9000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9030 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
F 4 "RC0603JR-0710KL" V 9100 3700 60  0001 C CNN "manf#"
	1    9100 3700
	1    0    0    -1  
$EndComp
Text Label 5150 2500 0    60   ~ 0
MCU_5V
Connection ~ 6350 2500
$Comp
L CONN_02X03 P6
U 1 1 58380179
P 7500 1550
F 0 "P6" H 7500 1750 50  0000 C CNN
F 1 "CONN_02X03" H 7500 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7500 350 50  0001 C CNN
F 3 "" H 7500 350 50  0000 C CNN
F 4 "M20-9980346" H 7500 1550 60  0001 C CNN "manf#"
	1    7500 1550
	1    0    0    -1  
$EndComp
Text Label 7900 1550 0    60   ~ 0
MCU_MOSI
Text Label 7900 1450 0    60   ~ 0
MCU_5V
$Comp
L Earth #PWR11
U 1 1 58380334
P 7950 1800
F 0 "#PWR11" H 7950 1550 50  0001 C CNN
F 1 "Earth" H 7950 1650 50  0001 C CNN
F 2 "" H 7950 1800 50  0000 C CNN
F 3 "" H 7950 1800 50  0000 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Text Label 8500 2800 0    60   ~ 0
MCU_MOSI
Text Label 8500 2900 0    60   ~ 0
MCU_MISO
Text Label 9350 2900 0    60   ~ 0
MCU_SCK
Wire Wire Line
	9350 3000 9350 2900
Connection ~ 9350 3000
Text Label 6600 1550 0    60   ~ 0
MCU_SCK
Text Label 6600 1650 0    60   ~ 0
MCU_RST
Wire Wire Line
	6600 1650 7250 1650
Wire Wire Line
	6600 1550 7250 1550
Wire Wire Line
	7750 1550 7900 1550
Wire Wire Line
	7750 1450 7900 1450
Wire Wire Line
	7750 1650 7950 1650
Wire Wire Line
	7950 1650 7950 1800
Text Label 6600 1450 0    60   ~ 0
MCU_MISO
Wire Wire Line
	6600 1450 7250 1450
Wire Wire Line
	8350 2900 9100 2900
Wire Wire Line
	8350 2800 9100 2800
Wire Wire Line
	9100 3950 9100 3850
Connection ~ 9100 3950
Text Label 9100 3500 0    60   ~ 0
MCU_5V
Wire Wire Line
	9100 3550 9100 3500
Connection ~ 2450 1700
Wire Wire Line
	3400 1700 3950 1700
Wire Wire Line
	2450 2000 3700 2000
$Comp
L Earth #PWR5
U 1 1 58381037
P 3050 2050
F 0 "#PWR5" H 3050 1800 50  0001 C CNN
F 1 "Earth" H 3050 1900 50  0001 C CNN
F 2 "" H 3050 2050 50  0000 C CNN
F 3 "" H 3050 2050 50  0000 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2000
Connection ~ 3050 2000
Text Label 3950 1700 0    60   ~ 0
MCU_5V
Connection ~ 3700 1700
Text Label 3650 2450 0    60   ~ 0
MCU_5V
Wire Wire Line
	3650 2750 3650 2450
Wire Wire Line
	2000 2750 2800 2750
Wire Wire Line
	2000 3050 2450 3050
$Comp
L Earth #PWR3
U 1 1 5838156F
P 2200 3150
F 0 "#PWR3" H 2200 2900 50  0001 C CNN
F 1 "Earth" H 2200 3000 50  0001 C CNN
F 2 "" H 2200 3150 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 3050
Connection ~ 2200 3050
Connection ~ 2800 2750
Connection ~ 2450 2750
$Comp
L USB_B P1
U 1 1 583852B5
P 1200 1500
F 0 "P1" H 1400 1300 50  0000 C CNN
F 1 "USB_B" H 1150 1700 50  0000 C CNN
F 2 "Connect:USB_B" H 1150 1400 50  0001 C CNN
F 3 "" V 1150 1400 50  0000 C CNN
F 4 "USB-B1HSW6" H 1200 1500 60  0001 C CNN "manf#"
	1    1200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1100 1100 1200
Wire Wire Line
	1500 1700 2800 1700
Text Label 8450 3350 0    60   ~ 0
A0
Text Label 8450 3450 0    60   ~ 0
A1
Text Label 8450 3550 0    60   ~ 0
A2
Text Label 8450 3650 0    60   ~ 0
A3
Text Label 8450 3750 0    60   ~ 0
A4
Text Label 8450 3850 0    60   ~ 0
A5
Text Label 1250 5500 0    60   ~ 0
MCU_RX
Text Label 1250 5600 0    60   ~ 0
MCU_TX
Text Label 8450 4300 0    60   ~ 0
PD2
Text Label 8450 4400 0    60   ~ 0
PD3
Text Label 8450 4500 0    60   ~ 0
PD4
Text Label 8450 4600 0    60   ~ 0
PD5
Text Label 8450 4700 0    60   ~ 0
PD6
Text Label 8450 4800 0    60   ~ 0
PD7
Wire Wire Line
	8350 4300 8450 4300
Wire Wire Line
	8350 4400 8450 4400
Wire Wire Line
	8350 4500 8450 4500
Wire Wire Line
	8350 4600 8450 4600
Wire Wire Line
	8350 4700 8450 4700
Wire Wire Line
	8350 4800 8450 4800
Wire Wire Line
	8350 3850 8450 3850
Wire Wire Line
	8350 3750 8450 3750
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	8350 3450 8450 3450
Wire Wire Line
	8350 3350 8450 3350
Text Label 1250 5700 0    60   ~ 0
PD2
Text Label 1250 5800 0    60   ~ 0
PD3
Text Label 1250 5900 0    60   ~ 0
PD4
Text Label 1250 6000 0    60   ~ 0
PD5
Text Label 1250 6100 0    60   ~ 0
PD6
Text Label 1250 6200 0    60   ~ 0
PD7
$Comp
L CONN_01X08 P2
U 1 1 583867D9
P 1900 5850
F 0 "P2" H 1900 6300 50  0000 C CNN
F 1 "CONN_01X08" V 2000 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0000 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 58386854
P 1900 6950
F 0 "P3" H 1900 7500 50  0000 C CNN
F 1 "CONN_01X10" V 2000 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5500 1700 5500
Wire Wire Line
	1250 5600 1700 5600
Wire Wire Line
	1250 5700 1700 5700
Wire Wire Line
	1250 5800 1700 5800
Wire Wire Line
	1250 5900 1700 5900
Wire Wire Line
	1250 6000 1700 6000
Wire Wire Line
	1250 6100 1700 6100
Wire Wire Line
	1250 6200 1700 6200
$Comp
L CONN_01X06 P4
U 1 1 58386D01
P 3250 5800
F 0 "P4" H 3250 6150 50  0000 C CNN
F 1 "CONN_01X06" V 3350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0000 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 58386D42
P 3250 6950
F 0 "P5" H 3250 7400 50  0000 C CNN
F 1 "CONN_01X08" V 3350 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0000 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Text Label 2750 5550 0    60   ~ 0
A0
Text Label 2750 5650 0    60   ~ 0
A1
Text Label 2750 5750 0    60   ~ 0
A2
Text Label 2750 5850 0    60   ~ 0
A3
Text Label 2750 5950 0    60   ~ 0
A4
Text Label 2750 6050 0    60   ~ 0
A5
Wire Wire Line
	2750 5550 3050 5550
Wire Wire Line
	2750 5650 3050 5650
Wire Wire Line
	2750 5750 3050 5750
Wire Wire Line
	2750 5850 3050 5850
Wire Wire Line
	2750 5950 3050 5950
Wire Wire Line
	2750 6050 3050 6050
Text Label 8500 2500 0    60   ~ 0
PB0
Text Label 8500 2600 0    60   ~ 0
PB1
Text Label 8500 2700 0    60   ~ 0
PB2
Text Label 9100 2800 0    60   ~ 0
PB3
Text Label 9100 2900 0    60   ~ 0
PB4
NoConn ~ 1700 7400
NoConn ~ 1700 7300
$Comp
L Earth #PWR4
U 1 1 583874F7
P 1350 7500
F 0 "#PWR4" H 1350 7250 50  0001 C CNN
F 1 "Earth" H 1350 7350 50  0001 C CNN
F 2 "" H 1350 7500 50  0000 C CNN
F 3 "" H 1350 7500 50  0000 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1350 7100
Wire Wire Line
	1350 7100 1700 7100
Text Label 650  7200 0    60   ~ 0
ANALOG_REF
Wire Wire Line
	650  7200 1700 7200
Wire Wire Line
	8350 2500 8500 2500
Wire Wire Line
	8350 2600 8500 2600
Wire Wire Line
	8350 2700 8500 2700
Text Label 1250 6500 0    60   ~ 0
PB0
Text Label 1250 6600 0    60   ~ 0
PB1
Text Label 1250 6700 0    60   ~ 0
PB2
Text Label 1250 6800 0    60   ~ 0
PB3
Text Label 1250 6900 0    60   ~ 0
PB4
Text Label 1250 7000 0    60   ~ 0
PB5
Wire Wire Line
	1250 6500 1700 6500
Wire Wire Line
	1250 6600 1700 6600
Wire Wire Line
	1250 6700 1700 6700
Wire Wire Line
	1250 6800 1700 6800
Wire Wire Line
	1250 6900 1700 6900
Wire Wire Line
	1250 7000 1700 7000
NoConn ~ 3050 6600
$Comp
L Earth #PWR7
U 1 1 58388124
P 2800 7600
F 0 "#PWR7" H 2800 7350 50  0001 C CNN
F 1 "Earth" H 2800 7450 50  0001 C CNN
F 2 "" H 2800 7600 50  0000 C CNN
F 3 "" H 2800 7600 50  0000 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7600 2800 6750
Wire Wire Line
	2800 6750 2950 6750
Wire Wire Line
	2950 6700 2950 6800
Wire Wire Line
	2950 6700 3050 6700
Wire Wire Line
	2950 6800 3050 6800
Connection ~ 2950 6750
Text Label 2350 6900 0    60   ~ 0
MCU_5V
Wire Wire Line
	2350 6900 3050 6900
NoConn ~ 3050 7000
Text Label 2350 7100 0    60   ~ 0
MCU_RST
Wire Wire Line
	2350 7100 3050 7100
NoConn ~ 3050 7300
NoConn ~ 3050 7200
$Comp
L C C5
U 1 1 58388E0E
P 2450 2900
F 0 "C5" H 2475 3000 50  0000 L CNN
F 1 "0.1 uF" H 2475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 2750 50  0001 C CNN
F 3 "" H 2450 2900 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 2450 2900 60  0001 C CNN "manf#"
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58388E66
P 2450 1850
F 0 "C4" H 2475 1950 50  0000 L CNN
F 1 "0.1 uF" H 2475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 1700 50  0001 C CNN
F 3 "" H 2450 1850 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 2450 1850 60  0001 C CNN "manf#"
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58388F7A
P 3700 1850
F 0 "C6" H 3725 1950 50  0000 L CNN
F 1 "0.1 uF" H 3725 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 1700 50  0001 C CNN
F 3 "" H 3700 1850 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 3700 1850 60  0001 C CNN "manf#"
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58389399
P 6250 3250
F 0 "C9" H 6275 3350 50  0000 L CNN
F 1 "0.1 uF" H 6275 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 3100 50  0001 C CNN
F 3 "" H 6250 3250 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 6250 3250 60  0001 C CNN "manf#"
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR10
U 1 1 583894D6
P 6250 3500
F 0 "#PWR10" H 6250 3250 50  0001 C CNN
F 1 "Earth" H 6250 3350 50  0001 C CNN
F 2 "" H 6250 3500 50  0000 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3400
Connection ~ 6250 3100
Wire Wire Line
	10950 3550 10900 3550
Wire Wire Line
	10950 3550 10950 3450
$Comp
L C C11
U 1 1 5838993D
P 10000 3600
F 0 "C11" H 10025 3700 50  0000 L CNN
F 1 "30 pF" H 10025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10038 3450 50  0001 C CNN
F 3 "" H 10000 3600 50  0000 C CNN
F 4 "GRM1555C1E300JA01D" H 10000 3600 60  0001 C CNN "manf#"
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 583899ED
P 10350 3600
F 0 "C12" H 10375 3700 50  0000 L CNN
F 1 "30 pF" H 10375 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10388 3450 50  0001 C CNN
F 3 "" H 10350 3600 50  0000 C CNN
F 4 "GRM1555C1E300JA01D" H 10350 3600 60  0001 C CNN "manf#"
	1    10350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10000 3050
Connection ~ 10000 3050
Wire Wire Line
	10350 3450 10350 3350
Connection ~ 10350 3350
Wire Wire Line
	10000 3750 10350 3750
$Comp
L Earth #PWR12
U 1 1 58389C26
P 10200 4000
F 0 "#PWR12" H 10200 3750 50  0001 C CNN
F 1 "Earth" H 10200 3850 50  0001 C CNN
F 2 "" H 10200 4000 50  0000 C CNN
F 3 "" H 10200 4000 50  0000 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4000 10200 3750
Connection ~ 10200 3750
$Comp
L C C7
U 1 1 5838A1B9
P 5650 2650
F 0 "C7" H 5675 2750 50  0000 L CNN
F 1 "0.1 uF" H 5675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 2500 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 5650 2650 60  0001 C CNN "manf#"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5838A3A1
P 6000 2650
F 0 "C8" H 6025 2750 50  0000 L CNN
F 1 "0.1 uF" H 6025 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 2500 50  0001 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 6000 2650 60  0001 C CNN "manf#"
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 6000 2800
$Comp
L Earth #PWR8
U 1 1 5838A4B6
P 5850 2850
F 0 "#PWR8" H 5850 2600 50  0001 C CNN
F 1 "Earth" H 5850 2700 50  0001 C CNN
F 2 "" H 5850 2850 50  0000 C CNN
F 3 "" H 5850 2850 50  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2800
Connection ~ 5850 2800
$Comp
L R R1
U 1 1 5838AA7A
P 1750 3250
F 0 "R1" V 1850 3250 50  0000 C CNN
F 1 "27" V 1650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1680 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0000 C CNN
F 4 "RC0603JR-0727RL" V 1750 3250 60  0001 C CNN "manf#"
	1    1750 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5838B092
P 1750 3550
F 0 "R2" V 1850 3550 50  0000 C CNN
F 1 "27" V 1650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1680 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
F 4 "RC0603JR-0727RL" V 1750 3550 60  0001 C CNN "manf#"
	1    1750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3350
Wire Wire Line
	2050 3350 3050 3350
Wire Wire Line
	1900 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3450
Wire Wire Line
	2050 3450 3050 3450
Text Label 1900 1500 0    60   ~ 0
USBD+
Text Label 1900 1600 0    60   ~ 0
USBD-
Wire Wire Line
	1900 1600 1500 1600
Wire Wire Line
	1500 1500 1900 1500
Text Label 700  3550 0    60   ~ 0
USBD+
Text Label 700  3250 0    60   ~ 0
USBD-
Wire Wire Line
	700  3250 1600 3250
Wire Wire Line
	700  3550 1600 3550
$Comp
L Earth #PWR1
U 1 1 5838C53A
P 1250 4450
F 0 "#PWR1" H 1250 4200 50  0001 C CNN
F 1 "Earth" H 1250 4300 50  0001 C CNN
F 2 "" H 1250 4450 50  0000 C CNN
F 3 "" H 1250 4450 50  0000 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5838C579
P 1050 4150
F 0 "C1" H 1075 4250 50  0000 L CNN
F 1 "47 pF" H 1075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 4000 50  0001 C CNN
F 3 "" H 1050 4150 50  0000 C CNN
F 4 "06031A470FAT2A" H 1050 4150 60  0001 C CNN "manf#"
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5838C645
P 1450 4150
F 0 "C2" H 1475 4250 50  0000 L CNN
F 1 "47 pF" H 1475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 4000 50  0001 C CNN
F 3 "" H 1450 4150 50  0000 C CNN
F 4 "06031A470FAT2A" H 1450 4150 60  0001 C CNN "manf#"
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4300 1450 4300
Wire Wire Line
	1050 4000 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1450 4000 1450 3250
Connection ~ 1450 3250
Wire Wire Line
	1250 4450 1250 4300
Connection ~ 1250 4300
$Comp
L PWR_FLAG #FLG1
U 1 1 5838D551
P 5900 2350
F 0 "#FLG1" H 5900 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2530 50  0000 C CNN
F 2 "" H 5900 2350 50  0000 C CNN
F 3 "" H 5900 2350 50  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2350
Connection ~ 5900 2500
$Comp
L PWR_FLAG #FLG2
U 1 1 5838D97A
P 8700 1550
F 0 "#FLG2" H 8700 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1730 50  0000 C CNN
F 2 "" H 8700 1550 50  0000 C CNN
F 3 "" H 8700 1550 50  0000 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1550
Connection ~ 7950 1700
Connection ~ 5650 2500
Connection ~ 6000 2500
$Comp
L C C10
U 1 1 5841729D
P 4650 4050
F 0 "C10" H 4500 4150 50  0000 L CNN
F 1 "0.1 uF" H 4400 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 3900 50  0001 C CNN
F 3 "" H 4650 4050 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 4650 4050 60  0001 C CNN "manf#"
	1    4650 4050
	-1   0    0    1   
$EndComp
Text Notes 6600 1150 0    60   ~ 0
ICSP Connector
Wire Notes Line
	6550 1250 9000 1250
Wire Notes Line
	9000 1250 9000 2000
Wire Notes Line
	9000 2000 6550 2000
Wire Notes Line
	6550 2000 6550 1250
Text Notes 900  900  0    60   ~ 0
USB Connector
Wire Notes Line
	850  1000 4350 1000
Wire Notes Line
	4350 1000 4350 2200
Wire Notes Line
	4350 2200 850  2200
Wire Notes Line
	850  2200 850  1000
Text Notes 850  2400 0    60   ~ 0
FTDI Serial-USB Converter
Wire Notes Line
	650  2250 5100 2250
Wire Notes Line
	5100 2250 5100 4850
Wire Notes Line
	5100 4850 650  4850
Wire Notes Line
	650  4850 650  2250
Wire Wire Line
	4650 3450 4650 3900
Wire Wire Line
	4650 4200 4650 4450
Text Notes 600  5250 0    60   ~ 0
I/O Connectors
Wire Notes Line
	600  5300 3500 5300
Wire Notes Line
	3500 5300 3500 7750
Wire Notes Line
	3500 7750 600  7750
Wire Notes Line
	600  7750 600  5300
$EndSCHEMATC
