EESchema Schematic File Version 2
LIBS:BeaconBuddy
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
LIBS:BeaconBuddy-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BeaconBuddy"
Date "2016-10-22"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nRF52832-QFAA U1
U 1 1 5784372A
P 5550 3650
F 0 "U1" H 4900 4900 60  0000 C CNN
F 1 "nRF52832-QFAA" H 6150 2350 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 5550 4050 60  0001 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 578437A7
P 7450 1150
F 0 "C4" H 7475 1250 50  0000 L CNN
F 1 "0.1uF" H 7475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 1000 50  0001 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578439F7
P 7100 1150
F 0 "C2" H 7125 1250 50  0000 L CNN
F 1 "4.7uF" H 7125 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1000 50  0001 C CNN
F 3 "" H 7100 1150 50  0000 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57843A63
P 7800 1150
F 0 "C7" H 7825 1250 50  0000 L CNN
F 1 "0.1uF" H 7825 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 1000 50  0001 C CNN
F 3 "" H 7800 1150 50  0000 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57843E1B
P 7100 1400
F 0 "#PWR20" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7100 1250 50  0000 C CNN
F 2 "" H 7100 1400 50  0000 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 57843E37
P 7450 1400
F 0 "#PWR25" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7450 1250 50  0000 C CNN
F 2 "" H 7450 1400 50  0000 C CNN
F 3 "" H 7450 1400 50  0000 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 57843E53
P 7800 1400
F 0 "#PWR27" H 7800 1150 50  0001 C CNN
F 1 "GND" H 7800 1250 50  0000 C CNN
F 2 "" H 7800 1400 50  0000 C CNN
F 3 "" H 7800 1400 50  0000 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR19
U 1 1 57843E6F
P 7100 900
F 0 "#PWR19" H 7100 750 50  0001 C CNN
F 1 "VDD" H 7100 1050 50  0000 C CNN
F 2 "" H 7100 900 50  0000 C CNN
F 3 "" H 7100 900 50  0000 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR24
U 1 1 57843E8B
P 7450 900
F 0 "#PWR24" H 7450 750 50  0001 C CNN
F 1 "VDD" H 7450 1050 50  0000 C CNN
F 2 "" H 7450 900 50  0000 C CNN
F 3 "" H 7450 900 50  0000 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR26
U 1 1 57843EA7
P 7800 900
F 0 "#PWR26" H 7800 750 50  0001 C CNN
F 1 "VDD" H 7800 1050 50  0000 C CNN
F 2 "" H 7800 900 50  0000 C CNN
F 3 "" H 7800 900 50  0000 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR17
U 1 1 57843F37
P 5500 2100
F 0 "#PWR17" H 5500 1950 50  0001 C CNN
F 1 "VDD" H 5500 2250 50  0000 C CNN
F 2 "" H 5500 2100 50  0000 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1300
Wire Wire Line
	7450 1000 7450 900 
Wire Wire Line
	7100 900  7100 1000
Wire Wire Line
	7100 1400 7100 1300
Wire Wire Line
	5500 2100 5500 2300
Wire Wire Line
	7800 900  7800 1000
Wire Wire Line
	7800 1300 7800 1400
Wire Wire Line
	3850 2700 4550 2700
Wire Wire Line
	6550 2700 7150 2700
$Comp
L C C3
U 1 1 578442BB
P 7150 2900
F 0 "C3" H 7175 3000 50  0000 L CNN
F 1 "1uF" H 7175 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 2750 50  0001 C CNN
F 3 "" H 7150 2900 50  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2750
Wire Wire Line
	7150 3050 7150 3150
$Comp
L GND #PWR21
U 1 1 57844312
P 7150 3150
F 0 "#PWR21" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5784435A
P 6750 2450
F 0 "L1" V 6800 2450 50  0000 L CNN
F 1 "10uH" V 6700 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 57844399
P 7000 2450
F 0 "L2" V 7050 2450 50  0000 L CNN
F 1 "15nH" V 6950 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0000 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2450
Wire Wire Line
	6600 2450 6650 2450
Wire Wire Line
	6850 2450 6900 2450
Wire Wire Line
	7100 2450 7150 2450
Connection ~ 7150 2700
Wire Wire Line
	6550 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3550
