EESchema Schematic File Version 2
LIBS:isolators
LIBS:DCDC_Converters
LIBS:voltage_translators
LIBS:conn
LIBS:device
LIBS:connectors
LIBS:cameras
LIBS:IMU
LIBS:power
LIBS:transistors
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
LIBS:HarleyTandem-cache
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
Text Notes 1150 3500 0    60   ~ 0
3v3: 13.3k\n1V8: 30.1k\n\ntss= 0.6*Css/1.4u: with 10nF: tss = 4.2ms
$Comp
L R R8
U 1 1 57202B8B
P 2550 2400
F 0 "R8" H 2620 2446 50  0000 L CNN
F 1 "13.3k" H 2620 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 2480 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2550 2400 50  0001 C CNN
F 4 "Vishay" H 2550 2400 60  0001 C CNN "MFN"
F 5 "CRCW040213K3FKED" H 2550 2400 60  0001 C CNN "MFP"
F 6 "digikey" H 2550 2400 60  0001 C CNN "D1"
F 7 "mouser" H 2550 2400 60  0001 C CNN "D2"
F 8 "541-13.3KL" H 2550 2400 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW040213K3FKED/541-13.3KLCT-ND/1183250" H 2550 2400 60  0001 C CNN "D1PL"
F 10 "_" H 2550 2400 60  0001 C CNN "D2PN"
F 11 "_" H 2550 2400 60  0001 C CNN "D2PL"
F 12 "0402" H 2550 2400 60  0001 C CNN "Package"
F 13 "_" H 2550 2400 60  0000 C CNN "Description"
F 14 "_" H 2550 2400 60  0001 C CNN "Voltage"
F 15 "1/16" H 2550 2400 60  0001 C CNN "Power"
F 16 "1%" H 2550 2400 60  0001 C CNN "Tolerance"
F 17 "_" H 2550 2400 60  0001 C CNN "Temperature"
F 18 "_" H 2550 2400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 2550 2400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 2550 2400 60  0001 C CNN "Cont.Current"
F 21 "_" H 2550 2400 60  0001 C CNN "Frequency"
F 22 "_" H 2550 2400 60  0001 C CNN "ResonnanceFreq"
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L LTM4622 U8
U 1 1 57202BA4
P 1950 1950
F 0 "U8" H 1950 3129 50  0000 C CNN
F 1 "LTM4622" H 1950 3037 50  0000 C CNN
F 2 "Housings_LGA:LGA25_6.25X6.25X1.82" H 1950 1950 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4622fa.pdf" H 1950 1950 50  0001 C CNN
F 4 "Linear" H 1950 1950 50  0001 C CNN "MFN"
F 5 "LTM4622EV#PBF" H 1950 1950 50  0001 C CNN "MFP"
F 6 "digikey" H 1950 1950 50  0001 C CNN "D1"
F 7 "mouser" H 1950 1950 50  0001 C CNN "D2"
F 8 "LTM4622EV#PBF" H 1950 1950 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/LTM4622EV%23PBF/LTM4622EV%23PBF-ND/5361650" H 1950 1950 50  0001 C CNN "D1PL"
F 10 "_" H 1950 1950 50  0001 C CNN "D2PN"
F 11 "_" H 1950 1950 50  0001 C CNN "D2PL"
F 12 "LGA25" H 1950 1950 50  0001 C CNN "Package"
F 13 "3A Dual Buck converter" H 1950 1950 50  0001 C CNN "Description"
F 14 "_" H 1950 1950 50  0001 C CNN "Voltage"
F 15 "_" H 1950 1950 50  0001 C CNN "Power"
F 16 "_" H 1950 1950 50  0001 C CNN "Tolerance"
F 17 "_" H 1950 1950 50  0001 C CNN "Temperature"
F 18 "_" H 1950 1950 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1950 1950 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1950 1950 50  0001 C CNN "Cont.Current"
F 21 "_" H 1950 1950 50  0001 C CNN "Frequency"
F 22 "_" H 1950 1950 50  0001 C CNN "ResonnanceFreq"
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 57202BBD
P 3150 1400
F 0 "C94" H 3050 1300 50  0000 C CNN
F 1 "47u" H 3050 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2883 1400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3150 1400 50  0001 C CNN
F 4 "TDK" H 3150 1400 60  0001 C CNN "MFN"
F 5 "C2012X5R1A476M125AC" H 3150 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 3150 1400 60  0001 C CNN "D1"
F 7 "mouser" H 3150 1400 60  0001 C CNN "D2"
F 8 "445-8239" H 3150 1400 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C2012X5R1A476M125AC/445-8239-1-ND/2812081" H 3150 1400 60  0001 C CNN "D1PL"
F 10 "_" H 3150 1400 60  0001 C CNN "D2PN"
F 11 "_" H 3150 1400 60  0001 C CNN "D2PL"
F 12 "0805" H 3150 1400 60  0001 C CNN "Package"
F 13 "_" V 2982 1400 60  0001 C CNN "Description"
F 14 "10" H 3150 1400 60  0001 C CNN "Voltage"
F 15 "_" H 3150 1400 60  0001 C CNN "Power"
F 16 "20%" H 3150 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 3150 1400 60  0001 C CNN "Temperature"
F 18 "_" H 3150 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 3150 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 3150 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 3150 1400 60  0001 C CNN "Frequency"
F 22 "_" H 3150 1400 60  0001 C CNN "ResonnanceFreq"
	1    3150 1400
	-1   0    0    1   
