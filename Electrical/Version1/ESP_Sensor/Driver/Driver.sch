EESchema Schematic File Version 4
LIBS:Driver-cache
EELAYER 26 0
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
L Device:R R4
U 1 1 5C9D791D
P 6350 3350
F 0 "R4" H 6420 3396 50  0000 L CNN
F 1 "47" H 6420 3305 50  0000 L CNN
F 2 "" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C9D795A
P 5900 2300
F 0 "R3" H 5970 2346 50  0000 L CNN
F 1 "4k7" H 5970 2255 50  0000 L CNN
F 2 "" V 5830 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5C9D7B1D
P 4900 3850
F 0 "V1" H 5128 3896 50  0000 L CNN
F 1 "24V" H 5128 3805 50  0000 L CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5C9D7C8C
P 6150 4400
F 0 "#GND01" H 6150 4300 50  0001 C CNN
F 1 "0" H 6150 4487 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Text GLabel 6600 3700 2    50   Input ~ 0
Output
Wire Wire Line
	5900 2150 5900 2050
Connection ~ 5900 2050
Wire Wire Line
	4900 3550 4900 2050
Wire Wire Line
	4900 2050 5900 2050
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5C9DA949
P 6000 3050
F 0 "Q1" H 6191 3096 50  0000 L CNN
F 1 "BC547" H 6191 3005 50  0000 L CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
F 4 "Q" H 6000 3050 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 6000 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 3050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "bc547b.mod" H 6000 3050 50  0001 C CNN "Spice_Lib_File"
	1    6000 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5CB8AC4E
P 6250 2650
F 0 "Q2" H 6441 2696 50  0000 L CNN
F 1 "BC547" H 6441 2605 50  0000 L CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
F 4 "Q" H 6250 2650 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 6250 2650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6250 2650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "bc547b.mod" H 6250 2650 50  0001 C CNN "Spice_Lib_File"
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2050
Wire Wire Line
	6350 2050 5900 2050
Wire Wire Line
	5900 2850 5900 2650
Wire Wire Line
	6050 2650 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 2650 5900 2450
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	6350 3050 6350 2850
Wire Wire Line
	5900 3250 5900 3550
Wire Wire Line
	5900 3550 6150 3550
Wire Wire Line
	6350 3550 6350 3500
Wire Wire Line
	6350 3200 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6150 4400 6150 4250
Wire Wire Line
	6150 3900 6150 3700
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	4900 4250 6150 4250
Wire Wire Line
	4900 4150 4900 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6150 4200
Wire Wire Line
	6600 3700 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6150 3550
$Comp
L Device:LED D1
U 1 1 5CB8E45F
P 6150 4050
F 0 "D1" V 6188 3933 50  0000 R CNN
F 1 "LED" V 6097 3933 50  0000 R CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
F 4 "D" H 6150 4050 50  0001 C CNN "Spice_Primitive"
F 5 "LED1" H 6150 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 4050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "LED.lib" H 6150 4050 50  0001 C CNN "Spice_Lib_File"
	1    6150 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
