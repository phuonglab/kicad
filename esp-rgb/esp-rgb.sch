EESchema Schematic File Version 2
LIBS:power
LIBS:digi
LIBS:mycomponents
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:esp-rgb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "myconnectors:PIN_ARRAY_8X1"
Date "2015-12-05"
Rev "1.0"
Comp "www.panstamp.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 5600 2250 5700
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1400 5100 1600 5100
Wire Wire Line
	7600 3150 8100 3150
Wire Wire Line
	3300 5100 4850 5100
Wire Wire Line
	10400 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2950
Wire Wire Line
	10400 2800 9550 2800
Wire Wire Line
	9550 2800 9550 2950
Wire Wire Line
	8400 3350 8400 3500
Connection ~ 4550 5100
Wire Wire Line
	4550 5200 4550 5100
Connection ~ 2250 5100
Wire Wire Line
	4100 5600 4100 5700
Connection ~ 3600 5100
Wire Wire Line
	4100 5100 4100 5200
Connection ~ 4100 5100
Wire Wire Line
	4850 5100 4850 5000
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	9250 3150 8750 3150
Wire Wire Line
	6950 3150 6400 3150
Wire Wire Line
	9550 3350 9550 3500
Wire Wire Line
	7250 3350 7250 3500
Wire Wire Line
	8400 2950 8400 2650
Wire Wire Line
	8400 2650 10400 2650
Wire Wire Line
	2000 5100 2500 5100
Wire Wire Line
	2900 5400 2900 5700
Wire Wire Line
	3600 5200 3600 5100
Wire Wire Line
	2250 5200 2250 5100
