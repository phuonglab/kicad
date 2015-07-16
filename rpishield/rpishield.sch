EESchema Schematic File Version 2
LIBS:rpishield-rescue
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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:nxp
LIBS:rpishield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "panStamp shield for RaspberryPI"
Date "2015-07-15"
Rev "2.0"
Comp "panStamp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C-RESCUE-rpishield C1
U 1 1 4FA10C95
P 2550 6200
F 0 "C1" H 2600 6300 50  0000 L CNN
F 1 "4.7u" H 2600 6100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2550 6200 60  0001 C CNN
F 3 "" H 2550 6200 60  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rpishield C2
U 1 1 4F97D53A
P 7400 4600
F 0 "C2" H 7450 4700 50  0000 L CNN
F 1 "100n" H 7450 4500 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7400 4600 60  0001 C CNN
F 3 "" H 7400 4600 60  0001 C CNN
	1    7400 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_13X2 P1
U 1 1 50EFE109
P 8200 4850
F 0 "P1" H 8200 5550 60  0000 C CNN
F 1 "CONN_13X2" V 8200 4850 50  0000 C CNN
F 2 "pin_array_13x2" H 8200 4850 60  0001 C CNN
F 3 "" H 8200 4850 60  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7800 4350
Wire Wire Line
	7200 4450 7800 4450
Text Label 7200 4350 0    60   ~ 0
RPI_I2C_SDA
Text Label 7200 4450 0    60   ~ 0
RPI_I2C_SCL
$Comp
L GND-RESCUE-rpishield #PWR01
U 1 1 50EFE284
P 8700 4450
F 0 "#PWR01" H 8700 4450 30  0001 C CNN
F 1 "GND" H 8700 4380 30  0001 C CNN
F 2 "" H 8700 4450 60  0001 C CNN
F 3 "" H 8700 4450 60  0001 C CNN
	1    8700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4450 8700 4450
NoConn ~ 8600 4350
Wire Wire Line
	8600 4550 9100 4550
Wire Wire Line
	8600 4650 9100 4650
Text Label 9100 4650 2    60   ~ 0
TXD
Text Label 9100 4550 2    60   ~ 0
RXD
NoConn ~ 8600 4850
NoConn ~ 8600 5150
NoConn ~ 7800 5050
NoConn ~ 7800 5450
NoConn ~ 7800 4650
Text Label 6850 4600 0    60   ~ 0
RESET
NoConn ~ 7800 4750
NoConn ~ 7800 4850
NoConn ~ 7800 4950
NoConn ~ 7800 5150
NoConn ~ 7800 5250
NoConn ~ 7800 5350
NoConn ~ 8600 5350
NoConn ~ 8600 5250
NoConn ~ 8600 5450
NoConn ~ 8600 5050
NoConn ~ 8600 4950
$Comp
L GND-RESCUE-rpishield #PWR02
U 1 1 50EFEE87
P 2550 6500
F 0 "#PWR02" H 2550 6500 30  0001 C CNN
F 1 "GND" H 2550 6430 30  0001 C CNN
F 2 "" H 2550 6500 60  0001 C CNN
F 3 "" H 2550 6500 60  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6400 2550 6500
Wire Wire Line
	2550 6000 2550 5950
$Comp
L DS1338 U2
U 1 1 50EFF1EC
P 8350 2700
F 0 "U2" H 8350 2301 60  0000 C CNN
F 1 "DS1338" H 8350 3100 60  0000 C CNN
F 2 "SO8E" H 8200 2250 50  0001 C CNN
F 3 "" H 8350 2700 60  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 10200 2600
Wire Wire Line
	9000 2700 10200 2700
