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
LIBS:ftdi
LIBS:Power_Distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Power Distributor"
Date "2017-04-06"
Rev "1.0.0"
Comp "Kasetsart University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 3250 900  400 
U 58E52973
F0 "Thruster2" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I R 5450 3350 60 
F3 "Software_Switch" I R 5450 3450 60 
$EndSheet
$Sheet
S 4550 3950 900  400 
U 58E51F99
F0 "DVL" 60
F1 "Power_Switch_VBatt.sch" 60
F2 "+Power" I R 5450 4050 60 
F3 "Software_Switch" I R 5450 4150 60 
$EndSheet
$Sheet
S 4550 4650 900  400 
U 58E527AF
F0 "Imagine_Sonar" 60
F1 "Power_Switch_VBatt.sch" 60
F2 "+Power" I R 5450 4750 60 
F3 "Software_Switch" I R 5450 4850 60 
$EndSheet
$Sheet
S 8300 2550 900  400 
U 58E62AD5
F0 "Thruster_Switch_Spare1" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I L 8300 2650 60 
F3 "Software_Switch" I L 8300 2750 60 
$EndSheet
$Sheet
S 8300 3250 900  400 
U 58E6D43E
F0 "Thruster_Switch_Spare2" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I L 8300 3350 60 
F3 "Software_Switch" I L 8300 3450 60 
$EndSheet
$Comp
L +BATT #PWR01
U 1 1 58E61C00
P 3800 3200
F 0 "#PWR01" H 3800 3050 50  0001 C CNN
F 1 "+BATT" H 3800 3340 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58E6ABEA
P 1750 4150
F 0 "J1" H 1750 4300 50  0000 C CNN
F 1 "Thruster_Off_Switch" V 1850 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	-1   0    0    1   
$EndComp
Text Label 2600 4100 2    60   ~ 0
Kill_SW
$Comp
L GND #PWR02
U 1 1 58E6E6F3
P 2050 4350
F 0 "#PWR02" H 2050 4100 50  0001 C CNN
F 1 "GND" H 2050 4200 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
$Sheet
S 4550 2550 900  400 
U 58E0048C
F0 "Thruster1" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I R 5450 2650 60 
F3 "Software_Switch" I R 5450 2750 60 
$EndSheet
Wire Wire Line
	1950 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4350
Wire Wire Line
	2600 4100 1950 4100
$Comp
L +BATT #PWR03
U 1 1 58EB597A
P 5600 2550
F 0 "#PWR03" H 5600 2400 50  0001 C CNN
F 1 "+BATT" H 5600 2690 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5600 2650
Wire Wire Line
	5600 2650 5450 2650
$Comp
L +BATT #PWR04
U 1 1 58EB69B2
P 5600 3250
F 0 "#PWR04" H 5600 3100 50  0001 C CNN
F 1 "+BATT" H 5600 3390 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3350 5450 3350
$Comp
L +BATT #PWR05
U 1 1 58EB9A19
P 5600 3950
F 0 "#PWR05" H 5600 3800 50  0001 C CNN
F 1 "+BATT" H 5600 4090 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5600 4050 5450 4050
$Comp
L +BATT #PWR06
U 1 1 58EBAA49
P 5600 4650
F 0 "#PWR06" H 5600 4500 50  0001 C CNN
F 1 "+BATT" H 5600 4790 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4650
$Comp
L +BATT #PWR07
U 1 1 58EC0437
P 8150 2550
F 0 "#PWR07" H 8150 2400 50  0001 C CNN
F 1 "+BATT" H 8150 2690 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8150 2650 8300 2650
$Comp
L +BATT #PWR08
U 1 1 58ECB208
P 8150 3250
F 0 "#PWR08" H 8150 3100 50  0001 C CNN
F 1 "+BATT" H 8150 3390 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8150 3350 8300 3350
$Sheet
S 6450 2550 1000 3200
U 58E54EC3
F0 "Power_Controller" 60
F1 "Power-Controller.sch" 60
F2 "SW1_C" I L 6450 2750 60 
F3 "SW2_C" I L 6450 3450 60 
F4 "SW3_C" I L 6450 4150 60 
F5 "SW4_C" I L 6450 4850 60 
F6 "SW5_C" I R 7450 2750 60 
F7 "SW6_C" I R 7450 3450 60 
F8 "SW7_C" I R 7450 4150 60 
F9 "SW8_C" I R 7450 4850 60 
F10 "SW1_E" O L 6450 2850 60 
F11 "SW2_E" O L 6450 3550 60 
F12 "SW3_E" O L 6450 4250 60 
F13 "SW4_E" O L 6450 4950 60 
F14 "SW5_E" O R 7450 2850 60 
F15 "SW6_E" O R 7450 3550 60 
F16 "SW7_E" O R 7450 4250 60 
F17 "SW8_E" O R 7450 4950 60 
$EndSheet
$Sheet
S 2350 3150 1050 400 
U 58E5E8B2
F0 "Power_Aggregator" 60
F1 "Power_Aggregator.sch" 60
F2 "+VBatt" U R 3400 3350 60 
$EndSheet
Wire Wire Line
	3400 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3200
$Sheet
S 8300 4150 1600 950 
U 58E63E65
F0 "DC-DC Converter" 60
F1 "Power-Volt-Converter.sch" 60
F2 "+VBatt" I L 8300 4300 60 
F3 "Lamp_SW_C" O L 8300 4550 60 
F4 "Lamp_SW_E" I L 8300 4650 60 
F5 "DSP_Switch_C" O L 8300 4850 60 
F6 "DSP_Switch_E" I L 8300 4950 60 
$EndSheet
$Comp
L +BATT #PWR09
U 1 1 58E67F6C
P 8100 4200
F 0 "#PWR09" H 8100 4050 50  0001 C CNN
F 1 "+BATT" H 8100 4340 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4200
Wire Wire Line
	7450 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4550
Wire Wire Line
	8000 4550 8300 4550
Wire Wire Line
	7450 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4650
Wire Wire Line
	7950 4650 8300 4650
Wire Wire Line
	7450 4850 8300 4850
Wire Wire Line
	7450 4950 8300 4950
Wire Wire Line
	5450 4850 6450 4850
Wire Wire Line
	6450 4150 5450 4150
Wire Wire Line
	5450 3450 6450 3450
Wire Wire Line
	6450 2750 5450 2750
Wire Wire Line
	7450 2750 8300 2750
Wire Wire Line
	7450 3450 8300 3450
$Comp
L GND #PWR010
U 1 1 58E66A79
P 6300 4250
F 0 "#PWR010" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6300 4100 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58E66B6B
P 6300 4950
F 0 "#PWR011" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6450 2850
Wire Wire Line
	6100 3550 6450 3550
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6450 4950 6300 4950
Wire Wire Line
	7450 3550 7800 3550
Wire Wire Line
	7450 2850 7800 2850
Text Label 6100 2850 0    60   ~ 0
Kill_SW
Text Label 6100 3550 0    60   ~ 0
Kill_SW
Text Label 7800 2850 2    60   ~ 0
Kill_SW
Text Label 7800 3550 2    60   ~ 0
Kill_SW
$EndSCHEMATC