Wire Wire Line
	7300 3550 7500 3550
$Comp
L C C5
U 1 1 578447B2
P 7650 3550
F 0 "C5" V 7750 3600 50  0000 L CNN
F 1 "100pF" V 7550 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 3400 50  0001 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57844829
P 7650 3900
F 0 "C6" V 7750 3950 50  0000 L CNN
F 1 "NC" V 7550 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 3750 50  0001 C CNN
F 3 "" H 7650 3900 50  0000 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3900 7500 3900
Wire Wire Line
	7800 3550 7950 3550
Wire Wire Line
	7950 3550 7950 4000
Wire Wire Line
	7800 3900 7950 3900
Connection ~ 7950 3900
$Comp
L GND #PWR28
U 1 1 578448C0
P 7950 4000
F 0 "#PWR28" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 4000 50  0000 C CNN
F 3 "" H 7950 4000 50  0000 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6750 3600
Text Label 6750 3600 2    60   ~ 0
XC1
Wire Wire Line
	6550 3700 6750 3700
Text Label 6750 3700 2    60   ~ 0
XC2
Wire Wire Line
	5500 5050 5500 5200
Wire Wire Line
	5500 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5050
Wire Wire Line
	5600 5050 5600 5300
Connection ~ 5600 5200
$Comp
L GND #PWR18
U 1 1 57844EEF
P 5600 5300
F 0 "#PWR18" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5600 5150 50  0000 C CNN
F 2 "" H 5600 5300 50  0000 C CNN
F 3 "" H 5600 5300 50  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2200
Wire Wire Line
	5400 2200 5600 2200
Connection ~ 5500 2200
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	6550 4400 6950 4400
Text Label 6950 4400 2    60   ~ 0
SWDIO
Wire Wire Line
	6550 4500 6950 4500
Text Label 6950 4500 2    60   ~ 0
SWDCLK
Wire Wire Line
	6550 4600 6950 4600
Text Label 6950 4600 2    60   ~ 0
nRESET
Text Label 8450 1750 2    60   ~ 0
XC1
Text Label 8450 2050 2    60   ~ 0
XC2
Wire Wire Line
	8450 1750 8950 1750
Wire Wire Line
	8450 2050 8950 2050
Wire Wire Line
	8800 1750 8800 1800
Wire Wire Line
	8800 2050 8800 2000
$Comp
L C C11
U 1 1 57845983
P 9100 1750
F 0 "C11" V 9200 1800 50  0000 L CNN
F 1 "12pF" V 9050 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1600 50  0001 C CNN
F 3 "" H 9100 1750 50  0000 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 57845A6E
P 9100 2050
F 0 "C12" V 9200 2100 50  0000 L CNN
F 1 "12pF" V 9050 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1900 50  0001 C CNN
F 3 "" H 9100 2050 50  0000 C CNN
	1    9100 2050
	0    1    1    0   
$EndComp
Connection ~ 8800 1750
Connection ~ 8800 2050
Wire Wire Line
	9250 1750 9350 1750
Wire Wire Line
	9350 1750 9350 2100
Wire Wire Line
	9350 2050 9250 2050
Connection ~ 9350 2050
$Comp
L GND #PWR34
U 1 1 57845B91
P 9350 2100
F 0 "#PWR34" H 9350 1850 50  0001 C CNN
F 1 "GND" H 9350 1950 50  0000 C CNN
F 2 "" H 9350 2100 50  0000 C CNN
F 3 "" H 9350 2100 50  0000 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6750 4000
Text Label 6750 4000 2    60   ~ 0
ANT
Text Label 8450 3250 2    60   ~ 0
ANT
Wire Wire Line
	8450 3250 8850 3250
$Comp
L C C8
U 1 1 57846200
P 8750 3500
F 0 "C8" H 8775 3600 50  0000 L CNN
F 1 "0.8pF" H 8775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 3350 50  0001 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 578463CA
P 8950 3250
F 0 "L3" V 9050 3250 50  0000 L CNN
F 1 "3.9nH" V 8900 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0000 C CNN
	1    8950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3350 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	9050 3250 9750 3250
Wire Wire Line
	8750 3650 8750 3750
