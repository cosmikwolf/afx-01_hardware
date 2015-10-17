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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 800  1200 300 
U 555F6544
F0 "LED Matrix" 60
F1 "ledMatrix.sch" 60
$EndSheet
$Sheet
S 1000 2600 1200 300 
U 557223B0
F0 "SoundBoard" 60
F1 "sam2695_nomic.sch" 60
$EndSheet
Wire Wire Line
	9400 3200 10000 3200
Wire Wire Line
	9400 3100 9600 3100
Wire Wire Line
	9400 3000 9900 3000
$Comp
L Teensy_3.1 U2
U 1 1 557B17E1
P 7900 2400
F 0 "U2" H 8500 1750 60  0000 C CNN
F 1 "Teensy_3.1" H 8500 1900 60  0000 C CNN
F 2 "Zetaohm:Teensy3.1_Min_I2C2" H 7900 2400 60  0001 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7700 1700
Wire Wire Line
	7700 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1800
Wire Wire Line
	7700 3400 7250 3400
Wire Wire Line
	8500 3750 8500 3900
Wire Wire Line
	8600 3750 8600 4200
Wire Wire Line
	9400 2300 9500 2300
Wire Wire Line
	9050 1700 9050 2150
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	4450 4600 4850 4600
Wire Wire Line
	4200 4700 4850 4700
$Comp
L Resistor R16
U 1 1 557B870A
P 6800 5650
F 0 "R16" V 6900 5600 50  0000 C CNN
F 1 "4.7k" V 6690 5640 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 5650 30  0001 C CNN
F 3 "" H 6800 5640 30  0000 C CNN
	1    6800 5650
	-1   0    0    1   
$EndComp
$Comp
L Resistor R17
U 1 1 557B87A5
P 7150 5650
F 0 "R17" V 7250 5600 50  0000 C CNN
F 1 "4.7k" V 7040 5640 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 5650 30  0001 C CNN
F 3 "" H 7150 5640 30  0000 C CNN
	1    7150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3600 10050 3600
$Comp
L MicroSD_Adapter U4
U 1 1 55833675
P 6150 1250
F 0 "U4" H 6350 1550 60  0000 C CNN
F 1 "MicroSD_Adapter" H 6150 1050 60  0000 C CNN
F 2 "Zetaohm:MicroSD" H 5900 1250 60  0001 C CNN
F 3 "" H 5900 1250 60  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
NoConn ~ 6600 1250
Wire Wire Line
	6600 1350 6750 1350
Wire Wire Line
	6750 1350 6750 1750
Wire Wire Line
	6750 1750 6950 1750
$Comp
L Resistor R19
U 1 1 558465F0
P 10200 6200
F 0 "R19" V 10300 6150 50  0000 C CNN
F 1 "4.7k" V 10090 6190 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 6200 30  0001 C CNN
F 3 "" H 10200 6190 30  0000 C CNN
	1    10200 6200
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R18
U 1 1 55846650
P 10200 5850
F 0 "R18" V 10300 5800 50  0000 C CNN
F 1 "4.7k" V 10090 5840 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 5850 30  0001 C CNN
F 3 "" H 10200 5840 30  0000 C CNN
	1    10200 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2000 4100 2450
NoConn ~ 3950 2000
Wire Wire Line
	3800 2000 3800 2050
