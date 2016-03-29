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
LIBS:cb_co2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "panStamp CO2 battery board"
Date "2016-03-08"
Rev "1.1"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 2400 4350 2550
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	1900 4950 2300 4950
Wire Wire Line
	2300 4950 2300 5300
$Comp
L GND #PWR01
U 1 1 4FB1156A
P 2550 5350
F 0 "#PWR01" H 2550 5350 30  0001 C CNN
F 1 "GND" H 2550 5280 30  0001 C CNN
F 2 "" H 2550 5350 60  0001 C CNN
F 3 "" H 2550 5350 60  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FA10CA8
P 5400 5050
F 0 "C4" H 5450 5150 50  0000 L CNN
F 1 "100n" H 5450 4950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5400 5050 60  0001 C CNN
F 3 "" H 5400 5050 60  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FA10C95
P 5000 5050
F 0 "C3" H 5050 5150 50  0000 L CNN
F 1 "1u" H 5050 4950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5000 5050 60  0001 C CNN
F 3 "" H 5000 5050 60  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 4E2A75FE
P 4250 2300
F 0 "SW1" H 4350 2400 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 4250 2221 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 4250 2300 60  0001 C CNN
F 3 "" H 4250 2300 60  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E2A761F
P 4350 2550
F 0 "#PWR02" H 4350 2550 30  0001 C CNN
F 1 "GND" H 4350 2480 30  0001 C CNN
F 2 "" H 4350 2550 60  0001 C CNN
F 3 "" H 4350 2550 60  0001 C CNN
	1    4350 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 BAT1
U 1 1 4E292A6A
P 1550 4850
F 0 "BAT1" V 1500 4850 50  0000 C CNN
F 1 "CONN_2" V 1600 4850 40  0000 C CNN
F 2 "mymods:BAT_AA_HOLDER_02" H 1550 4850 60  0001 C CNN
F 3 "" H 1550 4850 60  0001 C CNN
	1    1550 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E25EB2E
P 4600 5050
F 0 "C2" H 4650 5150 50  0000 L CNN
F 1 "10u" H 4650 4950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4600 5050 60  0001 C CNN
F 3 "" H 4600 5050 60  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E25E3CF
P 2550 5050
F 0 "C1" H 2600 5150 50  0000 L CNN
F 1 "10u" H 2600 4950 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2550 5050 60  0001 C CNN
F 3 "" H 2550 5050 60  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4E2541F3
P 3150 4200
F 0 "L1" V 3100 4200 40  0000 C CNN
F 1 "4.7u" V 3250 4200 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3150 4200 60  0001 C CNN
F 3 "" H 3150 4200 60  0001 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4E2541CE
P 4600 5350
F 0 "#PWR03" H 4600 5350 30  0001 C CNN
F 1 "GND" H 4600 5280 30  0001 C CNN
F 2 "" H 4600 5350 60  0001 C CNN
F 3 "" H 4600 5350 60  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Text Label 4100 2200 2    60   ~ 0
RESET
$Comp
L R R1
U 1 1 4D108882
P 4250 5050
F 0 "R1" V 4330 5050 50  0000 C CNN
F 1 "976k" V 4250 5050 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4250 5050 60  0001 C CNN
F 3 "" H 4250 5050 60  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text Label 1300 2700 0    60   ~ 0
RXD
Text Label 1300 2600 0    60   ~ 0
TXD
$Comp
L GND #PWR04
U 1 1 523E2498
P 2750 3850
F 0 "#PWR04" H 2750 3850 30  0001 C CNN
F 1 "GND" H 2750 3780 30  0001 C CNN
F 2 "" H 2750 3850 60  0001 C CNN
F 3 "" H 2750 3850 60  0001 C CNN
	1    2750 3850
	-1   0    0    -1  
