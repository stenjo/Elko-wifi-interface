EESchema Schematic File Version 4
LIBS:ESP_Sensor-cache
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
L Connector:Conn_01x06_Male J2
U 1 1 5C9C4277
P 9150 1500
F 0 "J2" H 9122 1473 50  0000 R CNN
F 1 "Prog IO" H 9122 1382 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9150 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C9C4474
P 1850 1450
F 0 "J1" H 1744 1635 50  0000 C CNN
F 1 "Power 5V-24V" H 1744 1544 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	-1   0    0    -1  
$EndComp
Text GLabel 8650 1400 0    50   Input ~ 0
ESP_TX
Text GLabel 8650 1500 0    50   Input ~ 0
ESP_RX
$Comp
L power:GND #PWR04
U 1 1 5C9C453A
P 8750 1850
F 0 "#PWR04" H 8750 1600 50  0001 C CNN
F 1 "GND" H 8755 1677 50  0000 C CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 5C9C458C
P 6100 1300
F 0 "U4" H 6100 1542 50  0000 C CNN
F 1 "10uH" H 6100 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6100 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C9C45F3
P 7050 1150
F 0 "#PWR021" H 7050 1000 50  0001 C CNN
F 1 "+3.3V" H 7065 1323 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C9C461D
P 8750 1300
F 0 "#PWR03" H 8750 1150 50  0001 C CNN
F 1 "+3.3V" H 8765 1473 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5C9C4647
P 3350 2750
F 0 "#PWR013" H 3350 2600 50  0001 C CNN
F 1 "+3.3V" H 3365 2923 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C9C4678
P 3350 4700
F 0 "#PWR014" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8950 1400
Wire Wire Line
	8650 1500 8950 1500
Wire Wire Line
	8750 1300 8950 1300
Wire Wire Line
	8750 1850 8750 1800
Wire Wire Line
	8750 1800 8950 1800
$Comp
L Switch:SW_Push SW1
U 1 1 5C9C4DC1
P 7550 5700
F 0 "SW1" H 7550 5985 50  0000 C CNN
F 1 "Reset" H 7550 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
Text GLabel 4250 3400 2    50   Input ~ 0
ESP_TX
Text GLabel 4250 3600 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	4250 3400 3950 3400
Wire Wire Line
	4250 3600 3950 3600
Wire Wire Line
	3350 4700 3350 4650
$Comp
L power:GND #PWR027
U 1 1 5C9C5ED9
P 7900 5950
F 0 "#PWR027" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Text GLabel 8650 1700 0    50   Input ~ 0
ESP_PROG
Text GLabel 7000 5700 0    50   Input ~ 0
ESP_RESET
Text GLabel 2300 3300 0    50   Input ~ 0
ESP_RESET
Text GLabel 4250 3300 2    50   Input ~ 0
ESP_PROG
Wire Wire Line
	7000 5700 7350 5700
Wire Wire Line
	7750 5700 7900 5700
$Comp
L RF_Module:ESP-12F U3
U 1 1 5C9C4117
P 3350 3900
F 0 "U3" H 2900 4750 50  0000 C CNN
F 1 "ESP-12F" H 3050 4650 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3350 3900 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3000 4000 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9C7832
P 2350 3000
F 0 "R5" H 2280 3046 50  0000 R CNN
F 1 "10k" H 2280 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 4250 3300
$Comp
L power:GND #PWR019
U 1 1 5C9C873D
P 6100 1750
F 0 "#PWR019" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6105 1577 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Text GLabel 2500 3700 0    50   Input ~ 0
ADC
Text GLabel 8650 1600 0    50   Input ~ 0
ADC
$Comp
L Device:R R6
U 1 1 5C9C87D0
P 2500 3000
F 0 "R6" H 2430 2954 50  0000 R CNN
F 1 "10k" H 2430 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	2300 3300 2500 3300
Wire Wire Line
	3350 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2850
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3350 3100
Wire Wire Line
	2500 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2850
Connection ~ 2500 2800
Wire Wire Line
	2500 3150 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2750 3300
Wire Wire Line
	2350 3150 2350 3500
Wire Wire Line
	2350 3500 2750 3500
Wire Wire Line
	2500 3700 2750 3700
Wire Wire Line
	8650 1600 8950 1600
$Comp
L Device:R R13
U 1 1 5C9CB05D
P 4300 4500
F 0 "R13" H 4230 4454 50  0000 R CNN
F 1 "10k" H 4230 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4350
Wire Wire Line
	4300 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3350 4600