$Comp
L ADA_SSD1306_I2C U1
U 1 1 558492E1
P 3850 1600
F 0 "U1" H 3510 2150 60  0000 C CNN
F 1 "ADA_SSD1306_I2C" H 3850 1950 60  0000 C CNN
F 2 "Zetaohm:SSD1306" V 4050 1550 60  0001 C CNN
F 3 "" V 4050 1550 60  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 558493AF
P 5100 4700
F 0 "P1" H 5100 5000 50  0000 C CNN
F 1 "CONN_02X05" H 5100 4400 50  0000 C CNN
F 2 "ab2_header:AB2_HDR_M05-2V" H 5100 3500 60  0001 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 8300 3750
NoConn ~ 8400 3750
NoConn ~ 8700 3750
NoConn ~ 8800 3750
NoConn ~ 8900 3750
NoConn ~ 8050 2150
NoConn ~ 8150 2150
NoConn ~ 8250 2150
NoConn ~ 8350 2150
NoConn ~ 8550 2150
NoConn ~ 8650 2150
NoConn ~ 8750 2150
NoConn ~ 8850 2150
$Sheet
S 1000 1400 1200 300 
U 5604711E
F0 "CV Output Connectors" 60
F1 "dacConnectors.sch" 60
$EndSheet
Text GLabel 5700 1150 0    60   Input ~ 0
SD_CS
$Comp
L +3V3 #PWR01
U 1 1 561E6C12
P 6800 5200
F 0 "#PWR01" H 6800 5050 50  0001 C CNN
F 1 "+3V3" H 6800 5340 50  0000 C CNN
F 2 "" H 6800 5200 60  0000 C CNN
F 3 "" H 6800 5200 60  0000 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 5550
Wire Wire Line
	6800 5350 7950 5350
Wire Wire Line
	7150 5350 7150 5550
Connection ~ 6800 5350
Wire Wire Line
	6800 5850 6800 5750
Wire Wire Line
	7150 5750 7150 6200
Text GLabel 10000 5850 0    60   BiDi ~ 0
SDA1
Text GLabel 10000 6200 0    60   BiDi ~ 0
SCL1
$Comp
L +3V3 #PWR02
U 1 1 561E70C9
P 10650 5200
F 0 "#PWR02" H 10650 5050 50  0001 C CNN
F 1 "+3V3" H 10650 5340 50  0000 C CNN
F 2 "" H 10650 5200 60  0000 C CNN
F 3 "" H 10650 5200 60  0000 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10500 5850
Wire Wire Line
	10500 5850 10500 6200
Wire Wire Line
	10500 6200 10300 6200
Connection ~ 10500 6000
Wire Wire Line
	10000 5850 10100 5850
Wire Wire Line
	10100 6200 10000 6200
Wire Wire Line
	9400 3300 9600 3300
Text GLabel 9600 3100 2    60   BiDi ~ 0
SDA0
Text GLabel 9900 3000 2    60   BiDi ~ 0
SCL0
Text GLabel 3400 2200 0    60   BiDi ~ 0
SDA1
Text GLabel 3550 2850 0    60   BiDi ~ 0
SCL1
Text GLabel 8600 4200 3    60   BiDi ~ 0
SDA1
Text GLabel 8500 3900 3    60   BiDi ~ 0
SCL1
Wire Wire Line
	10500 6000 10650 6000
Wire Wire Line
	10650 6000 10650 5200
Text GLabel 10000 3200 2    60   BiDi ~ 0
ENC1A
Text GLabel 9600 3300 2    60   BiDi ~ 0
ENC1B
$Comp
L +3V3 #PWR03
U 1 1 561E88DC
P 9300 3950
F 0 "#PWR03" H 9300 3800 50  0001 C CNN
F 1 "+3V3" H 9300 4090 50  0000 C CNN
F 2 "" H 9300 3950 60  0000 C CNN
F 3 "" H 9300 3950 60  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 561E894C
P 9000 4050
F 0 "#PWR04" H 9000 3800 50  0001 C CNN
F 1 "GND" H 9000 3900 50  0000 C CNN
F 2 "" H 9000 4050 60  0000 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9000 4050
Wire Wire Line
	9100 3750 9100 4050
Wire Wire Line
	9100 4050 9300 4050
Wire Wire Line
	9300 4050 9300 3950