$Comp
L GND #PWR29
U 1 1 5784662B
P 8750 3750
F 0 "#PWR29" H 8750 3500 50  0001 C CNN
F 1 "GND" H 8750 3600 50  0000 C CNN
F 2 "" H 8750 3750 50  0000 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3250 9750 2900
Text Label 9750 2900 3    60   ~ 0
RF_OUT
Wire Wire Line
	4550 2800 4350 2800
Text Label 4350 2800 0    60   ~ 0
XL1
Wire Wire Line
	4550 2900 4350 2900
Text Label 4350 2900 0    60   ~ 0
XL2
Text Label 8450 1050 2    60   ~ 0
XL1
Text Label 8450 1350 2    60   ~ 0
XL2
Wire Wire Line
	8450 1050 8950 1050
Wire Wire Line
	8450 1350 8950 1350
$Comp
L Crystal_Small Y1
U 1 1 57847469
P 8800 1200
F 0 "Y1" V 8850 1100 50  0000 C CNN
F 1 "32.768kHz" V 8750 950 50  0000 C CNN
F 2 "New_Footprints:Crystal_ABS06" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0000 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1050 8800 1100
Wire Wire Line
	8800 1350 8800 1300
$Comp
L C C9
U 1 1 57847471
P 9100 1050
F 0 "C9" V 9200 1100 50  0000 L CNN
F 1 "12pF" V 9050 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 900 50  0001 C CNN
F 3 "" H 9100 1050 50  0000 C CNN
	1    9100 1050
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57847477
P 9100 1350
F 0 "C10" V 9200 1400 50  0000 L CNN
F 1 "12pF" V 9050 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1200 50  0001 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	0    1    1    0   
$EndComp
Connection ~ 8800 1050
Connection ~ 8800 1350
Wire Wire Line
	9250 1050 9350 1050
Wire Wire Line
	9350 1050 9350 1400
Wire Wire Line
	9350 1350 9250 1350
Connection ~ 9350 1350
$Comp
L GND #PWR33
U 1 1 57847483
P 9350 1400
F 0 "#PWR33" H 9350 1150 50  0001 C CNN
F 1 "GND" H 9350 1250 50  0000 C CNN
F 2 "" H 9350 1400 50  0000 C CNN
F 3 "" H 9350 1400 50  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2850
$Comp
L C C1
U 1 1 578479F3
P 3850 3000
F 0 "C1" H 3875 3100 50  0000 L CNN
F 1 "0.1uF" H 3875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 2850 50  0001 C CNN
F 3 "" H 3850 3000 50  0000 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3250
$Comp
L GND #PWR12
U 1 1 57847ADB
P 3850 3250
F 0 "#PWR12" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0000 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57845369
P 9450 5900
F 0 "P1" H 9450 6250 50  0000 C CNN
F 1 "CONN_01X06" V 9550 5900 50  0000 C CNN
F 2 "New_Footprints:TC2030-MCP-NL" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0000 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9200 5650
$Comp
L VDD #PWR31
U 1 1 5784635E
P 9200 5650
F 0 "#PWR31" H 9200 5500 50  0001 C CNN
F 1 "VDD" V 9200 5850 50  0000 C CNN
F 2 "" H 9200 5650 50  0000 C CNN
F 3 "" H 9200 5650 50  0000 C CNN
	1    9200 5650
	0    -1   -1   0   
$EndComp
Text Label 8900 5750 2    60   ~ 0
SWDIO
Wire Wire Line
	8900 5750 9250 5750
Text Label 8900 5850 2    60   ~ 0
nRESET
Wire Wire Line
	8900 5850 9250 5850
Text Label 8900 5950 2    60   ~ 0
SWDCLK
Wire Wire Line
	8900 5950 9250 5950
Wire Wire Line
	9250 6050 9200 6050
$Comp
L GND #PWR32
U 1 1 57846686
P 9200 6050
F 0 "#PWR32" H 9200 5800 50  0001 C CNN
F 1 "GND" V 9200 5850 50  0000 C CNN
F 2 "" H 9200 6050 50  0000 C CNN
F 3 "" H 9200 6050 50  0000 C CNN
	1    9200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4600 4300 4600
Text Label 4300 4600 0    60   ~ 0
SWO
Text Label 8900 6150 2    60   ~ 0
SWO
Wire Wire Line
	8900 6150 9250 6150
