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
LIBS:ESP8266
LIBS:dual_npn
LIBS:battery_management
LIBS:mic5504
LIBS:esp-walkie-talkie-hw-cache
EELAYER 25 0
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
L ESP-12E U2
U 1 1 5AF34821
P 3300 1850
F 0 "U2" H 3300 1750 50  0000 C CNN
F 1 "ESP-12E" H 3300 1950 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AF34895
P 2250 1750
F 0 "R6" V 2330 1750 50  0000 C CNN
F 1 "10k" V 2250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	0    1    -1   0   
$EndComp
$Comp
L R R13
U 1 1 5AF349E5
P 4850 1950
F 0 "R13" V 4930 1950 50  0000 C CNN
F 1 "10k" V 4850 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0000 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5AF34A70
P 4850 2050
F 0 "R14" V 4930 2050 50  0000 C CNN
F 1 "10k" V 4850 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4850 2050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 5AF34A8A
P 1950 1650
F 0 "#PWR6" H 1950 1500 50  0001 C CNN
F 1 "+3V3" H 1950 1790 50  0000 C CNN
F 2 "" H 1950 1650 50  0000 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR20
U 1 1 5AF34AA8
P 5100 1900
F 0 "#PWR20" H 5100 1750 50  0001 C CNN
F 1 "+3V3" H 5100 2040 50  0000 C CNN
F 2 "" H 5100 1900 50  0000 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5AF34AD2
P 4300 2350
F 0 "#PWR19" H 4300 2100 50  0001 C CNN
F 1 "GND" H 4300 2200 50  0000 C CNN
F 2 "" H 4300 2350 50  0000 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5AF34C68
P 6100 1550
F 0 "P2" H 6100 1900 50  0000 C CNN
F 1 "PROGRAM" V 6200 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0000 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5AF34D7B
P 5900 1700
F 0 "#PWR22" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5900 1550 50  0000 C CNN
F 2 "" H 5900 1700 50  0000 C CNN
F 3 "" H 5900 1700 50  0000 C CNN
	1    5900 1700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 5AF34D95
P 5800 1800
F 0 "#PWR21" H 5800 1650 50  0001 C CNN
F 1 "+3V3" H 5800 1940 50  0000 C CNN
F 2 "" H 5800 1800 50  0000 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
Text Label 5750 1600 2    60   ~ 0
RTS
Text Label 5750 1500 2    60   ~ 0
TXD
Text Label 5750 1400 2    60   ~ 0
RXD
Text Label 5750 1300 2    60   ~ 0
DTR
Text Label 4300 1550 0    60   ~ 0
RXD
Text Label 4300 1650 0    60   ~ 0
TXD
Text Label 2200 1550 0    60   ~ 0
RTS
Text Label 4300 1950 0    60   ~ 0
DTR
$Comp
L CONN_01X02 P1
U 1 1 5AF35368
P 1000 4300
F 0 "P1" H 1000 4450 50  0000 C CNN
F 1 "MIC" V 1100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0000 C CNN
	1    1000 4300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 5AF35ED4
P 1400 2950
F 0 "#PWR2" H 1400 2800 50  0001 C CNN
F 1 "+3V3" H 1400 3090 50  0000 C CNN
F 2 "" H 1400 2950 50  0000 C CNN
F 3 "" H 1400 2950 50  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Text Label 2200 1650 0    60   ~ 0
ADC
$Comp
L MCP6004 U1
U 2 1 5AF49AD7
P 3250 4150
F 0 "U1" H 3300 4350 50  0000 C CNN
F 1 "LMV324" H 3400 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3200 4250 50  0001 C CNN
F 3 "" H 3300 4350 50  0000 C CNN
	2    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AF4A3E7