$EndComp
$Comp
L COZIR_CO2-RESCUE-cb_co2 U5
U 1 1 523E33D2
P 8950 3450
F 0 "U5" H 8650 3900 60  0000 C CNN
F 1 "COZIR_CO2" H 9250 3900 60  0000 C CNN
F 2 "mymods:COZIR_AS" H 9050 3450 60  0001 C CNN
F 3 "" H 9050 3450 60  0000 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 523E33DF
P 8950 4200
F 0 "#PWR05" H 8950 4200 30  0001 C CNN
F 1 "GND" H 8950 4130 30  0001 C CNN
F 2 "" H 8950 4200 60  0001 C CNN
F 3 "" H 8950 4200 60  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8950 4200
Wire Wire Line
	8950 2650 8950 2750
$Comp
L VCC #PWR06
U 1 1 524544F1
P 3850 2000
F 0 "#PWR06" H 3850 2100 30  0001 C CNN
F 1 "VCC" H 3850 2100 30  0000 C CNN
F 2 "" H 3850 2000 60  0000 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 2900 4750
$Comp
L MCP1640B U2
U 1 1 524548C6
P 3500 4900
F 0 "U2" H 3250 5250 60  0000 C CNN
F 1 "MCP1640B" H 3750 5250 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 3500 4900 60  0001 C CNN
F 3 "" H 3500 4900 60  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2900 5650
Wire Wire Line
	2900 5650 2300 5650
Text Label 2300 5650 0    60   ~ 0
D7
Wire Wire Line
	3500 4300 3500 4200
Wire Wire Line
	3500 4200 3450 4200
Wire Wire Line
	2850 4750 2850 4200
Connection ~ 2850 4750
$Comp
L R R2
U 1 1 52454C20
P 4250 5650
F 0 "R2" V 4330 5650 50  0000 C CNN
F 1 "562k" V 4250 5650 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4250 5650 60  0001 C CNN
F 3 "" H 4250 5650 60  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52454DAE
P 3500 5900
F 0 "#PWR07" H 3500 5900 30  0001 C CNN
F 1 "GND" H 3500 5830 30  0001 C CNN
F 2 "" H 3500 5900 60  0001 C CNN
F 3 "" H 3500 5900 60  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52454DB4
P 4250 5900
F 0 "#PWR08" H 4250 5900 30  0001 C CNN
F 1 "GND" H 4250 5830 30  0001 C CNN
F 2 "" H 4250 5900 60  0001 C CNN
F 3 "" H 4250 5900 60  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5900
Wire Wire Line
	2550 4650 2550 4900
Connection ~ 2550 4750
Wire Wire Line
	2550 5200 2550 5350
Wire Wire Line
	2300 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	4250 5200 4250 5500
Wire Wire Line
	4100 5250 4100 5350
Wire Wire Line
	4100 5350 4250 5350
Connection ~ 4250 5350
Wire Wire Line
	4100 4750 5700 4750
Wire Wire Line
	4600 4750 4600 4900
Wire Wire Line
	4250 4750 4250 4900
Connection ~ 4250 4750
Wire Wire Line
	4600 5200 4600 5350
Wire Wire Line
	5700 4750 5700 4600
Connection ~ 4600 4750
Wire Wire Line
	5000 4750 5000 4900
Connection ~ 5000 4750
Wire Wire Line
	5400 4750 5400 4900
Connection ~ 5400 4750
$Comp
L GND #PWR09
U 1 1 5245556E
P 5000 5350
F 0 "#PWR09" H 5000 5350 30  0001 C CNN
F 1 "GND" H 5000 5280 30  0001 C CNN
F 2 "" H 5000 5350 60  0001 C CNN
F 3 "" H 5000 5350 60  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52455574
P 5400 5350
F 0 "#PWR010" H 5400 5350 30  0001 C CNN
F 1 "GND" H 5400 5280 30  0001 C CNN
F 2 "" H 5400 5350 60  0001 C CNN
F 3 "" H 5400 5350 60  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 5350
Wire Wire Line
	5000 5200 5000 5350
