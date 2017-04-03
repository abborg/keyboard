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
LIBS:components
LIBS:keyboard-cache
LIBS:keyboard-rev3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6550 3400 0    60   ~ 0
ROW0
Text Label 6550 3600 0    60   ~ 0
ROW1
Text Label 6550 3700 0    60   ~ 0
ROW2
Text Label 6550 2700 0    60   ~ 0
COL0
Text Label 6550 2400 0    60   ~ 0
COL1
Text Label 6550 4600 0    60   ~ 0
COL2
Text Label 6550 4500 0    60   ~ 0
COL3
Text Label 6550 4400 0    60   ~ 0
COL4
Text Label 6550 4300 0    60   ~ 0
COL5
Text Label 6550 2300 0    60   ~ 0
COL6
Text Label 6550 3300 0    60   ~ 0
COL9
Text Label 6550 3200 0    60   ~ 0
COL10
Text Label 6550 3100 0    60   ~ 0
COL11
Text Label 6550 3000 0    60   ~ 0
COL12
Text Label 6550 2500 0    60   ~ 0
COL13
$Comp
L CP1 C2
U 1 1 56B4AE6B
P 3500 4350
F 0 "C2" H 3525 4450 50  0000 L CNN
F 1 "22pF" H 3525 4250 50  0000 L CNN
F 2 "" H 3500 4350 50  0000 C CNN
F 3 "" H 3500 4350 50  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56B502F4
P 2750 4550
F 0 "#PWR01" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2750 4400 50  0000 C CNN
F 2 "" H 2750 4550 50  0000 C CNN
F 3 "" H 2750 4550 50  0000 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B504DC
P 3500 4550
F 0 "#PWR02" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3500 4400 50  0000 C CNN
F 2 "" H 3500 4550 50  0000 C CNN
F 3 "" H 3500 4550 50  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56BBD318
P 4000 4850
F 0 "#PWR03" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4000 4700 50  0000 C CNN
F 2 "" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 4850 50  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH S_RST1
U 1 1 56BE5E2B
P 3350 3200
F 0 "S_RST1" H 3500 3310 50  0000 C CNN
F 1 "SW_PUSH" H 3350 3120 50  0000 C CNN
F 2 "" H 3350 3200 50  0000 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56C229BA
P 7350 3900
F 0 "#PWR04" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7350 3750 50  0000 C CNN
F 2 "" H 7350 3900 50  0000 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 573EC17D
P 7100 3900
F 0 "R2" V 7180 3900 50  0000 C CNN
F 1 "10kΩ" V 7100 3900 50  0000 C CNN
F 2 "" V 7030 3900 50  0000 C CNN
F 3 "" H 7100 3900 50  0000 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 573F211A
P 3200 2600
F 0 "R3" V 3100 2600 50  0000 C CNN
F 1 "22Ω" V 3200 2600 50  0000 C CNN
F 2 "" V 3130 2600 50  0000 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 573F243B
P 3200 2700
F 0 "R4" V 3280 2700 50  0000 C CNN
F 1 "22Ω" V 3200 2700 50  0000 C CNN
F 2 "" V 3130 2700 50  0000 C CNN
F 3 "" H 3200 2700 50  0000 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
$Comp
L ATmega32U4 U1
U 1 1 56AD4506
P 5350 3350
F 0 "U1" H 4450 5050 50  0000 C CNN
F 1 "ATmega32U4" H 4700 1800 50  0000 C CNN
F 2 "" H 6550 4450 50  0000 C CNN
F 3 "" H 6550 4450 50  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5743F4E8
P 3000 2800
F 0 "#PWR05" H 3000 2650 50  0001 C CNN
F 1 "VCC" H 3000 2950 50  0000 C CNN
F 2 "" H 3000 2800 50  0000 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5743F6D1
P 2000 3250
F 0 "#PWR06" H 2000 3100 50  0001 C CNN
F 1 "VCC" H 2000 3400 50  0000 C CNN
F 2 "" H 2000 3250 50  0000 C CNN
F 3 "" H 2000 3250 50  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5743FA95
P 3750 1800
F 0 "#PWR07" H 3750 1650 50  0001 C CNN
F 1 "VCC" H 3750 1950 50  0000 C CNN
F 2 "" H 3750 1800 50  0000 C CNN
F 3 "" H 3750 1800 50  0000 C CNN
	1    3750 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57440C09
