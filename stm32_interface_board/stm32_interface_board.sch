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
Sheet 1 3
Title ""
Date "2017-04-05"
Rev "Release-0.1"
Comp ""
Comment1 "STM-F3-IFACE-001"
Comment2 "STM-F3-IFACE-101"
Comment3 "Abhimanyu Ghosh"
Comment4 "Abhimanyu Ghosh"
$EndDescr
$Comp
L CONN_02X25 P2
U 1 1 58B852CC
P 1600 3750
F 0 "P2" H 1600 5050 50  0000 C CNN
F 1 "CONN_02X25" V 1600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
F 4 "SFH11-PBPC-D25-ST-BK" H 1600 3750 60  0001 C CNN "manf#"
	1    1600 3750
	1    0    0    -1  
$EndComp
$Sheet
S 6400 2200 1200 850 
U 58B85610
F0 "MotorDriver" 60
F1 "MotorDriver.sch" 60
F2 "M1_PWM1" I L 6400 2300 60 
F3 "M1_PWM2" I L 6400 2450 60 
F4 "M2_PWM1" I L 6400 2700 60 
F5 "M2_PWM2" I L 6400 2850 60 
F6 "M1P" O R 7600 2300 60 
F7 "M1N" O R 7600 2450 60 
F8 "M2P" O R 7600 2700 60 
F9 "M2N" O R 7600 2850 60 
$EndSheet
$Sheet
S 6400 1050 1100 650 
U 58B85615
F0 "debugFTDI" 60
F1 "debugFTDI.sch" 60
F2 "FTDI_RX" I R 7500 1250 60 
F3 "FTDI_TX" O R 7500 1400 60 
F4 "USBD-" I L 6400 1350 60 
F5 "USBD+" I L 6400 1500 60 
F6 "USB_5V" I L 6400 1200 60 
$EndSheet
$Comp
L CONN_01X02 P7
U 1 1 58B8B4F2
P 9150 2200
F 0 "P7" H 9150 2350 50  0000 C CNN
F 1 "CONN_01X02" V 9250 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0000 C CNN
F 4 "0705530001" H 9150 2200 60  0001 C CNN "manf#"
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 58B8DFCA
P 1500 1000
F 0 "P1" H 1825 875 50  0000 C CNN
F 1 "USB_OTG" H 1500 1200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 1450 900 50  0001 C CNN
F 3 "" V 1450 900 50  0000 C CNN
F 4 "10118193-0001LF" H 1500 1000 60  0001 C CNN "manf#"
	1    1500 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 900 
$Comp
L Earth #PWR6
U 1 1 58B8E8C6
P 2050 1550
F 0 "#PWR6" H 2050 1300 50  0001 C CNN
F 1 "Earth" H 2050 1400 50  0001 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Text Label 7750 1400 0    60   ~ 0
MCU_RX
Text Label 7750 1250 0    60   ~ 0
MCU_TX
$Comp
L CONN_01X04 P4
U 1 1 58B8FCA3
P 8050 3500
F 0 "P4" H 8050 3750 50  0000 C CNN
F 1 "CONN_01X04" V 8150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0000 C CNN
F 4 "PPTC041LFBN-RC" H 8050 3500 60  0001 C CNN "manf#"
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR22
U 1 1 58B904D9
P 7650 3700
F 0 "#PWR22" H 7650 3450 50  0001 C CNN
F 1 "Earth" H 7650 3550 50  0001 C CNN
F 2 "" H 7650 3700 50  0000 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR23
U 1 1 58B9076B
P 7650 4700
F 0 "#PWR23" H 7650 4450 50  0001 C CNN
F 1 "Earth" H 7650 4550 50  0001 C CNN
F 2 "" H 7650 4700 50  0000 C CNN
F 3 "" H 7650 4700 50  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR24
U 1 1 58B908A6
P 7650 5650
F 0 "#PWR24" H 7650 5400 50  0001 C CNN
F 1 "Earth" H 7650 5500 50  0001 C CNN
F 2 "" H 7650 5650 50  0000 C CNN
F 3 "" H 7650 5650 50  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P3
U 1 1 58B91B12
P 4850 3750
F 0 "P3" H 4850 5050 50  0000 C CNN
F 1 "CONN_02X25" V 4850 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
F 4 "SFH11-PBPC-D25-ST-BK" H 4850 3750 60  0001 C CNN "manf#"
	1    4850 3750
	1    0    0    -1  