$Comp
L CP1-RESCUE-cb-rgb C2
U 1 1 4FBA0DE9
P 3600 5400
F 0 "C2" H 3650 5500 50  0000 L CNN
F 1 "22u" H 3650 5300 50  0000 L CNN
F 2 "mysmd:SMDCPOL_5" H 3600 5400 60  0001 C CNN
F 3 "" H 3600 5400 60  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-cb-rgb C1
U 1 1 4FBA0DCC
P 2250 5400
F 0 "C1" H 2300 5500 50  0000 L CNN
F 1 "47u" H 2300 5300 50  0000 L CNN
F 2 "mysmd:SMDCPOL_6.3" H 2250 5400 60  0001 C CNN
F 3 "" H 2250 5400 60  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 4CCB3242
P 1400 5000
F 0 "#PWR01" H 1400 4950 20  0001 C CNN
F 1 "+12V" H 1400 5100 30  0000 C CNN
F 2 "" H 1400 5000 60  0001 C CNN
F 3 "" H 1400 5000 60  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text Label 1300 2650 0    60   ~ 0
GREEN_CH
Text Label 7600 3150 0    60   ~ 0
GREEN_CH
$Comp
L LF33 U2
U 1 1 4BFFD798
P 2900 5150
F 0 "U2" H 3050 4954 60  0000 C CNN
F 1 "UA78M33" H 2900 5350 60  0000 C CNN
F 2 "libcms:SOT223" H 2900 5150 60  0001 C CNN
F 3 "" H 2900 5150 60  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Text Label 1300 2550 0    60   ~ 0
BLUE_CH
Text Label 1300 2750 0    60   ~ 0
RED_CH
$Comp
L GND-RESCUE-cb-rgb #PWR02
U 1 1 48C4C07A
P 7250 3500
F 0 "#PWR02" H 7250 3500 30  0001 C CNN
F 1 "GND" H 7250 3430 30  0001 C CNN
F 2 "" H 7250 3500 60  0001 C CNN
F 3 "" H 7250 3500 60  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR03
U 1 1 48C4C075
P 8400 3500
F 0 "#PWR03" H 8400 3500 30  0001 C CNN
F 1 "GND" H 8400 3430 30  0001 C CNN
F 2 "" H 8400 3500 60  0001 C CNN
F 3 "" H 8400 3500 60  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR04
U 1 1 48C4C06D
P 9550 3500
F 0 "#PWR04" H 9550 3500 30  0001 C CNN
F 1 "GND" H 9550 3430 30  0001 C CNN
F 2 "" H 9550 3500 60  0001 C CNN
F 3 "" H 9550 3500 60  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Text Label 9950 2500 0    60   ~ 0
RED_PWR
Text Label 9850 2650 0    60   ~ 0
GREEN_PWR
Text Label 9900 2800 0    60   ~ 0
BLUE_PWR
Text Label 6400 3150 0    60   ~ 0
RED_CH
Text Label 8750 3150 0    60   ~ 0
BLUE_CH
$Comp
L MOS_N Q3
U 1 1 48BEC063
P 9450 3150
F 0 "Q3" H 9460 3320 60  0000 R CNN
F 1 "MOS_N" H 9460 3000 60  0000 R CNN
F 2 "libcms:SOT23GDS" H 9450 3150 60  0001 C CNN
F 3 "" H 9450 3150 60  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q2
U 1 1 48BEC038
P 8300 3150
F 0 "Q2" H 8310 3320 60  0000 R CNN
F 1 "MOS_N" H 8310 3000 60  0000 R CNN
F 2 "libcms:SOT23GDS" H 8300 3150 60  0001 C CNN
F 3 "" H 8300 3150 60  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q1
U 1 1 48BEC005
P 7150 3150
F 0 "Q1" H 7160 3320 60  0000 R CNN
F 1 "MOS_N" H 7160 3000 60  0000 R CNN
F 2 "libcms:SOT23GDS" H 7150 3150 60  0001 C CNN
F 3 "" H 7150 3150 60  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR05
U 1 1 48B3CC0B
P 4550 5700
F 0 "#PWR05" H 4550 5700 30  0001 C CNN
F 1 "GND" H 4550 5630 30  0001 C CNN
F 2 "" H 4550 5700 60  0001 C CNN
F 3 "" H 4550 5700 60  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cb-rgb C4
U 1 1 48B3CBEC
P 4550 5400
F 0 "C4" H 4600 5500 50  0000 L CNN
F 1 "100n" H 4600 5300 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4550 5400 60  0001 C CNN
F 3 "" H 4550 5400 60  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 48B3C75B
P 1800 5100
F 0 "D1" H 1800 5200 40  0000 C CNN
F 1 "DIODESCH" H 1800 5000 40  0000 C CNN
F 2 "mysmd:SMA" H 1800 5100 60  0001 C CNN
F 3 "" H 1800 5100 60  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR06
U 1 1 48B2DC35
P 2900 5700
F 0 "#PWR06" H 2900 5700 30  0001 C CNN
F 1 "GND" H 2900 5630 30  0001 C CNN
F 2 "" H 2900 5700 60  0001 C CNN
F 3 "" H 2900 5700 60  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR07
U 1 1 48B2D42A
P 2250 5700
F 0 "#PWR07" H 2250 5700 30  0001 C CNN
F 1 "GND" H 2250 5630 30  0001 C CNN
F 2 "" H 2250 5700 60  0001 C CNN
F 3 "" H 2250 5700 60  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR08
U 1 1 48B2D427
P 3600 5700
F 0 "#PWR08" H 3600 5700 30  0001 C CNN
F 1 "GND" H 3600 5630 30  0001 C CNN
F 2 "" H 3600 5700 60  0001 C CNN
F 3 "" H 3600 5700 60  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cb-rgb #PWR09
U 1 1 48B2D41E
P 4100 5700
F 0 "#PWR09" H 4100 5700 30  0001 C CNN
F 1 "GND" H 4100 5630 30  0001 C CNN
F 2 "" H 4100 5700 60  0001 C CNN
F 3 "" H 4100 5700 60  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cb-rgb C3
U 1 1 48B2D401
P 4100 5400
F 0 "C3" H 4150 5500 50  0000 L CNN
F 1 "1u" H 4150 5300 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4100 5400 60  0001 C CNN
F 3 "" H 4100 5400 60  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 55D4B1CA
P 7250 4700
F 0 "P3" V 7200 4700 50  0000 C CNN
F 1 "CONN_8" V 7300 4700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7250 4700 60  0001 C CNN
F 3 "" H 7250 4700 60  0001 C CNN
	1    7250 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55D4B1D1
P 7500 4350
F 0 "#PWR010" H 7500 4350 30  0001 C CNN
F 1 "GND" H 7500 4280 30  0001 C CNN
F 2 "" H 7500 4350 60  0001 C CNN
F 3 "" H 7500 4350 60  0001 C CNN
	1    7500 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55D4B1F6
P 7500 5050
F 0 "#PWR011" H 7500 5050 30  0001 C CNN
F 1 "GND" H 7500 4980 30  0001 C CNN
F 2 "" H 7500 5050 60  0001 C CNN
F 3 "" H 7500 5050 60  0001 C CNN
	1    7500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4400
Wire Wire Line
	7500 5050 7450 5050