P 3000 2400
F 0 "#PWR08" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3000 2250 50  0000 C CNN
F 2 "" H 3000 2400 50  0000 C CNN
F 3 "" H 3000 2400 50  0000 C CNN
	1    3000 2400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 57447477
P 2100 3450
F 0 "C7" H 2110 3520 50  0000 L CNN
F 1 "0.1uF" H 2110 3370 50  0000 L CNN
F 2 "" H 2100 3450 50  0000 C CNN
F 3 "" H 2100 3450 50  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57447F3C
P 1900 3450
F 0 "C6" H 1910 3520 50  0000 L CNN
F 1 "0.1uF" H 1910 3370 50  0000 L CNN
F 2 "" H 1900 3450 50  0000 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57448131
P 1700 3450
F 0 "C5" H 1710 3520 50  0000 L CNN
F 1 "0.1uF" H 1710 3370 50  0000 L CNN
F 2 "" H 1700 3450 50  0000 C CNN
F 3 "" H 1700 3450 50  0000 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57448325
P 2300 3450
F 0 "C8" H 2310 3520 50  0000 L CNN
F 1 "0.1uF" H 2310 3370 50  0000 L CNN
F 2 "" H 2300 3450 50  0000 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5744ECCD
P 2000 3650
F 0 "#PWR09" H 2000 3400 50  0001 C CNN
F 1 "GND" H 2000 3500 50  0000 C CNN
F 2 "" H 2000 3650 50  0000 C CNN
F 3 "" H 2000 3650 50  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57456232
P 3900 2800
F 0 "C3" H 3910 2870 50  0000 L CNN
F 1 "1uF" H 3910 2720 50  0000 L CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57457B39
P 3700 2800
F 0 "#PWR010" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 50  0000 C CNN
F 3 "" H 3700 2800 50  0000 C CNN
	1    3700 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57457F6C
P 4050 2950
F 0 "#PWR011" H 4050 2700 50  0001 C CNN
F 1 "GND" H 4050 2800 50  0000 C CNN
F 2 "" H 4050 2950 50  0000 C CNN
F 3 "" H 4050 2950 50  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 574618D3
P 3000 3250
F 0 "#PWR012" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3000 3100 50  0000 C CNN
F 2 "" H 3000 3250 50  0000 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5746E418
P 3750 3600
F 0 "#PWR013" H 3750 3450 50  0001 C CNN
F 1 "VCC" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3600 50  0000 C CNN
F 3 "" H 3750 3600 50  0000 C CNN
	1    3750 3600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5746E891
P 3750 3400
F 0 "R1" V 3830 3400 50  0000 C CNN
F 1 "10k" V 3750 3400 50  0000 C CNN
F 2 "" V 3680 3400 50  0000 C CNN
F 3 "" H 3750 3400 50  0000 C CNN
	1    3750 3400
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 57475BBE
P 1750 4050
F 0 "R5" V 1830 4050 50  0000 C CNN
F 1 "140Ω" V 1750 4050 50  0000 C CNN
F 2 "" V 1680 4050 50  0000 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED L_PWR1
U 1 1 57479C6E
P 2100 4050
F 0 "L_PWR1" H 2100 4150 50  0000 C CNN
F 1 "LED" H 2100 3950 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5747D779
P 2350 4050
F 0 "#PWR014" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2350 3900 50  0000 C CNN
F 2 "" H 2350 4050 50  0000 C CNN
F 3 "" H 2350 4050 50  0000 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2200
NoConn ~ 2350 2500
$Comp
L C_Small C4
U 1 1 5749BEA0
P 1500 3450
F 0 "C4" H 1510 3520 50  0000 L CNN
F 1 "1uF" H 1510 3370 50  0000 L CNN
F 2 "" H 1500 3450 50  0000 C CNN
F 3 "" H 1500 3450 50  0000 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL(4pin) X1
U 1 1 5748FF74
P 3150 4050
F 0 "X1" H 3150 3850 60  0000 C CNN
F 1 "CRYSTAL(4pin)" H 3150 4250 60  0000 C CNN
F 2 "" H 3150 4050 60  0000 C CNN
F 3 "" H 3150 4050 60  0000 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5749209E
P 3250 4300
F 0 "#PWR015" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3250 4150 50  0000 C CNN
F 2 "" H 3250 4300 50  0000 C CNN
F 3 "" H 3250 4300 50  0000 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 574922A7
P 3050 4300
F 0 "#PWR016" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 50  0000 C CNN
F 3 "" H 3050 4300 50  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L USBMINI_B05 J1
U 1 1 57398716
P 2150 2600
F 0 "J1" H 2075 2900 60  0000 C CNN
F 1 "USBMINI_B05" H 2100 2300 60  0001 C CNN
F 2 "" H 2150 2600 60  0000 C CNN
F 3 "" H 2150 2600 60  0000 C CNN
	1    2150 2600
	1    0    0    1   
