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
P 9850 5550
F 0 "J2" H 9822 5523 50  0000 R CNN
F 1 "Programming serial IO" H 9822 5432 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C9C4474
P 750 1300
F 0 "J1" H 644 1485 50  0000 C CNN
F 1 "Power 5V-24V" H 644 1394 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 750 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	-1   0    0    -1  
$EndComp
Text GLabel 9350 5450 0    50   Input ~ 0
ESP_TX
Text GLabel 9350 5550 0    50   Input ~ 0
ESP_RX
$Comp
L power:GND #PWR04
U 1 1 5C9C453A
P 9450 5900
F 0 "#PWR04" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 5C9C458C
P 5200 1150
F 0 "U4" H 5200 1392 50  0000 C CNN
F 1 "10uH" H 5200 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C9C45F3
P 6150 1000
F 0 "#PWR021" H 6150 850 50  0001 C CNN
F 1 "+3.3V" H 6165 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C9C461D
P 9450 5350
F 0 "#PWR03" H 9450 5200 50  0001 C CNN
F 1 "+3.3V" H 9465 5523 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
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
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5C9C46E1
P 7650 1450
F 0 "U5" H 7420 1496 50  0000 R CNN
F 1 "DS18B20" H 7420 1405 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 1200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 7500 1700 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Text GLabel 8150 1450 2    50   Input ~ 0
Sensor
$Comp
L power:GND #PWR024
U 1 1 5C9C47EF
P 7650 1850
F 0 "#PWR024" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5C9C4822
P 7650 1000
F 0 "#PWR023" H 7650 850 50  0001 C CNN
F 1 "+3.3V" H 7665 1173 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C9C4855
P 8050 1250
F 0 "R14" H 8120 1296 50  0000 L CNN
F 1 "4k7" H 8120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7650 1100
Wire Wire Line
	8050 1100 7650 1100
Connection ~ 7650 1100
Wire Wire Line
	7650 1100 7650 1000
Wire Wire Line
	7950 1450 8050 1450
Wire Wire Line
	8050 1400 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 8150 1450
Wire Wire Line
	7650 1750 7650 1850
Wire Wire Line
	9350 5450 9650 5450
Wire Wire Line
	9350 5550 9650 5550
Wire Wire Line
	9450 5350 9650 5350
Wire Wire Line
	9450 5900 9450 5850
Wire Wire Line
	9450 5850 9650 5850
$Comp
L Switch:SW_Push SW1
U 1 1 5C9C4DC1
P 10150 1100
F 0 "SW1" H 10150 1385 50  0000 C CNN
F 1 "Reset" H 10150 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C9C504A
P 10150 1300
F 0 "SW2" H 10150 1207 50  0000 C CNN
F 1 "Prog" H 10150 1116 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1300
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
P 10500 1350
F 0 "#PWR027" H 10500 1100 50  0001 C CNN
F 1 "GND" H 10505 1177 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
Text GLabel 9600 1300 0    50   Input ~ 0
ESP_PROG
Text GLabel 9600 1100 0    50   Input ~ 0
ESP_RESET
Text GLabel 2300 3300 0    50   Input ~ 0
ESP_RESET
Text GLabel 4250 3300 2    50   Input ~ 0
ESP_PROG
Wire Wire Line
	9600 1100 9950 1100
Wire Wire Line
	9600 1300 9950 1300
Wire Wire Line
	10350 1100 10500 1100
Wire Wire Line
	10500 1100 10500 1300
Wire Wire Line
	10350 1300 10500 1300
Connection ~ 10500 1300
Wire Wire Line
	10500 1300 10500 1350
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
P 5200 1600
F 0 "#PWR019" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Text GLabel 2500 3700 0    50   Input ~ 0
ADC
Text GLabel 9350 5650 0    50   Input ~ 0
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
	9350 5650 9650 5650
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
Text GLabel 9350 5750 0    50   Input ~ 0
Sensor
Wire Wire Line
	9350 5750 9650 5750
Wire Wire Line
	4250 3800 3950 3800