$Comp
L +12V #PWR012
U 1 1 55D4B5F1
P 7750 4400
F 0 "#PWR012" H 7750 4350 20  0001 C CNN
F 1 "+12V" H 7750 4500 30  0000 C CNN
F 2 "" H 7750 4400 60  0001 C CNN
F 3 "" H 7750 4400 60  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7450 4350
Wire Wire Line
	7450 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7450 4650 8000 4650
Wire Wire Line
	7450 4750 8000 4750
Wire Wire Line
	7450 4850 8000 4850
$Comp
L GND #PWR013
U 1 1 55D4BD9E
P 7500 4950
F 0 "#PWR013" H 7500 4950 30  0001 C CNN
F 1 "GND" H 7500 4880 30  0001 C CNN
F 2 "" H 7500 4950 60  0001 C CNN
F 3 "" H 7500 4950 60  0001 C CNN
	1    7500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4950 7500 4950
Text Label 8000 4650 2    60   ~ 0
RED_PWR
Text Label 8000 4750 2    60   ~ 0
GREEN_PWR
Text Label 8000 4850 2    60   ~ 0
BLUE_PWR
$Comp
L VCC #PWR014
U 1 1 55D4C72B
P 4850 5000
F 0 "#PWR014" H 4850 5100 30  0001 C CNN
F 1 "VCC" H 4850 5100 30  0000 C CNN
F 2 "" H 4850 5000 60  0001 C CNN
F 3 "" H 4850 5000 60  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Text Label 4700 2650 2    60   ~ 0
SCL
$Comp
L GND #PWR015
U 1 1 566233E0
P 4150 2950
F 0 "#PWR015" H 4150 2950 30  0001 C CNN
F 1 "GND" H 4150 2880 30  0001 C CNN
F 2 "" H 4150 2950 60  0001 C CNN
F 3 "" H 4150 2950 60  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Text Label 4700 2550 2    60   ~ 0
SDA
Text Label 4450 2150 2    60   ~ 0
TXD
Text Label 4450 2250 2    60   ~ 0
RXD
Text Label 4450 2550 2    60   ~ 0
GPIO0
$Comp
L ESP-12E U1
U 1 1 566233EA
P 3100 2450
F 0 "U1" H 3100 2350 50  0000 C CNN
F 1 "ESP-12E" H 3100 2550 50  0000 C CNN
F 2 "mysmd:ESP-12E" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4450 2450
Wire Wire Line
	4000 2350 4450 2350
Wire Wire Line
	4000 2250 4450 2250
Wire Wire Line
	4000 2150 4450 2150
Wire Wire Line
	4000 2550 4700 2550
Wire Wire Line
	4000 2650 4700 2650
Text Label 4450 2650 2    60   ~ 0
GPIO2
Text Label 4450 2750 2    60   ~ 0
GPIO15
Wire Wire Line
	2200 2850 2100 2850
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2950
Text Label 4450 2350 2    60   ~ 0
GPIO5
Text Label 4450 2450 2    60   ~ 0
GPIO4
$Comp
L R R1
U 1 1 566233FE
P 1700 1900
F 0 "R1" V 1780 1900 50  0000 C CNN
F 1 "10k" V 1700 1900 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1700 1900 60  0001 C CNN
F 3 "" H 1700 1900 60  0001 C CNN
	1    1700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1750 1700 1700
Wire Wire Line
	2200 2250 1850 2250
Text Label 1850 2250 0    60   ~ 0
ADC
Text Label 1850 2150 0    60   ~ 0
RESET
$Comp
L R R2
U 1 1 5662340A
P 4550 2950
F 0 "R2" V 4630 2950 50  0000 C CNN
F 1 "10k" V 4550 2950 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4550 2950 60  0001 C CNN
F 3 "" H 4550 2950 60  0001 C CNN
	1    4550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2750 4550 2800
$Comp
L GND #PWR016
U 1 1 56623412
P 4550 3150
F 0 "#PWR016" H 4550 3150 30  0001 C CNN
F 1 "GND" H 4550 3080 30  0001 C CNN
F 2 "" H 4550 3150 60  0001 C CNN
F 3 "" H 4550 3150 60  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4550 3150
NoConn ~ 2850 3350
NoConn ~ 2950 3350
NoConn ~ 3050 3350
NoConn ~ 3150 3350
NoConn ~ 3250 3350
NoConn ~ 3350 3350
Text Label 1850 2750 0    60   ~ 0
GPIO13
Text Label 1850 2650 0    60   ~ 0
GPIO12
Text Label 1850 2550 0    60   ~ 0
GPIO14
Text Label 1850 2450 0    60   ~ 0
GPIO16
Wire Wire Line
	2200 2450 1850 2450