NoConn ~ 9650 3350
NoConn ~ 9650 3450
NoConn ~ 9650 3550
$Comp
L C C6
U 1 1 52460DBA
P 10100 3500
F 0 "C6" H 10150 3600 50  0000 L CNN
F 1 "100n" H 10150 3400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 10100 3500 60  0001 C CNN
F 3 "" H 10100 3500 60  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52460DC1
P 10100 3750
F 0 "#PWR011" H 10100 3750 30  0001 C CNN
F 1 "GND" H 10100 3680 30  0001 C CNN
F 2 "" H 10100 3750 60  0001 C CNN
F 3 "" H 10100 3750 60  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3750
$Comp
L C C7
U 1 1 524610F4
P 9950 5500
F 0 "C7" H 10000 5600 50  0000 L CNN
F 1 "100n" H 10000 5400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9950 5500 60  0001 C CNN
F 3 "" H 9950 5500 60  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5350 9950 5250
$Comp
L GND #PWR012
U 1 1 524610FB
P 9950 5750
F 0 "#PWR012" H 9950 5750 30  0001 C CNN
F 1 "GND" H 9950 5680 30  0001 C CNN
F 2 "" H 9950 5750 60  0001 C CNN
F 3 "" H 9950 5750 60  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5650 9950 5750
Wire Wire Line
	3750 2200 4150 2200
$Comp
L PANSTAMP_NRG2-RESCUE-cb_co2 PS1
U 1 1 5564A1F4
P 2750 2500
F 0 "PS1" H 3350 3600 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 2350 3600 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 2800 2900 60  0001 C CNN
F 3 "" H 2800 2900 60  0000 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3750 2300 4100 2300
Text Label 4100 2300 2    60   ~ 0
TEST
Wire Wire Line
	1750 2600 1300 2600
Wire Wire Line
	1750 2700 1300 2700
Wire Wire Line
	2450 3750 2450 3800
Wire Wire Line
	2450 3800 3050 3800
Wire Wire Line
	3050 3800 3050 3750
Wire Wire Line
	2950 3750 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2850 3750 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2750 3750 2750 3850
Connection ~ 2750 3800
Wire Wire Line
	2650 3750 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2550 3750 2550 3800
Connection ~ 2550 3800
$Comp
L SI7021 U1
U 1 1 5564B503
P 9250 5500
F 0 "U1" H 9100 5800 60  0000 C CNN
F 1 "SI7021" H 9150 5250 60  0000 C CNN
F 2 "mysmd:DFN-6" H 9300 5450 60  0001 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5564B5BA
P 8950 2650
F 0 "#PWR013" H 8950 2500 50  0001 C CNN
F 1 "VDD" H 8950 2800 50  0000 C CNN
F 2 "" H 8950 2650 60  0000 C CNN
F 3 "" H 8950 2650 60  0000 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10100 3250
$Comp
L VDD #PWR014
U 1 1 5564B6F5
P 10100 3250
F 0 "#PWR014" H 10100 3100 50  0001 C CNN
F 1 "VDD" H 10100 3400 50  0000 C CNN
F 2 "" H 10100 3250 60  0000 C CNN
F 3 "" H 10100 3250 60  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9300 4950
$Comp
L GND #PWR015
U 1 1 5564BF49
P 9300 6050
F 0 "#PWR015" H 9300 6050 30  0001 C CNN
F 1 "GND" H 9300 5980 30  0001 C CNN
F 2 "" H 9300 6050 60  0001 C CNN
F 3 "" H 9300 6050 60  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6050 9300 6000
Wire Wire Line
	8050 5400 8700 5400
Wire Wire Line
	8050 5550 8700 5550
Wire Wire Line
	1750 2800 1300 2800
Wire Wire Line
	1750 2900 1300 2900
Text Label 1300 2800 0    60   ~ 0
SCL
Text Label 1300 2900 0    60   ~ 0
SDA
Text Label 8050 5550 0    60   ~ 0
SCL
Text Label 8050 5400 0    60   ~ 0
SDA
Wire Wire Line
	4250 5800 4250 5900
Wire Wire Line
	1750 2500 1300 2500