$EndComp
Text Label 3900 4650 0    60   ~ 0
MCU_RX
Text Label 5500 4650 0    60   ~ 0
MCU_TX
$Comp
L Earth #PWR12
U 1 1 58BAD096
P 4300 5050
F 0 "#PWR12" H 4300 4800 50  0001 C CNN
F 1 "Earth" H 4300 4900 50  0001 C CNN
F 2 "" H 4300 5050 50  0000 C CNN
F 3 "" H 4300 5050 50  0000 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR15
U 1 1 58BAD1E5
P 5450 5050
F 0 "#PWR15" H 5450 4800 50  0001 C CNN
F 1 "Earth" H 5450 4900 50  0001 C CNN
F 2 "" H 5450 5050 50  0000 C CNN
F 3 "" H 5450 5050 50  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR7
U 1 1 58BAD25C
P 2100 5050
F 0 "#PWR7" H 2100 4800 50  0001 C CNN
F 1 "Earth" H 2100 4900 50  0001 C CNN
F 2 "" H 2100 5050 50  0000 C CNN
F 3 "" H 2100 5050 50  0000 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 58BAD304
P 1050 5050
F 0 "#PWR1" H 1050 4800 50  0001 C CNN
F 1 "Earth" H 1050 4900 50  0001 C CNN
F 2 "" H 1050 5050 50  0000 C CNN
F 3 "" H 1050 5050 50  0000 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2550
NoConn ~ 1850 2550
$Comp
L +BATT #PWR2
U 1 1 58BAE894
P 1500 6050
F 0 "#PWR2" H 1500 5900 50  0001 C CNN
F 1 "+BATT" H 1500 6190 50  0000 C CNN
F 2 "" H 1500 6050 50  0000 C CNN
F 3 "" H 1500 6050 50  0000 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 58BAEE3E
P 4500 2350
F 0 "#PWR13" H 4500 2200 50  0001 C CNN
F 1 "+5V" H 4500 2490 50  0000 C CNN
F 2 "" H 4500 2350 50  0000 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 58BAEEBC
P 5200 2350
F 0 "#PWR14" H 5200 2200 50  0001 C CNN
F 1 "+5V" H 5200 2490 50  0000 C CNN
F 2 "" H 5200 2350 50  0000 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 58BAF3C8
P 7000 3650
F 0 "#PWR16" H 7000 3500 50  0001 C CNN
F 1 "+5V" H 7000 3790 50  0000 C CNN
F 2 "" H 7000 3650 50  0000 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 58BAF4B7
P 7000 4600
F 0 "#PWR17" H 7000 4450 50  0001 C CNN
F 1 "+5V" H 7000 4740 50  0000 C CNN
F 2 "" H 7000 4600 50  0000 C CNN
F 3 "" H 7000 4600 50  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 58BAF5A7
P 7000 5550
F 0 "#PWR18" H 7000 5400 50  0001 C CNN
F 1 "+5V" H 7000 5690 50  0000 C CNN
F 2 "" H 7000 5550 50  0000 C CNN
F 3 "" H 7000 5550 50  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR28
U 1 1 58B90A89
P 9300 4450
F 0 "#PWR28" H 9300 4200 50  0001 C CNN
F 1 "Earth" H 9300 4300 50  0001 C CNN
F 2 "" H 9300 4450 50  0000 C CNN
F 3 "" H 9300 4450 50  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR27
U 1 1 58B9091D
P 9300 3900
F 0 "#PWR27" H 9300 3650 50  0001 C CNN
F 1 "Earth" H 9300 3750 50  0001 C CNN
F 2 "" H 9300 3900 50  0000 C CNN
F 3 "" H 9300 3900 50  0000 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58B900E0
P 9700 3700
F 0 "P9" H 9700 3900 50  0000 C CNN
F 1 "CONN_01X03" V 9800 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0000 C CNN
F 4 "61300311021" H 9700 3700 60  0001 C CNN "manf#"
	1    9700 3700
	1    0    0    -1  