$EndComp
Text Label 4000 3450 3    60   ~ 0
~RES~
$Comp
L VCC #PWR017
U 1 1 58D8B2F9
P 1600 4050
F 0 "#PWR017" H 1600 3900 50  0001 C CNN
F 1 "VCC" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4050 50  0000 C CNN
F 3 "" H 1600 4050 50  0000 C CNN
	1    1600 4050
	0    -1   -1   0   
$EndComp
Text Label 6700 1900 0    60   ~ 0
SCK
Text Label 6700 2000 0    60   ~ 0
MOSI
Text Label 6700 2100 0    60   ~ 0
MISO
$Comp
L CONN_1 T2
U 1 1 58D51B9C
P 6650 5550
F 0 "T2" H 6680 5550 40  0000 L CNN
F 1 "CONN_1" H 6650 5505 20  0001 C CNN
F 2 "" H 6650 5550 60  0000 C CNN
F 3 "" H 6650 5550 60  0000 C CNN
	1    6650 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 T1
U 1 1 58D51BA2
P 6650 5400
F 0 "T1" H 6680 5400 40  0000 L CNN
F 1 "CONN_1" H 6650 5355 20  0001 C CNN
F 2 "" H 6650 5400 60  0000 C CNN
F 3 "" H 6650 5400 60  0000 C CNN
	1    6650 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 T4
U 1 1 58D51BA8
P 6650 5850
F 0 "T4" H 6680 5850 40  0000 L CNN
F 1 "CONN_1" H 6650 5805 20  0001 C CNN
F 2 "" H 6650 5850 60  0000 C CNN
F 3 "" H 6650 5850 60  0000 C CNN
	1    6650 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 T3
U 1 1 58D51BAE
P 6650 5700
F 0 "T3" H 6680 5700 40  0000 L CNN
F 1 "CONN_1" H 6650 5655 20  0001 C CNN
F 2 "" H 6650 5700 60  0000 C CNN
F 3 "" H 6650 5700 60  0000 C CNN
	1    6650 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 58D52873
P 6900 5300
F 0 "#PWR018" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6900 5150 50  0000 C CNN
F 2 "" H 6900 5300 50  0000 C CNN
F 3 "" H 6900 5300 50  0000 C CNN
	1    6900 5300
	-1   0    0    1   