Text Label 1300 2500 0    60   ~ 0
D7
$Comp
L CONN_01X09 P1
U 1 1 5566230C
P 8650 1500
F 0 "P1" H 8650 2000 50  0000 C CNN
F 1 "CONN_01X09" V 8750 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 55662DA2
P 5700 4600
F 0 "#PWR016" H 5700 4450 50  0001 C CNN
F 1 "VDD" H 5700 4750 50  0000 C CNN
F 2 "" H 5700 4600 60  0000 C CNN
F 3 "" H 5700 4600 60  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5566397D
P 8350 1900
F 0 "#PWR017" H 8350 2000 30  0001 C CNN
F 1 "VCC" H 8350 2000 30  0000 C CNN
F 2 "" H 8350 1900 60  0000 C CNN
F 3 "" H 8350 1900 60  0000 C CNN
	1    8350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1900 8350 1900
$Comp
L GND #PWR018
U 1 1 55663C8C
P 8400 1800
F 0 "#PWR018" H 8400 1800 30  0001 C CNN
F 1 "GND" H 8400 1730 30  0001 C CNN
F 2 "" H 8400 1800 60  0001 C CNN
F 3 "" H 8400 1800 60  0001 C CNN
	1    8400 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 1800 8400 1800
Wire Wire Line
	8450 1700 8100 1700
Wire Wire Line
	8450 1600 8100 1600
Wire Wire Line
	8450 1400 8100 1400
Wire Wire Line
	8450 1300 8100 1300
Text Label 8100 1700 0    60   ~ 0
TEST
Text Label 8100 1600 0    60   ~ 0
RESET
Text Label 8100 1400 0    60   ~ 0
TXD
Text Label 8100 1300 0    60   ~ 0
RXD
Wire Wire Line
	8450 1500 8100 1500
Text Label 8100 1500 0    60   ~ 0
D7
Wire Wire Line
	8450 1200 8100 1200
Wire Wire Line
	8450 1100 8100 1100
Text Label 8100 1200 0    60   ~ 0
SCL
Text Label 8100 1100 0    60   ~ 0
SDA
$Comp
L CONN_01X09 P2
U 1 1 55666091
P 9550 1500
F 0 "P2" H 9550 2000 50  0000 C CNN
F 1 "CONN_01X09" V 9650 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 9550 1500 60  0001 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9250 1900
$Comp
L GND #PWR019
U 1 1 556661A8
P 9300 1800
F 0 "#PWR019" H 9300 1800 30  0001 C CNN
F 1 "GND" H 9300 1730 30  0001 C CNN
F 2 "" H 9300 1800 60  0001 C CNN
F 3 "" H 9300 1800 60  0001 C CNN
	1    9300 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 1800 9300 1800
$Comp
L VDD #PWR020
U 1 1 556662B8
P 9250 1900
F 0 "#PWR020" H 9250 1750 50  0001 C CNN
F 1 "VDD" H 9250 2050 50  0000 C CNN
F 2 "" H 9250 1900 60  0000 C CNN
F 3 "" H 9250 1900 60  0000 C CNN
	1    9250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2200 1300 2200
Wire Wire Line
	1750 2100 1300 2100
Wire Wire Line
	1750 2000 1300 2000
Wire Wire Line
	1750 1900 1300 1900
Wire Wire Line
	1750 1800 1300 1800
Wire Wire Line
	1750 1700 1300 1700
Text Label 1300 2200 0    60   ~ 0
A1
Text Label 1300 2100 0    60   ~ 0
A2
Text Label 1300 2000 0    60   ~ 0
A3
Text Label 1300 1900 0    60   ~ 0
A4
Text Label 1300 1800 0    60   ~ 0
A5
Text Label 1300 1700 0    60   ~ 0
D14
Wire Wire Line
	9350 1700 8900 1700
Wire Wire Line
	9350 1600 8900 1600
Wire Wire Line
	9350 1500 8900 1500
Wire Wire Line
	9350 1400 8900 1400
Wire Wire Line
	9350 1300 8900 1300
Wire Wire Line
	9350 1200 8900 1200
