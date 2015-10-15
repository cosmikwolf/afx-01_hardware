EESchema Schematic File Version 2
LIBS:Zetaohm
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
EELAYER 25 0
EELAYER END
$Descr User 7874 9843
encoding utf-8
Sheet 6 7
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
L MCP23017-QFN MCP1
U 1 1 555EE78C
P 2500 2450
F 0 "MCP1" H 2600 3500 60  0000 C CNN
F 1 "MCP23017-QFN" H 2900 3400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 2500 2450 60  0001 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 1700 1800
Wire Wire Line
	1700 1800 1900 1800
Wire Wire Line
	1250 1900 1550 1900
Wire Wire Line
	1550 1900 1900 1900
Wire Wire Line
	1900 2450 1900 2350
Wire Wire Line
	1900 2350 1900 2250
Wire Wire Line
	1100 2450 1250 2450
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	2500 3450 1250 3450
Wire Wire Line
	1250 3450 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1100 1450 1400 1450
Wire Wire Line
	1400 1450 2500 1450
$Comp
L DPST_Switch-RESCUE-afx-01 S1
U 1 1 555EEAAB
P 4650 1250
F 0 "S1" H 4668 1088 60  0000 C CNN
F 1 "DPST_Switch" H 4682 1434 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4650 1250 60  0001 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR026
U 1 1 555EEB57
P 4950 1300
F 0 "#PWR026" H 4950 1050 50  0001 C CNN
F 1 "GND" H 4950 1150 50  0000 C CNN
F 2 "" H 4950 1300 60  0000 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	4800 1300 4950 1300
$Comp
L DPST_Switch-RESCUE-afx-01 S5
U 1 1 555EEC21
P 5350 1250
F 0 "S5" H 5368 1088 60  0000 C CNN
F 1 "DPST_Switch" H 5382 1434 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5350 1250 60  0001 C CNN
F 3 "" H 5350 1250 60  0000 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR027
U 1 1 555EEC27
P 5650 1300
F 0 "#PWR027" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5650 1150 50  0000 C CNN
F 2 "" H 5650 1300 60  0000 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1300
Wire Wire Line
	5500 1300 5650 1300
$Comp
L DPST_Switch-RESCUE-afx-01 S9
U 1 1 555EEC49
P 6050 1250
F 0 "S9" H 6068 1088 60  0000 C CNN
F 1 "DPST_Switch" H 6082 1434 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6050 1250 60  0001 C CNN
F 3 "" H 6050 1250 60  0000 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR028
U 1 1 555EEC4F
P 6350 1300
F 0 "#PWR028" H 6350 1050 50  0001 C CNN
F 1 "GND" H 6350 1150 50  0000 C CNN
F 2 "" H 6350 1300 60  0000 C CNN
F 3 "" H 6350 1300 60  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6200 1300
Wire Wire Line
	6200 1300 6350 1300
$Comp
L DPST_Switch-RESCUE-afx-01 S13
U 1 1 555EECB7
P 6750 1250
F 0 "S13" H 6768 1088 60  0000 C CNN
F 1 "DPST_Switch" H 6782 1434 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6750 1250 60  0001 C CNN
F 3 "" H 6750 1250 60  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR029
U 1 1 555EECBD
P 7050 1300
F 0 "#PWR029" H 7050 1050 50  0001 C CNN
F 1 "GND" H 7050 1150 50  0000 C CNN
F 2 "" H 7050 1300 60  0000 C CNN
F 3 "" H 7050 1300 60  0000 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 6900 1300
Wire Wire Line
	6900 1300 7050 1300
Connection ~ 5200 1300
Connection ~ 5900 1300
Connection ~ 6600 1300
Wire Wire Line
	4500 1600 3100 1600
Wire Wire Line
	5200 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1700
Wire Wire Line
	3150 1700 3100 1700
Wire Wire Line
	5900 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	6600 1750 3250 1750
Wire Wire Line
	3250 1750 3250 1900
Wire Wire Line
	3250 1900 3100 1900