$EndComp
Text Label 1050 3050 0    60   ~ 0
AIN0
Text Label 2000 3150 0    60   ~ 0
AIN1
Text Label 9000 3600 0    60   ~ 0
AIN0
Text Label 9000 4150 0    60   ~ 0
AIN1
Text Label 800  3850 0    60   ~ 0
ECHO0
Text Label 3900 4450 0    60   ~ 0
ECHO1
Text Label 4150 2650 0    60   ~ 0
ECHO2
Text Label 7200 3450 0    60   ~ 0
ECHO0
Text Label 7200 4400 0    60   ~ 0
ECHO1
Text Label 7200 5350 0    60   ~ 0
ECHO2
Text Label 7200 3550 0    60   ~ 0
TRIG0
Text Label 7200 5450 0    60   ~ 0
TRIG2
Text Label 7200 4500 0    60   ~ 0
TRIG1
Text Label 2050 3850 0    60   ~ 0
TRIG0
Text Label 5250 4150 0    60   ~ 0
TRIG1
Text Label 2000 3550 0    60   ~ 0
TRIG2
$Comp
L LF50ABDT-TR U3
U 1 1 58BB42A6
P 2750 6150
F 0 "U3" H 2450 6500 50  0000 L CNN
F 1 "LF50ABDT-TR" H 2450 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2750 6000 50  0001 L CNN
F 3 "" H 2750 6300 50  0001 C CNN
F 4 "LF50ABDT-TR" H 2750 6150 60  0001 C CNN "manf#"
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58BB4CB4
P 1900 6250
F 0 "C12" H 1925 6350 50  0000 L CNN
F 1 "0.1 uF" H 1925 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 6100 50  0001 C CNN
F 3 "" H 1900 6250 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 1900 6250 60  0001 C CNN "manf#"
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR5
U 1 1 58BB5537
P 1900 6500
F 0 "#PWR5" H 1900 6250 50  0001 C CNN
F 1 "Earth" H 1900 6350 50  0001 C CNN
F 2 "" H 1900 6500 50  0000 C CNN
F 3 "" H 1900 6500 50  0000 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR9
U 1 1 58BB56DD
P 2750 6500
F 0 "#PWR9" H 2750 6250 50  0001 C CNN
F 1 "Earth" H 2750 6350 50  0001 C CNN
F 2 "" H 2750 6500 50  0000 C CNN
F 3 "" H 2750 6500 50  0000 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR10
U 1 1 58BB5950
P 3400 6500
F 0 "#PWR10" H 3400 6250 50  0001 C CNN
F 1 "Earth" H 3400 6350 50  0001 C CNN
F 2 "" H 3400 6500 50  0000 C CNN
F 3 "" H 3400 6500 50  0000 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 58BB5B23
P 3400 6200
F 0 "C13" H 3425 6300 50  0000 L CNN
F 1 "2.2 uF" H 3425 6100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3438 6050 50  0001 C CNN
F 3 "" H 3400 6200 50  0000 C CNN
F 4 "SN2R2M025ST" H 3400 6200 60  0001 C CNN "manf#"
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 58BB5EB8
P 3800 6050
F 0 "#PWR11" H 3800 5900 50  0001 C CNN
F 1 "+5V" H 3800 6190 50  0000 C CNN
F 2 "" H 3800 6050 50  0000 C CNN
F 3 "" H 3800 6050 50  0000 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58BB8098
P 7150 4800
F 0 "C15" H 7175 4900 50  0000 L CNN
F 1 "0.1 uF" H 7175 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 4650 50  0001 C CNN
F 3 "" H 7150 4800 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 7150 4800 60  0001 C CNN "manf#"
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58BB8498
P 7150 3850
F 0 "C14" H 7175 3950 50  0000 L CNN
F 1 "0.1 uF" H 7175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 3700 50  0001 C CNN
F 3 "" H 7150 3850 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 7150 3850 60  0001 C CNN "manf#"
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58BB8A35
P 7150 5750
F 0 "C16" H 7175 5850 50  0000 L CNN
F 1 "0.1 uF" H 7175 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 5600 50  0001 C CNN
F 3 "" H 7150 5750 50  0000 C CNN
F 4 "CC0603KRX7R8BB104" H 7150 5750 60  0001 C CNN "manf#"
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR19
U 1 1 58BB8CAA
P 7150 4050
F 0 "#PWR19" H 7150 3800 50  0001 C CNN
F 1 "Earth" H 7150 3900 50  0001 C CNN
F 2 "" H 7150 4050 50  0000 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR20
U 1 1 58BB8D33
P 7150 5000
F 0 "#PWR20" H 7150 4750 50  0001 C CNN
F 1 "Earth" H 7150 4850 50  0001 C CNN
F 2 "" H 7150 5000 50  0000 C CNN
F 3 "" H 7150 5000 50  0000 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR21
U 1 1 58BB8DBC
P 7150 5950
F 0 "#PWR21" H 7150 5700 50  0001 C CNN
F 1 "Earth" H 7150 5800 50  0001 C CNN
F 2 "" H 7150 5950 50  0000 C CNN
F 3 "" H 7150 5950 50  0000 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 58BB997C
P 8800 3550
F 0 "#PWR25" H 8800 3400 50  0001 C CNN
F 1 "+5V" H 8800 3690 50  0000 C CNN
F 2 "" H 8800 3550 50  0000 C CNN
F 3 "" H 8800 3550 50  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 58BB9B9D
P 8800 4050
F 0 "#PWR26" H 8800 3900 50  0001 C CNN
F 1 "+5V" H 8800 4190 50  0000 C CNN
F 2 "" H 8800 4050 50  0000 C CNN
F 3 "" H 8800 4050 50  0000 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58BBA346
P 2050 5900
F 0 "#FLG1" H 2050 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6080 50  0000 C CNN
F 2 "" H 2050 5900 50  0000 C CNN
F 3 "" H 2050 5900 50  0000 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2650
NoConn ~ 1850 2650
NoConn ~ 1850 2750
NoConn ~ 1350 2850
NoConn ~ 1850 2850
NoConn ~ 1350 2950
NoConn ~ 1850 2950
NoConn ~ 1850 3050
NoConn ~ 1350 3150
NoConn ~ 1350 3250
NoConn ~ 1350 3350
NoConn ~ 1350 3450
NoConn ~ 1350 3550
NoConn ~ 1350 3650
NoConn ~ 1350 3750
NoConn ~ 1850 3350
NoConn ~ 1850 3250
NoConn ~ 1850 3450
NoConn ~ 1850 3650
NoConn ~ 1850 3750
NoConn ~ 1350 3950
NoConn ~ 1850 3950
NoConn ~ 1350 4050
NoConn ~ 1850 4050
NoConn ~ 1350 4150
NoConn ~ 1850 4150
NoConn ~ 1350 4250
NoConn ~ 1850 4250
NoConn ~ 1350 4350
NoConn ~ 1850 4350
NoConn ~ 1350 4450
NoConn ~ 1850 4450
NoConn ~ 1350 4550
NoConn ~ 1850 4550
NoConn ~ 1350 4650
NoConn ~ 1850 4650
NoConn ~ 1350 4750
NoConn ~ 1850 4750
NoConn ~ 1350 4850
NoConn ~ 1850 4850
NoConn ~ 4600 4850
NoConn ~ 4600 4750
NoConn ~ 5100 4850
NoConn ~ 5100 4750
NoConn ~ 4600 4350
NoConn ~ 5100 4350
NoConn ~ 4600 4250
NoConn ~ 5100 4250
NoConn ~ 4600 4150
NoConn ~ 4600 4050
NoConn ~ 5100 3750
NoConn ~ 5100 3650
NoConn ~ 4600 3650
NoConn ~ 4600 3550
NoConn ~ 5100 3550
NoConn ~ 4600 3350
NoConn ~ 4600 3150
NoConn ~ 5100 3350
NoConn ~ 5100 3050
NoConn ~ 4600 2950
NoConn ~ 4600 2850
NoConn ~ 5100 2950
NoConn ~ 5100 2850
NoConn ~ 4600 2750
NoConn ~ 5100 2750
NoConn ~ 5100 2650
$Comp
L PWR_FLAG #FLG2
U 1 1 58BBD00B
P 4350 5900
F 0 "#FLG2" H 4350 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6080 50  0000 C CNN
F 2 "" H 4350 5900 50  0000 C CNN
F 3 "" H 4350 5900 50  0000 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58BBDF99
P 8050 4450
F 0 "P5" H 8050 4700 50  0000 C CNN
F 1 "CONN_01X04" V 8150 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0000 C CNN
F 4 "PPTC041LFBN-RC" H 8050 4450 60  0001 C CNN "manf#"
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58BBE04A
P 8050 5400
F 0 "P6" H 8050 5650 50  0000 C CNN
F 1 "CONN_01X04" V 8150 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0000 C CNN
F 4 "PPTC041LFBN-RC" H 8050 5400 60  0001 C CNN "manf#"
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 58BBE3DA
P 9700 4250
F 0 "P10" H 9700 4450 50  0000 C CNN
F 1 "CONN_01X03" V 9800 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0000 C CNN
F 4 "61300311021" H 9700 4250 60  0001 C CNN "manf#"
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 58BBEF0C
P 9150 2750
F 0 "P8" H 9150 2900 50  0000 C CNN
F 1 "CONN_01X02" V 9250 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0000 C CNN
F 4 "0705530001" H 9150 2750 60  0001 C CNN "manf#"
	1    9150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2800