$Comp
L Device:C C8
U 1 1 5C9CD9A5
P 6150 1350
F 0 "C8" H 6265 1396 50  0000 L CNN
F 1 "100n" H 6265 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6188 1200 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C9CDAA2
P 1850 1450
F 0 "C1" H 1968 1496 50  0000 L CNN
F 1 "10u" H 1968 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1888 1300 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1600
Wire Wire Line
	6150 1500 6150 1600
Wire Wire Line
	5500 1150 5800 1150
Wire Wire Line
	6150 1150 6150 1000
Wire Wire Line
	6150 1200 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	5800 1200 5800 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 6150 1150
Wire Wire Line
	4250 1150 4500 1150
Wire Wire Line
	4700 1250 4700 1150
$Comp
L Isolator:TLP291-4 U1
U 3 1 5CA115D7
P 7450 3450
F 0 "U1" H 7450 3775 50  0000 C CNN
F 1 "TLP291-4" H 7450 3684 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 7250 3250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 7450 3450 50  0001 L CNN
	3    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 4 1 5CA1166B
P 7450 4250
F 0 "U1" H 7450 4575 50  0000 C CNN
F 1 "TLP291-4" H 7450 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 7250 4050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 7450 4250 50  0001 L CNN
	4    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 2 1 5CA116AD
P 4250 6850
F 0 "U1" H 4250 7175 50  0000 C CNN
F 1 "TLP291-4" H 4250 7084 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4050 6650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 4250 6850 50  0001 L CNN
	2    4250 6850
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 1 1 5CA116F5
P 2150 6850
F 0 "U1" H 2150 7175 50  0000 C CNN
F 1 "TLP291-4" H 2150 7084 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 1950 6650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 2150 6850 50  0001 L CNN
	1    2150 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CA26877
P 1500 1300
F 0 "F1" V 1303 1300 50  0000 C CNN
F 1 "Fuse" V 1394 1300 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5CA29640
P 5800 1350
F 0 "C7" H 5918 1396 50  0000 L CNN
F 1 "220u" H 5918 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5838 1200 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Powercomponent:MP2303A U2
U 1 1 5CA32AD2
P 2950 1250
F 0 "U2" H 2875 1575 50  0000 C CNN
F 1 "MP2303A" H 2875 1484 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	950  1300 1150 1300
Connection ~ 1850 1300
Wire Wire Line
	1850 1300 2550 1300
Wire Wire Line
	2550 1600 2550 1850
Wire Wire Line
	1850 1600 1850 1850
$Comp
L Device:C C4
U 1 1 5CA3D50F
P 3500 1600
F 0 "C4" V 3248 1600 50  0000 C CNN
F 1 "3n3" V 3339 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3538 1450 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 5CA3D8FE
P 4100 1150
F 0 "L1" V 4325 1150 50  0000 C CNN
F 1 "10uH" V 4234 1150 50  0000 C CNN
F 2 "ReST-Library:CD43" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA3D971
P 2200 1150
F 0 "R2" V 1993 1150 50  0000 C CNN
F 1 "100K" V 2084 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1150 2350 1150
Wire Wire Line
	2050 1150 1850 1150
Wire Wire Line
	1850 1150 1850 1300
Connection ~ 4700 1150
$Comp
L Device:CP C5
U 1 1 5CA4B1B0
P 4700 1400
F 0 "C5" H 4818 1446 50  0000 L CNN
F 1 "22u" H 4818 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1600
$Comp
L Device:C C3
U 1 1 5CA581A4
P 3500 1150
F 0 "C3" V 3248 1150 50  0000 C CNN
F 1 "10n" V 3339 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA59D07
P 3750 1800
F 0 "R8" H 3820 1846 50  0000 L CNN
F 1 "6,98K" H 3820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1650
$Comp
L Device:R R10
U 1 1 5CA6EF23
P 4250 1450
F 0 "R10" V 4457 1450 50  0000 C CNN
F 1 "52,3K" V 4366 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA6EFF3
P 4050 1800
F 0 "R9" H 4120 1846 50  0000 L CNN
F 1 "10K" H 4120 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CA9FAAD
P 1850 1850
F 0 "#PWR07" H 1850 1600 50  0001 C CNN
F 1 "GND" H 1855 1677 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CA9FB07
P 2550 1850
F 0 "#PWR09" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 4050 1450
Wire Wire Line
	3300 1150 3350 1150