P 1400 3450
F 0 "R3" V 1480 3450 50  0000 C CNN
F 1 "1k" V 1400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0000 C CNN
	1    1400 3450
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5AF4A447
P 1700 3750
F 0 "C3" H 1725 3850 50  0000 L CNN
F 1 "10uF" H 1725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 3600 50  0001 C CNN
F 3 "" H 1700 3750 50  0000 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AF4A523
P 1700 3900
F 0 "#PWR4" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1700 3750 50  0000 C CNN
F 2 "" H 1700 3900 50  0000 C CNN
F 3 "" H 1700 3900 50  0000 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AF4A742
P 1400 3750
F 0 "R4" V 1480 3750 50  0000 C CNN
F 1 "10k" V 1400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0000 C CNN
	1    1400 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5AF4A807
P 1400 4500
F 0 "#PWR3" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1400 4350 50  0000 C CNN
F 2 "" H 1400 4500 50  0000 C CNN
F 3 "" H 1400 4500 50  0000 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR12
U 1 1 5AF4A9F7
P 3150 3850
F 0 "#PWR12" H 3150 3700 50  0001 C CNN
F 1 "+3V3" H 3150 3990 50  0000 C CNN
F 2 "" H 3150 3850 50  0000 C CNN
F 3 "" H 3150 3850 50  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5AF4AA44
P 3150 4450
F 0 "#PWR13" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3150 4300 50  0000 C CNN
F 2 "" H 3150 4450 50  0000 C CNN
F 3 "" H 3150 4450 50  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AF4AAD3
P 1800 4250
F 0 "C4" H 1825 4350 50  0000 L CNN
F 1 "100nF" H 1825 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 4100 50  0001 C CNN
F 3 "" H 1800 4250 50  0000 C CNN
	1    1800 4250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AF4ACA3
P 3200 4850
F 0 "R10" V 3280 4850 50  0000 C CNN
F 1 "100k" V 3200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0000 C CNN
	1    3200 4850
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5AF4AE46
P 3200 5050
F 0 "C7" H 3225 5150 50  0000 L CNN
F 1 "1nF" H 3225 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 4900 50  0001 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 5AF4B2C6
P 2250 3200
F 0 "#PWR10" H 2250 3050 50  0001 C CNN
F 1 "+3V3" H 2250 3340 50  0000 C CNN
F 2 "" H 2250 3200 50  0000 C CNN
F 3 "" H 2250 3200 50  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5AF4B335
P 2250 3900
F 0 "#PWR11" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2250 3750 50  0000 C CNN
F 2 "" H 2250 3900 50  0000 C CNN
F 3 "" H 2250 3900 50  0000 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AF4B4B2
P 2250 3750
F 0 "R8" V 2330 3750 50  0000 C CNN
F 1 "10k" V 2250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0000 C CNN
	1    2250 3750
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5AF4B53E
P 2250 3450
F 0 "R7" V 2330 3450 50  0000 C CNN
F 1 "47k" V 2250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0000 C CNN
	1    2250 3450
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5AF4B609
P 2400 3750
F 0 "C6" H 2425 3850 50  0000 L CNN
F 1 "10uF" H 2425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 3600 50  0001 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Text Label 4250 4150 0    60   ~ 0
ADC
$Comp
L MCP6004 U1
U 4 1 5AF4C933
P 4000 5650
F 0 "U1" H 4050 5850 50  0000 C CNN
F 1 "LMV324" H 4150 5450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 5750 50  0001 C CNN
F 3 "" H 4050 5850 50  0000 C CNN
	4    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AF4CB29
