EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "Mizzle"
Date "2020-08-05"
Rev "R0.1"
Comp "Wenting Zhang"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:MICRO_SD(TFC-WPAPR-08) MICRO_SD300
U 1 1 5DB98410
P 6900 4300
F 0 "MICRO_SD300" H 7228 4403 60  0000 L CNN
F 1 "MICRO_SD(TFC-WPAPR-08)" H 7228 4297 60  0000 L CNN
F 2 "footprints:TFC-WPAPR-08" H 7150 4300 60  0001 C CNN
F 3 "" H 7150 4300 60  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6600 4200
$Comp
L power:GND #PWR0200
U 1 1 5DBA2B48
P 6500 4800
F 0 "#PWR0200" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6505 4627 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4700
Wire Wire Line
	6600 4700 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 4800
$Comp
L Device:R R301
U 1 1 5DBC08BA
P 6200 3450
F 0 "R301" H 6270 3496 50  0000 L CNN
F 1 "47K" H 6270 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5DBC2BE9
P 5850 4200
F 0 "R303" V 5800 4000 50  0000 C CNN
F 1 "33R" V 5800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C300
U 1 1 5DBD27EC
P 6100 4850
F 0 "C300" H 6215 4896 50  0000 L CNN
F 1 "18pF" H 6215 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 4700 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5DBD7168
P 6100 5100
F 0 "#PWR0201" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4200
Wire Wire Line
	6100 5000 6100 5100
$Comp
L Device:C C301
U 1 1 5DBD9F72
P 6800 3350
F 0 "C301" H 6915 3396 50  0000 L CNN
F 1 "47uF" H 6915 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3200 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5DBDAEE7
P 7200 3350
F 0 "C302" H 7315 3396 50  0000 L CNN
F 1 "100nF" H 7315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 3200 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5DBDB16E
P 6800 3500
F 0 "#PWR0202" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 6800 3500
Connection ~ 6800 3500
$Comp
L power:+3V3 #PWR0203
U 1 1 5D1E3230
P 5100 2700
F 0 "#PWR0203" H 5100 2550 50  0001 C CNN
F 1 "+3V3" H 5115 2873 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Text Notes 7000 3600 0    50   ~ 0
47uF is required to comply with SD 3.0 spec
Text GLabel 3900 4200 0    50   Input ~ 0
SD0_CLK
Text GLabel 3900 3900 0    50   Input ~ 0
SD0_CMD
Text GLabel 3900 4300 0    50   Input ~ 0
SD0_D0
Text GLabel 3900 4400 0    50   Input ~ 0
SD0_D1
Text GLabel 3900 4500 0    50   Input ~ 0
SD0_D2
Text GLabel 3900 3800 0    50   Input ~ 0
SD0_D3
Text GLabel 5400 4600 0    50   Output ~ 0
~SD0_CD
$Comp
L power:+3V3 #PWR0220
U 1 1 5D3FB6DC
P 6200 3100
F 0 "#PWR0220" H 6200 2950 50  0001 C CNN
F 1 "+3V3" H 6215 3273 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Text Label 4200 4200 0    50   ~ 0
SD_CLK
Text Label 4200 3900 0    50   ~ 0
SD_CMD
Text Label 4200 4300 0    50   ~ 0
SD_D0
Text Label 4200 4400 0    50   ~ 0
SD_D1
Text Label 4200 4500 0    50   ~ 0
SD_D2
Text Label 4200 3800 0    50   ~ 0
SD_D3
Connection ~ 6100 4200
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6200 3600 6200 4600
Wire Wire Line
	3900 4400 4800 4400
Wire Wire Line
	6200 3100 6200 3300
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 7200 3200
Wire Wire Line
	6500 3100 6500 3200
$Comp
L Device:R R307
U 1 1 5E903122
P 5400 3450
F 0 "R307" H 5470 3496 50  0000 L CNN
F 1 "47K" H 5470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5E903581
P 5100 3450
F 0 "R306" H 5170 3496 50  0000 L CNN
F 1 "47K" H 5170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5E903923
P 4800 3450
F 0 "R305" H 4870 3496 50  0000 L CNN
F 1 "47K" H 4870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5E903D19
P 4500 3450
F 0 "R302" H 4570 3496 50  0000 L CNN
F 1 "47K" H 4570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3200
Wire Wire Line
	4500 3200 4800 3200
Wire Wire Line
	4800 3300 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	5100 3300 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5400 3300 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5700 3300 5700 3200
$Comp
L Device:R R308
U 1 1 5E901B4A
P 5700 3450
F 0 "R308" H 5770 3496 50  0000 L CNN
F 1 "47K" H 5770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 4500 4500
Wire Wire Line
	3900 3900 5400 3900
Wire Wire Line
	3900 3800 5700 3800
Wire Wire Line
	5400 4600 6200 4600
Wire Wire Line
	3900 4300 5100 4300
Wire Wire Line
	4500 3600 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 6600 4500
Wire Wire Line
	4800 3600 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 6600 4400
Wire Wire Line
	5100 3600 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 6600 4300
Wire Wire Line
	3900 4200 5700 4200
Wire Wire Line
	5400 3600 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 6600 3900
Wire Wire Line
	5700 3600 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 6600 3800
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6600 4600
$Comp
L symbols:+VSD #PWR0118
U 1 1 5E923782
P 6500 3100
F 0 "#PWR0118" H 6500 2950 50  0001 C CNN
F 1 "+VSD" H 6515 3273 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	5700 3200 6500 3200
Wire Wire Line
	6500 3200 6500 4000
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	5100 2700 5100 3200
$EndSCHEMATC