$Comp
L +5V #PWR05
U 1 1 561E8C0A
P 9500 2150
F 0 "#PWR05" H 9500 2000 50  0001 C CNN
F 1 "+5V" H 9500 2290 50  0000 C CNN
F 2 "" H 9500 2150 60  0000 C CNN
F 3 "" H 9500 2150 60  0000 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2150
$Comp
L +3V3 #PWR06
U 1 1 561E8F33
P 9950 2400
F 0 "#PWR06" H 9950 2250 50  0001 C CNN
F 1 "+3V3" H 9950 2540 50  0000 C CNN
F 2 "" H 9950 2400 60  0000 C CNN
F 3 "" H 9950 2400 60  0000 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 561E8FA3
P 9800 2000
F 0 "#PWR07" H 9800 1750 50  0001 C CNN
F 1 "GNDA" H 9800 1850 50  0000 C CNN
F 2 "" H 9800 2000 60  0000 C CNN
F 3 "" H 9800 2000 60  0000 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9650 2400
Wire Wire Line
	9650 2400 9650 1850
Wire Wire Line
	9650 1850 9800 1850
Wire Wire Line
	9800 1850 9800 2000
Wire Wire Line
	9400 2500 9950 2500
Wire Wire Line
	9950 2500 9950 2400
Text GLabel 6550 3300 0    60   Output ~ 0
DAC_CS
Wire Wire Line
	9400 3400 10000 3400
Text GLabel 10050 3600 2    60   Output ~ 0
SCLK
$Comp
L GND #PWR08
U 1 1 561E9F99
P 9250 1800
F 0 "#PWR08" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9250 1650 50  0000 C CNN
F 2 "" H 9250 1800 60  0000 C CNN
F 3 "" H 9250 1800 60  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1700 9250 1700
Wire Wire Line
	9250 1700 9250 1800
$Comp
L GND #PWR09
U 1 1 561EA0E7
P 7550 1800
F 0 "#PWR09" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7550 1650 50  0000 C CNN
F 2 "" H 7550 1800 60  0000 C CNN
F 3 "" H 7550 1800 60  0000 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Text GLabel 7600 3500 0    60   Output ~ 0
MOSI
Wire Wire Line
	7600 3500 7700 3500
Text GLabel 7300 3600 0    60   Input ~ 0
MISO
Wire Wire Line
	7300 3600 7700 3600
Text GLabel 7250 3400 0    60   Input ~ 0
SD_CS
Text GLabel 5300 1250 0    60   Input ~ 0
SCLK
Wire Wire Line
	5700 1250 5300 1250
$Comp
L GND #PWR010
U 1 1 561EAAFA
P 5200 950
F 0 "#PWR010" H 5200 700 50  0001 C CNN
F 1 "GND" H 5200 800 50  0000 C CNN
F 2 "" H 5200 950 60  0000 C CNN
F 3 "" H 5200 950 60  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5200 750 
Wire Wire Line
	5200 750  5500 750 
Wire Wire Line
	5500 750  5500 1050
Wire Wire Line
	5500 1050 5700 1050
Text GLabel 7050 1050 2    60   Input ~ 0
MOSI
$Comp
L +5V #PWR011
U 1 1 561EAD75
P 6950 1600
F 0 "#PWR011" H 6950 1450 50  0001 C CNN
F 1 "+5V" H 6950 1740 50  0000 C CNN
F 2 "" H 6950 1600 60  0000 C CNN
F 3 "" H 6950 1600 60  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Text GLabel 6800 1150 2    60   Output ~ 0
MISO
Wire Wire Line
	6600 1050 7050 1050
Wire Wire Line
	6800 1150 6600 1150
Wire Wire Line
	6950 1750 6950 1600
Text GLabel 6900 2900 0    60   Output ~ 0
DISP_RESET
Text GLabel 3800 2050 3    60   Input ~ 0
DISP_RESET
Wire Wire Line
	3500 2000 3500 2450
Wire Wire Line
	3650 2000 3650 3100
$Comp
L GND #PWR012
U 1 1 561EB8E2
P 4250 2150
F 0 "#PWR012" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4250 2000 50  0000 C CNN
F 2 "" H 4250 2150 60  0000 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4250 2150
Wire Wire Line
	4100 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2150