Wire Wire Line
	8750 2800 8950 2800
Wire Wire Line
	7600 2700 8950 2700
Wire Wire Line
	7600 2450 8450 2450
Wire Wire Line
	8450 2450 8450 2250
Wire Wire Line
	8450 2250 8950 2250
Wire Wire Line
	7600 2300 8250 2300
Wire Wire Line
	8250 2300 8250 2150
Wire Wire Line
	8250 2150 8950 2150
Wire Wire Line
	1800 1200 6400 1200
Wire Wire Line
	1800 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1350
Wire Wire Line
	6000 1350 6400 1350
Wire Wire Line
	1800 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1500
Wire Wire Line
	5850 1500 6400 1500
Wire Wire Line
	1400 600  2050 600 
Wire Wire Line
	2050 600  2050 1550
Wire Wire Line
	1800 800  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	7500 1400 7750 1400
Wire Wire Line
	7500 1250 7750 1250
Wire Wire Line
	7650 3350 7650 3700
Wire Wire Line
	7650 4300 7650 4700
Wire Wire Line
	7650 5250 7650 5650
Wire Wire Line
	1050 5050 1050 4950
Wire Wire Line
	1050 4950 1350 4950
Wire Wire Line
	1850 4950 2100 4950
Wire Wire Line
	2100 4950 2100 5050