$Comp
L DPST_Switch-RESCUE-afx-01 S2
U 1 1 555EEF82
P 4650 1850
F 0 "S2" H 4668 1688 60  0000 C CNN
F 1 "DPST_Switch" H 4682 2034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4650 1850 60  0001 C CNN
F 3 "" H 4650 1850 60  0000 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR030
U 1 1 555EEF88
P 4950 1900
F 0 "#PWR030" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4950 1750 50  0000 C CNN
F 2 "" H 4950 1900 60  0000 C CNN
F 3 "" H 4950 1900 60  0000 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4800 1900 4950 1900
Connection ~ 4500 1900
$Comp
L DPST_Switch-RESCUE-afx-01 S6
U 1 1 555EEF91
P 5350 1850
F 0 "S6" H 5368 1688 60  0000 C CNN
F 1 "DPST_Switch" H 5382 2034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5350 1850 60  0001 C CNN
F 3 "" H 5350 1850 60  0000 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR031
U 1 1 555EEF97
P 5650 1900
F 0 "#PWR031" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 60  0000 C CNN
F 3 "" H 5650 1900 60  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1900
Wire Wire Line
	5500 1900 5650 1900
$Comp
L DPST_Switch-RESCUE-afx-01 S10
U 1 1 555EEF9F
P 6050 1850
F 0 "S10" H 6068 1688 60  0000 C CNN
F 1 "DPST_Switch" H 6082 2034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6050 1850 60  0001 C CNN
F 3 "" H 6050 1850 60  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR032
U 1 1 555EEFA5
P 6350 1900
F 0 "#PWR032" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6350 1750 50  0000 C CNN
F 2 "" H 6350 1900 60  0000 C CNN
F 3 "" H 6350 1900 60  0000 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1900
Wire Wire Line
	6200 1900 6350 1900
$Comp
L DPST_Switch-RESCUE-afx-01 S14
U 1 1 555EEFAD
P 6750 1850
F 0 "S14" H 6768 1688 60  0000 C CNN
F 1 "DPST_Switch" H 6782 2034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6750 1850 60  0001 C CNN
F 3 "" H 6750 1850 60  0000 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR033
U 1 1 555EEFB3
P 7050 1900
F 0 "#PWR033" H 7050 1650 50  0001 C CNN
F 1 "GND" H 7050 1750 50  0000 C CNN
F 2 "" H 7050 1900 60  0000 C CNN
F 3 "" H 7050 1900 60  0000 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	6900 1900 7050 1900
Connection ~ 5200 1900
Connection ~ 5900 1900
Connection ~ 6600 1900
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4500 2000 3100 2000
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5200 1900 5200 2100
Wire Wire Line
	5200 2100 3100 2100
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	5900 1900 5900 2150
Wire Wire Line
	5900 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2200
Wire Wire Line
	3150 2200 3100 2200
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6600 1900 6600 2200
Wire Wire Line
	6600 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2300
Wire Wire Line
	3200 2300 3100 2300
$Comp
L DPST_Switch-RESCUE-afx-01 S3
U 1 1 555EF1B0
P 4650 2400
F 0 "S3" H 4668 2238 60  0000 C CNN
F 1 "DPST_Switch" H 4682 2584 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4650 2400 60  0001 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR034
U 1 1 555EF1B6
P 4950 2450
F 0 "#PWR034" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4950 2300 50  0000 C CNN
F 2 "" H 4950 2450 60  0000 C CNN
F 3 "" H 4950 2450 60  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2450
Wire Wire Line
	4800 2450 4950 2450
Connection ~ 4500 2450
$Comp
L DPST_Switch-RESCUE-afx-01 S7
U 1 1 555EF1BF
P 5350 2400
F 0 "S7" H 5368 2238 60  0000 C CNN
F 1 "DPST_Switch" H 5382 2584 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5350 2400 60  0001 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR035
U 1 1 555EF1C5
P 5650 2450
F 0 "#PWR035" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5650 2300 50  0000 C CNN
F 2 "" H 5650 2450 60  0000 C CNN
F 3 "" H 5650 2450 60  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2450
Wire Wire Line
	5500 2450 5650 2450
