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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2150 1000 0    60   ~ 12
Clock Distribution
$Comp
L SI53306 U2
U 1 1 57240DAF
P 2600 2100
F 0 "U2" H 2600 3153 60  0000 C CNN
F 1 "SI53306" H 2600 3047 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2600 3047 60  0001 C CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/Si53306.pdf" H 2600 3047 60  0001 C CNN
F 4 "Silicon Labs" H 2600 2100 60  0001 C CNN "MFN"
F 5 "SI53306" H 2600 2100 60  0001 C CNN "MFP"
F 6 "digikey" H 2600 2100 60  0001 C CNN "D1"
F 7 "mouser" H 2600 2100 60  0001 C CNN "D2"
F 8 "336-2497" H 2600 2100 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/silicon-labs/SI53306-B-GM/336-2497-5-ND/4158074" H 2600 2100 60  0001 C CNN "D1PL"
F 10 "_" H 2600 2100 60  0001 C CNN "D2PN"
F 11 "_" H 2600 2100 60  0001 C CNN "D2PL"
F 12 "_" H 2600 2100 60  0001 C CNN "Package"
F 13 "_" H 2600 2941 60  0000 C CNN "Description"
F 14 "_" H 2600 2100 60  0001 C CNN "Voltage"
F 15 "_" H 2600 2100 60  0001 C CNN "Power"
F 16 "_" H 2600 2100 60  0001 C CNN "Tolerance"
F 17 "_" H 2600 2100 60  0001 C CNN "Temperature"
F 18 "_" H 2600 2100 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 2600 2100 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 2600 2100 60  0001 C CNN "Cont.Current"
F 21 "_" H 2600 2100 60  0001 C CNN "Frequency"
F 22 "_" H 2600 2100 60  0001 C CNN "ResonnanceFreq"
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR053
U 1 1 57240DB6
P 1900 1200
F 0 "#PWR053" H 1900 1050 50  0001 C CNN
F 1 "+2V5" H 1915 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0000 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR054
U 1 1 57240DBC
P 3250 1200
F 0 "#PWR054" H 3250 1050 50  0001 C CNN
F 1 "+2V5" H 3265 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0000 C CNN
F 3 "" H 3250 1200 50  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3400 1400
Wire Wire Line
	2100 1400 1900 1400
Text GLabel 1700 1600 0    60   Input ~ 0
Python_lvds_clk+
Text GLabel 1700 1700 0    60   Input ~ 0
Python_lvds_clk-
Text GLabel 3100 1600 2    60   Input ~ 0
Python1_lvds_clk-
Text GLabel 3100 1700 2    60   Input ~ 0
Python1_lvds_clk+
Text GLabel 3100 2600 2    60   Input ~ 0
Python2_lvds_clk-
Text GLabel 3100 2500 2    60   Input ~ 0
Python2_lvds_clk+
Text GLabel 3100 2000 2    60   Input ~ 0
Python3_lvds_clk-
Text GLabel 3100 1900 2    60   Input ~ 0
Python3_lvds_clk+
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	1900 1200 1900 2300
Wire Wire Line
	2100 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2950
Wire Wire Line
	2100 2100 2000 2100
Connection ~ 2000 2100
$Comp
L GND #PWR055
U 1 1 57240DD2
P 2000 2950
F 0 "#PWR055" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0000 C CNN
F 3 "" H 2000 2950 50  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Text Notes 850  2050 0    60   ~ 0
SFOUT = 00 for LVDS mode
Text Notes 3200 2250 0    60   ~ 0
Leave unconnected ?
Wire Wire Line
	2000 2900 2400 2900
Connection ~ 2000 2900
Wire Wire Line
	1700 1600 2100 1600
Wire Wire Line
	1700 1700 2100 1700
$Comp
L GND #PWR056
U 1 1 57240DDE
P 1600 1400
F 0 "#PWR056" H 1600 1150 50  0001 C CNN
F 1 "GND" V 1605 1272 50  0000 R CNN
F 2 "" H 1600 1400 50  0000 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 57240DE4
P 3700 1400
F 0 "#PWR057" H 3700 1150 50  0001 C CNN
F 1 "GND" V 3705 1272 50  0000 R CNN
F 2 "" H 3700 1400 50  0000 C CNN
F 3 "" H 3700 1400 50  0000 C CNN
	1    3700 1400
	0    -1   1    0   
$EndComp
Connection ~ 3250 1400
Connection ~ 1900 1400
Wire Wire Line
	3250 1400 3250 1200
