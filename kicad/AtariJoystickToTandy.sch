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
LIBS:0Titanium
LIBS:AtariJoystickToTandy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AtariJoystickToTandy"
Date "2016-07-04"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4066 U1
U 1 1 57739AAE
P 5200 1600
F 0 "U1" H 5400 1451 50  0000 C CNN
F 1 "4066" H 5400 1750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 1600 60  0001 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 2 1 57739B2E
P 5200 2800
F 0 "U1" H 5400 2651 50  0000 C CNN
F 1 "4066" H 5400 2950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 2800 60  0001 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	2    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 3 1 57739B47
P 5200 4800
F 0 "U1" H 5400 4651 50  0000 C CNN
F 1 "4066" H 5400 4950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 4800 60  0001 C CNN
F 3 "" H 5200 4800 60  0000 C CNN
	3    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L 4066 U1
U 4 1 57739B70
P 5200 6000
F 0 "U1" H 5400 5851 50  0000 C CNN
F 1 "4066" H 5400 6150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 6000 60  0001 C CNN
F 3 "" H 5200 6000 60  0000 C CNN
	4    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57739BD1
P 5900 4050
F 0 "D1" H 5900 4150 50  0000 C CNN
F 1 "Signal" H 5900 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 57739C4D
P 6200 4050
F 0 "D2" H 6200 4150 50  0000 C CNN
F 1 "Signal" H 6200 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0000 C CNN
	1    6200 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57739CA5
P 3200 1250
F 0 "R1" V 3280 1250 50  0000 C CNN
F 1 "10K" V 3200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57739CF5
P 3500 1250
F 0 "R2" V 3580 1250 50  0000 C CNN
F 1 "10K" V 3500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57739D2D
P 3800 1250
F 0 "R3" V 3880 1250 50  0000 C CNN
F 1 "10K" V 3800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0000 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57739D64
P 4100 1250
F 0 "R4" V 4180 1250 50  0000 C CNN
F 1 "10K" V 4100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57739E88
P 4700 3250
F 0 "R7" V 4780 3250 50  0000 C CNN
F 1 "47K" V 4700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57739F0A
P 4700 1250
F 0 "R6" V 4780 1250 50  0000 C CNN
F 1 "47K" V 4700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57739F68
P 4700 4450
F 0 "R8" V 4780 4450 50  0000 C CNN
F 1 "47K" V 4700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57739FE3
P 4700 6450
F 0 "R9" V 4780 6450 50  0000 C CNN
F 1 "47K" V 4700 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5773A025
P 5200 6800
F 0 "#PWR01" H 5200 6550 50  0001 C CNN
F 1 "GND" H 5200 6650 50  0000 C CNN
F 2 "" H 5200 6800 50  0000 C CNN
F 3 "" H 5200 6800 50  0000 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L DB9 P2
U 1 1 5773A4AF
P 1100 3600
F 0 "P2" H 1100 4150 50  0000 C CNN
F 1 "ATARI" H 1100 3050 50  0000 C CNN
F 2 "Connect:DB9M_CI" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0000 C CNN
	1    1100 3600
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5773A888
P 6200 1150
F 0 "C1" H 6225 1250 50  0000 L CNN
F 1 "0.1uF" H 6225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1000 50  0001 C CNN
F 3 "" H 6200 1150 50  0000 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5773AAA9
P 5200 900
F 0 "#PWR02" H 5200 750 50  0001 C CNN
F 1 "VCC" H 5200 1050 50  0000 C CNN
F 2 "" H 5200 900 50  0000 C CNN
F 3 "" H 5200 900 50  0000 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5773AB3C
P 5200 2450
F 0 "#PWR03" H 5200 2300 50  0001 C CNN
F 1 "VCC" H 5200 2600 50  0000 C CNN
F 2 "" H 5200 2450 50  0000 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5773AC15
P 5200 4100
F 0 "#PWR04" H 5200 3950 50  0001 C CNN
F 1 "VCC" H 5200 4250 50  0000 C CNN
F 2 "" H 5200 4100 50  0000 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5773AC53
P 5200 5650
F 0 "#PWR05" H 5200 5500 50  0001 C CNN
F 1 "VCC" H 5200 5800 50  0000 C CNN
F 2 "" H 5200 5650 50  0000 C CNN
F 3 "" H 5200 5650 50  0000 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5773ACB4
P 5200 1950
F 0 "#PWR06" H 5200 1700 50  0001 C CNN
F 1 "GND" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1950 50  0000 C CNN
F 3 "" H 5200 1950 50  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5773ACF2
P 5200 3600
F 0 "#PWR07" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 3600 50  0000 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5773AD30
P 5200 5150
F 0 "#PWR08" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5200 5000 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 900  5200 1350
Wire Wire Line
	5200 1850 5200 1950
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5200 3050 5200 3600
Wire Wire Line
	5200 4100 5200 4550
Wire Wire Line
	5200 5050 5200 5150
Wire Wire Line
	5200 5650 5200 5750
Wire Wire Line
	5200 6250 5200 6800