$Comp
L DPST_Switch-RESCUE-afx-01 S11
U 1 1 555EF1CD
P 6050 2400
F 0 "S11" H 6068 2238 60  0000 C CNN
F 1 "DPST_Switch" H 6082 2584 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6050 2400 60  0001 C CNN
F 3 "" H 6050 2400 60  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR036
U 1 1 555EF1D3
P 6350 2450
F 0 "#PWR036" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6350 2300 50  0000 C CNN
F 2 "" H 6350 2450 60  0000 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2450
Wire Wire Line
	6200 2450 6350 2450
$Comp
L DPST_Switch-RESCUE-afx-01 S15
U 1 1 555EF1DB
P 6750 2400
F 0 "S15" H 6768 2238 60  0000 C CNN
F 1 "DPST_Switch" H 6782 2584 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR037
U 1 1 555EF1E1
P 7050 2450
F 0 "#PWR037" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7050 2300 50  0000 C CNN
F 2 "" H 7050 2450 60  0000 C CNN
F 3 "" H 7050 2450 60  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 6900 2450
Wire Wire Line
	6900 2450 7050 2450
Connection ~ 5200 2450
Connection ~ 5900 2450
Connection ~ 6600 2450
Wire Wire Line
	4500 2350 4500 2450
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	5200 2350 5200 2450
Wire Wire Line
	5200 2450 5200 2650
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	5900 2450 5900 2700
Wire Wire Line
	6600 2350 6600 2450
Wire Wire Line
	6600 2450 6600 2750
$Comp
L DPST_Switch-RESCUE-afx-01 S4
U 1 1 555EF2DA
P 4650 3000
F 0 "S4" H 4668 2838 60  0000 C CNN
F 1 "DPST_Switch" H 4682 3184 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4650 3000 60  0001 C CNN
F 3 "" H 4650 3000 60  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR038
U 1 1 555EF2E0
P 4950 3050
F 0 "#PWR038" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4950 2900 50  0000 C CNN
F 2 "" H 4950 3050 60  0000 C CNN
F 3 "" H 4950 3050 60  0000 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4800 3050 4950 3050
Connection ~ 4500 3050
$Comp
L DPST_Switch-RESCUE-afx-01 S8
U 1 1 555EF2E9
P 5350 3000
F 0 "S8" H 5368 2838 60  0000 C CNN
F 1 "DPST_Switch" H 5382 3184 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5350 3000 60  0001 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR039
U 1 1 555EF2EF
P 5650 3050
F 0 "#PWR039" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5650 2900 50  0000 C CNN
F 2 "" H 5650 3050 60  0000 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5500 3050 5650 3050
$Comp
L DPST_Switch-RESCUE-afx-01 S12
U 1 1 555EF2F7
P 6050 3000
F 0 "S12" H 6068 2838 60  0000 C CNN
F 1 "DPST_Switch" H 6082 3184 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6050 3000 60  0001 C CNN
F 3 "" H 6050 3000 60  0000 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR040
U 1 1 555EF2FD
P 6350 3050
F 0 "#PWR040" H 6350 2800 50  0001 C CNN
F 1 "GND" H 6350 2900 50  0000 C CNN
F 2 "" H 6350 3050 60  0000 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 3050
Wire Wire Line
	6200 3050 6350 3050
$Comp
L DPST_Switch-RESCUE-afx-01 S16
U 1 1 555EF305
P 6750 3000
F 0 "S16" H 6768 2838 60  0000 C CNN
F 1 "DPST_Switch" H 6782 3184 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6750 3000 60  0001 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR041
U 1 1 555EF30B
P 7050 3050
F 0 "#PWR041" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7050 2900 50  0000 C CNN
F 2 "" H 7050 3050 60  0000 C CNN
F 3 "" H 7050 3050 60  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	6900 3050 7050 3050
Connection ~ 5200 3050
Connection ~ 5900 3050
Connection ~ 6600 3050
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5200 3050 5200 3250
Wire Wire Line
	5900 2950 5900 3050