$Comp
L C C96
U 1 1 57240E00
P 3550 1400
F 0 "C96" H 3575 1500 50  0000 L CNN
F 1 "1u" H 3575 1300 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 3588 1250 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3550 1400 50  0001 C CNN
F 4 "TDK" H 3550 1400 50  0001 C CNN "MFN"
F 5 "C1005X5R0J105K050BB" H 3550 1400 50  0001 C CNN "MFP"
F 6 "digikey" H 3550 1400 50  0001 C CNN "D1"
F 7 "mouser" H 3550 1400 50  0001 C CNN "D2"
F 8 "445-4998" H 3550 1400 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J105K050BB/445-4998-1-ND/2093613" H 3550 1400 50  0001 C CNN "D1PL"
F 10 "_" H 3550 1400 50  0001 C CNN "D2PN"
F 11 "_" H 3550 1400 50  0001 C CNN "D2PL"
F 12 "0402" H 3550 1400 50  0001 C CNN "Package"
F 13 "_" H 3550 1400 50  0000 C CNN "Description"
F 14 "16" H 3550 1400 50  0001 C CNN "Voltage"
F 15 "_" H 3550 1400 50  0001 C CNN "Power"
F 16 "10%" H 3550 1400 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3550 1400 50  0001 C CNN "Temperature"
F 18 "_" H 3550 1400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3550 1400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3550 1400 50  0001 C CNN "Cont.Current"
F 21 "_" H 3550 1400 50  0001 C CNN "Frequency"
F 22 "_" H 3550 1400 50  0001 C CNN "ResonnanceFreq"
	1    3550 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C95
U 1 1 57240E1A
P 1750 1400
F 0 "C95" H 1775 1500 50  0000 L CNN
F 1 "1u" H 1775 1300 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1788 1250 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1750 1400 50  0001 C CNN
F 4 "TDK" H 1750 1400 50  0001 C CNN "MFN"
F 5 "C1005X5R0J105K050BB" H 1750 1400 50  0001 C CNN "MFP"
F 6 "digikey" H 1750 1400 50  0001 C CNN "D1"
F 7 "mouser" H 1750 1400 50  0001 C CNN "D2"
F 8 "445-4998" H 1750 1400 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J105K050BB/445-4998-1-ND/2093613" H 1750 1400 50  0001 C CNN "D1PL"
F 10 "_" H 1750 1400 50  0001 C CNN "D2PN"
F 11 "_" H 1750 1400 50  0001 C CNN "D2PL"
F 12 "0402" H 1750 1400 50  0001 C CNN "Package"
F 13 "_" H 1750 1400 50  0000 C CNN "Description"
F 14 "16" H 1750 1400 50  0001 C CNN "Voltage"
F 15 "_" H 1750 1400 50  0001 C CNN "Power"
F 16 "10%" H 1750 1400 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1750 1400 50  0001 C CNN "Temperature"
F 18 "_" H 1750 1400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1750 1400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1750 1400 50  0001 C CNN "Cont.Current"
F 21 "_" H 1750 1400 50  0001 C CNN "Frequency"
F 22 "_" H 1750 1400 50  0001 C CNN "ResonnanceFreq"
	1    1750 1400
	0    -1   -1   0   
$EndComp
NoConn ~ 3100 2200
NoConn ~ 3100 2300
$Comp
L 74AVCH8T245 U1
U 1 1 5724169F
P 6200 2200
F 0 "U1" H 5950 3200 60  0000 C CNN
F 1 "74AVCH8T245" H 6750 1400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP-Pitch0.5-nonSquare" H 6200 2200 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74AVCH8T245.pdf" H 6175 3287 60  0001 C CNN
F 4 "NXP" H 6200 2200 60  0001 C CNN "MFN"
F 5 "74AVCH8T245BQ" H 6200 2200 60  0001 C CNN "MFP"
F 6 "digikey" H 6200 2200 60  0001 C CNN "D1"
F 7 "mouser" H 6200 2200 60  0001 C CNN "D2"
F 8 "568-5418" H 6200 2200 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/74AVCH8T245BQ%2C118/568-5418-1-ND/2530896?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 6200 2200 60  0001 C CNN "D1PL"
F 10 "_" H 6200 2200 60  0001 C CNN "D2PN"
F 11 "_" H 6200 2200 60  0001 C CNN "D2PL"
F 12 "_" H 6200 2200 60  0001 C CNN "Package"
F 13 "_" H 6175 3181 60  0000 C CNN "Description"
F 14 "_" H 6200 2200 60  0001 C CNN "Voltage"
F 15 "_" H 6200 2200 60  0001 C CNN "Power"
F 16 "_" H 6200 2200 60  0001 C CNN "Tolerance"
F 17 "_" H 6200 2200 60  0001 C CNN "Temperature"
F 18 "_" H 6200 2200 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 6200 2200 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 6200 2200 60  0001 C CNN "Cont.Current"
F 21 "_" H 6200 2200 60  0001 C CNN "Frequency"
F 22 "_" H 6200 2200 60  0001 C CNN "ResonnanceFreq"
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 572416A6
P 6200 3200
F 0 "#PWR058" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0000 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6000 3200 6300 3200
Wire Wire Line
	6200 3200 6200 3100
Wire Wire Line
	6300 3200 6300 3100
Connection ~ 6200 3200
$Comp
L +2V5 #PWR059
U 1 1 572416B1
P 5450 1400
F 0 "#PWR059" H 5450 1250 50  0001 C CNN
F 1 "+2V5" H 5465 1573 50  0000 C CNN
F 2 "" H 5450 1400 50  0000 C CNN
F 3 "" H 5450 1400 50  0000 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR060
U 1 1 572416B7
P 6800 1400
F 0 "#PWR060" H 6800 1250 50  0001 C CNN
F 1 "+3V3" H 6815 1573 50  0000 C CNN
F 2 "" H 6800 1400 50  0000 C CNN
F 3 "" H 6800 1400 50  0000 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 6950 1400
Wire Wire Line
	6650 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1400