P 1500 5550
F 0 "R5" V 1580 5550 50  0000 C CNN
F 1 "10k" V 1500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0000 C CNN
	1    1500 5550
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5AF4CC0C
P 1800 5700
F 0 "C5" H 1825 5800 50  0000 L CNN
F 1 "1nF" H 1825 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 5550 50  0001 C CNN
F 3 "" H 1800 5700 50  0000 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Text Label 900  5550 0    60   ~ 0
TXD
$Comp
L GND #PWR5
U 1 1 5AF4CEC9
P 1800 5850
F 0 "#PWR5" H 1800 5600 50  0001 C CNN
F 1 "GND" H 1800 5700 50  0000 C CNN
F 2 "" H 1800 5850 50  0000 C CNN
F 3 "" H 1800 5850 50  0000 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5AF4D025
P 3900 5950
F 0 "#PWR16" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3900 5800 50  0000 C CNN
F 2 "" H 3900 5950 50  0000 C CNN
F 3 "" H 3900 5950 50  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 5AF4D06F
P 3900 5350
F 0 "#PWR15" H 3900 5200 50  0001 C CNN
F 1 "+3V3" H 3900 5490 50  0000 C CNN
F 2 "" H 3900 5350 50  0000 C CNN
F 3 "" H 3900 5350 50  0000 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 1 1 5AF4D210
P 4000 6900
F 0 "U1" H 4050 7100 50  0000 C CNN
F 1 "LMV324" H 4150 6700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 7000 50  0001 C CNN
F 3 "" H 4050 7100 50  0000 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5AF4D2E4
P 3900 6600
F 0 "#PWR17" H 3900 6450 50  0001 C CNN
F 1 "+3V3" H 3900 6740 50  0000 C CNN
F 2 "" H 3900 6600 50  0000 C CNN
F 3 "" H 3900 6600 50  0000 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5AF4D331
P 3900 7200
F 0 "#PWR18" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3900 7050 50  0000 C CNN
F 2 "" H 3900 7200 50  0000 C CNN
F 3 "" H 3900 7200 50  0000 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AF4D394
P 3500 6500
F 0 "R11" V 3580 6500 50  0000 C CNN
F 1 "10k" V 3500 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0000 C CNN
	1    3500 6500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5AF4D5E5
P 3900 7550
F 0 "R12" V 3980 7550 50  0000 C CNN
F 1 "10k" V 3900 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0000 C CNN
	1    3900 7550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5AF4DAB5
P 1200 6350
F 0 "C1" H 1225 6450 50  0000 L CNN
F 1 "100nF" H 1225 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 6200 50  0001 C CNN
F 3 "" H 1200 6350 50  0000 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AF4DB4A
P 1200 6500
F 0 "#PWR1" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1200 6350 50  0000 C CNN
F 2 "" H 1200 6500 50  0000 C CNN
F 3 "" H 1200 6500 50  0000 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF4DBB9
P 1200 5700
F 0 "R1" V 1280 5700 50  0000 C CNN
F 1 "100k" V 1200 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0000 C CNN
	1    1200 5700
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5AF4E01D
P 4850 6550
F 0 "SP1" H 4750 6800 50  0000 C CNN
F 1 "SPEAKER" H 4750 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4850 6550 50  0001 C CNN
F 3 "" H 4850 6550 50  0000 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 3 1 5AF4EA76
P 2300 6300
F 0 "U1" H 2350 6500 50  0000 C CNN
F 1 "LMV324" H 2450 6100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2250 6400 50  0001 C CNN
F 3 "" H 2350 6500 50  0000 C CNN
	3    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5AF4ED1D
P 2200 6600
F 0 "#PWR9" H 2200 6350 50  0001 C CNN
F 1 "GND" H 2200 6450 50  0000 C CNN
F 2 "" H 2200 6600 50  0000 C CNN
F 3 "" H 2200 6600 50  0000 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR8
U 1 1 5AF4ED7C
P 2200 6000
F 0 "#PWR8" H 2200 5850 50  0001 C CNN
F 1 "+3V3" H 2200 6140 50  0000 C CNN
F 2 "" H 2200 6000 50  0000 C CNN
F 3 "" H 2200 6000 50  0000 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AF4EF02
P 2650 5850
F 0 "R9" V 2730 5850 50  0000 C CNN
F 1 "10k" V 2650 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0000 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L MCP73831-2-OT U4
U 1 1 5AF4F991
P 8400 1800
F 0 "U4" H 8100 2050 50  0000 L CNN
F 1 "MCP73831-2-OT" H 8450 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8450 1550 50  0001 L CIN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 5AF4FC08
P 7250 1700
F 0 "P3" H 7575 1575 50  0000 C CNN
F 1 "USB_OTG" H 7250 1900 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 7200 1600 50  0001 C CNN
F 3 "" V 7200 1600 50  0000 C CNN
	1    7250 1700
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 5AF50B98
P 8000 2050
F 0 "R20" V 8080 2050 50  0000 C CNN
F 1 "2k" V 8000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0000 C CNN
	1    8000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 5AF50CA7