Wire Wire Line
	3300 1600 3350 1600
Wire Wire Line
	3650 1150 3800 1150
Wire Wire Line
	3300 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 3950 1150
Wire Wire Line
	4400 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4600 1150
$Comp
L Device:C C2
U 1 1 5CAEFBD2
P 2250 1650
F 0 "C2" H 2135 1604 50  0000 R CNN
F 1 "100n" H 2135 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2288 1500 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	4050 1650 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4100 1450
$Comp
L power:GND #PWR08
U 1 1 5CB0144F
P 2250 1850
F 0 "#PWR08" H 2250 1600 50  0001 C CNN
F 1 "GND" H 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CB014AB
P 3750 2000
F 0 "#PWR012" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB01507
P 4050 2000
F 0 "#PWR015" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4055 1827 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 1950
Wire Wire Line
	3750 2000 3750 1950
$Comp
L power:GND #PWR017
U 1 1 5CB06ED0
P 4700 1600
F 0 "#PWR017" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4705 1427 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CB0A8C8
P 5800 1600
F 0 "#PWR020" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5805 1427 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1500
$Comp
L power:GND #PWR022
U 1 1 5CB0E279
P 6150 1600
F 0 "#PWR022" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6155 1427 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1800
$Comp
L power:+5V #PWR016
U 1 1 5CB1F86F
P 4600 1000
F 0 "#PWR016" H 4600 850 50  0001 C CNN
F 1 "+5V" H 4615 1173 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4600 1150
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4700 1150
Wire Wire Line
	950  1400 950  1750
$Comp
L power:GND #PWR01
U 1 1 5CB21AA9
P 950 1750
F 0 "#PWR01" H 950 1500 50  0001 C CNN
F 1 "GND" H 955 1577 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5CB285CC
P 1150 1550
F 0 "D1" V 1104 1629 50  0000 L CNN
F 1 "SMBJ33CA" V 1195 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CB28772
P 6850 3350
F 0 "R15" V 6643 3350 50  0000 C CNN
F 1 "1k" V 6734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB2ABBC
P 1150 1750
F 0 "#PWR02" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1155 1577 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CB2CEA3
P 7000 3750
F 0 "#PWR025" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7150 3350
Wire Wire Line
	7150 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3750
Text GLabel 5000 6950 2    50   Input ~ 0
Input1-
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5CB6787C
P 4700 6250
F 0 "Q3" H 4891 6296 50  0000 L CNN
F 1 "BC817" H 4891 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 6175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4700 6250 50  0001 L CNN
	1    4700 6250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 5CB6A0A1
P 4850 5950
F 0 "Q4" H 5041 5996 50  0000 L CNN
F 1 "BC817" H 5041 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4850 5950 50  0001 L CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CB715D9
P 4950 6500
F 0 "R12" H 5020 6546 50  0000 L CNN
F 1 "47" H 5020 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CB71680
P 4600 5700
F 0 "R11" H 4670 5746 50  0000 L CNN
F 1 "4k7" H 4670 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Text GLabel 5000 5450 2    50   Input ~ 0
Input1+
Wire Wire Line
	4550 6750 4600 6750
Wire Wire Line
	4950 6750 4950 6650
Wire Wire Line
	4600 6450 4600 6750
Connection ~ 4600 6750
Wire Wire Line
	4600 6750 4950 6750
Wire Wire Line
	4950 6350 4950 6250
Wire Wire Line
	4900 6250 4950 6250
Connection ~ 4950 6250
Wire Wire Line
	4950 6250 4950 6150
Wire Wire Line
	4600 6050 4600 5950
Wire Wire Line
	4650 5950 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 5850
Wire Wire Line
	4950 5750 4950 5450
Wire Wire Line
	4950 5450 4600 5450
Wire Wire Line
	4600 5450 4600 5550
Wire Wire Line
	5000 5450 4950 5450
Connection ~ 4950 5450
Wire Wire Line
	4550 6950 5000 6950
$Comp
L power:GND #PWR011
U 1 1 5CB980AC
P 3900 7000
F 0 "#PWR011" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6950 3900 6950
Wire Wire Line
	3900 6950 3900 7000