Text GLabel 5700 2200 0    60   Input ~ 0
Python1_CS#
Text GLabel 5700 2100 0    60   Input ~ 0
Python2_CS#
Text GLabel 5700 2300 0    60   Input ~ 0
Python3_CS#
Text GLabel 5700 2400 0    60   Input ~ 0
IMU_CS#
Text GLabel 5700 2600 0    60   Input ~ 0
Python_RST#
Text GLabel 5700 2500 0    60   Input ~ 0
Python_Trigger
Text GLabel 5700 1900 0    60   Input ~ 0
SPI_MOSI
Text GLabel 5700 2000 0    60   Input ~ 0
SPI_SCK
Text GLabel 6650 2200 2    60   Input ~ 0
Python1_CS#_3V3
Text GLabel 6650 2100 2    60   Input ~ 0
Python2_CS#_3V3
Text GLabel 6650 2300 2    60   Input ~ 0
Python3_CS#_3V3
Text GLabel 6650 2400 2    60   Input ~ 0
IMU_CS#_3V3
Text GLabel 6650 2600 2    60   Input ~ 0
Python_RST#_3V3
Text GLabel 6650 2500 2    60   Input ~ 0
Python_Trigger_3V3
Text GLabel 6650 1900 2    60   Input ~ 0
SPI_MOSI_3V3
Text GLabel 6650 2000 2    60   Input ~ 0
SPI_SCK_3V3
Text Notes 5850 1050 0    60   ~ 12
Outbound (FPGA-> Sensors)
Wire Wire Line
	4900 1400 5700 1400
Wire Wire Line
	6650 1700 7000 1700
$Comp
L GND #PWR061
U 1 1 572416D3
P 7000 1700
F 0 "#PWR061" H 7000 1450 50  0001 C CNN
F 1 "GND" V 7005 1572 50  0000 R CNN
F 2 "" H 7000 1700 50  0000 C CNN
F 3 "" H 7000 1700 50  0000 C CNN
	1    7000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1400
Wire Wire Line
	6000 3100 6000 3200
Connection ~ 6100 3200
$Comp
L GND #PWR062
U 1 1 572416DD
P 4900 1700
F 0 "#PWR062" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4905 1527 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 572416F6
P 4900 1550
F 0 "C11" H 4925 1650 50  0000 L CNN
F 1 "100n" H 4925 1450 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 4938 1400 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4900 1550 50  0001 C CNN
F 4 "TDK" H 4900 1550 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 4900 1550 50  0001 C CNN "MFP"
F 6 "digikey" H 4900 1550 50  0001 C CNN "D1"
F 7 "mouser" H 4900 1550 50  0001 C CNN "D2"
F 8 "445-1266" H 4900 1550 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 4900 1550 50  0001 C CNN "D1PL"
F 10 "_" H 4900 1550 50  0001 C CNN "D2PN"
F 11 "_" H 4900 1550 50  0001 C CNN "D2PL"
F 12 "0402" H 4900 1550 50  0001 C CNN "Package"
F 13 "_" H 4900 1550 50  0000 C CNN "Description"
F 14 "6.3" H 4900 1550 50  0001 C CNN "Voltage"
F 15 "_" H 4900 1550 50  0001 C CNN "Power"
F 16 "10%" H 4900 1550 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4900 1550 50  0001 C CNN "Temperature"
F 18 "_" H 4900 1550 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4900 1550 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4900 1550 50  0001 C CNN "Cont.Current"
F 21 "_" H 4900 1550 50  0001 C CNN "Frequency"
F 22 "_" H 4900 1550 50  0001 C CNN "ResonnanceFreq"
	1    4900 1550
	1    0    0    -1  
$EndComp
Connection ~ 5450 1400
$Comp
L C C24
U 1 1 57241711
P 6950 1550
F 0 "C24" H 6975 1650 50  0000 L CNN
F 1 "100n" H 6975 1450 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 6988 1400 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6950 1550 50  0001 C CNN
F 4 "TDK" H 6950 1550 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 6950 1550 50  0001 C CNN "MFP"
F 6 "digikey" H 6950 1550 50  0001 C CNN "D1"
F 7 "mouser" H 6950 1550 50  0001 C CNN "D2"
F 8 "445-1266" H 6950 1550 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 6950 1550 50  0001 C CNN "D1PL"
F 10 "_" H 6950 1550 50  0001 C CNN "D2PN"
F 11 "_" H 6950 1550 50  0001 C CNN "D2PL"
F 12 "0402" H 6950 1550 50  0001 C CNN "Package"
F 13 "_" H 6950 1550 50  0000 C CNN "Description"
F 14 "6.3" H 6950 1550 50  0001 C CNN "Voltage"
F 15 "_" H 6950 1550 50  0001 C CNN "Power"
F 16 "10%" H 6950 1550 50  0001 C CNN "Tolerance"
F 17 "X5R" H 6950 1550 50  0001 C CNN "Temperature"
F 18 "_" H 6950 1550 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 6950 1550 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 6950 1550 50  0001 C CNN "Cont.Current"
F 21 "_" H 6950 1550 50  0001 C CNN "Frequency"
F 22 "_" H 6950 1550 50  0001 C CNN "ResonnanceFreq"
	1    6950 1550
	1    0    0    -1  