P 8400 2350
F 0 "#PWR28" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8400 2200 50  0000 C CNN
F 2 "" H 8400 2350 50  0000 C CNN
F 3 "" H 8400 2350 50  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5AF50EA7
P 7650 2200
F 0 "#PWR27" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7650 2050 50  0000 C CNN
F 2 "" H 7650 2200 50  0000 C CNN
F 3 "" H 7650 2200 50  0000 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AF511C4
P 7850 1700
F 0 "D1" H 7850 1800 50  0000 C CNN
F 1 "LED" H 7850 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0000 C CNN
	1    7850 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5AF51260
P 7850 2050
F 0 "R19" V 7930 2050 50  0000 C CNN
F 1 "2k" V 7850 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0000 C CNN
	1    7850 2050
	-1   0    0    1   
$EndComp
$Comp
L Battery BT1
U 1 1 5AF51348
P 9300 2050
F 0 "BT1" H 9400 2100 50  0000 L CNN
F 1 "Li-ion" H 9400 2000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9300 2090 50  0001 C CNN
F 3 "" V 9300 2090 50  0000 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5AF51450
P 9300 2350
F 0 "#PWR30" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9300 2200 50  0000 C CNN
F 2 "" H 9300 2350 50  0000 C CNN
F 3 "" H 9300 2350 50  0000 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR29
U 1 1 5AF53825
P 9300 1650
F 0 "#PWR29" H 9300 1500 50  0001 C CNN
F 1 "+BATT" H 9300 1790 50  0000 C CNN
F 2 "" H 9300 1650 50  0000 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR23
U 1 1 5AF53A24
P 6200 3450
F 0 "#PWR23" H 6200 3300 50  0001 C CNN
F 1 "+BATT" H 6200 3590 50  0000 C CNN
F 2 "" H 6200 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AF53B2B
P 6200 4450
F 0 "C8" H 6225 4550 50  0000 L CNN
F 1 "10uF" H 6225 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 4300 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
	1    6200 4450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 5AF53D36
P 6200 4700
F 0 "#PWR24" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6200 4550 50  0000 C CNN
F 2 "" H 6200 4700 50  0000 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AF545D3
P 9400 4400
F 0 "C9" H 9425 4500 50  0000 L CNN
F 1 "10uF" H 9425 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9438 4250 50  0001 C CNN
F 3 "" H 9400 4400 50  0000 C CNN
	1    9400 4400
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5AF54E7D
P 6750 3900
F 0 "SW1" H 6900 4010 50  0000 C CNN
F 1 "SW_VOL+" H 6750 3820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0000 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
Text Label 7600 4650 0    60   ~ 0
BUTTON1
$Comp
L LED D2
U 1 1 5AF55D86
P 9900 4350
F 0 "D2" H 9900 4450 50  0000 C CNN
F 1 "LED" H 9900 4250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5AF562A1
P 9900 4000
F 0 "R21" V 9980 4000 50  0000 C CNN
F 1 "2k" V 9900 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0000 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
Text Label 1350 1950 0    60   ~ 0
BUTTON1
$Comp
L SW_PUSH SW2
U 1 1 5AF5841B
P 6200 5450
F 0 "SW2" H 6350 5560 50  0000 C CNN
F 1 "SW_VOL-" H 6200 5370 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0000 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 5AF58508
P 6200 5150
F 0 "#PWR25" H 6200 5000 50  0001 C CNN
F 1 "+3V3" H 6200 5290 50  0000 C CNN
F 2 "" H 6200 5150 50  0000 C CNN
F 3 "" H 6200 5150 50  0000 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5AF5864E
P 6200 5900
F 0 "R15" V 6280 5900 50  0000 C CNN
F 1 "10k" V 6200 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0000 C CNN
	1    6200 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR26
