EESchema Schematic File Version 2
LIBS:OmniRef-rescue
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
LIBS:analog_devices
LIBS:references
LIBS:elec-unifil
LIBS:switches
LIBS:ap3015
LIBS:OmniRef-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OmniRef"
Date "2017-12-26"
Rev "1"
Comp "Schenktronics"
Comment1 "Nathan Schenk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 5A16DB8B
P 1550 3550
F 0 "D1" H 1550 3650 50  0000 C CNN
F 1 "SMA" H 1550 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
	1    1550 3550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A16DE92
P 4150 4250
F 0 "R1" V 4230 4250 50  0000 C CNN
F 1 "10K" V 4150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A16DEEC
P 4150 3850
F 0 "R3" V 4230 3850 50  0000 C CNN
F 1 "100K" V 4150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A16DF2E
P 4800 4300
F 0 "C6" H 4825 4400 50  0000 L CNN
F 1 "10uF" H 4825 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 4150 50  0001 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A16E039
P 3200 3100
F 0 "D3" H 3200 3200 50  0000 C CNN
F 1 "SMA" H 3200 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A16ED85
P 5400 4550
F 0 "#PWR4" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5400 4400 50  0000 C CNN
F 2 "" H 5400 4550 50  0000 C CNN
F 3 "" H 5400 4550 50  0000 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A16F2EF
P -700 750
F 0 "#PWR1" H -700 500 50  0001 C CNN
F 1 "GND" H -700 600 50  0000 C CNN
F 2 "" H -700 750 50  0000 C CNN
F 3 "" H -700 750 50  0000 C CNN
	1    -700 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A16F405
P -700 650
F 0 "#FLG1" H -700 745 50  0001 C CNN
F 1 "PWR_FLAG" H -700 830 50  0000 C CNN
F 2 "" H -700 650 50  0000 C CNN
F 3 "" H -700 650 50  0000 C CNN
	1    -700 650 
	1    0    0    -1  
$EndComp
Text Notes 4300 3250 0    60   ~ 0
Adjust R1 and R3 values to provide approximately 2v above reference output voltage.\nWith R3 at 100K and R1 at 10K, the voltage should be about 13.58V\nAdjust R7 and R10 value to light LED with reasonable brightness for the voltage chosen.\n3mA seems to be about right for the LED brightness.
$Comp
L C C5
U 1 1 5A16FFC2
P 3150 6700
F 0 "C5" H 3175 6800 50  0000 L CNN
F 1 "1uF" H 3175 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 6550 50  0001 C CNN
F 3 "" H 3150 6700 50  0000 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A170864
P 2350 7300
F 0 "#PWR2" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2350 7150 50  0000 C CNN
F 2 "" H 2350 7300 50  0000 C CNN
F 3 "" H 2350 7300 50  0000 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A17151A
P 1400 6450
F 0 "C1" H 1425 6550 50  0000 L CNN
F 1 "1uF" H 1425 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 6300 50  0001 C CNN
F 3 "" H 1400 6450 50  0000 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5A172305
P 2350 5450
F 0 "D2" H 2350 5550 50  0000 C CNN
F 1 "SMA" H 2350 5350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0000 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A173166
P 5150 6450
F 0 "R8" V 5230 6450 50  0000 C CNN
F 1 "10K" V 5150 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0000 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A1744A5
P 4100 6550
F 0 "R6" V 4180 6550 50  0000 C CNN
F 1 "1" V 4100 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A174818
P 4100 6200
F 0 "C7" H 4125 6300 50  0000 L CNN
F 1 "10uF" H 4125 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 6050 50  0001 C CNN
F 3 "" H 4100 6200 50  0000 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L REF102CU-RESCUE-OmniRef U1
U 1 1 5A1765C2
P 2350 5950
F 0 "U1" H 2100 6400 50  0000 C CNN
F 1 "REFERENCE IC" H 2350 6200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2350 6000 50  0001 C CIN
F 3 "" H 2350 5950 50  0000 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A179391
P 2900 6450
F 0 "C4" H 2925 6550 50  0000 L CNN
F 1 "1uF" H 2925 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 6300 50  0001 C CNN
F 3 "" H 2900 6450 50  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A17A2E1
P 3450 6400
F 0 "R2" V 3530 6400 50  0000 C CNN
F 1 "470K" V 3450 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0000 C CNN
	1    3450 6400
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5A17A4E9
P 3750 6400
F 0 "RV1" V 3575 6400 50  0000 C CNN
F 1 "10K" V 3650 6400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3224W" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0000 C CNN
	1    3750 6400
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D6
U 1 1 5A171F26
P 4850 6450
F 0 "D6" H 4850 6550 50  0000 C CNN
F 1 "12V" H 4850 6350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0000 C CNN
	1    4850 6450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A180ADC