Text Label 8900 1700 0    60   ~ 0
A1
Text Label 8900 1600 0    60   ~ 0
A2
Text Label 8900 1500 0    60   ~ 0
A3
Text Label 8900 1400 0    60   ~ 0
A4
Text Label 8900 1300 0    60   ~ 0
A5
Text Label 8900 1200 0    60   ~ 0
D14
$Comp
L R R5
U 1 1 556757FF
P 8550 5150
F 0 "R5" V 8630 5150 50  0000 C CNN
F 1 "10k" V 8550 5150 50  0000 C CNN
F 2 "mysmd:SM0603S" H 8550 5150 60  0001 C CNN
F 3 "" H 8550 5150 60  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55675D69
P 8400 5150
F 0 "R3" V 8480 5150 50  0000 C CNN
F 1 "10k" V 8400 5150 50  0000 C CNN
F 2 "mysmd:SM0603S" H 8400 5150 60  0001 C CNN
F 3 "" H 8400 5150 60  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5300 8550 5550
Connection ~ 8550 5550
Wire Wire Line
	8400 5300 8400 5400
Connection ~ 8400 5400
Wire Wire Line
	8400 5000 8400 4950
Wire Wire Line
	8400 4950 8550 4950
Wire Wire Line
	8550 4950 8550 5000
Wire Wire Line
	8450 4900 8450 4950
Connection ~ 8450 4950
$Comp
L VCC #PWR021
U 1 1 556F0F55
P 8450 4900
F 0 "#PWR021" H 8450 5000 30  0001 C CNN
F 1 "VCC" H 8450 5000 30  0000 C CNN
F 2 "" H 8450 4900 60  0000 C CNN
F 3 "" H 8450 4900 60  0000 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 556F1138
P 9300 4900
F 0 "#PWR022" H 9300 5000 30  0001 C CNN
F 1 "VCC" H 9300 5000 30  0000 C CNN
F 2 "" H 9300 4900 60  0000 C CNN
F 3 "" H 9300 4900 60  0000 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 556F12E2
P 9950 5250
F 0 "#PWR023" H 9950 5350 30  0001 C CNN
F 1 "VCC" H 9950 5350 30  0000 C CNN
F 2 "" H 9950 5250 60  0000 C CNN
F 3 "" H 9950 5250 60  0000 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 4600 1750
$Comp
L GND #PWR024
U 1 1 556F1D50
P 4500 2150
F 0 "#PWR024" H 4500 2150 30  0001 C CNN
F 1 "GND" H 4500 2080 30  0001 C CNN
F 2 "" H 4500 2150 60  0001 C CNN
F 3 "" H 4500 2150 60  0001 C CNN
	1    4500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1100 8900 1100
Text Label 8900 1100 0    60   ~ 0
D15
Text Label 1300 1600 0    60   ~ 0
D15
Wire Wire Line
	1750 1600 1300 1600
NoConn ~ 3750 2600
NoConn ~ 3750 2700
NoConn ~ 3750 2800
NoConn ~ 3750 2900
NoConn ~ 3750 3000
NoConn ~ 3750 3100
NoConn ~ 3750 3200
NoConn ~ 1750 3200
NoConn ~ 1750 3100
NoConn ~ 1750 3000
Text Label 7300 3450 0    60   ~ 0
RXD
$Comp
L INDUCTOR L2
U 1 1 567B1F64
P 4900 1750
F 0 "L2" V 5117 1750 50  0000 C CNN
F 1 "0" V 5025 1750 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0000 C CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 567B2151
P 4500 1950
F 0 "C8" H 4550 2050 50  0000 L CNN
F 1 "2.2p" H 4550 1850 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4500 1950 60  0001 C CNN
F 3 "" H 4500 1950 60  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4500 1800
Connection ~ 4500 1750
Wire Wire Line
	4500 2150 4500 2100
$Comp
L GND #PWR025
U 1 1 567B24B2
P 5300 2150
F 0 "#PWR025" H 5300 2150 30  0001 C CNN
F 1 "GND" H 5300 2080 30  0001 C CNN
F 2 "" H 5300 2150 60  0001 C CNN
F 3 "" H 5300 2150 60  0001 C CNN
	1    5300 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 567B24B8