$Comp
L Device:LED D3
U 1 1 5CBA12EA
P 3900 6450
F 0 "D3" V 3938 6333 50  0000 R CNN
F 1 "LED" V 3847 6333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 6450 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3700 6750 0    50   Input ~ 0
GPIO2
$Comp
L Device:R R7
U 1 1 5CBB13D2
P 3900 6000
F 0 "R7" H 3970 6046 50  0000 L CNN
F 1 "1k" H 3970 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6750 3900 6750
Wire Wire Line
	3900 6600 3900 6750
Connection ~ 3900 6750
Wire Wire Line
	3900 6750 3950 6750
Wire Wire Line
	3900 6150 3900 6300
$Comp
L power:+3.3V #PWR010
U 1 1 5CBBE0C4
P 3900 5750
F 0 "#PWR010" H 3900 5600 50  0001 C CNN
F 1 "+3.3V" H 3915 5923 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5750 3900 5850
Text GLabel 2900 6950 2    50   Input ~ 0
Input2-
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5CBD318F
P 2600 6250
F 0 "Q1" H 2791 6296 50  0000 L CNN
F 1 "BC817" H 2791 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 6175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2600 6250 50  0001 L CNN
	1    2600 6250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5CBD3196
P 2750 5950
F 0 "Q2" H 2941 5996 50  0000 L CNN
F 1 "BC817" H 2941 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2750 5950 50  0001 L CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CBD319D
P 2850 6500
F 0 "R4" H 2920 6546 50  0000 L CNN
F 1 "47" H 2920 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CBD31A4
P 2500 5700
F 0 "R3" H 2570 5746 50  0000 L CNN
F 1 "4k7" H 2570 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Text GLabel 2900 5450 2    50   Input ~ 0
Input2+
Wire Wire Line
	2450 6750 2500 6750
Wire Wire Line
	2850 6750 2850 6650
Wire Wire Line
	2500 6450 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2850 6750
Wire Wire Line
	2850 6350 2850 6250
Wire Wire Line
	2800 6250 2850 6250
Connection ~ 2850 6250
Wire Wire Line
	2850 6250 2850 6150
Wire Wire Line
	2500 6050 2500 5950
Wire Wire Line
	2550 5950 2500 5950
Connection ~ 2500 5950
Wire Wire Line
	2500 5950 2500 5850
Wire Wire Line
	2850 5750 2850 5450
Wire Wire Line
	2850 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5550
Wire Wire Line
	2900 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2450 6950 2900 6950
$Comp
L power:GND #PWR06
U 1 1 5CBD31BF
P 1800 7000
F 0 "#PWR06" H 1800 6750 50  0001 C CNN
F 1 "GND" H 1805 6827 50  0000 C CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6950 1800 6950
Wire Wire Line
	1800 6950 1800 7000
$Comp
L Device:LED D2
U 1 1 5CBD31C7
P 1800 6450
F 0 "D2" V 1838 6333 50  0000 R CNN
F 1 "LED" V 1747 6333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6450 50  0001 C CNN
F 3 "~" H 1800 6450 50  0001 C CNN
	1    1800 6450
	0    -1   -1   0   
$EndComp
Text GLabel 1600 6750 0    50   Input ~ 0
GPIO4
$Comp
L Device:R R1
U 1 1 5CBD31CF
P 1800 6000
F 0 "R1" H 1870 6046 50  0000 L CNN
F 1 "1k" H 1870 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1800 6750
Wire Wire Line
	1800 6600 1800 6750
Connection ~ 1800 6750
Wire Wire Line
	1800 6750 1850 6750
Wire Wire Line
	1800 6150 1800 6300
$Comp
L power:+3.3V #PWR05
U 1 1 5CBD31DB
P 1800 5750
F 0 "#PWR05" H 1800 5600 50  0001 C CNN
F 1 "+3.3V" H 1815 5923 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1800 5850
Wire Notes Line
	5500 7350 5500 5250
Wire Notes Line
	5500 5250 1200 5250
Wire Notes Line
	1200 5250 1200 7350
Wire Notes Line
	1200 7350 5500 7350
Text Notes 1300 5400 0    50   ~ 0
Inputs
Wire Wire Line
	6550 3350 6700 3350
Text GLabel 6550 3350 0    50   Input ~ 0
GPIO12
Wire Wire Line
	7750 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3200