U 1 1 5AF58728
P 6200 6050
F 0 "#PWR26" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6200 5900 50  0000 C CNN
F 2 "" H 6200 6050 50  0000 C CNN
F 3 "" H 6200 6050 50  0000 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Text Label 6700 5750 0    60   ~ 0
BUTTON2
Text Label 1350 2050 0    60   ~ 0
BUTTON2
Text Notes 750  7600 0    60   ~ 0
ESP8266 outputs a 1-bit audio stream, which\nis low-pass filtered by R5 and C5. U1A tracks\nthe middle voltage of the stream, which would\nusually be Vcc/2. R9 divides the voltage to give\na suitable volume level. U1C and U1D form\ncomplementary driver that automatically centers\nto use zero power when there is no audio.
NoConn ~ 7550 1600
NoConn ~ 7550 1700
NoConn ~ 2400 2150
$Comp
L +3V3 #PWR31
U 1 1 5AF548C9
P 9400 3450
F 0 "#PWR31" H 9400 3300 50  0001 C CNN
F 1 "+3V3" H 9400 3590 50  0000 C CNN
F 2 "" H 9400 3450 50  0000 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5AF5468D
P 9400 4550
F 0 "#PWR32" H 9400 4300 50  0001 C CNN
F 1 "GND" H 9400 4400 50  0000 C CNN
F 2 "" H 9400 4550 50  0000 C CNN
F 3 "" H 9400 4550 50  0000 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Text Label 7600 4550 0    60   ~ 0
POWER_ON
Text Label 1350 1850 0    60   ~ 0
POWER_ON
$Comp
L R R16
U 1 1 5AF5523C
P 6750 4450
F 0 "R16" V 6830 4450 50  0000 C CNN
F 1 "10k" V 6750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0000 C CNN
	1    6750 4450
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5AF5536A
P 7100 4250
F 0 "R17" V 7180 4250 50  0000 C CNN
F 1 "100k" V 7100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0000 C CNN
	1    7100 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5AF574B5
P 7450 4400
F 0 "R18" V 7530 4400 50  0000 C CNN
F 1 "100k" V 7450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Text Notes 7450 5200 0    60   ~ 0
Volume+ button also works as a power switch.\nPressing it will temporarily enable U3, and once\nthe CPU boots, it will use POWER_ON pin to keep\nthe power on.
$Comp
L MIC5504-3.3YM5-TR U3
U 1 1 5AF51E88
P 8350 3700
F 0 "U3" H 8350 3950 50  0000 C CNN
F 1 "XC6210" H 8350 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8350 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 8350 3250 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2250
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	5100 1900 5100 1950
Wire Wire Line
	5100 1950 5100 2050
Wire Wire Line
	5100 1950 5000 1950
Wire Wire Line
	5100 2050 5000 2050
Connection ~ 5100 1950
Connection ~ 4300 2250
Wire Wire Line
	1950 2250 2400 2250
Wire Wire Line
	1950 1650 1950 1750
Wire Wire Line
	1950 1750 1950 2250
Wire Wire Line
	2100 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	5900 1300 5750 1300
Wire Wire Line
	5900 1400 5750 1400
Wire Wire Line
	5900 1500 5750 1500
Wire Wire Line
	5750 1600 5900 1600
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	2400 1550 2200 1550
Wire Wire Line
	4200 1950 4700 1950
Wire Wire Line
	4200 2050 4700 2050
Wire Wire Line
	2200 1650 2400 1650
Wire Wire Line
	1200 4250 1400 4250
Wire Wire Line
	1400 4250 1650 4250
Wire Wire Line
	1400 4250 1400 3900
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	1400 4350 1400 4500
Connection ~ 1400 4250
Wire Wire Line
	1950 4250 2800 4250