$Comp
L Led_Small D1
U 1 1 57847D96
P 3850 4650
F 0 "D1" V 3850 4500 50  0000 L CNN
F 1 "L0603G" V 3750 4300 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3850 4650 50  0001 C CNN
F 3 "" V 3850 4650 50  0000 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57847FEA
P 3850 5000
F 0 "R1" H 3950 5050 50  0000 C CNN
F 1 "470" H 3950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5000 30  0001 C CNN
F 3 "" H 3850 5000 30  0000 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4550
Wire Wire Line
	3850 4750 3850 4850
Wire Wire Line
	3850 5150 3850 5250
$Comp
L Battery BT1
U 1 1 57848956
P 4350 1575
F 0 "BT1" H 4450 1625 50  0000 L CNN
F 1 "BAT-HLD-001" H 4450 1525 50  0000 L CNN
F 2 "New_Footprints:BATT-HLD-001" V 4350 1615 50  0001 C CNN
F 3 "" V 4350 1615 50  0000 C CNN
	1    4350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1725 4350 1825
$Comp
L GND #PWR16
U 1 1 57848D88
P 4350 1825
F 0 "#PWR16" H 4350 1575 50  0001 C CNN
F 1 "GND" H 4350 1675 50  0000 C CNN
F 2 "" H 4350 1825 50  0000 C CNN
F 3 "" H 4350 1825 50  0000 C CNN
	1    4350 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1425
Wire Wire Line
	4350 950  4350 825 
$Comp
L VDD #PWR15
U 1 1 57849041
P 4350 825
F 0 "#PWR15" H 4350 675 50  0001 C CNN
F 1 "VDD" H 4350 975 50  0000 C CNN
F 2 "" H 4350 825 50  0000 C CNN
F 3 "" H 4350 825 50  0000 C CNN
	1    4350 825 
	1    0    0    -1  
$EndComp
$Comp
L Crystal_4pin Y2
U 1 1 5785EF94
P 8800 1900
F 0 "Y2" V 8850 2000 50  0000 C CNN
F 1 "32MHz" V 8750 2100 50  0000 C CNN
F 2 "New_Footprints:Crystal_ABM11" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1850 8950 1850
Wire Wire Line
	8950 1950 8900 1950
$Comp
L GND #PWR30
U 1 1 5785F51F
P 8950 1900
F 0 "#PWR30" H 8950 1650 50  0001 C CNN
F 1 "GND" V 8850 1900 50  0000 C CNN
F 2 "" H 8950 1900 50  0000 C CNN
F 3 "" H 8950 1900 50  0000 C CNN
	1    8950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1850 8950 1950
Connection ~ 8950 1900
$Comp
L Antenna A1
U 1 1 5788876C
P 9750 2700
F 0 "A1" H 9650 2650 60  0000 C CNN
F 1 "Antenna" H 9750 3000 60  0000 C CNN
F 2 "New_Footprints:Antenna-2.45GHZ" H 9750 2700 60  0001 C CNN
F 3 "" H 9750 2700 60  0000 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5788883D
P 9950 3000
F 0 "#PWR35" H 9950 2750 50  0001 C CNN
F 1 "GND" H 9950 2850 50  0000 C CNN
F 2 "" H 9950 3000 50  0000 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3000 9950 2900
Wire Wire Line
	4550 3400 4350 3400
Wire Wire Line
	4550 3500 4350 3500
Text Label 4350 3400 0    60   ~ 0
SDA
Text Label 4350 3500 0    60   ~ 0
SCL
Text Label 900  2900 3    60   ~ 0
SDA
Text Label 1200 2900 3    60   ~ 0
SCL
$Comp
L R R3
U 1 1 5789BB3A
P 1200 2650
F 0 "R3" H 1300 2700 50  0000 C CNN
F 1 "4.7k" H 1300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 2650 30  0001 C CNN
F 3 "" H 1200 2650 30  0000 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5789BD20
P 900 2650
F 0 "R2" H 1000 2700 50  0000 C CNN
F 1 "4.7k" H 1000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 830 2650 30  0001 C CNN
F 3 "" H 900 2650 30  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2900
Wire Wire Line
	900  2800 900  2900
