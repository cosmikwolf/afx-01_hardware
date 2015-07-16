EESchema Schematic File Version 2
LIBS:afx-01-rescue
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
LIBS:ZettaOhm
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MIDI_CONN_FEMALE MIDI_OUT1
U 1 1 557B4E33
P 6050 4200
F 0 "MIDI_OUT1" H 5950 3750 60  0000 C CNN
F 1 "MIDI_CONN_FEMALE" H 6150 4650 60  0000 C CNN
F 2 "Connect:SDS-50J" H 6050 4200 60  0001 C CNN
F 3 "" H 6050 4200 60  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L MIDI_CONN_FEMALE MIDI_IN1
U 1 1 557B4E3A
P 6050 2550
F 0 "MIDI_IN1" H 5900 2100 60  0000 C CNN
F 1 "MIDI_CONN_FEMALE" H 6150 3000 60  0000 C CNN
F 2 "Connect:SDS-50J" H 6050 2550 60  0001 C CNN
F 3 "" H 6050 2550 60  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L 6N138 MIDI_OPTOISOLATOR1
U 1 1 557B4E41
P 7500 2350
F 0 "MIDI_OPTOISOLATOR1" H 7500 2650 50  0000 C CNN
F 1 "6N139" H 7500 2050 50  0000 C CNN
F 2 "Housings_DIP:DIP-8__300_ELL" H 7500 2350 60  0001 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 557B4E48
P 7100 2400
F 0 "D2" V 7100 2500 40  0000 C CNN
F 1 "1A" V 7000 2400 40  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 7100 2400 60  0001 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
	1    7100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R8
U 1 1 557B4E4F
P 6850 2250
F 0 "R8" V 6950 2200 50  0000 C CNN
F 1 "220" V 6740 2240 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2250 30  0001 C CNN
F 3 "" H 6850 2250 30  0000 C CNN
	1    6850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2250 6750 2250
Wire Wire Line
	6950 2250 7250 2250
Wire Wire Line
	7100 2300 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	6600 2450 7250 2450
Wire Wire Line
	6600 2450 6600 2400
Wire Wire Line
	6600 2400 6500 2400
Connection ~ 7100 2450
NoConn ~ 6500 2550
NoConn ~ 6500 2850
$Comp
L GND-RESCUE-afx-01 #PWR020
U 1 1 557B4E62
P 6750 2700
F 0 "#PWR020" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2700 60  0000 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2700 6750 2700
$Comp
L Cap C22
U 1 1 557B4E69
P 8250 2250
F 0 "C22" H 8350 2200 39  0000 L CNN
F 1 "100µf" H 8350 2250 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8160 2180 60  0001 C CNN
F 3 "" H 8250 2250 60  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR021
U 1 1 557B4E70
P 8250 2350
F 0 "#PWR021" H 8250 2100 50  0001 C CNN
F 1 "GND" H 8250 2200 50  0000 C CNN
F 2 "" H 8250 2350 60  0000 C CNN
F 3 "" H 8250 2350 60  0000 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8250 2350
Wire Wire Line
	7750 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2700
Connection ~ 8250 2150
$Comp
L Resistor R11
U 1 1 557B4E7C
P 8450 2700
F 0 "R11" V 8550 2650 50  0000 C CNN
F 1 "220" V 8650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 2700 30  0001 C CNN
F 3 "" H 8450 2700 30  0000 C CNN
	1    8450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2400 8000 2400
Wire Wire Line
	8000 2400 8000 3350
Wire Wire Line
	8000 2700 8350 2700
Wire Wire Line
	8600 2450 8850 2450
Wire Wire Line
	8850 2450 8850 2300
Connection ~ 8600 2450
$Comp
L VCC #PWR022
U 1 1 557B4E8A
P 8850 2300
F 0 "#PWR022" H 8850 2150 50  0001 C CNN
F 1 "VCC" H 8850 2450 50  0000 C CNN
F 2 "" H 8850 2300 60  0000 C CNN
F 3 "" H 8850 2300 60  0000 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-afx-01 #PWR023
U 1 1 557B4E90
P 7850 2650
F 0 "#PWR023" H 7850 2400 50  0001 C CNN
F 1 "GND" H 7850 2500 50  0000 C CNN
F 2 "" H 7850 2650 60  0000 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2650
Connection ~ 8000 2700
NoConn ~ 7750 2300
$Comp
L Resistor R9
U 1 1 557B4E9A
P 7250 3900
F 0 "R9" V 7350 3850 50  0000 C CNN
F 1 "220" V 7350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 3900 30  0001 C CNN
F 3 "" H 7250 3900 30  0000 C CNN
	1    7250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3900 7150 3900
$Comp
L VCC #PWR024
U 1 1 557B4EA2
P 7600 3750
F 0 "#PWR024" H 7600 3600 50  0001 C CNN
F 1 "VCC" H 7600 3900 50  0000 C CNN
F 2 "" H 7600 3750 60  0000 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3900 7600 3900
Wire Wire Line
	7600 3900 7600 3750
$Comp
L Resistor R10
U 1 1 557B4EAA
P 7250 4200
F 0 "R10" V 7350 4150 50  0000 C CNN
F 1 "220" V 7350 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 4200 30  0001 C CNN
F 3 "" H 7250 4200 30  0000 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4050 6950 4050
Wire Wire Line
	6950 4050 6950 4200
Wire Wire Line
	6950 4200 7150 4200
Wire Wire Line
	7350 4200 7600 4200
Wire Wire Line
	6500 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4800
$Comp
L GND-RESCUE-afx-01 #PWR025
U 1 1 557B4EB7
P 6800 4800
F 0 "#PWR025" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6800 4650 50  0000 C CNN
F 2 "" H 6800 4800 60  0000 C CNN
F 3 "" H 6800 4800 60  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4200
NoConn ~ 6500 4500
Wire Wire Line
	7600 4200 7600 5050
Text Notes 5700 2000 0    118  ~ 0
MIDI IN
Text Notes 5700 3650 0    118  ~ 0
MIDI OUT
Wire Wire Line
	8600 2700 8550 2700
Text HLabel 4350 3100 0    60   Input ~ 0
TX
Text HLabel 4350 2900 0    60   Input ~ 0
RX
Wire Wire Line
	8000 3350 5200 3350
Wire Wire Line
	5200 3350 5200 2900
Wire Wire Line
	5200 2900 4350 2900
Wire Wire Line
	7600 5050 5000 5050
Wire Wire Line
	5000 5050 5000 3100
Wire Wire Line
	5000 3100 4350 3100
$EndSCHEMATC