Wire Wire Line
	7900 3700 7900 3550
Wire Wire Line
	7750 3550 7900 3550
Wire Wire Line
	8050 3700 8200 3700
Wire Wire Line
	8050 3600 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	7900 3700 8050 3700
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	8050 3300 8050 3200
Text GLabel 8200 3200 2    50   Input ~ 0
Output1+
Connection ~ 8050 3200
Wire Wire Line
	7900 3200 8050 3200
$Comp
L Device:D_TVS_ALT D4
U 1 1 5CC23599
P 8050 3450
F 0 "D4" V 8004 3529 50  0000 L CNN
F 1 "SMBJ33CA" V 8095 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    1    1    0   
$EndComp
Text GLabel 8200 3700 2    50   Input ~ 0
Output1-
$Comp
L Device:R R16
U 1 1 5CC9BB6F
P 6850 4150
F 0 "R16" V 6643 4150 50  0000 C CNN
F 1 "1k" V 6734 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CC9BB76
P 7000 4550
F 0 "#PWR026" H 7000 4300 50  0001 C CNN
F 1 "GND" H 7005 4377 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7150 4150
Wire Wire Line
	7150 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4550
Wire Wire Line
	6550 4150 6700 4150
Text GLabel 6550 4150 0    50   Input ~ 0
GPIO14
Wire Wire Line
	7750 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4000
Wire Wire Line
	7900 4500 7900 4350
Wire Wire Line
	7750 4350 7900 4350
Wire Wire Line
	8050 4500 8200 4500
Wire Wire Line
	8050 4400 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	7900 4500 8050 4500
Wire Wire Line
	8050 4000 8200 4000
Wire Wire Line
	8050 4100 8050 4000
Text GLabel 8200 4000 2    50   Input ~ 0
Output2+
Connection ~ 8050 4000
Wire Wire Line
	7900 4000 8050 4000
$Comp
L Device:D_TVS_ALT D5
U 1 1 5CCA1C35
P 8050 4250
F 0 "D5" V 8004 4329 50  0000 L CNN
F 1 "SMBJ33CA" V 8095 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 8050 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	0    1    1    0   
$EndComp
Text GLabel 8200 4500 2    50   Input ~ 0
Output2-
Wire Notes Line
	6000 2900 8800 2900
Wire Notes Line
	8800 2900 8800 4850
Wire Notes Line
	8800 4850 6000 4850
Wire Notes Line
	6000 4850 6000 2900
Text Notes 6100 3100 0    50   ~ 0
Outputs
Wire Notes Line
	6550 650  550  650 
Wire Notes Line
	550  650  550  2250
Wire Notes Line
	550  2250 6550 2250
Wire Notes Line
	6550 650  6550 2250
Text Notes 700  850  0    50   ~ 0
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
Text GLabel 9750 3050 0    50   Input ~ 0
Output1+
Text GLabel 9750 3150 0    50   Input ~ 0
Output1-
Text GLabel 9750 3250 0    50   Input ~ 0
Output2+
Text GLabel 9750 3350 0    50   Input ~ 0
Output2-
Text GLabel 9750 3450 0    50   Input ~ 0
Input1+
Text GLabel 9750 3650 0    50   Input ~ 0
Input2+
Text GLabel 9750 3750 0    50   Input ~ 0
Input2-
Wire Wire Line
	9750 3050 10150 3050
Wire Wire Line
	9750 3150 10150 3150
Wire Wire Line
	9750 3250 10150 3250
Wire Wire Line
	9750 3350 10150 3350
Wire Wire Line
	9750 3450 10150 3450
Wire Wire Line
	9750 3650 10150 3650
Wire Wire Line
	9750 3750 10150 3750
Wire Wire Line
	1150 1700 1150 1750
Wire Wire Line
	1150 1400 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 1350 1300
Wire Wire Line
	4700 1150 4900 1150
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5CA6EA7A
P 10350 3350
F 0 "J3" H 10377 3326 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10377 3235 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8_1x08_P5.00mm_Horizontal" H 10350 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Text GLabel 9750 3550 0    50   Input ~ 0
Input1-
Wire Wire Line
	9750 3550 10150 3550
$EndSCHEMATC