$Comp
L +3V3 #PWR013
U 1 1 561EBA2E
P 4550 2150
F 0 "#PWR013" H 4550 2000 50  0001 C CNN
F 1 "+3V3" H 4550 2290 50  0000 C CNN
F 2 "" H 4550 2150 60  0000 C CNN
F 3 "" H 4550 2150 60  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 6900 2900
Wire Wire Line
	9400 2800 9650 2800
Text GLabel 7450 3000 0    60   Output ~ 0
LED_DIN
$Comp
L GND #PWR014
U 1 1 561EC8D9
P 4700 4300
F 0 "#PWR014" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4700 4150 50  0000 C CNN
F 2 "" H 4700 4300 60  0000 C CNN
F 3 "" H 4700 4300 60  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 561EC92C
P 4450 4450
F 0 "#PWR015" H 4450 4300 50  0001 C CNN
F 1 "+3V3" H 4450 4590 50  0000 C CNN
F 2 "" H 4450 4450 60  0000 C CNN
F 3 "" H 4450 4450 60  0000 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 561EC97F
P 4200 4600
F 0 "#PWR016" H 4200 4450 50  0001 C CNN
F 1 "+5V" H 4200 4740 50  0000 C CNN
F 2 "" H 4200 4600 60  0000 C CNN
F 3 "" H 4200 4600 60  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4200
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	4450 4450 4450 4600
Wire Wire Line
	4200 4700 4200 4600
Text GLabel 5500 4900 2    60   Output ~ 0
MISO
Text GLabel 5800 4800 2    60   Input ~ 0
MOSI
Wire Wire Line
	5350 4800 5800 4800
Wire Wire Line
	5500 4900 5350 4900
Text GLabel 5500 4700 2    60   Input ~ 0
SCLK
Wire Wire Line
	5350 4700 5500 4700
$Comp
L VDD #PWR017
U 1 1 561ED246
P 2000 5600
F 0 "#PWR017" H 2000 5450 50  0001 C CNN
F 1 "VDD" H 2000 5750 50  0000 C CNN
F 2 "" H 2000 5600 60  0000 C CNN
F 3 "" H 2000 5600 60  0000 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 561ED2BD
P 2000 7000
F 0 "#PWR018" H 2000 6850 50  0001 C CNN
F 1 "VSS" H 2000 7150 50  0000 C CNN
F 2 "" H 2000 7000 60  0000 C CNN
F 3 "" H 2000 7000 60  0000 C CNN
	1    2000 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5900 1650 5900
Wire Wire Line
	1650 5900 1650 5700
Wire Wire Line
	1650 5700 2350 5700
Wire Wire Line
	2350 5700 2350 5900
Wire Wire Line
	2350 5900 2250 5900
Wire Wire Line
	1400 6300 1750 6300
Wire Wire Line
	1400 6300 1400 6800
Wire Wire Line
	1400 6800 2600 6800
Wire Wire Line
	2600 6800 2600 6300
Wire Wire Line
	2600 6300 2250 6300
Connection ~ 2000 6800
Wire Wire Line
	2000 7000 2000 6800
Wire Wire Line
	2000 5600 2000 5700
Connection ~ 2000 5700
$Comp
L GND #PWR019
U 1 1 561ED883
P 1250 6200
F 0 "#PWR019" H 1250 5950 50  0001 C CNN
F 1 "GND" H 1250 6050 50  0000 C CNN
F 2 "" H 1250 6200 60  0000 C CNN
F 3 "" H 1250 6200 60  0000 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 561ED8D9
P 2750 6200
F 0 "#PWR020" H 2750 5950 50  0001 C CNN
F 1 "GND" H 2750 6050 50  0000 C CNN
F 2 "" H 2750 6200 60  0000 C CNN
F 3 "" H 2750 6200 60  0000 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1650 6000
Wire Wire Line
	1650 6000 1650 6200
Wire Wire Line
	1650 6200 1750 6200
Wire Wire Line
	1250 6100 1750 6100
Connection ~ 1650 6100
Wire Wire Line
	1250 6200 1250 6100