$Comp
L R-RESCUE-rpishield R3
U 1 1 50EFF2F3
P 9550 2200
F 0 "R3" V 9630 2200 50  0000 C CNN
F 1 "4k7" V 9550 2200 50  0000 C CNN
F 2 "mysmd:SM0603S" H 9550 2200 60  0001 C CNN
F 3 "" H 9550 2200 60  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rpishield R2
U 1 1 50EFF2F9
P 9300 2200
F 0 "R2" V 9380 2200 50  0000 C CNN
F 1 "4k7" V 9300 2200 50  0000 C CNN
F 2 "mysmd:SM0603S" H 9300 2200 60  0001 C CNN
F 3 "" H 9300 2200 60  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-rpishield #PWR03
U 1 1 50EFF39D
P 9300 1900
F 0 "#PWR03" H 9300 1860 30  0001 C CNN
F 1 "+3.3V" H 9300 2010 30  0000 C CNN
F 2 "" H 9300 1900 60  0001 C CNN
F 3 "" H 9300 1900 60  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-rpishield #PWR04
U 1 1 50EFF3AD
P 9550 1900
F 0 "#PWR04" H 9550 1860 30  0001 C CNN
F 1 "+3.3V" H 9550 2010 30  0000 C CNN
F 2 "" H 9550 1900 60  0001 C CNN
F 3 "" H 9550 1900 60  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2450 9300 2600
Connection ~ 9300 2600
Wire Wire Line
	9550 2450 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	9300 1900 9300 1950
Wire Wire Line
	9550 1900 9550 1950
Text Label 10200 2700 2    60   ~ 0
RPI_I2C_SDA
Text Label 10200 2600 2    60   ~ 0
RPI_I2C_SCL
NoConn ~ 9000 2450
$Comp
L +3.3V-RESCUE-rpishield #PWR05
U 1 1 50EFF59C
P 7650 2350
F 0 "#PWR05" H 7650 2310 30  0001 C CNN
F 1 "+3.3V" H 7650 2460 30  0000 C CNN
F 2 "" H 7650 2350 60  0001 C CNN
F 3 "" H 7650 2350 60  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2350
$Comp
L CRYSTAL X1
U 1 1 50EFF5CD
P 7350 2750
F 0 "X1" H 7350 2900 60  0000 C CNN
F 1 "32.768KHz" H 7350 2600 60  0000 C CNN
F 2 "mysmd:EPSON_F-135" H 7350 2750 60  0001 C CNN
F 3 "" H 7350 2750 60  0001 C CNN
	1    7350 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2450
Wire Wire Line
	7600 2450 7350 2450
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7600 2950 7600 3050
Wire Wire Line
	7600 3050 7350 3050
$Comp
L GND-RESCUE-rpishield #PWR06
U 1 1 50EFF63C
P 9100 3100
F 0 "#PWR06" H 9100 3100 30  0001 C CNN
F 1 "GND" H 9100 3030 30  0001 C CNN
F 2 "" H 9100 3100 60  0001 C CNN
F 3 "" H 9100 3100 60  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 9100 2950
Wire Wire Line
	9100 2950 9100 3100
$Comp
L BATTERY BT1
U 1 1 50EFF7CD
P 9700 3200
F 0 "BT1" H 9700 3400 50  0000 C CNN
F 1 "BATTERY" H 9700 3010 50  0000 C CNN
F 2 "mysmd:linx_bat-hld-001" H 9700 3200 60  0001 C CNN
F 3 "" H 9700 3200 60  0001 C CNN
	1    9700 3200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-rpishield #PWR07
U 1 1 50EFF7DA
P 9700 3600
F 0 "#PWR07" H 9700 3600 30  0001 C CNN
F 1 "GND" H 9700 3530 30  0001 C CNN
F 2 "" H 9700 3600 60  0001 C CNN
F 3 "" H 9700 3600 60  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9700 3600
Wire Wire Line
	9000 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2900
$Comp
L C-RESCUE-rpishield C3
U 1 1 50F0089D
P 4550 6200
F 0 "C3" H 4600 6300 50  0000 L CNN
F 1 "100n" H 4600 6100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4550 6200 60  0001 C CNN
F 3 "" H 4550 6200 60  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4550 6000
$Comp
L GND-RESCUE-rpishield #PWR08
U 1 1 50F008EB
P 4550 6500
F 0 "#PWR08" H 4550 6500 30  0001 C CNN
F 1 "GND" H 4550 6430 30  0001 C CNN
F 2 "" H 4550 6500 60  0001 C CNN
F 3 "" H 4550 6500 60  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6400 4550 6500
NoConn ~ 7800 4250
$Comp
L +5V #PWR09
U 1 1 50F00E4C
P 8700 4150
F 0 "#PWR09" H 8700 4240 20  0001 C CNN
F 1 "+5V" H 8700 4240 30  0000 C CNN
F 2 "" H 8700 4150 60  0001 C CNN
F 3 "" H 8700 4150 60  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8700 4250
Wire Wire Line
	8700 4250 8700 4150
