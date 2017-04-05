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
LIBS:zeabus
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L XT60 P?
U 1 1 58E019DD
P 7150 4300
F 0 "P?" H 7150 4450 50  0000 C CNN
F 1 "XT60" H 7150 4150 50  0000 C CNN
F 2 "auv:XT60" H 7250 4050 60  0000 C CNN
F 3 "" H 7150 4300 60  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E01A68
P 6550 4150
F 0 "R?" V 6630 4150 50  0000 C CNN
F 1 "10k" V 6550 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58E01A8B
P 6550 4550
F 0 "D?" H 6500 4675 50  0000 L CNN
F 1 "LED_Small" H 6375 4450 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6550 4550 50  0001 C CNN
F 3 "" V 6550 4550 50  0001 C CNN
	1    6550 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E01FA8
P 5850 2500
F 0 "R?" V 5930 2500 50  0000 C CNN
F 1 "10k" V 5850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E01FFB
P 5850 3050
F 0 "R?" V 5930 3050 50  0000 C CNN
F 1 "100" V 5850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E02299
P 5000 4050
F 0 "R?" V 5080 4050 50  0000 C CNN
F 1 "330" V 5000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E0369B
P 5550 4900
F 0 "#PWR?" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5550 4750 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Text HLabel 3650 2300 0    60   Input ~ 0
+Power
Text HLabel 3650 4050 0    60   Input ~ 0
Software_Switch
Text HLabel 3650 4650 0    60   Input ~ 0
Hardware_Switch
$Comp
L XT60 P?
U 1 1 58E0D2A0
P 7700 4300
F 0 "P?" H 7700 4450 50  0000 C CNN
F 1 "XT60" H 7700 4150 50  0000 C CNN
F 2 "auv:XT60" H 7800 4050 60  0000 C CNN
F 3 "" H 7700 4300 60  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D2E8
P 8250 4300
F 0 "P?" H 8250 4450 50  0000 C CNN
F 1 "XT60" H 8250 4150 50  0000 C CNN
F 2 "auv:XT60" H 8350 4050 60  0000 C CNN
F 3 "" H 8250 4300 60  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D33F
P 8800 4300
F 0 "P?" H 8800 4450 50  0000 C CNN
F 1 "XT60" H 8800 4150 50  0000 C CNN
F 2 "auv:XT60" H 8900 4050 60  0000 C CNN
F 3 "" H 8800 4300 60  0000 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E4CD5F
P 4000 4050
F 0 "R?" V 4080 4050 50  0000 C CNN
F 1 "2.2k" V 4000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L BC817-40 Q?
U 1 1 58E4F6EC
P 5450 4050
F 0 "Q?" H 5650 4125 50  0000 L CNN
F 1 "BC817-40" H 5650 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3975 50  0001 L CIN
F 3 "" H 5450 4050 50  0001 L CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 58E4FE30
P 6550 3550
F 0 "F?" V 6630 3550 50  0000 C CNN
F 1 "Fuse" V 6475 3550 50  0000 C CNN
F 2 "auv:FUSE_AUTO" V 6480 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E515C3
P 4250 4350
F 0 "D?" H 4250 4450 50  0000 C CNN
F 1 "MBR0530T3G" H 4250 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58E53CD9
P 4600 4350
F 0 "C?" H 4625 4450 50  0000 L CNN
F 1 "1uF" H 4625 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 4200 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 8600 3850
Wire Wire Line
	6950 3850 6950 4250
Connection ~ 6550 3850
Wire Wire Line
	6950 4750 6950 4350
Wire Wire Line
	6000 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	6550 2300 6550 2850
Wire Wire Line
	6000 3050 6250 3050
Wire Wire Line
	5700 3050 5550 3050
Wire Wire Line
	5550 2500 5550 3850
Wire Wire Line
	5550 2500 5700 2500
Connection ~ 5550 3050
Wire Wire Line
	3650 2300 6550 2300
Wire Wire Line
	8600 3850 8600 4250
Connection ~ 6950 3850
Wire Wire Line
	8600 4750 8600 4350
Wire Wire Line
	7500 4250 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	8050 4250 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	6550 4450 6550 4300
Connection ~ 6550 4750
Connection ~ 6950 4750
Wire Wire Line
	8050 4350 8050 4750
Connection ~ 8050 4750
Wire Wire Line
	7500 4350 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	4150 4050 4850 4050
Wire Wire Line
	3850 4050 3650 4050
Connection ~ 4250 4050
Wire Wire Line
	6550 4650 6550 4750
Wire Wire Line
	5550 4250 5550 4900
Wire Wire Line
	6550 3250 6550 3400
Wire Wire Line
	6550 3700 6550 4000
Connection ~ 5550 4750
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	3650 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4500
Wire Wire Line
	4600 4050 4600 4200
Connection ~ 4600 4050
Wire Wire Line
	4600 4500 4600 4750
Wire Wire Line
	4600 4750 8600 4750
$Comp
L Q_PMOS_GDS Q?
U 1 1 58E51C6A
P 6450 3050
F 0 "Q?" H 6650 3100 50  0000 L CNN
F 1 "IPI120P04P4L" H 6650 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 6650 3150 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    1   
$EndComp
$EndSCHEMATC