Wire Wire Line
	4300 5050 4300 4950
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	5100 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5050
Wire Wire Line
	7650 5250 7850 5250
Wire Wire Line
	7650 4300 7850 4300
Wire Wire Line
	7650 3350 7850 3350
Wire Wire Line
	4500 2350 4500 2550
Wire Wire Line
	4500 2550 4600 2550
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2350
Wire Wire Line
	7000 3650 7850 3650
Wire Wire Line
	7000 4600 7850 4600
Wire Wire Line
	7000 5550 7850 5550
Wire Wire Line
	9300 3700 9300 3900
Wire Wire Line
	9000 4150 9500 4150
Wire Wire Line
	9000 3600 9500 3600
Wire Wire Line
	800  3850 1350 3850
Wire Wire Line
	3900 4450 4600 4450
Wire Wire Line
	7200 5350 7850 5350
Wire Wire Line
	7200 4400 7850 4400
Wire Wire Line
	7200 3450 7850 3450
Wire Wire Line
	1850 3850 2050 3850
Wire Wire Line
	7200 3550 7850 3550
Wire Wire Line
	7200 4500 7850 4500
Wire Wire Line
	7200 5450 7850 5450
Wire Wire Line
	1500 6050 2350 6050
Wire Wire Line
	1900 6100 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	1900 6500 1900 6400
Wire Wire Line
	2750 6500 2750 6350
Wire Wire Line
	3150 6050 3800 6050
Wire Wire Line
	3400 6350 3400 6500
Connection ~ 3400 6050
Wire Wire Line
	7150 4650 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 3700 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 5600 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	7150 5950 7150 5900
Wire Wire Line
	7150 5000 7150 4950
Wire Wire Line
	7150 4050 7150 4000
Wire Wire Line
	8800 3550 8800 3800
Wire Wire Line
	8800 4050 8800 4350
Wire Wire Line
	2050 6050 2050 5900
Connection ~ 2050 6050
Wire Wire Line
	3400 6400 4350 6400
Wire Wire Line
	4350 6400 4350 5900
Connection ~ 3400 6400
$Comp
L CONN_01X02 P11
U 1 1 58D04AA9
P 1400 1950
F 0 "P11" H 1400 2100 50  0000 C CNN
F 1 "CONN_01X02" V 1500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0000 C CNN
	1    1400 1950
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR3
U 1 1 58D04FAA
P 1800 1900
F 0 "#PWR3" H 1800 1750 50  0001 C CNN
F 1 "+BATT" H 1800 2040 50  0000 C CNN
F 2 "" H 1800 1900 50  0000 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 58D051BE
P 1800 2050
F 0 "#PWR4" H 1800 1800 50  0001 C CNN
F 1 "Earth" H 1800 1900 50  0001 C CNN
F 2 "" H 1800 2050 50  0000 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2050
Wire Wire Line
	1600 1900 1800 1900