Wire Wire Line
	2350 6200 2250 6200
Wire Wire Line
	2350 6000 2350 6200
Wire Wire Line
	2350 6000 2250 6000
Wire Wire Line
	2250 6100 2750 6100
Connection ~ 2350 6100
Text Notes 2500 5350 2    60   ~ 0
EXTERNAL POWER BUS
Text Notes 5500 4050 2    60   ~ 0
AUX CONNECTOR
Text GLabel 4550 4800 0    60   Output ~ 0
DAC_SDO
Wire Wire Line
	4850 4800 4550 4800
Text GLabel 6700 2500 0    60   Input ~ 0
MIDI_OUT_INTERNAL
Wire Wire Line
	7700 2500 6700 2500
Text GLabel 7500 3200 0    60   Output ~ 0
MIDI_OUT_EXTERNAL
Text GLabel 6500 3100 0    60   Input ~ 0
MIDI_IN_EXTERNAL
Wire Wire Line
	9400 2600 10200 2600
Wire Wire Line
	9400 2700 10700 2700
Wire Wire Line
	9400 2900 10500 2900
Wire Wire Line
	9400 3500 10400 3500
$Sheet
S 1000 2000 1200 300 
U 561FE26C
F0 "CV Input Connectors" 60
F1 "ADC_Connectors.sch" 60
$EndSheet
Text Notes 9850 4900 2    60   ~ 0
I2C PULLUP RESISTORS + LOGIC LEVEL SHIFTER
Text GLabel 5850 4600 2    60   Input ~ 0
SDA0
Text GLabel 5500 4500 2    60   Input ~ 0
SCL0
Wire Wire Line
	5350 4500 5500 4500
Wire Wire Line
	5350 4600 5850 4600
$Comp
L MCP1703 U5
U 1 1 562096F3
P 4400 6400
F 0 "U5" H 4700 6600 60  0000 C CNN
F 1 "MCP1703" H 4350 6600 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4400 6400 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22049f.pdf" H 4400 6400 60  0001 C CNN
	1    4400 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5620975C
P 4400 6850
F 0 "#PWR021" H 4400 6600 50  0001 C CNN
F 1 "GND" H 4400 6700 50  0000 C CNN
F 2 "" H 4400 6850 60  0000 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 562097B5
P 4900 6400
F 0 "#PWR022" H 4900 6250 50  0001 C CNN
F 1 "VDD" H 4900 6550 50  0000 C CNN
F 2 "" H 4900 6400 60  0000 C CNN
F 3 "" H 4900 6400 60  0000 C CNN
	1    4900 6400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5620980E
P 3300 5950
F 0 "#PWR023" H 3300 5800 50  0001 C CNN
F 1 "+5V" H 3300 6090 50  0000 C CNN
F 2 "" H 3300 5950 60  0000 C CNN
F 3 "" H 3300 5950 60  0000 C CNN
	1    3300 5950
	-1   0    0    -1  
$EndComp
Text Notes 5100 6000 2    60   ~ 0
5V VOLTAGE REGULATOR
Text GLabel 10200 2600 2    60   Input ~ 0
CV_IN1
Text GLabel 10700 2700 2    60   Input ~ 0
CV_IN2
Text GLabel 9650 2800 2    60   Input ~ 0
CV_IN3
Text GLabel 10500 2900 2    60   Input ~ 0
CV_IN4
Text GLabel 7300 2400 0    60   Input ~ 0
GATE_IN1
Text GLabel 7550 2600 0    60   Input ~ 0
GATE_IN2
Text GLabel 7000 2700 0    60   Input ~ 0
GATE_IN3
Text GLabel 7500 2800 0    60   Input ~ 0
GATE_IN4
Wire Wire Line
	7500 3200 7700 3200
NoConn ~ 8200 3750
NoConn ~ 8100 3750
NoConn ~ 8000 3750
NoConn ~ 8950 2150
Wire Wire Line
	6500 3100 7700 3100