Wire Wire Line
	900  2500 900  2400
Wire Wire Line
	1200 2500 1200 2400
$Comp
L VDD #PWR4
U 1 1 5789C043
P 1200 2400
F 0 "#PWR4" H 1200 2250 50  0001 C CNN
F 1 "VDD" H 1200 2550 50  0000 C CNN
F 2 "" H 1200 2400 50  0000 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR1
U 1 1 5789C09F
P 900 2400
F 0 "#PWR1" H 900 2250 50  0001 C CNN
F 1 "VDD" H 900 2550 50  0000 C CNN
F 2 "" H 900 2400 50  0000 C CNN
F 3 "" H 900 2400 50  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L BMP280 U3
U 1 1 578A83E7
P 1900 1350
F 0 "U3" H 1700 1650 60  0000 C CNN
F 1 "BME280" H 2000 1050 60  0000 C CNN
F 2 "new_footprints:Bosch_LGA8_2.5x2.5" H 1900 1350 60  0001 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1100 1400
Wire Wire Line
	1400 1500 1100 1500
Text Label 1100 1400 0    60   ~ 0
SDA
Text Label 1100 1500 0    60   ~ 0
SCL
Wire Wire Line
	2400 1500 2500 1500
$Comp
L VDD #PWR8
U 1 1 578A8ADE
P 2550 1400
F 0 "#PWR8" H 2550 1250 50  0001 C CNN
F 1 "VDD" V 2550 1600 50  0000 C CNN
F 2 "" H 2550 1400 50  0000 C CNN
F 3 "" H 2550 1400 50  0000 C CNN
	1    2550 1400
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 578A8BD0
P 2500 1750
F 0 "C14" H 2525 1850 50  0000 L CNN
F 1 "0.1uF" H 2525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1600 50  0001 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 578A8CEA
P 2500 2000
F 0 "#PWR6" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2500 1850 50  0000 C CNN
F 2 "" H 2500 2000 50  0000 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 1900
$Comp
L GND #PWR7
U 1 1 578A8DE2
P 2550 1300
F 0 "#PWR7" H 2550 1050 50  0001 C CNN
F 1 "GND" V 2550 1100 50  0000 C CNN
F 2 "" H 2550 1300 50  0000 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR10
U 1 1 578A8F55
P 3050 1200
F 0 "#PWR10" H 3050 1050 50  0001 C CNN
F 1 "VDD" V 3050 1400 50  0000 C CNN
F 2 "" H 3050 1200 50  0000 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1200 3050 1200
Wire Wire Line
	2400 1300 2550 1300
$Comp
L GND #PWR3
U 1 1 578A90E3
P 1150 1200
F 0 "#PWR3" H 1150 950 50  0001 C CNN
F 1 "GND" V 1150 1000 50  0000 C CNN
F 2 "" H 1150 1200 50  0000 C CNN
F 3 "" H 1150 1200 50  0000 C CNN
	1    1150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1200 1400 1200
$Comp
L VDD #PWR2
U 1 1 578A91DE
P 1100 1300
F 0 "#PWR2" H 1100 1150 50  0001 C CNN
F 1 "VDD" V 1100 1500 50  0000 C CNN
F 2 "" H 1100 1300 50  0000 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
	1    1100 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1300 1400 1300
Wire Wire Line
	2400 1400 2550 1400
Wire Wire Line
	2500 1400 2500 1600
Connection ~ 2500 1400
Connection ~ 2500 1500
$Comp
L C C15
U 1 1 578A9B66
P 3000 1450
F 0 "C15" H 3025 1550 50  0000 L CNN
F 1 "0.1uF" H 3025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 1300 50  0001 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 578A9B6C
P 3000 1700
F 0 "#PWR9" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3000 1550 50  0000 C CNN
F 2 "" H 3000 1700 50  0000 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1600
Text Notes 875  1975 0    60   ~ 0
Pressure/Temp/Humidity Sensor\nI2C address 0x77
Wire Wire Line
	3000 1300 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	4550 3000 4350 3000