$EndComp
$Comp
L C C93
U 1 1 57202BD6
P 2800 1700
F 0 "C93" H 2700 1600 50  0000 C CNN
F 1 "47u" H 2700 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2533 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2800 1700 50  0001 C CNN
F 4 "TDK" H 2800 1700 60  0001 C CNN "MFN"
F 5 "C2012X5R1A476M125AC" H 2800 1700 60  0001 C CNN "MFP"
F 6 "digikey" H 2800 1700 60  0001 C CNN "D1"
F 7 "mouser" H 2800 1700 60  0001 C CNN "D2"
F 8 "445-8239" H 2800 1700 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C2012X5R1A476M125AC/445-8239-1-ND/2812081" H 2800 1700 60  0001 C CNN "D1PL"
F 10 "_" H 2800 1700 60  0001 C CNN "D2PN"
F 11 "_" H 2800 1700 60  0001 C CNN "D2PL"
F 12 "0805" H 2800 1700 60  0001 C CNN "Package"
F 13 "_" V 2632 1700 60  0001 C CNN "Description"
F 14 "10" H 2800 1700 60  0001 C CNN "Voltage"
F 15 "_" H 2800 1700 60  0001 C CNN "Power"
F 16 "20%" H 2800 1700 60  0001 C CNN "Tolerance"
F 17 "_" H 2800 1700 60  0001 C CNN "Temperature"
F 18 "_" H 2800 1700 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 2800 1700 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 2800 1700 60  0001 C CNN "Cont.Current"
F 21 "_" H 2800 1700 60  0001 C CNN "Frequency"
F 22 "_" H 2800 1700 60  0001 C CNN "ResonnanceFreq"
	1    2800 1700
	-1   0    0    1   
$EndComp
$Comp
L C C91
U 1 1 57202BEF
P 1200 1400
F 0 "C91" H 1300 1300 50  0000 C CNN
F 1 "10u" H 1300 1500 50  0000 C CNN
F 2 "Dipoles_SMD:C_0603" V 933 1400 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1200 1400 50  0001 C CNN
F 4 "TDK" H 1200 1400 60  0001 C CNN "MFN"
F 5 "C1608X5R1A106K080AC" H 1200 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 1200 1400 60  0001 C CNN "D1"
F 7 "mouser" H 1200 1400 60  0001 C CNN "D2"
F 8 "445-7486" H 1200 1400 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1608X5R1A106K080AC/445-7486-1-ND/2733558" H 1200 1400 60  0001 C CNN "D1PL"
F 10 "_" H 1200 1400 60  0001 C CNN "D2PN"
F 11 "_" H 1200 1400 60  0001 C CNN "D2PL"
F 12 "0603" H 1200 1400 60  0001 C CNN "Package"
F 13 "_" V 1032 1400 60  0000 C CNN "Description"
F 14 "10" H 1200 1400 60  0001 C CNN "Voltage"
F 15 "_" H 1200 1400 60  0001 C CNN "Power"
F 16 "10%" H 1200 1400 60  0001 C CNN "Tolerance"
F 17 "X5R" H 1200 1400 60  0001 C CNN "Temperature"
F 18 "_" H 1200 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 1200 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 1200 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 1200 1400 60  0001 C CNN "Frequency"
F 22 "_" H 1200 1400 60  0001 C CNN "ResonnanceFreq"
	1    1200 1400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 57202C08
