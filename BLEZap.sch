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
LIBS:nordicsemi
LIBS:KevinsLib
LIBS:BLEZap-cache
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
L CONN_01X04 P2
U 1 1 58648E7D
P 7000 4300
F 0 "P2" H 7000 4550 50  0000 C CNN
F 1 "INPUT_HEADER" V 7100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58648F8C
P 7000 3250
F 0 "P1" H 7000 3500 50  0000 C CNN
F 1 "PRG_HEADER" V 7100 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Core51822B U1
U 1 1 5864B5BE
P 4200 3300
F 0 "U1" H 3450 2800 60  0000 C CNN
F 1 "Core51822B" H 4200 3300 60  0000 C CNN
F 2 "KevinLibrary:CORE51822B" H 3800 2850 60  0001 C CNN
F 3 "" H 3800 2850 60  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5100 2400 5100 2900
Wire Wire Line
	5100 2900 5000 2900
Connection ~ 5100 2800
$Comp
L IRLML6344 Q1
U 1 1 5865689C
P 1500 4350
F 0 "Q1" V 1400 4400 50  0000 L CNN
F 1 "IRLML6344" V 1700 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 4325 50  0001 L CIN
F 3 "" H 1400 4400 50  0000 L CNN
	1    1500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3400 3150 3400
Wire Wire Line
	3400 3300 3150 3300
Text Label 3150 3300 0    60   ~ 0
SWCLK
Text Label 3150 3400 0    60   ~ 0
SWDIO
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	6800 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3450
Wire Wire Line
	6800 3200 6500 3200
Wire Wire Line
	6800 3300 6500 3300
Text Label 6500 3200 0    60   ~ 0
SWDIO
Text Label 6500 3300 0    60   ~ 0
SWCLK
$Comp
L GND #PWR01
U 1 1 58656B12
P 4150 5250
F 0 "#PWR01" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4150 5100 50  0000 C CNN
F 2 "" H 4150 5250 50  0000 C CNN
F 3 "" H 4150 5250 50  0000 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58656BD6
P 6650 4500
F 0 "#PWR02" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6650 4500 50  0000 C CNN
F 3 "" H 6650 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4050
Wire Wire Line
	6800 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	5000 3800 5400 3800
Text Label 5400 3800 2    60   ~ 0
RELAY
Wire Wire Line
	6800 4250 6400 4250
Text Label 6400 4250 0    60   ~ 0
RELAY
Wire Wire Line
	5000 3700 5400 3700
Wire Wire Line
	6800 4350 6400 4350
Text Label 5400 3700 2    60   ~ 0
CFG_BTN
Text Label 6400 4350 0    60   ~ 0
CFG_BTN
$Comp
L PWR_FLAG #FLG03
U 1 1 58656D18
P 1150 3700
F 0 "#FLG03" H 1150 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 3880 50  0000 C CNN
F 2 "" H 1150 3700 50  0000 C CNN
F 3 "" H 1150 3700 50  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58656D39
P 1150 4350
F 0 "#FLG04" H 1150 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4530 50  0000 C CNN
F 2 "" H 1150 4350 50  0000 C CNN
F 3 "" H 1150 4350 50  0000 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58656E6F
P 1450 3950
F 0 "R1" V 1530 3950 50  0000 C CNN
F 1 "100R" V 1450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1380 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0000 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3800
Wire Wire Line
	1450 4100 1450 4150
$Comp
L GND #PWR05
U 1 1 58656F33
P 1150 4500
F 0 "#PWR05" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1150 4350 50  0000 C CNN
F 2 "" H 1150 4500 50  0000 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 58656F52
P 2000 4500
F 0 "#PWR06" H 2000 4250 50  0001 C CNN
F 1 "GNDD" H 2000 4350 50  0000 C CNN
F 2 "" H 2000 4500 50  0000 C CNN
F 3 "" H 2000 4500 50  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1150 4450
Wire Wire Line
	1150 4350 1150 4500
$Comp
L GNDD #PWR07
U 1 1 58656FD5
P 5600 2500
F 0 "#PWR07" H 5600 2250 50  0001 C CNN
F 1 "GNDD" H 5600 2350 50  0000 C CNN
F 2 "" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 58656FFF
P 6650 3450
F 0 "#PWR08" H 6650 3200 50  0001 C CNN
F 1 "GNDD" H 6650 3300 50  0000 C CNN
F 2 "" H 6650 3450 50  0000 C CNN
F 3 "" H 6650 3450 50  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3400 3100
$Comp
L GNDD #PWR09
U 1 1 58657060
P 2900 3250
F 0 "#PWR09" H 2900 3000 50  0001 C CNN
F 1 "GNDD" H 2900 3100 50  0000 C CNN
F 2 "" H 2900 3250 50  0000 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2900
$Comp
L GNDD #PWR010
U 1 1 58657574
P 5300 5350
F 0 "#PWR010" H 5300 5100 50  0001 C CNN
F 1 "GNDD" H 5300 5200 50  0000 C CNN
F 2 "" H 5300 5350 50  0000 C CNN
F 3 "" H 5300 5350 50  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5350
Wire Wire Line
	4950 5100 5500 5100
