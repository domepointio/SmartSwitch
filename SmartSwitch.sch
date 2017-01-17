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
LIBS:ESP8266
LIBS:SmartSwitch-cache
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
L ESP-12E U1
U 1 1 587A5C7B
P 2550 3350
F 0 "U1" H 2550 3250 50  0000 C CNN
F 1 "ESP-12E" H 2550 3450 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 587A5E68
P 4850 2050
F 0 "Q1" H 5050 2125 50  0000 L CNN
F 1 "PN2222A" H 5050 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5050 1975 50  0001 L CIN
F 3 "" H 4850 2050 50  0000 L CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 587A5EAF
P 2900 1100
F 0 "U2" H 3000 850 50  0000 C CNN
F 1 "LM1117-3.3" H 2900 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 587A5F38
P 1000 1950
F 0 "P1" H 1000 2100 50  0000 C CNN
F 1 "CONN_01X02" V 1100 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0000 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587A5F8B
P 2400 1250
F 0 "C1" H 2425 1350 50  0000 L CNN
F 1 "C" H 2425 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 1100 50  0001 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 587A6259
P 2900 1400
F 0 "#PWR01" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0000 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 587A64F0
P 6900 1100
F 0 "P3" H 6900 1400 50  0000 C CNN
F 1 "CONN_01X05" V 7000 1100 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0000 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 587A66E9
P 3850 3100
F 0 "P2" H 3850 3250 50  0000 C CNN
F 1 "CONN_01X02" V 3950 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3650 3050
Wire Wire Line
	3650 3150 3450 3150
Text Label 3450 3350 0    60   ~ 0
GPIO04
Text Label 3950 1400 2    60   ~ 0
GPIO04
NoConn ~ 2800 4250
NoConn ~ 2700 4250
NoConn ~ 2600 4250
NoConn ~ 2500 4250
NoConn ~ 2400 4250
NoConn ~ 2300 4250
NoConn ~ 3450 3650
NoConn ~ 3450 3550
NoConn ~ 3450 3450
NoConn ~ 3450 3250
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1650 3650
NoConn ~ 1650 3550
NoConn ~ 1650 3450
NoConn ~ 1650 3350
NoConn ~ 1650 3250
$Comp
L GND #PWR02
U 1 1 587A6D20
P 3450 3750
F 0 "#PWR02" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3450 3600 50  0000 C CNN
F 2 "" H 3450 3750 50  0000 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2600 1100
$Comp
L C C2
U 1 1 587A745E
P 3400 1250
F 0 "C2" H 3425 1350 50  0000 L CNN
F 1 "C" H 3425 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3438 1100 50  0001 C CNN
F 3 "" H 3400 1250 50  0000 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3400 1100
$Comp
L GND #PWR03
U 1 1 587A74B7
P 2400 1400
F 0 "#PWR03" H 2400 1150 50  0001 C CNN
F 1 "GND" H 2400 1250 50  0000 C CNN
F 2 "" H 2400 1400 50  0000 C CNN
F 3 "" H 2400 1400 50  0000 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 587A74DA
P 3400 1400
F 0 "#PWR04" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3400 1250 50  0000 C CNN
F 2 "" H 3400 1400 50  0000 C CNN
F 3 "" H 3400 1400 50  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Text Label 800  1900 2    60   ~ 0
Vin
$Comp
L GND #PWR05
U 1 1 587A7BDB
P 800 2000
F 0 "#PWR05" H 800 1750 50  0001 C CNN
F 1 "GND" H 800 1850 50  0000 C CNN
F 2 "" H 800 2000 50  0000 C CNN
F 3 "" H 800 2000 50  0000 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
Text Label 2450 1100 2    60   ~ 0
Vin
Text Label 3300 1100 0    60   ~ 0
Vout
Text Label 1650 3750 2    60   ~ 0
Vout
$Comp
L GND #PWR06
U 1 1 587A8786
P 4950 2250
F 0 "#PWR06" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4950 2100 50  0000 C CNN
F 2 "" H 4950 2250 50  0000 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587A8963
P 4500 2050
F 0 "R1" V 4580 2050 50  0000 C CNN
F 1 "R" V 4500 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 4430 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
Text Label 4950 1850 1    60   ~ 0
Colector
Text Label 6700 1300 2    60   ~ 0
Colector
$Comp
L CONN_01X02 P4
U 1 1 587A8FC6
P 6900 2050
F 0 "P4" H 6900 2200 50  0000 C CNN
F 1 "CONN_01X02" V 7000 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0000 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
Text Label 6700 1000 2    60   ~ 0
Vin
Text Label 6700 2000 2    60   ~ 0
Con1
Text Label 6700 2100 2    60   ~ 0
Con2
Text Label 6700 1100 2    60   ~ 0
Con1
Text Label 6700 1200 2    60   ~ 0
Con2
Text Label 6700 900  2    60   ~ 0
Out
$Comp
L CONN_01X01 P5
U 1 1 587A9589
P 6900 3050
F 0 "P5" H 6900 3150 50  0000 C CNN
F 1 "CONN_01X01" V 7000 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Text Label 6700 3050 2    60   ~ 0
Out
$EndSCHEMATC