Text Label 4350 3000 0    60   ~ 0
AIN0
$Comp
L CONN_01X02 P2
U 1 1 578ADC29
P 2050 2350
F 0 "P2" H 2050 2500 50  0000 C CNN
F 1 "AIN0" V 2150 2350 50  0000 C CNN
F 2 "New_Footprints:CONN_100mil_1x2" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0000 C CNN
	1    2050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2550 2000 2750
Wire Wire Line
	2100 2550 2100 2750
Text Label 2100 2750 1    60   ~ 0
AIN0
$Comp
L GND #PWR5
U 1 1 578AE478
P 2000 2750
F 0 "#PWR5" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2000 2600 50  0000 C CNN
F 2 "" H 2000 2750 50  0000 C CNN
F 3 "" H 2000 2750 50  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Text Notes 1700 3100 0    60   ~ 0
Anemometer Input\nOptional 0-2V
$Comp
L Q_PMOS_GSD Q1
U 1 1 580C04EE
P 4250 1150
F 0 "Q1" H 4550 1200 50  0000 R CNN
F 1 "Si2365EDS" H 4850 1100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 1250 50  0001 C CNN
F 3 "" H 4250 1150 50  0000 C CNN
	1    4250 1150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 580C0792
P 4000 1200
F 0 "#PWR14" H 4000 950 50  0001 C CNN
F 1 "GND" H 4000 1050 50  0000 C CNN
F 2 "" H 4000 1200 50  0000 C CNN
F 3 "" H 4000 1200 50  0000 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	4000 1150 4050 1150
$Comp
L Button_SKRP B1
U 1 1 580CED08
P 7700 5900
F 0 "B1" H 7700 6250 60  0000 C CNN
F 1 "SKRPABE010" H 7700 5600 60  0000 C CNN
F 2 "New_Footprints:SKRPABE010" H 7700 6000 60  0001 C CNN
F 3 "" H 7700 6000 60  0000 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 580CF511
P 3400 4650
F 0 "D2" V 3400 4500 50  0000 L CNN
F 1 "L0603R" V 3300 4300 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3400 4650 50  0001 C CNN
F 3 "" V 3400 4650 50  0000 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 580CF517
P 3400 5000
F 0 "R4" H 3500 5050 50  0000 C CNN
F 1 "470" H 3500 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5000 30  0001 C CNN
F 3 "" H 3400 5000 30  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 4550 4400
Wire Wire Line
	3400 4400 3400 4550
Wire Wire Line
	3400 4750 3400 4850
Wire Wire Line
	3400 5150 3400 5250
$Comp
L VDD #PWR13
U 1 1 580D18D1
P 3850 5250
F 0 "#PWR13" H 3850 5100 50  0001 C CNN
F 1 "VDD" H 3850 5400 50  0000 C CNN
F 2 "" H 3850 5250 50  0000 C CNN
F 3 "" H 3850 5250 50  0000 C CNN
	1    3850 5250
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR11
U 1 1 580D1B2E
P 3400 5250
F 0 "#PWR11" H 3400 5100 50  0001 C CNN
F 1 "VDD" H 3400 5400 50  0000 C CNN
F 2 "" H 3400 5250 50  0000 C CNN
F 3 "" H 3400 5250 50  0000 C CNN
	1    3400 5250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 580CFA76
P 7300 5450
F 0 "R5" H 7400 5500 50  0000 C CNN
F 1 "10k" H 7400 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 5450 30  0001 C CNN
F 3 "" H 7300 5450 30  0000 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 580CFB10
P 7300 6200
F 0 "#PWR23" H 7300 5950 50  0001 C CNN
F 1 "GND" H 7300 6050 50  0000 C CNN
F 2 "" H 7300 6200 50  0000 C CNN
F 3 "" H 7300 6200 50  0000 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6200 7300 6100
Wire Wire Line
	7300 6100 7500 6100
Wire Wire Line
	7100 5700 7500 5700
Text Label 7100 5700 2    60   ~ 0
nRESET
$Comp
L VDD #PWR22
U 1 1 580D022A
P 7300 5200
F 0 "#PWR22" H 7300 5050 50  0001 C CNN
F 1 "VDD" H 7300 5350 50  0000 C CNN
F 2 "" H 7300 5200 50  0000 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7300 5300
Wire Wire Line
	7300 5600 7300 5700
Connection ~ 7300 5700
$EndSCHEMATC