Wire Wire Line
	5900 3050 5900 3300
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	6600 3050 6600 3350
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4500 1300 4500 1600
Connection ~ 4500 1300
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	5200 1300 5200 1650
Wire Wire Line
	5900 1200 5900 1300
Wire Wire Line
	5900 1300 5900 1700
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	6600 1300 6600 1750
Wire Wire Line
	4500 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3150 2600 3100 2600
Wire Wire Line
	5200 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2700
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	5900 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3300 2800 3100 2800
Wire Wire Line
	6600 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2900
Wire Wire Line
	3400 2900 3100 2900
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	4500 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3000
Wire Wire Line
	3200 3000 3100 3000
Wire Wire Line
	6600 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3300
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	5900 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3200
Wire Wire Line
	3250 3200 3100 3200
Wire Wire Line
	5200 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3100
Wire Wire Line
	3300 3100 3100 3100
$Comp
L MCP23017-QFN MCP2
U 1 1 555F9D63
P 2550 4900
F 0 "MCP2" H 2650 5950 60  0000 C CNN
F 1 "MCP23017-QFN" H 2950 5850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 2550 4900 60  0001 C CNN
F 3 "" H 2550 4900 60  0000 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1550 4250
Wire Wire Line
	1950 4350 1900 4350
$Comp
L VCC #PWR042
U 1 1 555F9F60
P 1100 1450
F 0 "#PWR042" H 1100 1300 50  0001 C CNN
F 1 "VCC" H 1100 1600 50  0000 C CNN
F 2 "" H 1100 1450 60  0000 C CNN
F 3 "" H 1100 1450 60  0000 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR043
U 1 1 555F9F98
P 1100 2450
F 0 "#PWR043" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1100 2300 50  0000 C CNN
F 2 "" H 1100 2450 60  0000 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Connection ~ 1900 2350
$Comp
L GND-RESCUE-afx-01 #PWR044
U 1 1 555FA219
P 1100 4900
F 0 "#PWR044" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1100 4750 50  0000 C CNN
F 2 "" H 1100 4900 60  0000 C CNN
F 3 "" H 1100 4900 60  0000 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 555FA248
P 850 4700
F 0 "#PWR045" H 850 4550 50  0001 C CNN
F 1 "VCC" H 850 4850 50  0000 C CNN
F 2 "" H 850 4700 60  0000 C CNN
F 3 "" H 850 4700 60  0000 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4700 1150 4700
Wire Wire Line
	1150 4700 1550 4700
Wire Wire Line
	1550 4700 1950 4700
Wire Wire Line
	1950 4900 1950 4800
Wire Wire Line
	1100 4900 1300 4900
Wire Wire Line
	1300 4900 1950 4900
Wire Wire Line
	2550 3900 1150 3900
Wire Wire Line
	1150 3900 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	2550 5900 1300 5900
Wire Wire Line
	1300 5900 1300 4900
Connection ~ 1300 4900
Wire Wire Line
	1950 5200 1550 5200
Wire Wire Line
	1550 5200 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1900 2750 1400 2750
Wire Wire Line
	1400 2750 1400 1450
Connection ~ 1400 1450
$Comp
L DPST_Switch-RESCUE-afx-01 SS1
U 1 1 555FAB63
P 4700 3700
F 0 "SS1" H 4718 3538 60  0000 C CNN
F 1 "DPST_Switch" H 4732 3884 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4700 3700 60  0001 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR046
U 1 1 555FAB69
P 5000 3750
F 0 "#PWR046" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5000 3600 50  0000 C CNN
F 2 "" H 5000 3750 60  0000 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4850 3750
Wire Wire Line
	4850 3750 5000 3750
$Comp
L DPST_Switch-RESCUE-afx-01 SS4
U 1 1 555FAB71
P 5400 3700
F 0 "SS4" H 5418 3538 60  0000 C CNN
F 1 "DPST_Switch" H 5432 3884 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5400 3700 60  0001 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR047
U 1 1 555FAB77
P 5700 3750
F 0 "#PWR047" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5700 3600 50  0000 C CNN
F 2 "" H 5700 3750 60  0000 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5550 3750
Wire Wire Line
	5550 3750 5700 3750