$Comp
L CONN_01X06 P1
U 1 1 5773B4C2
P 7800 3550
F 0 "P1" H 7800 3950 50  0000 C CNN
F 1 "COCO" V 7900 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Text Label 7600 3300 2    60   ~ 0
COCO_X
Text Label 7600 3400 2    60   ~ 0
COCO_Y
Text Label 7600 3500 2    60   ~ 0
COCO_GND
Text Label 7600 3600 2    60   ~ 0
COCO_B1
Text Label 7600 3700 2    60   ~ 0
COCO_5V
Text Label 7600 3800 2    60   ~ 0
COCO_B2
Text Label 1550 3900 0    60   ~ 0
ATARI_FIRE2
Text Label 1550 3300 0    60   ~ 0
ATARI_FIRE1
Text Label 1550 3200 0    60   ~ 0
ATARI_UP
Text Label 1550 3800 0    60   ~ 0
ATARI_RIGHT
Text Label 1550 3600 0    60   ~ 0
ATARI_LEFT
Text Label 1550 3400 0    60   ~ 0
ATARI_DOWN
Text Label 1550 3500 0    60   ~ 0
ATARI_OPTIONAL_5V
Text Label 1550 3700 0    60   ~ 0
ATARI_GND
$Comp
L R R5
U 1 1 5773C03E
P 4400 1250
F 0 "R5" V 4480 1250 50  0000 C CNN
F 1 "10K" V 4400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0000 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
Text Label 1550 4000 0    60   ~ 0
GENESIS_5V
Wire Wire Line
	4900 1600 4700 1600
Wire Wire Line
	4700 1600 4700 1400
Wire Wire Line
	4900 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3100
Wire Wire Line
	4900 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4600
Wire Wire Line
	4900 6000 4700 6000
Wire Wire Line
	4700 6000 4700 6300
Wire Wire Line
	3500 3600 1550 3600
Wire Wire Line
	3500 1400 3500 3600
Wire Wire Line
	4900 1750 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3800 3800 1550 3800
Wire Wire Line
	3800 1400 3800 3800
Wire Wire Line
	4900 2950 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	1550 3200 4100 3200
Wire Wire Line
	4100 1400 4100 4950
Wire Wire Line
	4100 4950 4900 4950
Connection ~ 4100 3200
Wire Wire Line
	1550 3400 4400 3400
Wire Wire Line
	4400 1400 4400 6150
Wire Wire Line
	4400 6150 4900 6150
Connection ~ 4400 3400
Wire Wire Line
	2900 1000 5200 1000
Wire Wire Line
	3500 1000 3500 1100
Connection ~ 5200 1000
Wire Wire Line
	3800 1100 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	4100 1100 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4400 1100 4400 1000
Connection ~ 4400 1000
Wire Wire Line
	4700 1100 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4700 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 6700 4700 6700
Wire Wire Line
	4700 6700 4700 6600
Connection ~ 5200 6700
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1600 5600 3300
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	5600 3400 5600 6000
Wire Wire Line
	5600 6000 5500 6000
Wire Wire Line
	5600 3300 7600 3300
Connection ~ 5600 2800
Wire Wire Line
	5600 3400 7600 3400
Connection ~ 5600 4800
Wire Wire Line
	7650 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3900
Wire Wire Line
	1550 3300 2600 3300
Wire Wire Line
	2600 3300 2600 7100
Wire Wire Line
	2600 7100 5900 7100
Wire Wire Line
	5900 7100 5900 4200
Wire Wire Line
	1550 3900 2400 3900
Wire Wire Line
	2400 3900 2400 7300
Wire Wire Line
	2400 7300 6200 7300
Wire Wire Line
	6200 7300 6200 4200
Wire Wire Line
	7600 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3900
$Comp
L GND #PWR09
U 1 1 5773D5CC
P 6900 4000
F 0 "#PWR09" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6900 3850 50  0000 C CNN
F 2 "" H 6900 4000 50  0000 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 6900 3500
$Comp
L VCC #PWR010
U 1 1 5773D6DB
P 6800 3200
F 0 "#PWR010" H 6800 3050 50  0001 C CNN
F 1 "VCC" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3200 50  0000 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3200
$Comp
L VCC #PWR011
U 1 1 5773D9AF
P 6200 900
F 0 "#PWR011" H 6200 750 50  0001 C CNN
F 1 "VCC" H 6200 1050 50  0000 C CNN
F 2 "" H 6200 900 50  0000 C CNN
F 3 "" H 6200 900 50  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5773D9F0
P 6200 1400
F 0 "#PWR012" H 6200 1150 50  0001 C CNN
F 1 "GND" H 6200 1250 50  0000 C CNN
F 2 "" H 6200 1400 50  0000 C CNN
F 3 "" H 6200 1400 50  0000 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6200 1000
Wire Wire Line
	6200 1300 6200 1400
Wire Wire Line
	1550 3500 3200 3500
Wire Wire Line
	3200 3500 3200 1400
Wire Wire Line
	3200 1000 3200 1100
Connection ~ 3500 1000
$Comp
L GND #PWR013
U 1 1 5773DD8D
P 2200 4200
F 0 "#PWR013" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 50  0000 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3700 2200 3700
Wire Wire Line
	2200 3700 2200 4200
Wire Wire Line
	1550 4000 2900 4000
Wire Wire Line
	2900 4000 2900 1000
Connection ~ 3200 1000
Wire Wire Line
	6900 3500 6900 4000
$EndSCHEMATC
