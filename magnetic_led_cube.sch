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
EELAYER 26 0
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
L D_Bridge_+-AA D2
U 1 1 584A3C62
P 8300 2350
F 0 "D2" H 8641 2396 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 8641 2305 50  0000 L CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 584A3CA6
P 8300 1750
F 0 "D1" H 8291 1966 50  0000 C CNN
F 1 "LED" H 8291 1875 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0000 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 584A3CF7
P 7500 2300
F 0 "#PWR01" H 7500 2150 50  0001 C CNN
F 1 "+5V" H 7515 2473 50  0000 C CNN
F 2 "" H 7500 2300 50  0000 C CNN
F 3 "" H 7500 2300 50  0000 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 584A3D0F
P 7500 2700
F 0 "#PWR02" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7505 2527 50  0000 C CNN
F 2 "" H 7500 2700 50  0000 C CNN
F 3 "" H 7500 2700 50  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 584A3D6C
P 6300 1700
F 0 "P1" H 6219 1425 50  0000 C CNN
F 1 "CONN_01X02" H 6219 1516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0000 C CNN
	1    6300 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 584A3DB4
P 6300 2300
F 0 "P2" H 6219 2025 50  0000 C CNN
F 1 "CONN_01X02" H 6219 2116 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 584A3DEA
P 6300 2950
F 0 "P3" H 6219 2675 50  0000 C CNN
F 1 "CONN_01X02" H 6219 2766 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 584A3E27
P 6300 3500
F 0 "P4" H 6219 3225 50  0000 C CNN
F 1 "CONN_01X02" H 6219 3316 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 584A3E71
P 6750 1650
F 0 "#PWR03" H 6750 1500 50  0001 C CNN
F 1 "+5V" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0000 C CNN
F 3 "" H 6750 1650 50  0000 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 584A3E91
P 6750 2250
F 0 "#PWR04" H 6750 2100 50  0001 C CNN
F 1 "+5V" H 6765 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 584A3EB1
P 6750 2900
F 0 "#PWR05" H 6750 2750 50  0001 C CNN
F 1 "+5V" H 6765 3073 50  0000 C CNN
F 2 "" H 6750 2900 50  0000 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 584A3ED1
P 6750 3450
F 0 "#PWR06" H 6750 3300 50  0001 C CNN
F 1 "+5V" H 6765 3623 50  0000 C CNN
F 2 "" H 6750 3450 50  0000 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8600 1750
Wire Wire Line
	8600 1750 8450 1750
Wire Wire Line
	8000 2350 8000 1750
Wire Wire Line
	8000 1750 8150 1750
Wire Wire Line
	7500 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2050
Wire Wire Line
	7750 2050 8300 2050
Wire Wire Line
	8300 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2700
Wire Wire Line
	6500 2250 6750 2250
Wire Wire Line
	6500 1650 6750 1650
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6500 3450 6750 3450
$Comp
L GND #PWR07
U 1 1 584A43A7
P 6750 1750
F 0 "#PWR07" H 6750 1500 50  0001 C CNN
F 1 "GND" H 6755 1577 50  0000 C CNN
F 2 "" H 6750 1750 50  0000 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 584A43C7
P 6750 2350
F 0 "#PWR08" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6755 2177 50  0000 C CNN
F 2 "" H 6750 2350 50  0000 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 584A43E7
P 6750 3000
F 0 "#PWR09" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6755 2827 50  0000 C CNN
F 2 "" H 6750 3000 50  0000 C CNN
F 3 "" H 6750 3000 50  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 584A4407
P 6750 3550
F 0 "#PWR010" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0000 C CNN
F 3 "" H 6750 3550 50  0000 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6750 1750
Wire Wire Line
	6500 2350 6750 2350
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6500 3550 6750 3550
$EndSCHEMATC