Wire Wire Line
	4950 4400 4950 5100
NoConn ~ 3750 2500
NoConn ~ 3850 2500
NoConn ~ 3950 2500
NoConn ~ 4050 2500
NoConn ~ 4150 2500
NoConn ~ 4250 2500
NoConn ~ 4350 2500
NoConn ~ 4450 2500
NoConn ~ 4550 2500
NoConn ~ 5000 3100
NoConn ~ 5000 3200
NoConn ~ 5000 3300
NoConn ~ 5000 3400
NoConn ~ 5000 3500
NoConn ~ 5000 3600
NoConn ~ 4550 4100
NoConn ~ 4450 4100
NoConn ~ 4350 4100
NoConn ~ 4250 4100
NoConn ~ 4050 4100
NoConn ~ 3950 4100
NoConn ~ 3850 4100
NoConn ~ 3750 4100
$Comp
L PWR_FLAG #FLG011
U 1 1 58657A0B
P 2000 4350
F 0 "#FLG011" H 2000 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4530 50  0000 C CNN
F 2 "" H 2000 4350 50  0000 C CNN
F 3 "" H 2000 4350 50  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Connection ~ 1150 4450
Wire Wire Line
	1150 3750 1150 3700
Wire Wire Line
	1150 3750 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	2900 3200 2900 3250
Wire Wire Line
	3200 3100 3200 3200
Connection ~ 3200 3200
$Comp
L VDD #PWR012
U 1 1 58657E30
P 6650 4050
F 0 "#PWR012" H 6650 3900 50  0001 C CNN
F 1 "VDD" H 6650 4200 50  0000 C CNN
F 2 "" H 6650 4050 50  0000 C CNN
F 3 "" H 6650 4050 50  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 58657E66
P 1450 3650
F 0 "#PWR013" H 1450 3500 50  0001 C CNN
F 1 "VDD" H 1450 3800 50  0000 C CNN
F 2 "" H 1450 3650 50  0000 C CNN
F 3 "" H 1450 3650 50  0000 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 58657E95
P 3200 2900
F 0 "#PWR014" H 3200 2750 50  0001 C CNN
F 1 "VDD" H 3200 3050 50  0000 C CNN
F 2 "" H 3200 2900 50  0000 C CNN
F 3 "" H 3200 2900 50  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 58657EE2
P 5600 2950
F 0 "#PWR015" H 5600 2800 50  0001 C CNN
F 1 "VDD" H 5600 3100 50  0000 C CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 58657F3C
P 6650 3000
F 0 "#PWR016" H 6650 2850 50  0001 C CNN
F 1 "VDD" H 6650 3150 50  0000 C CNN
F 2 "" H 6650 3000 50  0000 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5865AD1B
P 5350 2400
F 0 "R4" V 5430 2400 50  0000 C CNN
F 1 "10R3" V 5350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5865ADD2
P 5300 3000
F 0 "R3" V 5380 3000 50  0000 C CNN
F 1 "10R3" V 5300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5865AEBC
P 5150 4750
F 0 "R2" V 5250 4750 50  0000 C CNN
F 1 "10R3" V 5150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0000 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5865AF88
P 5150 4450
F 0 "#PWR017" H 5150 4300 50  0001 C CNN
F 1 "VDD" H 5150 4600 50  0000 C CNN
F 2 "" H 5150 4450 50  0000 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Connection ~ 5150 5100
Wire Wire Line
	5150 4450 5150 4600
Wire Wire Line
	5150 4900 5150 5100
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5000 3000 5150 3000
Wire Wire Line
	5450 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2950
$Comp
L SP4020 D1
U 1 1 5866A0AA
P 4150 4850
F 0 "D1" H 4270 4760 60  0000 C CNN
F 1 "SP4020" H 4390 4930 60  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4100 4650 60  0001 C CNN
F 3 "" H 4100 4650 60  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 4150 4500
Wire Wire Line
	4150 5250 4150 5200
Connection ~ 4150 4400
$Comp
L CONN_01X02 P3
U 1 1 58697198
P 5700 5150
F 0 "P3" H 5700 5300 50  0000 C CNN
F 1 "CONN_01X02" V 5800 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0000 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5300 5200
Wire Wire Line
	4150 4400 4950 4400
Wire Wire Line
	2000 4350 2000 4500
Wire Wire Line
	1700 4450 2000 4450
Connection ~ 2000 4450
$EndSCHEMATC
