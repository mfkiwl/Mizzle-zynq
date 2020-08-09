EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Mizzle"
Date "2020-08-05"
Rev "R0.1"
Comp "Wenting Zhang"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 2000 2900 200 
U 5D180A01
F0 "cpu" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 1600 1600 2900 200 
U 5D4C99F9
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes 1700 2150 0    100  ~ 0
Config
Text Notes 1700 1400 0    118  Italic 24
Table of Contents
Text Notes 1700 1750 0    100  ~ 0
Power Supply
Text Notes 1300 2150 0    100  ~ 0
1
Text Notes 1300 2950 0    100  ~ 0
3
Text Notes 1300 1750 0    100  ~ 0
0
$Sheet
S 1600 2800 2900 200 
U 5EFF0EFC
F0 "ddr" 50
F1 "ddr.sch" 50
$EndSheet
Text Notes 1700 2950 0    100  ~ 0
DDR3
$Sheet
S 1600 2400 2900 200 
U 5EFFB09D
F0 "fpga" 50
F1 "fpga.sch" 50
$EndSheet
Text Notes 1300 2550 0    100  ~ 0
2
Text Notes 1700 2550 0    100  ~ 0
FPGA
Text Notes 1300 4550 0    100  ~ 0
7
Text Notes 1300 4150 0    100  ~ 0
6
Text Notes 1300 3750 0    100  ~ 0
5
Text Notes 1300 3350 0    100  ~ 0
4
Text Notes 1700 4150 0    100  ~ 0
USB
$Sheet
S 1600 4000 2900 200 
U 5D1A413B
F0 "usb" 50
F1 "usb.sch" 50
$EndSheet
Text Notes 1700 4550 0    100  ~ 0
Keypad & GPIO
$Sheet
S 1600 4400 2900 200 
U 5D438406
F0 "keypad" 50
F1 "keypad.sch" 50
$EndSheet
Text Notes 1700 3350 0    100  ~ 0
TF-Card
Text Notes 1700 3750 0    100  ~ 0
LCD
$Sheet
S 1600 3600 2900 200 
U 5DB51F59
F0 "lcd" 50
F1 "lcd.sch" 50
$EndSheet
$Sheet
S 1600 3200 2900 200 
U 5DB2122B
F0 "storage" 50
F1 "storage.sch" 50
$EndSheet
Wire Notes Line
	7650 1000 10650 1000
Text Notes 7750 1150 0    50   ~ 10
Rail
Text Notes 8650 1150 0    50   ~ 10
Voltage
Text Notes 9250 1150 0    50   ~ 10
Current
Text Notes 9850 1150 0    50   ~ 10
Supply
Wire Notes Line
	7650 1200 10650 1200
Text Notes 7750 1350 0    50   ~ 0
VCCINT/PINT
Text Notes 8650 1350 0    50   ~ 0
1.0V
Text Notes 9250 1350 0    50   ~ 0
4.0A
Text Notes 9850 1350 0    50   ~ 0
RK818-BUCK2
Wire Notes Line
	7650 1400 10650 1400
Text Notes 7750 1550 0    50   ~ 0
VCCAUX
Text Notes 8650 1550 0    50   ~ 0
1.8V
Text Notes 9250 1550 0    50   ~ 0
1.0A
Text Notes 9850 1550 0    50   ~ 0
RK818-BUCK3
Wire Notes Line
	7650 1600 10650 1600
Text Notes 7750 1750 0    50   ~ 0
VCCO_IO/MIO
Text Notes 8650 1750 0    50   ~ 0
3.3V
Text Notes 9250 1750 0    50   ~ 0
2.5A
Text Notes 9850 1750 0    50   ~ 0
RK818-BUCK4
Wire Notes Line
	7650 1800 10650 1800
Text Notes 7750 1950 0    50   ~ 0
VCCO_DDR
Text Notes 8650 1950 0    50   ~ 0
1.2V
Text Notes 9250 1950 0    50   ~ 0
1.0A
Text Notes 9850 1950 0    50   ~ 0
RK818-BUCK1
Wire Notes Line
	7650 2000 10650 2000
Text Notes 7750 2150 0    50   ~ 0
VDAC
Text Notes 8650 2150 0    50   ~ 0
1.8V
Text Notes 9250 2150 0    50   ~ 0
0.2A
Text Notes 9850 2150 0    50   ~ 0
RK818-LDO3
Wire Notes Line
	7650 2200 10650 2200
Text Notes 7750 2350 0    50   ~ 0
VLCD
Text Notes 8650 2350 0    50   ~ 0
3.3V
Text Notes 9250 2350 0    50   ~ 0
0.2A
Text Notes 9850 2350 0    50   ~ 0
RK818-VSW
Wire Notes Line
	7650 2400 10650 2400
Text Notes 7750 2550 0    50   ~ 0
VSD
Text Notes 8650 2550 0    50   ~ 0
3.3V
Text Notes 9250 2550 0    50   ~ 0
0.2A
Text Notes 9850 2550 0    50   ~ 0
RK818-LDO9
Wire Notes Line
	7650 2600 10650 2600
Text Notes 7750 2750 0    50   ~ 0
VWIFI
Text Notes 8650 2750 0    50   ~ 0
3.3V
Text Notes 9250 2750 0    50   ~ 0
0.2A
Text Notes 9850 2750 0    50   ~ 0
RK818-LDO8
Wire Notes Line
	7650 2800 10650 2800
Text Notes 7750 2950 0    50   ~ 0
VOTG
Text Notes 8650 2950 0    50   ~ 0
5.0V
Text Notes 9250 2950 0    50   ~ 0
0.8A
Text Notes 9850 2950 0    50   ~ 0
RK818-BOOST
Wire Notes Line
	7650 3000 10650 3000
Text Notes 1300 4950 0    100  ~ 0
8
Text Notes 1700 4950 0    100  ~ 0
Audio
$Sheet
S 1600 4800 2900 200 
U 6117F201
F0 "audio" 50
F1 "audio.sch" 50
$EndSheet
$EndSCHEMATC