Wire Wire Line
	1300 2550 2200 2550
Wire Wire Line
	1300 2650 2200 2650
Wire Wire Line
	1300 2750 2200 2750
Wire Wire Line
	2200 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2050
$Comp
L VCC #PWR017
U 1 1 56623441
P 1700 1700
F 0 "#PWR017" H 1700 1800 30  0001 C CNN
F 1 "VCC" H 1700 1800 30  0000 C CNN
F 2 "" H 1700 1700 60  0000 C CNN
F 3 "" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 56623447
P 2100 2850
F 0 "#PWR018" H 2100 2950 30  0001 C CNN
F 1 "VCC" H 2100 2950 30  0000 C CNN
F 2 "" H 2100 2850 60  0000 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2750 4000 2750
Wire Wire Line
	2200 2150 1850 2150
Wire Wire Line
	9500 1800 9500 1900
$Comp
L GND #PWR019
U 1 1 56624B2F
P 9500 1900
F 0 "#PWR019" H 9500 1900 30  0001 C CNN
F 1 "GND" H 9500 1830 30  0001 C CNN
F 2 "" H 9500 1900 60  0001 C CNN
F 3 "" H 9500 1900 60  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 56624B35
P 9400 1700
F 0 "SW2" H 9550 1810 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 9400 1621 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 9400 1700 60  0001 C CNN
F 3 "" H 9400 1700 60  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Text Label 8900 1600 0    60   ~ 0
RESET
$Comp
L CONN_01X07 PROG1
U 1 1 56624B3D
P 9150 4700
F 0 "PROG1" H 9150 5150 50  0000 C CNN
F 1 "CONN_01X07" V 9250 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 9150 4700 60  0001 C CNN
F 3 "" H 9150 4700 60  0000 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8500 4600
Wire Wire Line
	8950 4500 8500 4500
Text Label 8500 4400 0    60   ~ 0
RXD
Text Label 8500 4500 0    60   ~ 0
TXD
$Comp
L GND #PWR020
U 1 1 56624B48
P 8850 4900
F 0 "#PWR020" H 8850 4900 30  0001 C CNN
F 1 "GND" H 8850 4830 30  0001 C CNN
F 2 "" H 8850 4900 60  0001 C CNN
F 3 "" H 8850 4900 60  0001 C CNN
	1    8850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1800 7850 1900
$Comp
L GND #PWR021
U 1 1 56624B4F
P 7850 1900
F 0 "#PWR021" H 7850 1900 30  0001 C CNN
F 1 "GND" H 7850 1830 30  0001 C CNN
F 2 "" H 7850 1900 60  0001 C CNN
F 3 "" H 7850 1900 60  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 56624B55
P 7950 1700
F 0 "SW1" H 8100 1810 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 7950 1621 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 7950 1700 60  0001 C CNN
F 3 "" H 7950 1700 60  0001 C CNN
	1    7950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1600 8400 1600
Text Label 8400 1600 2    60   ~ 0
GPIO0
Wire Wire Line
	9300 1600 8900 1600
$Comp
L R R3
U 1 1 56624B5F
P 9250 1350
F 0 "R3" V 9330 1350 50  0000 C CNN
F 1 "10k" V 9250 1350 50  0000 C CNN
F 2 "mysmd:SM0603S" H 9250 1350 60  0001 C CNN
F 3 "" H 9250 1350 60  0001 C CNN
	1    9250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1500 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9250 1150 9250 1200
Wire Wire Line
	8950 4900 8850 4900
Wire Wire Line
	8950 5000 8800 5000
$Comp
L VCC #PWR022
U 1 1 56624B6B
P 8800 5000
F 0 "#PWR022" H 8800 5100 30  0001 C CNN
F 1 "VCC" H 8800 5100 30  0000 C CNN
F 2 "" H 8800 5000 60  0000 C CNN
F 3 "" H 8800 5000 60  0000 C CNN
	1    8800 5000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 56624B71
P 9250 1150
F 0 "#PWR023" H 9250 1250 30  0001 C CNN
F 1 "VCC" H 9250 1250 30  0000 C CNN
F 2 "" H 9250 1150 60  0000 C CNN
F 3 "" H 9250 1150 60  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4800 8500 4800
Wire Wire Line
	8950 4700 8500 4700
Wire Wire Line
	8950 4400 8500 4400
Text Label 8500 4700 0    60   ~ 0
RESET
Text Label 8500 4800 0    60   ~ 0
GPIO0
Text Label 8500 4600 0    60   ~ 0
GPIO15
$EndSCHEMATC