P 6550 4600
F 0 "R7" V 6630 4600 50  0000 C CNN
F 1 "3.9K" V 6550 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A180B4C
P 6550 4250
F 0 "D5" H 6550 4350 50  0000 C CNN
F 1 "LED" H 6550 4150 50  0000 C CNN
F 2 "_NTSFootprints:LED_1206_2.15mmHole" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3550 2    60   Output ~ 0
V+
Text GLabel 1250 5850 0    60   Input ~ 0
V+
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5A19594F
P 1150 4050
F 0 "J1" H 1150 4300 50  0000 C TNN
F 1 "4mm Banana Jack Pair" V 1000 4050 50  0000 C TNN
F 2 "_NTSFootprints:Banana_Jack_2pin_Wings_45M_.25_.75" H 1150 3825 50  0001 C CNN
F 3 "" H 1125 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5A195DF2
P 5950 6450
F 0 "J2" H 5950 6700 50  0000 C TNN
F 1 "4mm Banana Jack Pair" V 5800 6450 50  0000 C TNN
F 2 "_NTSFootprints:Banana_Jack_2pin_Wings_.25_.75" H 5950 6225 50  0001 C CNN
F 3 "" H 5925 6450 50  0001 C CNN
	1    5950 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A19B8F1
P 1750 6050
F 0 "R9" V 1830 6050 50  0000 C CNN
F 1 "1" V 1750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0000 C CNN
	1    1750 6050
	0    -1   -1   0   
$EndComp
$Comp
L REF102CU-RESCUE-OmniRef U3
U 1 1 5A19E70A
P 2350 5950
F 0 "U3" H 2100 6300 50  0000 C CNN
F 1 "REFERENCE IC" H 2350 6200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2350 6000 50  0001 C CIN
F 3 "" H 2350 5950 50  0000 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
Text Notes 3100 5700 0    60   ~ 0
R9 is only used for certain Linear Technology IC's.\nC10 is only used for certain Maxim Integrated IC's.\n\nC4 and C5 are optional stability improving capacitors.\nCheck the datasheet of the reference to see if one should be used.\n\nR2, R14, R15 and RV1 are to trim the output voltage on certain references.\n\nU1 and U3 are stacked on top of eachother.  This is to allow for the DIP footprint on the PCB
Text Notes 6950 6450 0    60   ~ 0
D6 is intended to clamp the output voltage if driven from an external source.\nIt also provides reverse voltage protection.\n\nR8 is to provide a fixed load for the regulator to work against and is probably not needed.\n\nOnly one output bypass cap is really needed.  The different ones shown just\nprovide options if a particular reference needs a certain capacitance or ESR.
Wire Wire Line
	-700 650  -700 750 
Wire Wire Line
	2350 6300 2350 7300
Connection ~ 2350 7000
Wire Wire Line
	4100 7000 4100 6700
Connection ~ 4100 7000
Wire Wire Line
	4100 5850 4100 6050
Connection ~ 4100 5850
Wire Wire Line
	1250 5850 1950 5850
Wire Wire Line
	3000 5850 3000 5450
Wire Wire Line
	3000 5450 2500 5450
Connection ~ 3000 5850
Wire Wire Line
	2200 5450 1650 5450
Wire Wire Line
	4100 6350 4100 6400
Connection ~ 3750 5850
Connection ~ 3750 7000
Wire Wire Line
	3150 7000 3150 6850