$EndComp
Connection ~ 6800 1400
Connection ~ 6950 1700
$Comp
L 74AVCH8T245 U4
U 1 1 57241DAA
P 9650 2200
F 0 "U4" H 9400 3200 60  0000 C CNN
F 1 "74AVCH8T245" H 10200 1400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP-Pitch0.5-nonSquare" H 9650 2200 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74AVCH8T245.pdf" H 9625 3287 60  0001 C CNN
F 4 "NXP" H 9650 2200 60  0001 C CNN "MFN"
F 5 "74AVCH8T245BQ" H 9650 2200 60  0001 C CNN "MFP"
F 6 "digikey" H 9650 2200 60  0001 C CNN "D1"
F 7 "mouser" H 9650 2200 60  0001 C CNN "D2"
F 8 "568-5418" H 9650 2200 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/74AVCH8T245BQ%2C118/568-5418-1-ND/2530896?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 9650 2200 60  0001 C CNN "D1PL"
F 10 "_" H 9650 2200 60  0001 C CNN "D2PN"
F 11 "_" H 9650 2200 60  0001 C CNN "D2PL"
F 12 "_" H 9650 2200 60  0001 C CNN "Package"
F 13 "_" H 9625 3181 60  0000 C CNN "Description"
F 14 "_" H 9650 2200 60  0001 C CNN "Voltage"
F 15 "_" H 9650 2200 60  0001 C CNN "Power"
F 16 "_" H 9650 2200 60  0001 C CNN "Tolerance"
F 17 "_" H 9650 2200 60  0001 C CNN "Temperature"
F 18 "_" H 9650 2200 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 9650 2200 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 9650 2200 60  0001 C CNN "Cont.Current"
F 21 "_" H 9650 2200 60  0001 C CNN "Frequency"
F 22 "_" H 9650 2200 60  0001 C CNN "ResonnanceFreq"
	1    9650 2200
	1    0    0    -1  
$EndComp
Text Notes 9100 1000 0    60   ~ 12
Inbound (Sensors -> FPGA)
Text GLabel 9150 2200 0    60   Input ~ 0
Python1_Monitor
Text GLabel 9150 2100 0    60   Input ~ 0
Python2_Monitor
Text GLabel 9150 2000 0    60   Input ~ 0
Python3_Monitor
Text GLabel 9150 2300 0    60   Input ~ 0
SPI_MISO
Text GLabel 10100 2200 2    60   Input ~ 0
Python1_Monitor_3V3
Text GLabel 10100 2100 2    60   Input ~ 0
Python2_Monitor_3V3
Text GLabel 10100 2000 2    60   Input ~ 0
Python3_Monitor_3V3
Text GLabel 10100 2300 2    60   Input ~ 0
SPI_MISO_3V3
$Comp
L +3V3 #PWR063
U 1 1 57241DBA
P 9000 1300
F 0 "#PWR063" H 9000 1150 50  0001 C CNN
F 1 "+3V3" H 9015 1473 50  0000 C CNN
F 2 "" H 9000 1300 50  0000 C CNN
F 3 "" H 9000 1300 50  0000 C CNN
	1    9000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 9150 1400
$Comp
L +2V5 #PWR064
U 1 1 57241DC2
P 10350 1400
F 0 "#PWR064" H 10350 1250 50  0001 C CNN
F 1 "+2V5" H 10365 1573 50  0000 C CNN
F 2 "" H 10350 1400 50  0000 C CNN
F 3 "" H 10350 1400 50  0000 C CNN
	1    10350 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10550 1400
$Comp
L GND #PWR065
U 1 1 57241DC9
P 9650 3200
F 0 "#PWR065" H 9650 2950 50  0001 C CNN
F 1 "GND" H 9655 3027 50  0000 C CNN
F 2 "" H 9650 3200 50  0000 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3100 9550 3200
Wire Wire Line
	9450 3200 9750 3200
Wire Wire Line
	9650 3200 9650 3100
Wire Wire Line
	9750 3200 9750 3100
Connection ~ 9650 3200
Wire Wire Line
	10100 1700 10800 1700
$Comp
L GND #PWR066
U 1 1 57241DD5
P 10800 1700
F 0 "#PWR066" H 10800 1450 50  0001 C CNN
F 1 "GND" V 10805 1572 50  0000 R CNN
F 2 "" H 10800 1700 50  0000 C CNN
F 3 "" H 10800 1700 50  0000 C CNN
	1    10800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3100 9450 3200
Connection ~ 9550 3200
Wire Wire Line
	10100 1500 10350 1500
Wire Wire Line
	10350 1500 10350 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1700 9150 1700