Text GLabel 4250 3800 2    50   Input ~ 0
Sensor
Wire Wire Line
	8650 1700 8950 1700
Wire Wire Line
	4250 3800 3950 3800
$Comp
L Device:C C8
U 1 1 5C9CD9A5
P 7050 1500
F 0 "C8" H 7165 1546 50  0000 L CNN
F 1 "100n" H 7165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1350 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C9CDAA2
P 2750 1600
F 0 "C1" H 2868 1646 50  0000 L CNN
F 1 "10u" H 2868 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2788 1450 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6100 1750
Wire Wire Line
	7050 1650 7050 1750
Wire Wire Line
	6400 1300 6700 1300
Wire Wire Line
	7050 1300 7050 1150
Wire Wire Line
	7050 1350 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	6700 1350 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 7050 1300
Wire Wire Line
	5150 1300 5400 1300
Wire Wire Line
	5600 1400 5600 1300
$Comp
L Isolator:TLP291-4 U1
U 3 1 5CA115D7
P 9400 3500
F 0 "U1" H 9400 3825 50  0000 C CNN
F 1 "TLP291-4" H 9400 3734 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9200 3300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9400 3500 50  0001 L CNN
	3    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 4 1 5CA1166B
P 9400 4300
F 0 "U1" H 9400 4625 50  0000 C CNN
F 1 "TLP291-4" H 9400 4534 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9200 4100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9400 4300 50  0001 L CNN
	4    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 2 1 5CA116AD
P 4500 6900
F 0 "U1" H 4500 7225 50  0000 C CNN
F 1 "TLP291-4" H 4500 7134 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4300 6700 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 4500 6900 50  0001 L CNN
	2    4500 6900
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 1 1 5CA116F5
P 2400 6900
F 0 "U1" H 2400 7225 50  0000 C CNN
F 1 "TLP291-4" H 2400 7134 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 2200 6700 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 2400 6900 50  0001 L CNN
	1    2400 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5CA29640
P 6700 1500
F 0 "C7" H 6818 1546 50  0000 L CNN
F 1 "220u" H 6818 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6738 1350 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Powercomponent:MP2303A U2
U 1 1 5CA32AD2
P 3850 1400
F 0 "U2" H 3775 1725 50  0000 C CNN
F 1 "MP2303A" H 3775 1634 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2250 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 3450 1450
Wire Wire Line
	3450 1750 3450 2000
Wire Wire Line
	2750 1750 2750 2000
$Comp
L Device:C C4
U 1 1 5CA3D50F
P 4400 1750
F 0 "C4" V 4148 1750 50  0000 C CNN
F 1 "3n3" V 4239 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1600 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 5CA3D8FE
P 5000 1300
F 0 "L1" V 5225 1300 50  0000 C CNN
F 1 "10uH" V 5134 1300 50  0000 C CNN
F 2 "ReST-Library:CD43" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA3D971
P 3100 1300
F 0 "R2" V 2893 1300 50  0000 C CNN
F 1 "100K" V 2984 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1300 3250 1300
Wire Wire Line
	2950 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1450
Connection ~ 5600 1300
$Comp
L Device:CP C5
U 1 1 5CA4B1B0
P 5600 1550
F 0 "C5" H 5718 1596 50  0000 L CNN
F 1 "22u" H 5718 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5638 1400 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 1750
$Comp
L Device:C C3
U 1 1 5CA581A4
P 4400 1300
F 0 "C3" V 4148 1300 50  0000 C CNN
F 1 "10n" V 4239 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1150 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA59D07
P 4650 1950
F 0 "R8" H 4720 1996 50  0000 L CNN
F 1 "6,98K" H 4720 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1800
$Comp
L Device:R R10
U 1 1 5CA6EF23
P 5150 1600
F 0 "R10" V 5357 1600 50  0000 C CNN
F 1 "52,3K" V 5266 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA6EFF3
P 4950 1950
F 0 "R9" H 5020 1996 50  0000 L CNN
F 1 "10K" H 5020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CA9FAAD
P 2750 2000
F 0 "#PWR07" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA9FB07
P 3450 2000
F 0 "#PWR09" H 3450 1750 50  0001 C CNN
F 1 "GND" H 3455 1827 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4950 1600
Wire Wire Line
	4200 1300 4250 1300
Wire Wire Line
	4200 1750 4250 1750
Wire Wire Line
	4550 1300 4700 1300