$Comp
L MCP1702 U3
U 1 1 50F01025
P 3550 6000
F 0 "U3" H 3700 5804 60  0000 C CNN
F 1 "MCP1702" H 3550 6200 60  0000 C CNN
F 2 "mysmd:SOT23" H 3550 6000 60  0001 C CNN
F 3 "" H 3550 6000 60  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rpishield C4
U 1 1 50F01076
P 2950 6200
F 0 "C4" H 3000 6300 50  0000 L CNN
F 1 "1u" H 3000 6100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2950 6200 60  0001 C CNN
F 3 "" H 2950 6200 60  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rpishield #PWR010
U 1 1 50F0107C
P 2950 6500
F 0 "#PWR010" H 2950 6500 30  0001 C CNN
F 1 "GND" H 2950 6430 30  0001 C CNN
F 2 "" H 2950 6500 60  0001 C CNN
F 3 "" H 2950 6500 60  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6400 2950 6500
Wire Wire Line
	2950 6000 2950 5950
Wire Wire Line
	2200 5950 3150 5950
Connection ~ 2950 5950
Connection ~ 2550 5950
Wire Wire Line
	2200 5950 2200 5850
$Comp
L +5V #PWR011
U 1 1 50F01174
P 2200 5850
F 0 "#PWR011" H 2200 5940 20  0001 C CNN
F 1 "+5V" H 2200 5940 30  0000 C CNN
F 2 "" H 2200 5850 60  0001 C CNN
F 3 "" H 2200 5850 60  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-rpishield #PWR012
U 1 1 50F01251
P 4600 5850
F 0 "#PWR012" H 4600 5810 30  0001 C CNN
F 1 "+3.3V" H 4600 5960 30  0000 C CNN
F 2 "" H 4600 5850 60  0001 C CNN
F 3 "" H 4600 5850 60  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rpishield C5
U 1 1 50F01257
P 4150 6200
F 0 "C5" H 4200 6300 50  0000 L CNN
F 1 "1u" H 4200 6100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4150 6200 60  0001 C CNN
F 3 "" H 4150 6200 60  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rpishield #PWR013
U 1 1 50F0125D
P 4150 6500
F 0 "#PWR013" H 4150 6500 30  0001 C CNN
F 1 "GND" H 4150 6430 30  0001 C CNN
F 2 "" H 4150 6500 60  0001 C CNN
F 3 "" H 4150 6500 60  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	3950 5950 4600 5950
Wire Wire Line
	4150 5950 4150 6000
Connection ~ 4150 5950
Wire Wire Line
	4600 5950 4600 5850
Connection ~ 4550 5950
$Comp
L GND-RESCUE-rpishield #PWR014
U 1 1 50F01409
P 3550 6500
F 0 "#PWR014" H 3550 6500 30  0001 C CNN
F 1 "GND" H 3550 6430 30  0001 C CNN
F 2 "" H 3550 6500 60  0001 C CNN
F 3 "" H 3550 6500 60  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 3550 6500
NoConn ~ 8600 4750
$Comp
L PANSTAMP_NRG2 PS1
U 1 1 55A67897
P 2650 2800
F 0 "PS1" H 3250 3900 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 2250 3900 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 2700 3200 60  0001 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4600
Wire Wire Line
	7650 4600 7600 4600
Wire Wire Line
	7200 4600 6850 4600
$Comp
L +3.3V-RESCUE-rpishield #PWR015
U 1 1 55A69722
P 3700 2350
F 0 "#PWR015" H 3700 2310 30  0001 C CNN
F 1 "+3.3V" H 3700 2460 30  0000 C CNN
F 2 "" H 3700 2350 60  0001 C CNN
F 3 "" H 3700 2350 60  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2350
Wire Wire Line
	3650 2500 4000 2500
Wire Wire Line
	3650 2600 4000 2600
Text Label 4000 2500 2    60   ~ 0
RESET
Text Label 4000 2600 2    60   ~ 0
TEST
Wire Wire Line
	2350 4050 2350 4150
Wire Wire Line
	2350 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4050
Wire Wire Line
	2850 4050 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2750 4050 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2650 4050 2650 4250