NoConn ~ 4600 3050
NoConn ~ 5100 3150
$Comp
L PTH TH1
U 1 1 58DCF762
P 1100 6850
F 0 "TH1" H 900 6750 60  0000 C CNN
F 1 "PTH" H 900 7000 60  0000 C CNN
F 2 "mechanical:PTH" H 1100 6850 60  0001 C CNN
F 3 "" H 1100 6850 60  0000 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR8
U 1 1 58DCFA0F
P 2650 7350
F 0 "#PWR8" H 2650 7100 50  0001 C CNN
F 1 "Earth" H 2650 7200 50  0001 C CNN
F 2 "" H 2650 7350 50  0000 C CNN
F 3 "" H 2650 7350 50  0000 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 2650 7050
Wire Wire Line
	1300 6850 1300 7050
Wire Wire Line
	1300 7050 2650 7050
Wire Wire Line
	2100 6850 2100 7550
Connection ~ 2100 7050
$Comp
L PTH TH2
U 1 1 58DD057A
P 1100 7350
F 0 "TH2" H 900 7250 60  0000 C CNN
F 1 "PTH" H 900 7500 60  0000 C CNN
F 2 "mechanical:PTH" H 1100 7350 60  0001 C CNN
F 3 "" H 1100 7350 60  0000 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L PTH TH3
U 1 1 58DD06ED
P 1900 6850
F 0 "TH3" H 1700 6750 60  0000 C CNN
F 1 "PTH" H 1700 7000 60  0000 C CNN
F 2 "mechanical:PTH" H 1900 6850 60  0001 C CNN
F 3 "" H 1900 6850 60  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4050
NoConn ~ 4600 3450
NoConn ~ 5100 3450
Wire Wire Line
	1050 3050 1350 3050
Wire Wire Line
	1850 3150 2000 3150
NoConn ~ 4600 3250
NoConn ~ 5100 3250
Wire Wire Line
	3900 4650 4600 4650
Wire Wire Line
	5100 4650 5500 4650
Text Label 5250 3850 0    60   ~ 0
M1_1
Text Label 4200 3750 0    60   ~ 0
M1_2
Text Label 4200 3950 0    60   ~ 0
M2_1
Text Label 5250 3950 0    60   ~ 0
M2_2
Wire Wire Line
	4200 3750 4600 3750
NoConn ~ 4600 3850
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	4200 3950 4600 3950
Wire Wire Line
	5100 3950 5250 3950
Text Label 6000 2300 0    60   ~ 0
M1_1
Text Label 6000 2450 0    60   ~ 0
M1_2
Text Label 6000 2700 0    60   ~ 0
M2_1
Text Label 6000 2850 0    60   ~ 0
M2_2
Wire Wire Line
	6000 2850 6400 2850
Wire Wire Line
	6000 2700 6400 2700
Wire Wire Line
	6000 2450 6400 2450
Wire Wire Line
	6000 2300 6400 2300
NoConn ~ 4600 4550
NoConn ~ 5100 4550
NoConn ~ 5100 4450
Wire Wire Line
	5100 4150 5250 4150
Wire Wire Line
	1850 3550 2000 3550
Text Notes 4400 2050 0    60   ~ 0
STM32 Discovery P2
Text Notes 1150 2400 0    60   ~ 0
STM32 Discovery P1
NoConn ~ 1350 2750
Wire Wire Line
	4150 2650 4600 2650
$Comp
L PTH TH4
U 1 1 58E62AF3
P 1900 7350
F 0 "TH4" H 1700 7250 60  0000 C CNN
F 1 "PTH" H 1700 7500 60  0000 C CNN
F 2 "mechanical:PTH" H 1900 7350 60  0001 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7350 1300 7550
Wire Wire Line
	1300 7550 2100 7550
Connection ~ 2100 7350
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	8800 3800 9500 3800
Wire Wire Line
	8800 4350 9500 4350
Wire Wire Line
	9300 4250 9300 4450
Wire Wire Line
	9300 4250 9500 4250
$EndSCHEMATC