$Comp
L DPST_Switch-RESCUE-afx-01 SS7
U 1 1 555FAB7F
P 6100 3700
F 0 "SS7" H 6118 3538 60  0000 C CNN
F 1 "DPST_Switch" H 6132 3884 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6100 3700 60  0001 C CNN
F 3 "" H 6100 3700 60  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR048
U 1 1 555FAB85
P 6400 3750
F 0 "#PWR048" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 60  0000 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	6250 3750 6400 3750
Connection ~ 5250 3750
Connection ~ 5950 3750
Wire Wire Line
	4550 4050 3150 4050
Wire Wire Line
	5250 4100 3200 4100
Wire Wire Line
	5950 4150 3250 4150
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4550 3750 4550 4050
Connection ~ 4550 3750
Wire Wire Line
	5250 3650 5250 3750
Wire Wire Line
	5250 3750 5250 4100
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5950 3750 5950 4150
Wire Wire Line
	3200 4100 3200 4150
Wire Wire Line
	3200 4150 3150 4150
Wire Wire Line
	3150 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4150
$Comp
L DPST_Switch-RESCUE-afx-01 SS2
U 1 1 555FAF7E
P 4700 4300
F 0 "SS2" H 4718 4138 60  0000 C CNN
F 1 "DPST_Switch" H 4732 4484 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4700 4300 60  0001 C CNN
F 3 "" H 4700 4300 60  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR049
U 1 1 555FAF84
P 5000 4350
F 0 "#PWR049" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5000 4200 50  0000 C CNN
F 2 "" H 5000 4350 60  0000 C CNN
F 3 "" H 5000 4350 60  0000 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4850 4350 5000 4350
Connection ~ 4550 4350
$Comp
L DPST_Switch-RESCUE-afx-01 SS5
U 1 1 555FAF8D
P 5400 4300
F 0 "SS5" H 5418 4138 60  0000 C CNN
F 1 "DPST_Switch" H 5432 4484 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5400 4300 60  0001 C CNN
F 3 "" H 5400 4300 60  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR050
U 1 1 555FAF93
P 5700 4350
F 0 "#PWR050" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 60  0000 C CNN
F 3 "" H 5700 4350 60  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	5550 4350 5700 4350
$Comp
L DPST_Switch-RESCUE-afx-01 SS8
U 1 1 555FAF9B
P 6100 4300
F 0 "SS8" H 6118 4138 60  0000 C CNN
F 1 "DPST_Switch" H 6132 4484 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6100 4300 60  0001 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR051
U 1 1 555FAFA1
P 6400 4350
F 0 "#PWR051" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 60  0000 C CNN
F 3 "" H 6400 4350 60  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6250 4350
Wire Wire Line
	6250 4350 6400 4350
Connection ~ 5250 4350
Connection ~ 5950 4350
Wire Wire Line
	4550 4250 4550 4350
Wire Wire Line
	4550 4350 4550 4450
Wire Wire Line
	4550 4450 3150 4450
Wire Wire Line
	5250 4250 5250 4350
Wire Wire Line
	5250 4350 5250 4550
Wire Wire Line
	5250 4550 3150 4550
Wire Wire Line
	5950 4250 5950 4350
Wire Wire Line
	5950 4350 5950 4600
Wire Wire Line
	5950 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4650
Wire Wire Line
	3200 4650 3150 4650
$Comp
L Encoder_switch ENC1
U 1 1 555FB206
P 6600 6450
F 0 "ENC1" H 6550 6650 40  0000 C CNN
F 1 "Encoder_switch" H 6600 6200 40  0001 C CNN
F 2 "Zetaohm:AB2_ROTARY_ENCODER_W_SWITCH" H 6600 6450 60  0001 C CNN
F 3 "" H 6600 6450 60  0000 C CNN
	1    6600 6450
	-1   0    0    -1  