Connection ~ 3150 7000
Wire Wire Line
	1400 7000 5750 7000
Wire Wire Line
	2750 5850 5750 5850
Wire Wire Line
	2900 6600 2900 7000
Connection ~ 2900 7000
Wire Wire Line
	2900 5950 2750 5950
Wire Wire Line
	2750 6050 3150 6050
Connection ~ 3150 6400
Wire Wire Line
	2900 6300 2900 5950
Wire Wire Line
	1650 5450 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1400 6300 1400 5850
Connection ~ 1400 5850
Wire Wire Line
	1400 7000 1400 6600
Wire Wire Line
	1550 6050 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1900 6050 1950 6050
Wire Wire Line
	3300 6400 3150 6400
Wire Wire Line
	3150 6050 3150 6550
Wire Wire Line
	3350 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	2600 3100 3050 3100
Connection ~ 2600 3550
NoConn ~ 3700 3750
Wire Wire Line
	2700 3750 2700 4100
Wire Wire Line
	2700 4100 3050 4100
NoConn ~ 3700 3650
Connection ~ 4150 3550
Connection ~ 4150 4550
Wire Wire Line
	3050 4100 3050 4550
Connection ~ 3050 4550
Connection ~ 3050 4100
Text GLabel 3700 3950 2    60   Output ~ 0
ER
Wire Wire Line
	4150 3550 4150 3700
Wire Wire Line
	4150 4000 4150 4100
Wire Wire Line
	4150 4550 4150 4400
Wire Wire Line
	3700 3850 4000 3850
Wire Wire Line
	4000 3850 4000 4050
Wire Wire Line
	4000 4050 4400 4050
Connection ~ 4150 4050
Wire Wire Line
	2200 3550 2700 3550
$Comp
L C C2
U 1 1 5A201B39
P 2450 4050
F 0 "C2" H 2475 4150 50  0000 L CNN
F 1 "10uF" H 2475 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 3900 50  0001 C CNN
F 3 "" H 2450 4050 50  0000 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A201F74
P 4400 3850
F 0 "C3" H 4425 3950 50  0000 L CNN
F 1 "1uF" H 4425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 3700 50  0001 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4000
Wire Wire Line
	4400 3700 4400 3650
Wire Wire Line
	4400 3650 4150 3650
Connection ~ 4150 3650
$Comp
L R R4
U 1 1 5A203560
P 4800 3850
F 0 "R4" V 4880 3850 50  0000 C CNN
F 1 "1" V 4800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4150
Wire Wire Line
	4800 3550 4800 3700
Connection ~ 4800 3550
Wire Wire Line
	4800 4550 4800 4450
Connection ~ 4800 4550
Wire Wire Line
	1350 4550 5400 4550
Wire Wire Line
	3700 3550 5450 3550
Text GLabel 6100 4450 0    60   Input ~ 0
ER
$Comp
L GND #PWR5
U 1 1 5A2075A4
P 6550 4800
F 0 "#PWR5" H 6550 4550 50  0001 C CNN
F 1 "GND" H 6550 4650 50  0000 C CNN
F 2 "" H 6550 4800 50  0000 C CNN
F 3 "" H 6550 4800 50  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A2080AA
P 6200 4150
F 0 "R5" V 6280 4150 50  0000 C CNN
F 1 "100K" V 6200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3650
Wire Wire Line
	6250 3850 6200 3850
Wire Wire Line
	6200 3850 6200 4000
Wire Wire Line
	6200 4300 6200 4450
Wire Wire Line
	6200 4450 6100 4450
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	6550 4400 6550 4450
Wire Wire Line
	6550 4750 6550 4800
$Comp
L LP2951 U2
U 1 1 5A20C889
P 3200 3750
F 0 "U2" H 2900 4050 50  0000 C CNN
F 1 "LP2951" H 3400 4050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3350 4150 50  0001 C CIN
F 3 "" H 3200 3750 50  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 5A20D34C
P 6450 3850
F 0 "Q1" H 6650 3900 50  0000 L CNN
F 1 "PMBT3906" H 6650 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 3950 50  0001 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 4200 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 3900 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	1350 3950 1350 3550
Wire Wire Line
	1350 3550 1400 3550