P 2950 2400
F 0 "R9" H 3020 2446 50  0000 L CNN
F 1 "30.1k" H 3020 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 2880 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2950 2400 50  0001 C CNN
F 4 "Vishay" H 2950 2400 60  0001 C CNN "MFN"
F 5 "CRCW040230K1FKED" H 2950 2400 60  0001 C CNN "MFP"
F 6 "digikey" H 2950 2400 60  0001 C CNN "D1"
F 7 "mouser" H 2950 2400 60  0001 C CNN "D2"
F 8 "541-30.1KL" H 2950 2400 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW040230K1FKED/541-30.1KLCT-ND/1183290" H 2950 2400 60  0001 C CNN "D1PL"
F 10 "_" H 2950 2400 60  0001 C CNN "D2PN"
F 11 "_" H 2950 2400 60  0001 C CNN "D2PL"
F 12 "0402" H 2950 2400 60  0001 C CNN "Package"
F 13 "_" H 2950 2400 60  0000 C CNN "Description"
F 14 "_" H 2950 2400 60  0001 C CNN "Voltage"
F 15 "1/16" H 2950 2400 60  0001 C CNN "Power"
F 16 "1%" H 2950 2400 60  0001 C CNN "Tolerance"
F 17 "_" H 2950 2400 60  0001 C CNN "Temperature"
F 18 "_" H 2950 2400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 2950 2400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 2950 2400 60  0001 C CNN "Cont.Current"
F 21 "_" H 2950 2400 60  0001 C CNN "Frequency"
F 22 "_" H 2950 2400 60  0001 C CNN "ResonnanceFreq"
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 57202C0E
P 1850 2850
F 0 "#PWR055" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1858 2676 50  0000 C CNN
F 2 "" H 1850 2850 50  0000 C CNN
F 3 "" H 1850 2850 50  0000 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 57202C14
P 1200 1550
F 0 "#PWR056" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1208 1376 50  0000 C CNN
F 2 "" H 1200 1550 50  0000 C CNN
F 3 "" H 1200 1550 50  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 57202C1A
P 1200 1250
F 0 "#PWR057" H 1200 1100 50  0001 C CNN
F 1 "+5V" H 1218 1424 50  0000 C CNN
F 2 "" H 1200 1250 50  0000 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 57202C20
P 3150 1550
F 0 "#PWR058" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3158 1376 50  0000 C CNN
F 2 "" H 3150 1550 50  0000 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 57202C26
P 2800 1850
F 0 "#PWR059" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2808 1676 50  0000 C CNN
F 2 "" H 2800 1850 50  0000 C CNN
F 3 "" H 2800 1850 50  0000 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR060
U 1 1 57202C2C
P 2800 1550
F 0 "#PWR060" H 2800 1400 50  0001 C CNN
F 1 "+3V3" H 2818 1724 50  0000 C CNN
F 2 "" H 2800 1550 50  0000 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR061
U 1 1 57202C32
P 2700 1250
F 0 "#PWR061" H 2700 1100 50  0001 C CNN
F 1 "+1V8" H 2718 1424 50  0000 C CNN
F 2 "" H 2700 1250 50  0000 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 57202C6A
P 1000 2500
F 0 "C90" H 900 2600 50  0000 L CNN
F 1 "10n" H 800 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1038 2350 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1000 2500 50  0001 C CNN
F 4 "TDK" H 1000 2500 60  0001 C CNN "MFN"
F 5 "C1005X7R1C103K050BA" H 1000 2500 60  0001 C CNN "MFP"
F 6 "digikey" H 1000 2500 60  0001 C CNN "D1"
F 7 "mouser" H 1000 2500 60  0001 C CNN "D2"
F 8 "445-1262" H 1000 2500 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X7R1C103K050BA/445-1262-1-ND/567728" H 1000 2500 60  0001 C CNN "D1PL"
F 10 "_" H 1000 2500 60  0001 C CNN "D2PN"
F 11 "_" H 1000 2500 60  0001 C CNN "D2PL"
F 12 "0402" H 1000 2500 60  0001 C CNN "Package"
F 13 "_" H 1000 2500 60  0000 C CNN "Description"
F 14 "16" H 1000 2500 60  0001 C CNN "Voltage"
F 15 "_" H 1000 2500 60  0001 C CNN "Power"
F 16 "10%" H 1000 2500 60  0001 C CNN "Tolerance"
F 17 "X7R" H 1000 2500 60  0001 C CNN "Temperature"
F 18 "_" H 1000 2500 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 1000 2500 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 1000 2500 60  0001 C CNN "Cont.Current"
F 21 "_" H 1000 2500 60  0001 C CNN "Frequency"
F 22 "_" H 1000 2500 60  0001 C CNN "ResonnanceFreq"
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 57202C83
P 1200 2500
F 0 "C92" H 1100 2600 50  0000 L CNN
F 1 "10n" H 1000 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1238 2350 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1200 2500 50  0001 C CNN
F 4 "TDK" H 1200 2500 60  0001 C CNN "MFN"
F 5 "C1005X7R1C103K050BA" H 1200 2500 60  0001 C CNN "MFP"
F 6 "digikey" H 1200 2500 60  0001 C CNN "D1"
F 7 "mouser" H 1200 2500 60  0001 C CNN "D2"
F 8 "445-1262" H 1200 2500 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X7R1C103K050BA/445-1262-1-ND/567728" H 1200 2500 60  0001 C CNN "D1PL"
F 10 "_" H 1200 2500 60  0001 C CNN "D2PN"
F 11 "_" H 1200 2500 60  0001 C CNN "D2PL"
F 12 "0402" H 1200 2500 60  0001 C CNN "Package"
F 13 "_" H 1200 2500 60  0000 C CNN "Description"
F 14 "16" H 1200 2500 60  0001 C CNN "Voltage"
F 15 "_" H 1200 2500 60  0001 C CNN "Power"
F 16 "10%" H 1200 2500 60  0001 C CNN "Tolerance"
F 17 "X7R" H 1200 2500 60  0001 C CNN "Temperature"
F 18 "_" H 1200 2500 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 1200 2500 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 1200 2500 60  0001 C CNN "Cont.Current"
F 21 "_" H 1200 2500 60  0001 C CNN "Frequency"
F 22 "_" H 1200 2500 60  0001 C CNN "ResonnanceFreq"
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2950 2150
Wire Wire Line
	1350 1250 1350 1850