$EndComp
$Comp
L DPST_Switch-RESCUE-afx-01 SS3
U 1 1 555FB7F0
P 4700 4850
F 0 "SS3" H 4718 4688 60  0000 C CNN
F 1 "DPST_Switch" H 4732 5034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 4700 4850 60  0001 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR052
U 1 1 555FB7F6
P 5000 4900
F 0 "#PWR052" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5000 4750 50  0000 C CNN
F 2 "" H 5000 4900 60  0000 C CNN
F 3 "" H 5000 4900 60  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4850 4900
Wire Wire Line
	4850 4900 5000 4900
Connection ~ 4550 4900
$Comp
L DPST_Switch-RESCUE-afx-01 SS6
U 1 1 555FB7FF
P 5400 4850
F 0 "SS6" H 5418 4688 60  0000 C CNN
F 1 "DPST_Switch" H 5432 5034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 5400 4850 60  0001 C CNN
F 3 "" H 5400 4850 60  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR053
U 1 1 555FB805
P 5700 4900
F 0 "#PWR053" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5700 4750 50  0000 C CNN
F 2 "" H 5700 4900 60  0000 C CNN
F 3 "" H 5700 4900 60  0000 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	5550 4900 5700 4900
$Comp
L DPST_Switch-RESCUE-afx-01 SS9
U 1 1 555FB80D
P 6100 4850
F 0 "SS9" H 6118 4688 60  0000 C CNN
F 1 "DPST_Switch" H 6132 5034 60  0001 C CNN
F 2 "Zetaohm:B3F-1050_6mm_Switch" H 6100 4850 60  0001 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR054
U 1 1 555FB813
P 6400 4900
F 0 "#PWR054" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6400 4750 50  0000 C CNN
F 2 "" H 6400 4900 60  0000 C CNN
F 3 "" H 6400 4900 60  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6250 4900
Wire Wire Line
	6250 4900 6400 4900
Connection ~ 5250 4900
Connection ~ 5950 4900
Wire Wire Line
	4550 4800 4550 4900
Wire Wire Line
	4550 4900 4550 5000
Wire Wire Line
	5250 4800 5250 4900
Wire Wire Line
	5250 4900 5250 5100
Wire Wire Line
	5950 4800 5950 4900
Wire Wire Line
	5950 4900 5950 5150
Wire Wire Line
	4550 5000 3200 5000
Wire Wire Line
	5250 5100 3250 5100
Wire Wire Line
	5950 5150 3350 5150
Wire Wire Line
	3150 5050 3200 5050
Wire Wire Line
	3200 5050 3200 5000
Wire Wire Line
	3150 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5100
Wire Wire Line
	3150 5250 3350 5250
Wire Wire Line
	3350 5250 3350 5150
$Comp
L GND-RESCUE-afx-01 #PWR055
U 1 1 555FC603
P 6850 7000
F 0 "#PWR055" H 6850 6750 50  0001 C CNN
F 1 "GND" H 6850 6850 50  0000 C CNN
F 2 "" H 6850 7000 60  0000 C CNN
F 3 "" H 6850 7000 60  0000 C CNN
	1    6850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 6850 6300
Wire Wire Line
	6850 6300 6850 6750
Wire Wire Line
	6850 6750 6850 6950
Wire Wire Line
	6850 6950 6850 7000
$Comp
L Resistor R14
U 1 1 555FCDDB
P 6100 6550
F 0 "R14" V 6200 6650 50  0000 C CNN
F 1 "10k" V 6200 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6550 30  0001 C CNN
F 3 "" H 6100 6550 30  0000 C CNN
	1    6100 6550
	0    1    1    0   
$EndComp
$Comp
L Resistor R13
U 1 1 555FCE8C
P 6100 6350
F 0 "R13" V 6200 6450 50  0000 C CNN
F 1 "10k" V 6200 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6350 30  0001 C CNN
F 3 "" H 6100 6350 30  0000 C CNN
	1    6100 6350
	0    1    1    0   
$EndComp
$Comp
L Cap C24
U 1 1 555FCEE1
P 5700 6850
F 0 "C24" H 5500 6850 39  0000 L CNN
F 1 ".01µf" H 5450 6800 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5610 6780 60  0001 C CNN
F 3 "" H 5700 6850 60  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6350 6350 6350
Wire Wire Line
	6350 6150 6350 6350