Connection ~ 10350 1400
Connection ~ 10550 1700
$Comp
L GND #PWR067
U 1 1 57241DE3
P 8350 1700
F 0 "#PWR067" H 8350 1450 50  0001 C CNN
F 1 "GND" H 8355 1527 50  0000 C CNN
F 2 "" H 8350 1700 50  0000 C CNN
F 3 "" H 8350 1700 50  0000 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 57241DFC
P 8350 1550
F 0 "C42" H 8375 1650 50  0000 L CNN
F 1 "100n" H 8375 1450 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 8388 1400 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8350 1550 50  0001 C CNN
F 4 "TDK" H 8350 1550 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 8350 1550 50  0001 C CNN "MFP"
F 6 "digikey" H 8350 1550 50  0001 C CNN "D1"
F 7 "mouser" H 8350 1550 50  0001 C CNN "D2"
F 8 "445-1266" H 8350 1550 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 8350 1550 50  0001 C CNN "D1PL"
F 10 "_" H 8350 1550 50  0001 C CNN "D2PN"
F 11 "_" H 8350 1550 50  0001 C CNN "D2PL"
F 12 "0402" H 8350 1550 50  0001 C CNN "Package"
F 13 "_" H 8350 1550 50  0000 C CNN "Description"
F 14 "6.3" H 8350 1550 50  0001 C CNN "Voltage"
F 15 "_" H 8350 1550 50  0001 C CNN "Power"
F 16 "10%" H 8350 1550 50  0001 C CNN "Tolerance"
F 17 "X5R" H 8350 1550 50  0001 C CNN "Temperature"
F 18 "_" H 8350 1550 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 8350 1550 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 8350 1550 50  0001 C CNN "Cont.Current"
F 21 "_" H 8350 1550 50  0001 C CNN "Frequency"
F 22 "_" H 8350 1550 50  0001 C CNN "ResonnanceFreq"
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 57241E16
P 10550 1550
F 0 "C50" H 10575 1650 50  0000 L CNN
F 1 "100n" H 10575 1450 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 10588 1400 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 10550 1550 50  0001 C CNN
F 4 "TDK" H 10550 1550 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 10550 1550 50  0001 C CNN "MFP"
F 6 "digikey" H 10550 1550 50  0001 C CNN "D1"
F 7 "mouser" H 10550 1550 50  0001 C CNN "D2"
F 8 "445-1266" H 10550 1550 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 10550 1550 50  0001 C CNN "D1PL"
F 10 "_" H 10550 1550 50  0001 C CNN "D2PN"
F 11 "_" H 10550 1550 50  0001 C CNN "D2PL"
F 12 "0402" H 10550 1550 50  0001 C CNN "Package"
F 13 "_" H 10550 1550 50  0000 C CNN "Description"
F 14 "6.3" H 10550 1550 50  0001 C CNN "Voltage"
F 15 "_" H 10550 1550 50  0001 C CNN "Power"
F 16 "10%" H 10550 1550 50  0001 C CNN "Tolerance"
F 17 "X5R" H 10550 1550 50  0001 C CNN "Temperature"
F 18 "_" H 10550 1550 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 10550 1550 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 10550 1550 50  0001 C CNN "Cont.Current"
F 21 "_" H 10550 1550 50  0001 C CNN "Frequency"
F 22 "_" H 10550 1550 50  0001 C CNN "ResonnanceFreq"
	1    10550 1550
	1    0    0    -1  
$EndComp
Text GLabel 10100 1900 2    60   Input ~ 0
EXT_RX_3V3
Text GLabel 9150 1900 0    60   Input ~ 0
EXT_RX
Wire Notes Line
	450  3400 11200 3400
$Comp
L SN74AUP1T34 U9
U 1 1 5724245D
P 1550 4300
F 0 "U9" H 1550 4665 50  0000 C CNN
F 1 "SN74AUP1T34" H 1550 4574 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-5_2.4x1.3_Pitch0.65mm" H 1550 4665 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 1550 4573 50  0001 C CNN
F 4 "TI" H 1550 4300 50  0001 C CNN "MFN"
F 5 "SN74AUP1T34DCKR" H 1550 4300 50  0001 C CNN "MFP"
F 6 "digikey" H 1550 4300 50  0001 C CNN "D1"
F 7 "mouser" H 1550 4300 50  0001 C CNN "D2"
F 8 "296-34900" H 1550 4300 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/texas-instruments/SN74AUP1T34DCKR/296-34900-1-ND/3601061" H 1550 4300 50  0001 C CNN "D1PL"
F 10 "_" H 1550 4300 50  0001 C CNN "D2PN"
F 11 "_" H 1550 4300 50  0001 C CNN "D2PL"
F 12 "_" H 1550 4300 50  0001 C CNN "Package"
F 13 "_" H 1550 4300 50  0001 C CNN "Description"
F 14 "_" H 1550 4300 50  0001 C CNN "Voltage"
F 15 "_" H 1550 4300 50  0001 C CNN "Power"
F 16 "_" H 1550 4300 50  0001 C CNN "Tolerance"
F 17 "_" H 1550 4300 50  0001 C CNN "Temperature"
F 18 "_" H 1550 4300 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1550 4300 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1550 4300 50  0001 C CNN "Cont.Current"
F 21 "_" H 1550 4300 50  0001 C CNN "Frequency"
F 22 "_" H 1550 4300 50  0001 C CNN "ResonnanceFreq"
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR068
U 1 1 57242464
P 900 4200
F 0 "#PWR068" H 900 4050 50  0001 C CNN
F 1 "+2V5" H 915 4373 50  0000 C CNN
F 2 "" H 900 4200 50  0000 C CNN
F 3 "" H 900 4200 50  0000 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 1050 4200
$Comp
L +3V3 #PWR069
U 1 1 5724246B
P 2200 4200
F 0 "#PWR069" H 2200 4050 50  0001 C CNN
F 1 "+3V3" H 2215 4373 50  0000 C CNN
F 2 "" H 2200 4200 50  0000 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2050 4200
Wire Wire Line
	1050 4300 850  4300