Wire Wire Line
	4200 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 4850 1300
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5500 1300
$Comp
L Device:C C2
U 1 1 5CAEFBD2
P 3150 1800
F 0 "C2" H 3035 1754 50  0000 R CNN
F 1 "100n" H 3035 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 1650 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1650
Wire Wire Line
	4950 1800 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 5000 1600
$Comp
L power:GND #PWR08
U 1 1 5CB0144F
P 3150 2000
F 0 "#PWR08" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3155 1827 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CB014AB
P 4650 2150
F 0 "#PWR012" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4655 1977 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB01507
P 4950 2150
F 0 "#PWR015" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4950 2100
Wire Wire Line
	4650 2150 4650 2100
$Comp
L power:GND #PWR017
U 1 1 5CB06ED0
P 5600 1750
F 0 "#PWR017" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CB0A8C8
P 6700 1750
F 0 "#PWR020" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6700 1650
$Comp
L power:GND #PWR022
U 1 1 5CB0E279
P 7050 1750
F 0 "#PWR022" H 7050 1500 50  0001 C CNN
F 1 "GND" H 7055 1577 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 1950
$Comp
L power:+5V #PWR016
U 1 1 5CB1F86F
P 5500 1150
F 0 "#PWR016" H 5500 1000 50  0001 C CNN
F 1 "+5V" H 5515 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 5600 1300
Wire Wire Line
	2050 1550 2050 1900
$Comp
L power:GND #PWR01
U 1 1 5CB21AA9
P 2050 1900
F 0 "#PWR01" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2055 1727 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5CB285CC
P 2250 1700
F 0 "D1" V 2204 1779 50  0000 L CNN
F 1 "SMBJ33CA" V 2295 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CB28772
P 8800 3400
F 0 "R15" V 8593 3400 50  0000 C CNN
F 1 "1k" V 8684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB2ABBC
P 2250 1900
F 0 "#PWR02" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CB2CEA3
P 8950 3800
F 0 "#PWR025" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9100 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3800
Text GLabel 5250 7000 2    50   Input ~ 0
Input1-
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5CB6787C
P 4950 6300
F 0 "Q3" H 5141 6346 50  0000 L CNN
F 1 "BC817" H 5141 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 6225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4950 6300 50  0001 L CNN
	1    4950 6300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 5CB6A0A1
P 5100 6000
F 0 "Q4" H 5291 6046 50  0000 L CNN
F 1 "BC817" H 5291 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 5925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5100 6000 50  0001 L CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CB715D9
P 5200 6550
F 0 "R12" H 5270 6596 50  0000 L CNN
F 1 "47" H 5270 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 6550 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CB71680
P 4850 5750
F 0 "R11" H 4920 5796 50  0000 L CNN
F 1 "4k7" H 4920 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Text GLabel 5250 5500 2    50   Input ~ 0
Input1+
Wire Wire Line
	4800 6800 4850 6800
Wire Wire Line
	5200 6800 5200 6700
Wire Wire Line
	4850 6500 4850 6800
Connection ~ 4850 6800
Wire Wire Line
	4850 6800 5200 6800
Wire Wire Line
	5200 6400 5200 6300
Wire Wire Line
	5150 6300 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5200 6200
Wire Wire Line
	4850 6100 4850 6000
Wire Wire Line
	4900 6000 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 4850 5900
Wire Wire Line
	5200 5800 5200 5500
Wire Wire Line
	5200 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5600
Wire Wire Line
	5250 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	4800 7000 5250 7000
$Comp
L power:GND #PWR011
U 1 1 5CB980AC
P 4150 7050
F 0 "#PWR011" H 4150 6800 50  0001 C CNN
F 1 "GND" H 4155 6877 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4150 7000
Wire Wire Line
	4150 7000 4150 7050
$Comp
L Device:LED D3
U 1 1 5CBA12EA
P 4150 6500
F 0 "D3" V 4188 6383 50  0000 R CNN
F 1 "LED" V 4097 6383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	0    -1   -1   0   
$EndComp
Text GLabel 3950 6800 0    50   Input ~ 0
GPIO2
$Comp
L Device:R R7
U 1 1 5CBB13D2
P 4150 6050
F 0 "R7" H 4220 6096 50  0000 L CNN
F 1 "1k" H 4220 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6800 4150 6800
Wire Wire Line
	4150 6650 4150 6800
Connection ~ 4150 6800
Wire Wire Line
	4150 6800 4200 6800
Wire Wire Line
	4150 6200 4150 6350