$EndComp
$Sheet
S 8050 1750 550  2100
U 58D5B17B
F0 "matrix" 60
F1 "matrix-rev3.sch" 60
F2 "row4" T L 8050 2250 60 
F3 "row1" T L 8050 1950 60 
F4 "row2" T L 8050 2050 60 
F5 "row3" T L 8050 2150 60 
F6 "col1" T L 8050 2550 60 
F7 "row0" T L 8050 1850 60 
F8 "col0" T L 8050 2450 60 
F9 "col2" T L 8050 2650 60 
F10 "col3" T L 8050 2750 60 
F11 "col4" T L 8050 2850 60 
F12 "col5" T L 8050 2950 60 
F13 "col6" T L 8050 3050 60 
F14 "col7" T L 8050 3150 60 
F15 "col8" T L 8050 3250 60 
F16 "col9" T L 8050 3350 60 
F17 "col10" T L 8050 3450 60 
F18 "col11" T L 8050 3550 60 
F19 "col12" T L 8050 3650 60 
F20 "col13" T L 8050 3750 60 
$EndSheet
Text Label 7800 3050 2    60   ~ 0
COL6
Text Label 7800 2850 2    60   ~ 0
COL4
Text Label 7800 2650 2    60   ~ 0
COL2
Text Label 7800 2750 2    60   ~ 0
COL3
Text Label 7800 2950 2    60   ~ 0
COL5
Text Label 7800 3750 2    60   ~ 0
COL13
Text Label 7800 2450 2    60   ~ 0
COL0
Text Label 7800 2550 2    60   ~ 0
COL1
Text Label 7800 3650 2    60   ~ 0
COL12
Text Label 7800 3550 2    60   ~ 0
COL11
Text Label 7800 3450 2    60   ~ 0
COL10
Text Label 7800 3350 2    60   ~ 0
COL9
Text Label 7800 3150 2    60   ~ 0
COL7
Text Label 7800 3250 2    60   ~ 0
COL8
Text Label 7800 2150 2    60   ~ 0
ROW3
Text Label 7800 2250 2    60   ~ 0
ROW4
Text Label 7800 1950 2    60   ~ 0
ROW1
Text Label 7800 2050 2    60   ~ 0
ROW2
Text Label 7800 1850 2    60   ~ 0
ROW0
Wire Wire Line
	7800 3750 8050 3750
Wire Wire Line
	8050 3650 7800 3650
Wire Wire Line
	7800 3550 8050 3550
Wire Wire Line
	8050 3450 7800 3450
Wire Wire Line
	7800 3350 8050 3350
Wire Wire Line
	8050 3250 7800 3250
Wire Wire Line
	7800 3150 8050 3150
Wire Wire Line
	7800 3050 8050 3050
Wire Wire Line
	8050 2950 7800 2950
Wire Wire Line
	7800 2850 8050 2850
Wire Wire Line
	8050 2750 7800 2750
Wire Wire Line
	7800 2650 8050 2650
Wire Wire Line
	8050 2550 7800 2550
Wire Wire Line
	7800 2450 8050 2450
Wire Wire Line
	7800 2250 8050 2250
Wire Wire Line
	8050 2150 7800 2150
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	8050 1950 7800 1950
Wire Wire Line
	7800 1850 8050 1850
Connection ~ 1700 3600
Wire Wire Line
	1500 3600 1500 3550
Connection ~ 1700 3300
Wire Wire Line
	1500 3300 1500 3350
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3450
Wire Wire Line
	2750 3800 4100 3800
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	2750 3800 2750 4200
Wire Wire Line
	3500 3900 4100 3900
Wire Wire Line
	3500 3900 3500 4200
Wire Wire Line
	2300 4050 2350 4050
Connection ~ 3750 3200
Wire Wire Line
	3750 3250 3750 3200
Wire Wire Line
	3750 3600 3750 3550
Connection ~ 4000 4500
Wire Wire Line
	4000 4400 4100 4400
Connection ~ 4000 4600
Wire Wire Line
	4100 4500 4000 4500
Connection ~ 4000 4700
Wire Wire Line
	4000 4600 4100 4600
Wire Wire Line
	4000 4400 4000 4850
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	3000 3200 3000 3250
Wire Wire Line
	3050 3200 3000 3200
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	4050 2900 4050 2950
Wire Wire Line
	4100 2900 4050 2900
Wire Wire Line
	3700 2800 3800 2800
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 2000 3650
Connection ~ 2100 3600
Wire Wire Line
	2300 3600 2300 3550
Connection ~ 1900 3600
Wire Wire Line
	1700 3550 1700 3600
Wire Wire Line
	1900 3600 1900 3550
Wire Wire Line
	1500 3600 2300 3600
Wire Wire Line
	2100 3600 2100 3550