Wire Wire Line
	850  4300 850  4600
$Comp
L GND #PWR070
U 1 1 57242474
P 850 4600
F 0 "#PWR070" H 850 4350 50  0001 C CNN
F 1 "GND" H 855 4427 50  0000 C CNN
F 2 "" H 850 4600 50  0000 C CNN
F 3 "" H 850 4600 50  0000 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
Text Notes 900  3700 0    60   ~ 12
Outbound (FPGA-> Outside world)
Text GLabel 1050 4400 0    60   Input ~ 0
EXT_TX
Text GLabel 2050 4400 2    60   Input ~ 0
EXT_TX_3V3
Text Notes 4350 3700 0    60   ~ 12
ISOLATOR
$Comp
L ADUM5211 U10
U 1 1 5724363D
P 4550 4950
F 0 "U10" H 4550 4170 60  0000 C CNN
F 1 "ADUM5211" H 4550 4064 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4550 3958 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5210_5211_5212.pdf" H 4550 3958 60  0001 C CNN
F 4 "Analog Devices" H 4550 4950 60  0001 C CNN "MFN"
F 5 "ADUM5211BRSZ" H 4550 4950 60  0001 C CNN "MFP"
F 6 "digikey" H 4550 4950 60  0001 C CNN "D1"
F 7 "mouser" H 4550 4950 60  0001 C CNN "D2"
F 8 "ADUM5211BRSZ" H 4550 4950 60  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/analog-devices-inc/ADUM5211BRSZ/ADUM5211BRSZ-ND/3894017" H 4550 4950 60  0001 C CNN "D1PL"
F 10 "_" H 4550 4950 60  0001 C CNN "D2PN"
F 11 "_" H 4550 4950 60  0001 C CNN "D2PL"
F 12 "_" H 4550 4950 60  0001 C CNN "Package"
F 13 "_" H 4550 3958 60  0000 C CNN "Description"
F 14 "_" H 4550 4950 60  0001 C CNN "Voltage"
F 15 "_" H 4550 4950 60  0001 C CNN "Power"
F 16 "_" H 4550 4950 60  0001 C CNN "Tolerance"
F 17 "_" H 4550 4950 60  0001 C CNN "Temperature"
F 18 "_" H 4550 4950 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 4550 4950 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 4550 4950 60  0001 C CNN "Cont.Current"
F 21 "_" H 4550 4950 60  0001 C CNN "Frequency"
F 22 "_" H 4550 4950 60  0001 C CNN "ResonnanceFreq"
	1    4550 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4150
NoConn ~ 4650 4150
Text GLabel 5500 5350 2    60   Input ~ 0
GNDISO
Wire Wire Line
	5150 5350 5500 5350
Wire Wire Line
	5150 5250 5400 5250
Wire Wire Line
	5400 5250 5400 5550
Connection ~ 5400 5350
Wire Wire Line
	5150 5450 7150 5450
Wire Wire Line
	5400 5550 5150 5550
Connection ~ 5400 5450
$Comp
L GND #PWR071
U 1 1 57243FB2
P 3650 5550
F 0 "#PWR071" H 3650 5300 50  0001 C CNN
F 1 "GND" H 3655 5377 50  0000 C CNN
F 2 "" H 3650 5550 50  0000 C CNN
F 3 "" H 3650 5550 50  0000 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5550 3950 5550
Wire Wire Line
	3650 5450 3950 5450
Wire Wire Line
	3650 4950 3650 5550
Wire Wire Line
	3950 5350 3650 5350
Connection ~ 3650 5450
Wire Wire Line
	3950 5250 3650 5250