$Comp
L power:+3.3V #PWR010
U 1 1 5CBBE0C4
P 4150 5800
F 0 "#PWR010" H 4150 5650 50  0001 C CNN
F 1 "+3.3V" H 4165 5973 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5900
Text GLabel 3150 7000 2    50   Input ~ 0
Input2-
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5CBD318F
P 2850 6300
F 0 "Q1" H 3041 6346 50  0000 L CNN
F 1 "BC817" H 3041 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 6225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2850 6300 50  0001 L CNN
	1    2850 6300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5CBD3196
P 3000 6000
F 0 "Q2" H 3191 6046 50  0000 L CNN
F 1 "BC817" H 3191 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 5925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3000 6000 50  0001 L CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CBD319D
P 3100 6550
F 0 "R4" H 3170 6596 50  0000 L CNN
F 1 "47" H 3170 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6550 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CBD31A4
P 2750 5750
F 0 "R3" H 2820 5796 50  0000 L CNN
F 1 "4k7" H 2820 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Text GLabel 3150 5500 2    50   Input ~ 0
Input2+
Wire Wire Line
	2700 6800 2750 6800
Wire Wire Line
	3100 6800 3100 6700
Wire Wire Line
	2750 6500 2750 6800
Connection ~ 2750 6800
Wire Wire Line
	2750 6800 3100 6800
Wire Wire Line
	3100 6400 3100 6300
Wire Wire Line
	3050 6300 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3100 6200
Wire Wire Line
	2750 6100 2750 6000
Wire Wire Line
	2800 6000 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2750 5900
Wire Wire Line
	3100 5800 3100 5500
Wire Wire Line
	3100 5500 2750 5500
Wire Wire Line
	2750 5500 2750 5600
Wire Wire Line
	3150 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	2700 7000 3150 7000
$Comp
L power:GND #PWR06
U 1 1 5CBD31BF
P 2050 7050
F 0 "#PWR06" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2050 7000
Wire Wire Line
	2050 7000 2050 7050
$Comp
L Device:LED D2
U 1 1 5CBD31C7
P 2050 6500
F 0 "D2" V 2088 6383 50  0000 R CNN
F 1 "LED" V 1997 6383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	0    -1   -1   0   
$EndComp
Text GLabel 1850 6800 0    50   Input ~ 0
GPIO4
$Comp
L Device:R R1
U 1 1 5CBD31CF
P 2050 6050
F 0 "R1" H 2120 6096 50  0000 L CNN
F 1 "1k" H 2120 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6800 2050 6800
Wire Wire Line
	2050 6650 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2050 6800 2100 6800
Wire Wire Line
	2050 6200 2050 6350
$Comp
L power:+3.3V #PWR05
U 1 1 5CBD31DB
P 2050 5800
F 0 "#PWR05" H 2050 5650 50  0001 C CNN
F 1 "+3.3V" H 2065 5973 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5800 2050 5900
Wire Notes Line
	5750 7400 5750 5300
Wire Notes Line
	5750 5300 1450 5300
Wire Notes Line
	1450 5300 1450 7400
Wire Notes Line
	1450 7400 5750 7400
Text Notes 1550 5450 0    50   ~ 0
Inputs
Wire Wire Line
	8500 3400 8650 3400
Text GLabel 8500 3400 0    50   Input ~ 0
GPIO12
Wire Wire Line
	9700 3400 9850 3400
Wire Wire Line
	9850 3400 9850 3250
Wire Wire Line
	9850 3750 9850 3600
Wire Wire Line
	9700 3600 9850 3600
Wire Wire Line
	10000 3750 10150 3750
Wire Wire Line
	10000 3650 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	9850 3750 10000 3750
Wire Wire Line
	10000 3250 10150 3250
Wire Wire Line
	10000 3350 10000 3250
Text GLabel 10150 3250 2    50   Input ~ 0
Output1+
Connection ~ 10000 3250
Wire Wire Line
	9850 3250 10000 3250
$Comp
L Device:D_TVS_ALT D4
U 1 1 5CC23599
P 10000 3500
F 0 "D4" V 9954 3579 50  0000 L CNN
F 1 "SMBJ33CA" V 10045 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    1    1    0   
$EndComp
Text GLabel 10150 3750 2    50   Input ~ 0
Output1-
$Comp
L Device:R R16
U 1 1 5CC9BB6F
P 8800 4200
F 0 "R16" V 8593 4200 50  0000 C CNN
F 1 "1k" V 8684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CC9BB76
P 8950 4600
F 0 "#PWR026" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 9100 4200
Wire Wire Line
	9100 4400 8950 4400