P 5300 1950
F 0 "C9" H 5350 2050 50  0000 L CNN
F 1 "N.P." H 5350 1850 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	5200 1750 5400 1750
$Comp
L INDUCTOR L3
U 1 1 567B262E
P 5700 1750
F 0 "L3" V 5917 1750 50  0000 C CNN
F 1 "ANTENNA" V 5825 1750 50  0000 C CNN
F 2 "mysmd:0868AT43A0020" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0000 C CNN
	1    5700 1750
	0    -1   -1   0   
$EndComp
Connection ~ 5300 1750
NoConn ~ 6000 1750
$Comp
L ANTENNA U4
U 1 1 567B2938
P 5950 1200
F 0 "U4" H 6378 1403 60  0000 L CNN
F 1 "ANTENNA" H 6378 1297 60  0000 L CNN
F 2 "myconnectors:U.FL_CONN" H 5950 1200 60  0001 C CNN
F 3 "" H 5950 1200 60  0000 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 567B2A37
P 5500 1400
F 0 "#PWR026" H 5500 1400 30  0001 C CNN
F 1 "GND" H 5500 1330 30  0001 C CNN
F 2 "" H 5500 1400 60  0001 C CNN
F 3 "" H 5500 1400 60  0001 C CNN
	1    5500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	4500 1100 5500 1100
$Comp
L CONN_01X01 P3
U 1 1 567BD8FD
P 5300 800
F 0 "P3" V 5265 706 50  0000 R CNN
F 1 "CONN_01X01" V 5173 706 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5300 800 50  0001 C CNN
F 3 "" H 5300 800 50  0000 C CNN
	1    5300 800 
	0    -1   -1   0   
$EndComp
Connection ~ 5300 1100
Wire Wire Line
	5300 1800 5300 1750
Wire Wire Line
	5300 1100 5300 1000
Text Label 7300 3350 0    60   ~ 0
TXD
Wire Wire Line
	7550 3350 7300 3350
Wire Wire Line
	7550 3450 7300 3450
$Comp
L JUMPER JP1
U 1 1 56DEDFC6
P 7850 3450
F 0 "JP1" H 7850 3250 50  0000 C CNN
F 1 "JUMPER" H 7850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0000 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 56DEE3AD
P 7850 3350
F 0 "JP2" H 7850 3600 50  0000 C CNN
F 1 "JUMPER" H 7850 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8150 3350
Wire Wire Line
	8150 3450 8250 3450
$Comp
L GND #PWR027
U 1 1 56DEF8BD
P 2300 7500
F 0 "#PWR027" H 2300 7500 30  0001 C CNN
F 1 "GND" H 2300 7430 30  0001 C CNN
F 2 "" H 2300 7500 60  0001 C CNN
F 3 "" H 2300 7500 60  0001 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56DEF8C3
P 4800 7200
F 0 "C12" H 4850 7300 50  0000 L CNN
F 1 "100n" H 4850 7100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4800 7200 60  0001 C CNN
F 3 "" H 4800 7200 60  0001 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56DEF8CA
P 4400 7200
F 0 "C11" H 4450 7300 50  0000 L CNN
F 1 "1u" H 4450 7100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4400 7200 60  0001 C CNN
F 3 "" H 4400 7200 60  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56DEF8D1
P 4000 7200
F 0 "C10" H 4050 7300 50  0000 L CNN
F 1 "10u" H 4050 7100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4000 7200 60  0001 C CNN
F 3 "" H 4000 7200 60  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56DEF8D8
P 2300 7200
F 0 "C5" H 2350 7300 50  0000 L CNN
F 1 "10u" H 2350 7100 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2300 7200 60  0001 C CNN
F 3 "" H 2300 7200 60  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 56DEF8DF
P 3100 6300
F 0 "L4" V 3050 6300 40  0000 C CNN
F 1 "10u" V 3200 6300 40  0000 C CNN
F 2 "libcms:SM0805" H 3100 6300 60  0001 C CNN
F 3 "" H 3100 6300 60  0001 C CNN
	1    3100 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 56DEF8E6