Wire Wire Line
	2800 4250 2950 4250
Wire Wire Line
	3050 4850 2800 4850
Wire Wire Line
	2800 4250 2800 4850
Wire Wire Line
	2800 4850 2800 5050
Connection ~ 2800 4250
Wire Wire Line
	3350 4850 3650 4850
Wire Wire Line
	3650 4150 3650 4850
Wire Wire Line
	3650 4850 3650 5050
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	3650 5050 3350 5050
Connection ~ 3650 4850
Wire Wire Line
	2800 5050 3050 5050
Connection ~ 2800 4850
Wire Wire Line
	2250 3600 2400 3600
Wire Wire Line
	2400 3600 2750 3600
Wire Wire Line
	2250 3900 2400 3900
Connection ~ 2250 3900
Connection ~ 2250 3600
Wire Wire Line
	2250 3200 2250 3300
Wire Wire Line
	2950 4050 2750 4050
Wire Wire Line
	2750 4050 2750 3600
Connection ~ 2400 3600
Connection ~ 3650 4150
Wire Wire Line
	1650 5550 1800 5550
Wire Wire Line
	1800 5550 2650 5550
Wire Wire Line
	2650 5550 3700 5550
Wire Wire Line
	900  5550 1200 5550
Wire Wire Line
	1200 5550 1350 5550
Connection ~ 1800 5550
Wire Wire Line
	3700 5750 3500 5750
Wire Wire Line
	3500 5750 3500 6200
Wire Wire Line
	3500 6200 3500 6350
Wire Wire Line
	3500 6200 4350 6200
Wire Wire Line
	4350 6200 4550 6200
Wire Wire Line
	4350 6200 4350 5650
Wire Wire Line
	4350 5650 4300 5650
Connection ~ 3500 6200
Wire Wire Line
	3700 7000 3500 7000
Wire Wire Line
	3500 6650 3500 7000
Wire Wire Line
	3500 7000 3500 7550
Wire Wire Line
	3500 7550 3750 7550
Connection ~ 3500 7000
Wire Wire Line
	4050 7550 4350 7550
Wire Wire Line
	4350 7550 4350 6900
Wire Wire Line
	4300 6900 4350 6900
Wire Wire Line
	4350 6900 4550 6900
Wire Wire Line
	1200 5850 1200 6200
Connection ~ 1200 6200
Wire Wire Line
	4550 6200 4550 6450
Connection ~ 4350 6200
Wire Wire Line
	4550 6900 4550 6650
Connection ~ 4350 6900
Wire Wire Line
	850  6200 1200 6200
Wire Wire Line
	1200 6200 2000 6200
Wire Wire Line
	2000 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6800
Wire Wire Line
	1900 6800 2650 6800
Wire Wire Line
	2650 6800 3700 6800
Wire Wire Line
	2650 6000 2650 6300
Wire Wire Line
	2650 6300 2650 6800
Wire Wire Line
	2650 6300 2600 6300
Connection ~ 1200 5550
Wire Wire Line
	2650 5700 2650 5550
Connection ~ 2650 5550
Connection ~ 2650 6300
Connection ~ 2650 6800
Wire Wire Line
	8400 2100 8400 2250
Wire Wire Line
	8400 2250 8400 2350
Wire Wire Line
	8000 2200 8000 2250
Wire Wire Line
	8000 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	7550 1500 7850 1500
Wire Wire Line
	7850 1500 8400 1500
Wire Wire Line
	7150 2100 7150 2200
Wire Wire Line
	7650 2200 7150 2200
Wire Wire Line
	7650 1800 7650 1900
Wire Wire Line
	7650 1900 7650 2200
Wire Wire Line
	7650 1900 7550 1900
Connection ~ 7650 2200
Wire Wire Line
	7650 1800 7550 1800
Connection ~ 7650 1900
Wire Wire Line
	7850 2200 7850 2600
Wire Wire Line
	7850 2600 8850 2600