Wire Wire Line
	8950 4400 8950 4600
Wire Wire Line
	8500 4200 8650 4200
Text GLabel 8500 4200 0    50   Input ~ 0
GPIO14
Wire Wire Line
	9700 4200 9850 4200
Wire Wire Line
	9850 4200 9850 4050
Wire Wire Line
	9850 4550 9850 4400
Wire Wire Line
	9700 4400 9850 4400
Wire Wire Line
	10000 4550 10150 4550
Wire Wire Line
	10000 4450 10000 4550
Connection ~ 10000 4550
Wire Wire Line
	9850 4550 10000 4550
Wire Wire Line
	10000 4050 10150 4050
Wire Wire Line
	10000 4150 10000 4050
Text GLabel 10150 4050 2    50   Input ~ 0
Output2+
Connection ~ 10000 4050
Wire Wire Line
	9850 4050 10000 4050
$Comp
L Device:D_TVS_ALT D5
U 1 1 5CCA1C35
P 10000 4300
F 0 "D5" V 9954 4379 50  0000 L CNN
F 1 "SMBJ33CA" V 10045 4379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 10000 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	0    1    1    0   
$EndComp
Text GLabel 10150 4550 2    50   Input ~ 0
Output2-
Wire Notes Line
	7950 2950 10750 2950
Wire Notes Line
	10750 2950 10750 4900
Wire Notes Line
	10750 4900 7950 4900
Wire Notes Line
	7950 4900 7950 2950
Text Notes 8050 3150 0    50   ~ 0
Outputs
Wire Notes Line
	7450 800  1550 850 
Wire Notes Line
	1550 850  1550 2450
Wire Notes Line
	1550 2450 7450 2400
Wire Notes Line
	7450 800  7450 2400
Text Notes 1700 1100 0    50   ~ 0
Power
Text GLabel 4250 3900 2    50   Input ~ 0
GPIO12
Text GLabel 4250 4100 2    50   Input ~ 0
GPIO14
Text GLabel 4250 3500 2    50   Input ~ 0
GPIO2
Text GLabel 4250 3700 2    50   Input ~ 0
GPIO4
Wire Wire Line
	4250 4100 3950 4100
Wire Wire Line
	4250 3900 3950 3900
Wire Wire Line
	4250 3700 3950 3700
Wire Wire Line
	4250 3500 3950 3500
Text GLabel 10300 1100 0    50   Input ~ 0
Output1+
Text GLabel 10300 1200 0    50   Input ~ 0
Output1-
Text GLabel 10300 1350 0    50   Input ~ 0
Output2+
Text GLabel 10300 1450 0    50   Input ~ 0
Output2-
Text GLabel 10300 1600 0    50   Input ~ 0
Input1+
Text GLabel 10300 1850 0    50   Input ~ 0
Input2+
Text GLabel 10300 1950 0    50   Input ~ 0
Input2-
Wire Wire Line
	10300 1100 10450 1100
Wire Wire Line
	10300 1200 10450 1200
Wire Wire Line
	10300 1350 10450 1350
Wire Wire Line
	10300 1450 10450 1450
Wire Wire Line
	10300 1600 10450 1600
Wire Wire Line
	10300 1850 10450 1850
Wire Wire Line
	10300 1950 10450 1950
Wire Wire Line
	2250 1850 2250 1900
Wire Wire Line
	2250 1550 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	5600 1300 5800 1300
Text GLabel 10300 1700 0    50   Input ~ 0
Input1-
Wire Wire Line
	10300 1700 10450 1700
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5CA712CB
P 10650 1100
F 0 "J3" H 10677 1076 50  0000 L CNN
F 1 "Out 1" H 10677 985 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10650 1100 50  0001 C CNN
F 3 "~" H 10650 1100 50  0001 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CA71410
P 10650 1350
F 0 "J4" H 10677 1326 50  0000 L CNN
F 1 "Out 2" H 10677 1235 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10650 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5CA7925F
P 10650 1600
F 0 "J5" H 10678 1576 50  0000 L CNN
F 1 "In 1" H 10678 1485 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10650 1600 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CA81174
P 10650 1850
F 0 "J6" H 10678 1826 50  0000 L CNN
F 1 "In 2" H 10678 1735 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10650 1850 50  0001 C CNN
F 3 "~" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 7900 5950
Wire Wire Line
	2250 1450 2750 1450
$EndSCHEMATC