Wire Wire Line
	1350 4150 1350 4550
Text GLabel 1350 3350 0    60   Input ~ 0
BAT+
Wire Wire Line
	1800 3350 1350 3350
Wire Wire Line
	1700 3550 1800 3550
$Comp
L Battery BT1
U 1 1 5A2175D4
P 900 1850
F 0 "BT1" H 1000 1950 50  0000 L CNN
F 1 "Battery" H 1000 1850 50  0000 L CNN
F 2 "_NTSFootprints:9vClipWireLeads" V 900 1910 50  0001 C CNN
F 3 "" V 900 1910 50  0000 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Text GLabel 5050 1350 2    60   Output ~ 0
BAT+
$Comp
L R R10
U 1 1 5A24E8B6
P 5250 4200
F 0 "R10" V 5330 4200 50  0000 C CNN
F 1 "3.9K" V 5250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A24E8BC
P 5250 3850
F 0 "D7" H 5250 3950 50  0000 C CNN
F 1 "LED" H 5250 3750 50  0000 C CNN
F 2 "_NTSFootprints:LED_1206_2.15mmHole" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0000 C CNN
	1    5250 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3550 5250 3700
Wire Wire Line
	5250 4000 5250 4050
Wire Wire Line
	5250 4350 5250 4550
Connection ~ 5250 3550
Connection ~ 5250 4550
Wire Wire Line
	2600 3550 2600 3100
$Comp
L CP C9
U 1 1 5A2A5C21
P 5450 6450
F 0 "C9" H 5475 6550 50  0000 L CNN
F 1 "10uF" H 5475 6350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 5488 6300 50  0001 C CNN
F 3 "" H 5450 6450 50  0000 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5750 6350
Wire Wire Line
	5750 7000 5750 6550
$Comp
L C C8
U 1 1 5A2A67A8
P 4450 6450
F 0 "C8" H 4475 6550 50  0000 L CNN
F 1 "10uF" H 4475 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 6300 50  0001 C CNN
F 3 "" H 4450 6450 50  0000 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5850 4450 6300
Connection ~ 4450 5850
Wire Wire Line
	4450 6600 4450 7000
Connection ~ 4450 7000
Wire Wire Line
	4850 6300 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	4850 6600 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	5150 6600 5150 7000
Connection ~ 5150 7000
Wire Wire Line
	5150 5850 5150 6300
Connection ~ 5150 5850
Wire Wire Line
	5450 6300 5450 5850
Connection ~ 5450 5850
Wire Wire Line
	5450 6600 5450 7000
Connection ~ 5450 7000
$Comp
L C C10
U 1 1 5A2CB98B
P 1950 6450
F 0 "C10" H 1975 6550 50  0000 L CNN
F 1 "1uF" H 1975 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 6300 50  0001 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Connection ~ 1950 6050
Wire Wire Line
	1950 6050 1950 6300
Wire Wire Line
	1950 6600 1950 7000
Connection ~ 1950 7000
Text GLabel 6100 3550 0    60   Input ~ 0
V+
$Comp
L AP3015 U4
U 1 1 5A37EAC2
P 3200 1950
F 0 "U4" H 2900 2250 50  0000 C CNN
F 1 "AP3015" H 3400 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3350 2350 50  0001 C CIN
F 3 "" H 3200 1950 50  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A38050C
P 3200 1350
F 0 "L1" V 3150 1350 50  0000 C CNN
F 1 "L" V 3275 1350 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0000 C CNN
	1    3200 1350
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D8
U 1 1 5A380610
P 4000 1350
F 0 "D8" H 4000 1450 50  0000 C CNN
F 1 "D_Schottky" H 4000 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0000 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1350 5050 1350
Wire Wire Line
	3700 1750 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	2200 1350 3050 1350
Wire Wire Line
	2700 1350 2700 1950
Connection ~ 2700 1350
Connection ~ 2700 1750
Wire Wire Line
	3350 1350 3850 1350
Wire Wire Line
	3700 1950 4550 1950