Wire Wire Line
	1100 2850 2550 2850
Wire Wire Line
	2550 2550 2950 2550
Wire Wire Line
	2550 2850 2550 2550
Wire Wire Line
	1350 1250 1200 1250
Wire Wire Line
	1000 2250 1350 2250
Wire Wire Line
	1200 2350 1350 2350
Wire Wire Line
	1000 2650 1200 2650
Wire Wire Line
	1100 2650 1100 2850
Wire Wire Line
	1000 2250 1000 2350
Wire Wire Line
	2550 1350 2550 1250
Wire Wire Line
	2550 1550 2550 1650
Wire Wire Line
	2550 1250 3150 1250
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	2550 1550 2800 1550
Connection ~ 1350 1350
Connection ~ 1350 1450
Connection ~ 1350 1550
Connection ~ 1350 1750
Connection ~ 2050 2850
Connection ~ 1950 2850
Connection ~ 2150 2850
Connection ~ 1850 2850
Connection ~ 1100 2650
Connection ~ 2700 1250
NoConn ~ 2550 1850
NoConn ~ 2550 1950
NoConn ~ 1350 2050
NoConn ~ 1850 950 
NoConn ~ 1950 950 
NoConn ~ 1350 2450
NoConn ~ 1350 2150
$EndSCHEMATC