Connection ~ 2650 4150
Wire Wire Line
	2550 4050 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2450 4050 2450 4150
Connection ~ 2450 4150
$Comp
L GND-RESCUE-rpishield #PWR016
U 1 1 55A69BBD
P 2650 4250
F 0 "#PWR016" H 2650 4250 30  0001 C CNN
F 1 "GND" H 2650 4180 30  0001 C CNN
F 2 "" H 2650 4250 60  0001 C CNN
F 3 "" H 2650 4250 60  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1250 3000
Wire Wire Line
	1650 2900 1250 2900
Wire Wire Line
	1650 3100 1250 3100
Wire Wire Line
	1650 3200 1250 3200
Text Label 1250 2900 0    60   ~ 0
TXD
Text Label 1250 3000 0    60   ~ 0
RXD
Text Label 1250 3100 0    60   ~ 0
SCL
Text Label 1250 3200 0    60   ~ 0
SDA
NoConn ~ 1650 1900
NoConn ~ 1650 2000
NoConn ~ 1650 2100
NoConn ~ 1650 2200
NoConn ~ 1650 2300
NoConn ~ 1650 2400
NoConn ~ 1650 2500
NoConn ~ 1650 2600
NoConn ~ 1650 3300
NoConn ~ 1650 3400
NoConn ~ 1650 3500
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 3200
NoConn ~ 3650 3100
NoConn ~ 3650 3000
NoConn ~ 3650 2900
$Comp
L CONN_01X09 P2
U 1 1 55A6A90A
P 5900 2750
F 0 "P2" H 5900 3250 50  0000 C CNN
F 1 "CONN_01X09" V 6000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 5900 2750 60  0001 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5350 2350
Wire Wire Line
	5700 2450 5350 2450
Wire Wire Line
	5700 2550 5350 2550
Wire Wire Line
	5700 2650 5350 2650
Wire Wire Line
	5700 2750 5350 2750
Wire Wire Line
	5700 2850 5350 2850
Wire Wire Line
	5700 2950 5350 2950
$Comp
L GND-RESCUE-rpishield #PWR017
U 1 1 55A6AC83
P 5650 3050
F 0 "#PWR017" H 5650 3050 30  0001 C CNN
F 1 "GND" H 5650 2980 30  0001 C CNN
F 2 "" H 5650 3050 60  0001 C CNN
F 3 "" H 5650 3050 60  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3050 5650 3050
Wire Wire Line
	5700 3150 5500 3150
$Comp
L +3.3V-RESCUE-rpishield #PWR018
U 1 1 55A6AE7E
P 5500 3150
F 0 "#PWR018" H 5500 3110 30  0001 C CNN
F 1 "+3.3V" H 5500 3260 30  0000 C CNN
F 2 "" H 5500 3150 60  0001 C CNN
F 3 "" H 5500 3150 60  0001 C CNN
	1    5500 3150
	0    -1   -1   0   
$EndComp
Text Label 5350 2350 0    60   ~ 0
SDA
Text Label 5350 2450 0    60   ~ 0
SCL
Text Label 5350 2550 0    60   ~ 0
RXD
Text Label 5350 2650 0    60   ~ 0
TXD
Text Label 5350 2750 0    60   ~ 0
D7
Text Label 5350 2850 0    60   ~ 0
RESET
Text Label 5350 2950 0    60   ~ 0
TEST
$Comp
L ANTENNA U1
U 1 1 55A6B8EF
P 4300 2150
F 0 "U1" H 4400 2400 60  0000 C CNN
F 1 "ANTENNA" H 4500 1900 60  0000 C CNN
F 2 "myconnectors:SMA_RightAngle_Tyco" H 4300 2150 60  0001 C CNN
F 3 "" H 4300 2150 60  0000 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rpishield #PWR019
U 1 1 55A6BA44
P 3850 2300
F 0 "#PWR019" H 3850 2300 30  0001 C CNN
F 1 "GND" H 3850 2230 30  0001 C CNN
F 2 "" H 3850 2300 60  0001 C CNN
F 3 "" H 3850 2300 60  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 3850 2300
Wire Wire Line
	3850 2050 3650 2050
Wire Wire Line
	1650 2800 1250 2800
Text Label 1250 2800 0    60   ~ 0
D7
$EndSCHEMATC