Wire Wire Line
	8850 2600 8850 1900
Wire Wire Line
	8850 1900 8800 1900
Connection ~ 7850 1500
Wire Wire Line
	9300 2350 9300 2200
Wire Wire Line
	9300 1650 9300 1700
Wire Wire Line
	9300 1700 9300 1900
Wire Wire Line
	9300 1700 8800 1700
Connection ~ 9300 1700
Wire Wire Line
	6200 3450 6200 3600
Wire Wire Line
	6200 3600 6200 4300
Wire Wire Line
	6200 3600 6750 3600
Wire Wire Line
	6750 3600 7600 3600
Connection ~ 6200 3600
Wire Wire Line
	9100 3800 9100 4550
Wire Wire Line
	9400 3450 9400 3600
Wire Wire Line
	9400 3600 9400 4250
Wire Wire Line
	9100 3600 9400 3600
Wire Wire Line
	9400 3600 9900 3600
Connection ~ 9400 3600
Wire Wire Line
	6200 4600 6200 4650
Wire Wire Line
	6200 4650 6200 4700
Wire Wire Line
	6750 4200 6750 4250
Wire Wire Line
	6750 4250 6750 4300
Wire Wire Line
	6750 4250 6900 4250
Wire Wire Line
	6900 4250 6950 4250
Connection ~ 6750 4250
Wire Wire Line
	6750 4600 6750 4650
Wire Wire Line
	6750 4650 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	7450 4250 7450 3700
Connection ~ 6750 3600
Wire Wire Line
	9100 4550 9400 4550
Wire Wire Line
	9400 4550 9900 4550
Connection ~ 9400 4550
Wire Wire Line
	9900 3600 9900 3850
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7450 4550 7600 4550
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7250 4250
Wire Wire Line
	6900 4250 6900 4650
Wire Wire Line
	6900 4650 7600 4650
Connection ~ 6900 4250
Wire Wire Line
	6200 5750 6700 5750
Connection ~ 6200 5750
Wire Wire Line
	2400 1950 1350 1950
Wire Wire Line
	1400 3600 1700 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3300 1400 3250
Wire Wire Line
	1350 1850 2400 1850
Wire Wire Line
	2400 2050 1350 2050
$Comp
L C C?
U 1 1 5B4C9650
P 1950 3750
F 0 "C?" H 1975 3850 50  0000 L CNN
F 1 "10uF" H 1975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 3600 50  0001 C CNN
F 3 "" H 1950 3750 50  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1950 3600 1950 3250
Wire Wire Line
	1950 3250 1400 3250
$Comp
L R R?
U 1 1 5B4C9A70
P 1400 3100
F 0 "R?" V 1480 3100 50  0000 C CNN
F 1 "1k" V 1400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	-1   0    0    1   
$EndComp
Connection ~ 1400 3250
$Comp
L C C?
U 1 1 5B4C9E7D
P 850 6050
F 0 "C?" H 875 6150 50  0000 L CNN
F 1 "100nF" H 875 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 5900 50  0001 C CNN
F 3 "" H 850 6050 50  0000 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B4CA016
P 850 5900
F 0 "#PWR?" H 850 5750 50  0001 C CNN
F 1 "+3V3" H 850 6040 50  0000 C CNN
F 2 "" H 850 5900 50  0000 C CNN
F 3 "" H 850 5900 50  0000 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B4CA2B3
P 1950 2400
F 0 "C?" H 1975 2500 50  0000 L CNN
F 1 "10uF" H 1975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 2250 50  0001 C CNN
F 3 "" H 1950 2400 50  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Connection ~ 1950 2250
$Comp
L GND #PWR?
U 1 1 5B4CA38D
P 1950 2550
F 0 "#PWR?" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2550 50  0000 C CNN
F 3 "" H 1950 2550 50  0000 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4CAF5C
P 3800 4150
F 0 "R?" V 3880 4150 50  0000 C CNN
F 1 "100" V 3800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4150 4250 4150
$EndSCHEMATC