Wire Wire Line
	6350 6350 6350 6400
Wire Wire Line
	6350 6400 6450 6400
Wire Wire Line
	6450 6500 6350 6500
Wire Wire Line
	6350 6500 6350 6550
Wire Wire Line
	6350 6550 6350 6750
Wire Wire Line
	6200 6550 6350 6550
$Comp
L VCC #PWR056
U 1 1 555FD470
P 5850 6450
F 0 "#PWR056" H 5850 6300 50  0001 C CNN
F 1 "VCC" H 5850 6600 50  0000 C CNN
F 2 "" H 5850 6450 60  0000 C CNN
F 3 "" H 5850 6450 60  0000 C CNN
	1    5850 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 6350 6000 6350
Wire Wire Line
	5850 6350 5850 6450
Wire Wire Line
	5850 6450 5850 6550
Wire Wire Line
	5850 6550 6000 6550
Connection ~ 5850 6450
$Comp
L Resistor R12
U 1 1 555FD83D
P 6100 6150
F 0 "R12" V 6200 6250 50  0000 C CNN
F 1 "10k" V 6200 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6150 30  0001 C CNN
F 3 "" H 6100 6150 30  0000 C CNN
	1    6100 6150
	0    1    1    0   
$EndComp
$Comp
L Resistor R15
U 1 1 555FD895
P 6100 6750
F 0 "R15" V 6200 6700 50  0000 C CNN
F 1 "10k" V 6200 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6750 30  0001 C CNN
F 3 "" H 6100 6750 30  0000 C CNN
	1    6100 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 6150 6350 6150
Connection ~ 6350 6350
Wire Wire Line
	6350 6750 6200 6750
Connection ~ 6350 6550
Wire Wire Line
	5550 6750 5700 6750
Wire Wire Line
	5700 6750 6000 6750
Wire Wire Line
	5550 6750 5550 6500
Wire Wire Line
	5550 6500 5300 6500
Wire Wire Line
	5550 6150 5700 6150
Wire Wire Line
	5700 6150 6000 6150
Wire Wire Line
	5550 6150 5550 6400
Wire Wire Line
	5550 6400 5300 6400
$Comp
L Cap C23
U 1 1 555FDEE5
P 5700 6050
F 0 "C23" H 5900 6050 39  0000 L CNN
F 1 ".01µf" H 5800 6100 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5610 5980 60  0001 C CNN
F 3 "" H 5700 6050 60  0000 C CNN
	1    5700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6000 5700 5950
Wire Wire Line
	5700 5950 6850 5950
Wire Wire Line
	5700 6900 5700 6950
Wire Wire Line
	5700 6950 6850 6950
Wire Wire Line
	6850 6750 6600 6750
Wire Wire Line
	6650 6300 6850 6300
Connection ~ 6850 6300
Wire Wire Line
	6550 5450 6550 6300
Wire Wire Line
	3150 5450 6550 5450
Text HLabel 5300 6400 0    60   BiDi ~ 0
ENCA
Text HLabel 5300 6500 0    60   BiDi ~ 0
ENCB
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1950 5450
NoConn ~ 1950 5550
Connection ~ 5700 6150
Connection ~ 5700 6750
Wire Wire Line
	3150 4350 3350 4350
Wire Wire Line
	3150 4750 3350 4750
Wire Wire Line
	3150 5350 3350 5350
NoConn ~ 3350 4350
NoConn ~ 3350 4750
NoConn ~ 3350 5350
NoConn ~ 3150 5550
NoConn ~ 3150 5650
NoConn ~ 3150 5750
Wire Wire Line
	6600 6750 6600 6600
Connection ~ 6850 6950
Connection ~ 6850 6750
Text GLabel 1250 1900 0    59   BiDi ~ 0
SDA0
Text GLabel 900  1800 0    59   Input ~ 0
SCL0
Text GLabel 1900 4350 0    59   BiDi ~ 0
SDA0
Text GLabel 1550 4250 0    59   Input ~ 0
SCL0
$EndSCHEMATC