Wire Wire Line
	7700 2400 7300 2400
Wire Wire Line
	7550 2600 7700 2600
Wire Wire Line
	7700 2700 7000 2700
Wire Wire Line
	7500 2800 7700 2800
Text Notes 11050 7000 2    276  Italic 0
ZETAOHM AFX-01
Wire Wire Line
	7700 3000 7450 3000
Text GLabel 10400 3500 2    60   BiDi ~ 0
ENC2B
Text GLabel 4100 4900 0    60   BiDi ~ 0
SPARE_ANALOG1
Wire Wire Line
	4850 4900 4100 4900
Wire Wire Line
	2750 6100 2750 6200
Wire Wire Line
	7700 3300 6550 3300
Text GLabel 10000 3400 2    60   BiDi ~ 0
ENC2A
Wire Wire Line
	8450 1750 8450 2150
$Comp
L JUMPER3 JP1
U 1 1 5621F7E9
P 3400 2450
F 0 "JP1" H 3450 2350 50  0000 L CNN
F 1 "JUMPER3" H 3400 2550 50  0000 C BNN
F 2 "Zetaohm:Jumper_3way" H 3400 2450 60  0001 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	0    -1   -1   0   
$EndComp
Text GLabel 3400 2700 0    60   BiDi ~ 0
SDA0
$Comp
L JUMPER3 JP2
U 1 1 5621FB71
P 3550 3100
F 0 "JP2" H 3600 3000 50  0000 L CNN
F 1 "JUMPER3" H 3550 3200 50  0000 C BNN
F 2 "Zetaohm:Jumper_3way" H 3550 3100 60  0001 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	0    -1   -1   0   
$EndComp
Text GLabel 3550 3350 0    60   BiDi ~ 0
SCL0
$Sheet
S 1000 3800 1200 300 
U 561E4AB0
F0 "SwitchMatrix + Gate Output Connectors" 60
F1 "switchMatrix.sch" 60
$EndSheet
$Comp
L BSS138 Q6
U 1 1 56226FE6
P 8000 6100
F 0 "Q6" V 8250 6200 50  0000 L CNN
F 1 "BSS138" V 8250 5850 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 8200 6025 50  0001 L CIN
F 3 "" H 8000 6100 50  0000 L CNN
	1    8000 6100
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q5
U 1 1 56227049
P 7550 5750
F 0 "Q5" V 7800 5850 50  0000 L CNN
F 1 "BSS138" V 7800 5500 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 7750 5675 50  0001 L CIN
F 3 "" H 7550 5750 50  0000 L CNN
	1    7550 5750
	0    1    1    0   
$EndComp
Text GLabel 9000 5850 2    60   BiDi ~ 0
SCL0_5v
Text GLabel 6550 5850 0    60   BiDi ~ 0
SDA0
Text GLabel 9000 6200 2    60   BiDi ~ 0
SDA0_5v
Text GLabel 6550 6200 0    60   BiDi ~ 0
SCL0
Wire Wire Line
	6550 5850 7350 5850
Wire Wire Line
	6550 6200 7800 6200
Connection ~ 7150 6200
Connection ~ 6800 5850
Wire Wire Line
	7500 5350 7500 5550
Connection ~ 7150 5350
Wire Wire Line
	7950 5350 7950 6000
Connection ~ 7500 5350
Wire Wire Line
	7750 5850 9000 5850
Wire Wire Line
	8200 6200 9000 6200
$Comp
L Resistor R72
U 1 1 562286C4
P 8350 5650
F 0 "R72" V 8450 5600 50  0000 C CNN
F 1 "4.7k" V 8240 5640 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 5650 30  0001 C CNN
F 3 "" H 8350 5640 30  0000 C CNN
	1    8350 5650
	-1   0    0    1   
$EndComp
$Comp
L Resistor R73
U 1 1 562287D6
P 8750 5650
F 0 "R73" V 8850 5600 50  0000 C CNN
F 1 "4.7k" V 8640 5640 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5650 30  0001 C CNN
F 3 "" H 8750 5640 30  0000 C CNN
	1    8750 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5750 8350 5850
