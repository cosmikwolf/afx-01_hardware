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
LIBS:afx-01-cache
EELAYER 25 0
EELAYER END
$Descr User 15748 9843
encoding utf-8
Sheet 8 8
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
L MCP23017-QFN MCP2
U 1 1 555F9D63
P 7300 2850
F 0 "MCP2" H 7400 3900 60  0000 C CNN
F 1 "MCP23017-QFN" H 7700 3800 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 7300 2850 60  0001 C CNN
F 3 "" H 7300 2850 60  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR113
U 1 1 555FA219
P 5550 2850
F 0 "#PWR113" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5550 2700 50  0000 C CNN
F 2 "" H 5550 2850 60  0000 C CNN
F 3 "" H 5550 2850 60  0000 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3400
NoConn ~ 6700 3500
Text GLabel 7900 2700 2    39   Output ~ 0
GATE_OUT4
Text GLabel 7900 2600 2    39   Output ~ 0
GATE_OUT3
Text GLabel 7900 2500 2    39   Output ~ 0
GATE_OUT2
Text GLabel 7900 2400 2    39   Output ~ 0
GATE_OUT1
Text GLabel 5750 2200 0    59   Input ~ 0
SCL0_5v
Text GLabel 6450 2300 0    59   BiDi ~ 0
SDA0_5v
$Comp
L Mono_AudioConnector J19
U 1 1 5622BFA4
P 6900 4700
F 0 "J19" H 6800 4850 60  0000 C CNN
F 1 "Mono_AudioConnector" H 7070 4550 60  0001 C CNN
F 2 "Zetaohm:THONKICONN" H 6600 4850 60  0001 C CNN
F 3 "" H 6600 4850 60  0000 C CNN
	1    6900 4700
	-1   0    0    1   
$EndComp
Text GLabel 6150 4600 0    39   Output ~ 0
GATE_OUT1
$Comp
L Resistor R74
U 1 1 5622C174
P 6450 4600
F 0 "R74" V 6550 4700 50  0000 C CNN
F 1 "1k" V 6550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4600 30  0001 C CNN
F 3 "" H 6450 4600 30  0000 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR114
U 1 1 5622C5B2
P 6600 4900
F 0 "#PWR114" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6600 4750 50  0000 C CNN
F 2 "" H 6600 4900 60  0000 C CNN
F 3 "" H 6600 4900 60  0000 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Mono_AudioConnector J20
U 1 1 5622C8A0
P 8300 4700
F 0 "J20" H 8200 4850 60  0000 C CNN
F 1 "Mono_AudioConnector" H 8470 4550 60  0001 C CNN
F 2 "Zetaohm:THONKICONN" H 8000 4850 60  0001 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
	1    8300 4700
	-1   0    0    1   
$EndComp
Text GLabel 7550 4600 0    39   Output ~ 0
GATE_OUT2
$Comp
L Resistor R75
U 1 1 5622C8A7
P 7850 4600
F 0 "R75" V 7950 4700 50  0000 C CNN
F 1 "1k" V 7950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 4600 30  0001 C CNN
F 3 "" H 7850 4600 30  0000 C CNN
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR115
U 1 1 5622C8AF
P 8000 4900
F 0 "#PWR115" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 4900 60  0000 C CNN
F 3 "" H 8000 4900 60  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L Mono_AudioConnector J21
U 1 1 5622C956
P 6900 5350
F 0 "J21" H 6800 5500 60  0000 C CNN
F 1 "Mono_AudioConnector" H 7070 5200 60  0001 C CNN
F 2 "Zetaohm:THONKICONN" H 6600 5500 60  0001 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6900 5350
	-1   0    0    1   
$EndComp
Text GLabel 6150 5250 0    39   Output ~ 0
GATE_OUT3
$Comp
L Resistor R76
U 1 1 5622C95D
P 6450 5250
F 0 "R76" V 6550 5350 50  0000 C CNN
F 1 "1k" V 6550 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5250 30  0001 C CNN
F 3 "" H 6450 5250 30  0000 C CNN
	1    6450 5250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR116
U 1 1 5622C965
P 6600 5550
F 0 "#PWR116" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6600 5400 50  0000 C CNN
F 2 "" H 6600 5550 60  0000 C CNN
F 3 "" H 6600 5550 60  0000 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Mono_AudioConnector J22
U 1 1 5622C96E
P 8300 5350
F 0 "J22" H 8200 5500 60  0000 C CNN
F 1 "Mono_AudioConnector" H 8470 5200 60  0001 C CNN
F 2 "Zetaohm:THONKICONN" H 8000 5500 60  0001 C CNN
F 3 "" H 8000 5500 60  0000 C CNN
	1    8300 5350
	-1   0    0    1   
$EndComp
Text GLabel 7550 5250 0    39   Output ~ 0
GATE_OUT4
$Comp
L Resistor R77
U 1 1 5622C975
P 7850 5250
F 0 "R77" V 7950 5350 50  0000 C CNN
F 1 "1k" V 7950 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 5250 30  0001 C CNN
F 3 "" H 7850 5250 30  0000 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR117
U 1 1 5622C97D
P 8000 5550
F 0 "#PWR117" H 8000 5300 50  0001 C CNN
F 1 "GND" H 8000 5400 50  0000 C CNN
F 2 "" H 8000 5550 60  0000 C CNN
F 3 "" H 8000 5550 60  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 562457D4
P 5550 2650
F 0 "#PWR?" H 5550 2500 50  0001 C CNN
F 1 "+5V" H 5550 2790 50  0000 C CNN
F 2 "" H 5550 2650 60  0000 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 5750 2200
Wire Wire Line
	6700 2300 6450 2300
Wire Wire Line
	5550 2650 6700 2650
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	5550 2850 6700 2850
Wire Wire Line
	7300 1850 5900 1850
Wire Wire Line
	5900 1850 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	7300 3850 5750 3850
Wire Wire Line
	5750 3850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	6700 3150 6300 3150
Wire Wire Line
	6300 3150 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6150 4600 6350 4600
Wire Wire Line
	6550 4600 6700 4600
Wire Wire Line
	6700 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4900
Wire Wire Line
	6700 4600 6700 4700
Wire Wire Line
	7550 4600 7750 4600
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	8100 4800 8000 4800
Wire Wire Line
	8000 4800 8000 4900
Wire Wire Line
	8100 4600 8100 4700
Wire Wire Line
	6150 5250 6350 5250
Wire Wire Line
	6550 5250 6700 5250
Wire Wire Line
	6700 5450 6600 5450
Wire Wire Line
	6600 5450 6600 5550
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	7550 5250 7750 5250
Wire Wire Line
	7950 5250 8100 5250
Wire Wire Line
	8100 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5550
Wire Wire Line
	8100 5250 8100 5350
Text GLabel 7900 2000 2    39   Output ~ 0
GATE_IN1
Text GLabel 7900 2100 2    39   Output ~ 0
GATE_IN2
Text GLabel 7900 2200 2    39   Output ~ 0
GATE_IN3
Text GLabel 7900 2300 2    39   Output ~ 0
GATE_IN4
$EndSCHEMATC