P 4000 7500
F 0 "#PWR028" H 4000 7500 30  0001 C CNN
F 1 "GND" H 4000 7430 30  0001 C CNN
F 2 "" H 4000 7500 60  0001 C CNN
F 3 "" H 4000 7500 60  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 56DEF8EC
P 5100 6750
F 0 "#PWR029" H 5100 6850 30  0001 C CNN
F 1 "VCC" H 5100 6900 30  0000 C CNN
F 2 "" H 5100 6750 60  0000 C CNN
F 3 "" H 5100 6750 60  0000 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56DEF8F2
P 4400 7500
F 0 "#PWR030" H 4400 7500 30  0001 C CNN
F 1 "GND" H 4400 7430 30  0001 C CNN
F 2 "" H 4400 7500 60  0001 C CNN
F 3 "" H 4400 7500 60  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56DEF8F8
P 4800 7500
F 0 "#PWR031" H 4800 7500 30  0001 C CNN
F 1 "GND" H 4800 7430 30  0001 C CNN
F 2 "" H 4800 7500 60  0001 C CNN
F 3 "" H 4800 7500 60  0001 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L MAX1724 U3
U 1 1 56DEF8FE
P 3100 6850
F 0 "U3" H 3250 6550 60  0000 C CNN
F 1 "MAX1724-3.3" H 3050 7150 60  0000 C CNN
F 2 "libcms:SOT23-5" H 3100 6850 60  0001 C CNN
F 3 "" H 3100 6850 60  0000 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56DEF905
P 3100 7500
F 0 "#PWR032" H 3100 7500 30  0001 C CNN
F 1 "GND" H 3100 7430 30  0001 C CNN
F 2 "" H 3100 7500 60  0001 C CNN
F 3 "" H 3100 7500 60  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR033
U 1 1 56DEF90B
P 2050 6550
F 0 "#PWR033" H 2050 6400 60  0001 C CNN
F 1 "+BATT" H 2050 6690 60  0000 C CNN
F 2 "" H 2050 6550 60  0000 C CNN
F 3 "" H 2050 6550 60  0000 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7350 4000 7500
Wire Wire Line
	4800 7350 4800 7500
Wire Wire Line
	4400 7350 4400 7500
Wire Wire Line
	3700 6850 5100 6850
Wire Wire Line
	5100 6850 5100 6750
Wire Wire Line
	4800 7050 4800 6850
Connection ~ 4800 6850
Wire Wire Line
	4400 7050 4400 6850
Connection ~ 4400 6850
Wire Wire Line
	4000 7050 4000 6850
Connection ~ 4000 6850
Wire Wire Line
	3700 6700 3700 6300
Wire Wire Line
	3700 6300 3400 6300
Wire Wire Line
	2300 6300 2300 7050
Wire Wire Line
	2800 6300 2300 6300
Connection ~ 2300 6700
Wire Wire Line
	2500 6850 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	2300 7500 2300 7350
Wire Wire Line
	3100 7400 3100 7500
Wire Wire Line
	2050 6700 2050 6550
Wire Wire Line
	2500 6700 2050 6700
$Comp
L +BATT #PWR034
U 1 1 56DF0072
P 2550 4650
F 0 "#PWR034" H 2550 4500 60  0001 C CNN
F 1 "+BATT" H 2550 4790 60  0000 C CNN
F 2 "" H 2550 4650 60  0000 C CNN
F 3 "" H 2550 4650 60  0000 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1750 2300
Text Label 1300 2300 0    60   ~ 0
A0
$Comp
L +BATT #PWR035
U 1 1 56DF08C7
P 1050 2150
F 0 "#PWR035" H 1050 2000 60  0001 C CNN
F 1 "+BATT" H 1050 2290 60  0000 C CNN
F 2 "" H 1050 2150 60  0000 C CNN
F 3 "" H 1050 2150 60  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2150
$EndSCHEMATC