Connection ~ 8350 5850
Wire Wire Line
	8750 5750 8750 6200
Connection ~ 8750 6200
Wire Wire Line
	8350 5550 8350 5350
Wire Wire Line
	8350 5350 8750 5350
Wire Wire Line
	8750 5200 8750 5550
$Comp
L +5V #PWR024
U 1 1 56228B3B
P 8750 5200
F 0 "#PWR024" H 8750 5050 50  0001 C CNN
F 1 "+5V" H 8750 5340 50  0000 C CNN
F 2 "" H 8750 5200 60  0000 C CNN
F 3 "" H 8750 5200 60  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Connection ~ 8750 5350
$Comp
L CONN_02X08 P2
U 1 1 56229482
P 2000 6250
F 0 "P2" H 2000 6700 50  0000 C CNN
F 1 "CONN_02X08" V 2000 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08" H 2000 5050 60  0001 C CNN
F 3 "" H 2000 5050 60  0000 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 56229949
P 3300 6400
F 0 "JP3" H 3350 6300 50  0000 L CNN
F 1 "JUMPER3" H 3300 6500 50  0000 C BNN
F 2 "Zetaohm:Jumper_3way" H 3300 6400 60  0001 C CNN
F 3 "" H 3300 6400 60  0000 C CNN
	1    3300 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6400 3050 6400
Wire Wire Line
	3550 6400 3900 6400
Wire Wire Line
	3300 6300 3300 5950
Wire Wire Line
	1750 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6700
Wire Wire Line
	1500 6700 2500 6700
Wire Wire Line
	2500 6700 2500 6400
Connection ~ 2500 6400
NoConn ~ 2250 6500
NoConn ~ 2250 6600
NoConn ~ 1750 6600
NoConn ~ 1750 6500
Text Notes 3500 6850 2    60   ~ 0
5V SOURCE\nSELECTOR
$Sheet
S 1000 3200 1200 300 
U 557B3D67
F0 "MidiConnectors" 60
F1 "midiConnectors.sch" 60
$EndSheet
$Comp
L MicroSD_Connector U?
U 1 1 562354DC
P 9000 1200
F 0 "U?" H 9000 1000 60  0000 C CNN
F 1 "MicroSD_Connector" H 9000 1500 60  0000 C CNN
F 2 "Zetaohm:AMPHENOL_MICROSD" H 9000 1200 60  0001 C CNN
F 3 "" H 9000 1200 60  0000 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
Text GLabel 8350 1100 0    60   Input ~ 0
SD_CS
Text GLabel 8650 1200 0    60   Input ~ 0
MOSI
Text GLabel 9500 1200 2    60   Output ~ 0
MISO
Text GLabel 9500 1000 2    60   Input ~ 0
SCLK
$Comp
L +3V3 #PWR?
U 1 1 56235638
P 7900 1250
F 0 "#PWR?" H 7900 1100 50  0001 C CNN
F 1 "+3V3" H 7900 1390 50  0000 C CNN
F 2 "" H 7900 1250 60  0000 C CNN
F 3 "" H 7900 1250 60  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562356B5
P 10000 1200
F 0 "#PWR?" H 10000 950 50  0001 C CNN
F 1 "GND" H 10000 1050 50  0000 C CNN
F 2 "" H 10000 1200 60  0000 C CNN
F 3 "" H 10000 1200 60  0000 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8650 1100
Wire Wire Line
	8650 1200 8650 1200
Wire Wire Line
	7900 1250 7900 1300
Wire Wire Line
	7900 1300 8650 1300
Wire Wire Line
	9350 1000 9500 1000
Wire Wire Line
	9500 1200 9350 1200
Wire Wire Line
	9350 1100 10000 1100
Wire Wire Line
	10000 1100 10000 1200
NoConn ~ 8650 1000
NoConn ~ 9350 1300
$EndSCHEMATC