Connection ~ 2100 3300
Wire Wire Line
	2300 3300 2300 3350
Connection ~ 2000 3300
Wire Wire Line
	2100 3300 2100 3350
Connection ~ 1900 3300
Wire Wire Line
	1700 3350 1700 3300
Wire Wire Line
	1900 3300 1900 3350
Wire Wire Line
	1500 3300 2300 3300
Wire Wire Line
	2000 3300 2000 3250
Connection ~ 3850 2300
Wire Wire Line
	3850 2500 4100 2500
Connection ~ 3850 2100
Wire Wire Line
	3850 2300 4100 2300
Connection ~ 3850 2000
Wire Wire Line
	3850 2100 4100 2100
Connection ~ 3850 1900
Wire Wire Line
	3850 2000 4100 2000
Connection ~ 3850 1800
Wire Wire Line
	3850 1900 4100 1900
Wire Wire Line
	3850 1800 3850 2500
Wire Wire Line
	3750 1800 4100 1800
Wire Wire Line
	3350 2600 4100 2600
Wire Wire Line
	3350 2700 4100 2700
Wire Wire Line
	2350 2800 3000 2800
Wire Wire Line
	2350 2400 3000 2400
Wire Wire Line
	7250 3900 7350 3900
Wire Wire Line
	2350 2600 3050 2600
Wire Wire Line
	3050 2700 2350 2700
Wire Wire Line
	6550 3900 6950 3900
Connection ~ 2750 4050
Connection ~ 3500 4050
Wire Wire Line
	2750 4500 2750 4550
Wire Wire Line
	3500 4550 3500 4500
Wire Wire Line
	3400 4050 3500 4050
Wire Wire Line
	2900 4050 2750 4050
Wire Wire Line
	6900 5300 6900 5850
Connection ~ 6900 5550
Connection ~ 6900 5700
Connection ~ 6900 5400
Text Label 6550 4000 0    60   ~ 0
COL8
Text Label 6550 3500 0    60   ~ 0
COL7
Text Label 6550 4200 0    60   ~ 0
ROW4
Text Label 6550 4700 0    60   ~ 0
ROW3
Wire Wire Line
	6550 1800 6700 1800
Wire Wire Line
	6550 1900 6700 1900
Wire Wire Line
	6550 2000 6700 2000
Wire Wire Line
	6700 2100 6550 2100
Text Label 6700 1800 0    60   ~ 0
~SS~
Text Label 2750 5300 2    60   ~ 0
SCK
Text Label 2750 5200 2    60   ~ 0
MOSI
Text Label 2750 5100 2    60   ~ 0
MISO
Wire Wire Line
	2900 5400 2750 5400
Text Label 2750 5400 2    60   ~ 0
~SS~
Wire Wire Line
	2750 5100 2900 5100
Wire Wire Line
	2900 5200 2750 5200
Wire Wire Line
	2900 5300 2750 5300
Text Label 2750 5500 2    60   ~ 0
~RESET~
Wire Wire Line
	2750 5500 2900 5500
Text Label 6700 2200 0    60   ~ 0
~RESET~
$Sheet
S 2900 5000 550  600 
U 58D595A8
F0 "led" 60
F1 "led-rev3.sch" 60
F2 "~reset~" T L 2900 5500 60 
F3 "mosi" T L 2900 5200 60 
F4 "miso" T L 2900 5100 60 
F5 "sck" T L 2900 5300 60 
F6 "~ss~" T L 2900 5400 60 
$EndSheet
Wire Wire Line
	6800 5400 6900 5400
Wire Wire Line
	6800 5550 6900 5550
Wire Wire Line
	6800 5700 6900 5700
Wire Wire Line
	6900 5850 6800 5850
Wire Wire Line
	6550 2200 6700 2200
$Comp
L CP1 C1
U 1 1 56B4ABE2
P 2750 4350
F 0 "C1" H 2775 4450 50  0000 L CNN
F 1 "22pF" H 2775 4250 50  0000 L CNN
F 2 "" H 2750 4350 50  0000 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2800
$EndSCHEMATC