Connection ~ 4300 1350
NoConn ~ 1800 1450
$Comp
L GND #PWR3
U 1 1 5A382251
P 3200 2450
F 0 "#PWR3" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3200 2300 50  0000 C CNN
F 2 "" H 3200 2450 50  0000 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2450
$Comp
L R R12
U 1 1 5A3824A1
P 4300 1700
F 0 "R12" V 4380 1700 50  0000 C CNN
F 1 "1M" V 4300 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A3825B0
P 4300 2200
F 0 "R13" V 4380 2200 50  0000 C CNN
F 1 "82K" V 4300 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A382632
P 4550 1700
F 0 "C12" H 4575 1800 50  0000 L CNN
F 1 "10pF" H 4575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1550 50  0001 C CNN
F 3 "" H 4550 1700 50  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A382944
P 2400 1900
F 0 "C11" H 2425 2000 50  0000 L CNN
F 1 "10uF" H 2425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 1750 50  0001 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 4850 2400
Connection ~ 3200 2400
Connection ~ 2400 1350
Wire Wire Line
	4300 2400 4300 2350
Wire Wire Line
	4300 1850 4300 2050
Connection ~ 4300 1950
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	4550 1550 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4300 1550 4300 1350
$Comp
L C C13
U 1 1 5A3834FD
P 4850 1900
F 0 "C13" H 4875 2000 50  0000 L CNN
F 1 "10uF" H 4875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 1750 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
Connection ~ 4850 1350
Connection ~ 2400 2400
Wire Wire Line
	900  1250 1800 1250
Wire Wire Line
	1500 900  1500 1700
Wire Wire Line
	1500 2000 1500 2400
Wire Wire Line
	2400 1750 2400 1350
Wire Wire Line
	2400 2050 2400 2400
Wire Wire Line
	4850 2400 4850 2050
Wire Wire Line
	4850 1750 4850 1350
$Comp
L R R11
U 1 1 5A3861CA
P 3250 900
F 0 "R11" V 3330 900 50  0000 C CNN
F 1 "0" V 3250 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 900 50  0001 C CNN
F 3 "" H 3250 900 50  0000 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 900  3100 900 
Connection ~ 1500 1250
Wire Wire Line
	3400 900  4950 900 
Wire Wire Line
	4950 900  4950 1350
Connection ~ 4950 1350
$Comp
L D D9
U 1 1 5A3B30FB
P 1500 1850
F 0 "D9" H 1500 1950 50  0000 C CNN
F 1 "SMA" H 1500 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0000 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2050 900  2400
Connection ~ 1500 2400
Wire Wire Line
	900  1650 900  1250
Text Notes 5150 1700 0    60   ~ 0
With R12 at 1M and R13 at 82K, Bat+ should be 16.23V
Text Notes 2100 750  0    60   ~ 0
R11 is only populated if switching stage is not used.
$Comp
L SW_DPDT_x2_CORRECT SW1
U 1 1 5A40F794
P 2000 3450
F 0 "SW1" H 2000 3620 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2000 3250 50  0000 C CNN
F 2 "_NTSFootprints:CnK_L_Series_DPDT" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0000 C CNN
	1    2000 3450
	-1   0    0    1   
$EndComp
$Comp
L SW_DPDT_x2_CORRECT SW1
U 2 1 5A40FADF
P 2000 1350
F 0 "SW1" H 2000 1520 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2000 1150 50  0000 C CNN
F 2 "_NTSFootprints:CnK_L_Series_DPDT" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	2    2000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3450 2200 3550
$Comp
L R R15
U 1 1 5A4DBF51
P 3750 6750
F 0 "R15" V 3830 6750 50  0000 C CNN
F 1 "1" V 3750 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0000 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A4DC08D
P 3750 6050
F 0 "R14" V 3830 6050 50  0000 C CNN
F 1 "1" V 3750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0000 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5850 3750 5900
Wire Wire Line
	3750 6550 3750 6600
Wire Wire Line
	3750 6900 3750 7000
Wire Wire Line
	3750 6200 3750 6250
$EndSCHEMATC