Connection ~ 3650 5350
Text GLabel 3950 4650 0    60   Input ~ 0
EXT_TX_3V3
Text GLabel 3950 4750 0    60   Input ~ 0
EXT_RX_3V3
Text GLabel 5150 4650 2    60   Input ~ 0
EXT_TX_ISO
Text GLabel 5150 4750 2    60   Input ~ 0
EXT_RX_ISO
$Comp
L R R10
U 1 1 57246F77
P 6250 5150
F 0 "R10" H 6320 5241 50  0000 L CNN
F 1 "10k" H 6320 5150 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 6180 5150 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6250 5150 30  0001 C CNN
F 4 "Vishay" H 6250 5150 50  0001 C CNN "MFN"
F 5 "CRCW040210K0FKED" H 6250 5150 50  0001 C CNN "MFP"
F 6 "digikey" H 6250 5150 50  0001 C CNN "D1"
F 7 "mouser" H 6250 5150 50  0001 C CNN "D2"
F 8 "541-10.0KL" H 6250 5150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW040210K0FKED/541-10.0KLCT-ND/1183237" H 6250 5150 50  0001 C CNN "D1PL"
F 10 "_" H 6250 5150 50  0001 C CNN "D2PN"
F 11 "_" H 6250 5150 50  0001 C CNN "D2PL"
F 12 "0402" H 6250 5150 50  0001 C CNN "Package"
F 13 "_" H 6320 5059 50  0000 L CNN "Description"
F 14 "_" H 6250 5150 50  0001 C CNN "Voltage"
F 15 "1/16" H 6250 5150 50  0001 C CNN "Power"
F 16 "1%" H 6250 5150 50  0001 C CNN "Tolerance"
F 17 "_" H 6250 5150 50  0001 C CNN "Temperature"
F 18 "_" H 6250 5150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 6250 5150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 6250 5150 50  0001 C CNN "Cont.Current"
F 21 "_" H 6250 5150 50  0001 C CNN "Frequency"
F 22 "_" H 6250 5150 50  0001 C CNN "ResonnanceFreq"
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 572472A9
P 6250 4750
F 0 "R7" H 6320 4841 50  0000 L CNN
F 1 "16.9k" H 6320 4750 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 6180 4750 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6250 4750 30  0001 C CNN
F 4 "Vishay" H 6250 4750 50  0001 C CNN "MFN"
F 5 "CRCW040216K9FKED" H 6250 4750 50  0001 C CNN "MFP"
F 6 "digikey" H 6250 4750 50  0001 C CNN "D1"
F 7 "mouser" H 6250 4750 50  0001 C CNN "D2"
F 8 "541-16.9KL" H 6250 4750 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/vishay-dale/CRCW040216K9FKED/541-16.9KLCT-ND/1183261" H 6250 4750 50  0001 C CNN "D1PL"
F 10 "_" H 6250 4750 50  0001 C CNN "D2PN"
F 11 "_" H 6250 4750 50  0001 C CNN "D2PL"
F 12 "0402" H 6250 4750 50  0001 C CNN "Package"
F 13 "_" H 6320 4659 50  0000 L CNN "Description"
F 14 "_" H 6250 4750 50  0001 C CNN "Voltage"
F 15 "1/16" H 6250 4750 50  0001 C CNN "Power"
F 16 "1%" H 6250 4750 50  0001 C CNN "Tolerance"
F 17 "_" H 6250 4750 50  0001 C CNN "Temperature"
F 18 "_" H 6250 4750 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 6250 4750 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 6250 4750 50  0001 C CNN "Cont.Current"
F 21 "_" H 6250 4750 50  0001 C CNN "Frequency"
F 22 "_" H 6250 4750 50  0001 C CNN "ResonnanceFreq"
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 3650 4950
Connection ~ 3650 5250
Text GLabel 6250 4500 0    60   Input ~ 0
VISO
Wire Wire Line
	6250 4900 6250 5000
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	5150 4950 6250 4950
Connection ~ 6250 4950
Text GLabel 5150 5050 2    60   Input ~ 0
VISO
Wire Wire Line
	6250 5450 6250 5300
$Comp
L C C82
U 1 1 572485BE
P 7150 5150
F 0 "C82" H 7175 5250 50  0000 L CNN
F 1 "100n" H 7175 5050 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 7188 5000 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7150 5150 50  0001 C CNN
F 4 "TDK" H 7150 5150 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 7150 5150 50  0001 C CNN "MFP"
F 6 "digikey" H 7150 5150 50  0001 C CNN "D1"
F 7 "mouser" H 7150 5150 50  0001 C CNN "D2"
F 8 "445-1266" H 7150 5150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 7150 5150 50  0001 C CNN "D1PL"
F 10 "_" H 7150 5150 50  0001 C CNN "D2PN"
F 11 "_" H 7150 5150 50  0001 C CNN "D2PL"
F 12 "0402" H 7150 5150 50  0001 C CNN "Package"
F 13 "_" H 7150 5150 50  0000 C CNN "Description"
F 14 "6.3" H 7150 5150 50  0001 C CNN "Voltage"
F 15 "_" H 7150 5150 50  0001 C CNN "Power"
F 16 "10%" H 7150 5150 50  0001 C CNN "Tolerance"
F 17 "X5R" H 7150 5150 50  0001 C CNN "Temperature"
F 18 "_" H 7150 5150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7150 5150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7150 5150 50  0001 C CNN "Cont.Current"
F 21 "_" H 7150 5150 50  0001 C CNN "Frequency"
F 22 "_" H 7150 5150 50  0001 C CNN "ResonnanceFreq"
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C71
U 1 1 57248D69
P 6850 5150
F 0 "C71" H 6875 5250 50  0000 L CNN
F 1 "10u" H 6875 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6850 5150 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 6850 5150 50  0001 C CNN
F 4 "AVX" H 6850 5150 50  0001 C CNN "MFN"
F 5 "TCJA106M016R0200" H 6850 5150 50  0001 C CNN "MFP"
F 6 "digikey" H 6850 5150 50  0001 C CNN "D1"
F 7 "mouser" H 6850 5150 50  0001 C CNN "D2"
F 8 "478-3451" H 6850 5150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/TCJA106M016R0200/478-3451-1-ND/998456" H 6850 5150 50  0001 C CNN "D1PL"
F 10 "_" H 6850 5150 50  0001 C CNN "D2PN"
F 11 "_" H 6850 5150 50  0001 C CNN "D2PL"
F 12 "1206" H 6850 5150 50  0001 C CNN "Package"
F 13 "_" H 6850 5150 50  0000 C CNN "Description"
F 14 "16" H 6850 5150 50  0001 C CNN "Voltage"
F 15 "_" H 6850 5150 50  0001 C CNN "Power"
F 16 "20%" H 6850 5150 50  0001 C CNN "Tolerance"
F 17 "_" H 6850 5150 50  0001 C CNN "Temperature"
F 18 "_" H 6850 5150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 6850 5150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 6850 5150 50  0001 C CNN "Cont.Current"
F 21 "_" H 6850 5150 50  0001 C CNN "Frequency"
F 22 "_" H 6850 5150 50  0001 C CNN "ResonnanceFreq"
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 6850 5300
Connection ~ 6250 5450
Wire Wire Line
	7150 5450 7150 5300
Connection ~ 6850 5450
Wire Wire Line
	7150 4500 7150 5000
Wire Wire Line
	6250 4500 7150 4500
Wire Wire Line
	6850 5000 6850 4500
Connection ~ 6850 4500
$Comp
L +3V3 #PWR072
U 1 1 572495DE
P 3750 4350
F 0 "#PWR072" H 3750 4200 50  0001 C CNN
F 1 "+3V3" H 3765 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0000 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Text GLabel 5300 4450 2    60   Input ~ 0
VISO
Wire Wire Line
	3700 4450 3950 4450
$Comp
L C C97
U 1 1 5724A1AA
P 3550 4450
F 0 "C97" H 3575 4550 50  0000 L CNN
F 1 "100n" H 3575 4350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 3588 4300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3550 4450 50  0001 C CNN
F 4 "TDK" H 3550 4450 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 3550 4450 50  0001 C CNN "MFP"
F 6 "digikey" H 3550 4450 50  0001 C CNN "D1"
F 7 "mouser" H 3550 4450 50  0001 C CNN "D2"
F 8 "445-1266" H 3550 4450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 3550 4450 50  0001 C CNN "D1PL"
F 10 "_" H 3550 4450 50  0001 C CNN "D2PN"
F 11 "_" H 3550 4450 50  0001 C CNN "D2PL"
F 12 "0402" H 3550 4450 50  0001 C CNN "Package"
F 13 "_" H 3550 4450 50  0000 C CNN "Description"
F 14 "6.3" H 3550 4450 50  0001 C CNN "Voltage"
F 15 "_" H 3550 4450 50  0001 C CNN "Power"
F 16 "10%" H 3550 4450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3550 4450 50  0001 C CNN "Temperature"
F 18 "_" H 3550 4450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3550 4450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3550 4450 50  0001 C CNN "Cont.Current"
F 21 "_" H 3550 4450 50  0001 C CNN "Frequency"
F 22 "_" H 3550 4450 50  0001 C CNN "ResonnanceFreq"
	1    3550 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR073
U 1 1 5724A321
P 3250 4450
F 0 "#PWR073" H 3250 4200 50  0001 C CNN
F 1 "GND" V 3255 4322 50  0000 R CNN
F 2 "" H 3250 4450 50  0000 C CNN
F 3 "" H 3250 4450 50  0000 C CNN
	1    3250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4450 3400 4450
$Comp
L C C98
U 1 1 5724A477
P 5250 4150
F 0 "C98" H 5275 4250 50  0000 L CNN
F 1 "100n" H 5275 4050 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 5288 4000 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5250 4150 50  0001 C CNN
F 4 "TDK" H 5250 4150 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 5250 4150 50  0001 C CNN "MFP"
F 6 "digikey" H 5250 4150 50  0001 C CNN "D1"
F 7 "mouser" H 5250 4150 50  0001 C CNN "D2"
F 8 "445-1266" H 5250 4150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 5250 4150 50  0001 C CNN "D1PL"
F 10 "_" H 5250 4150 50  0001 C CNN "D2PN"
F 11 "_" H 5250 4150 50  0001 C CNN "D2PL"
F 12 "0402" H 5250 4150 50  0001 C CNN "Package"
F 13 "_" H 5250 4150 50  0000 C CNN "Description"
F 14 "6.3" H 5250 4150 50  0001 C CNN "Voltage"
F 15 "_" H 5250 4150 50  0001 C CNN "Power"
F 16 "10%" H 5250 4150 50  0001 C CNN "Tolerance"
F 17 "X5R" H 5250 4150 50  0001 C CNN "Temperature"
F 18 "_" H 5250 4150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 5250 4150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 5250 4150 50  0001 C CNN "Cont.Current"
F 21 "_" H 5250 4150 50  0001 C CNN "Frequency"
F 22 "_" H 5250 4150 50  0001 C CNN "ResonnanceFreq"
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5300 4450
Wire Wire Line
	5250 4450 5250 4300
Connection ~ 5250 4450
Wire Wire Line
	3750 4350 3750 5050
Connection ~ 3750 4450
Text GLabel 5250 4000 2    60   Input ~ 0
GNDISO
Wire Wire Line
	3750 5050 3950 5050
$Comp
L GND #PWR074
U 1 1 5727DC34
P 9000 1700
F 0 "#PWR074" H 9000 1450 50  0001 C CNN
F 1 "GND" H 9005 1527 50  0000 C CNN
F 2 "" H 9000 1700 50  0000 C CNN
F 3 "" H 9000 1700 50  0000 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9000 1400
$EndSCHEMATC
