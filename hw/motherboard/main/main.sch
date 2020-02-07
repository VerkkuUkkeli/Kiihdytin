EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "KAPINE Motherboard"
Date ""
Rev "1"
Comp "Verneri Hirvonen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR011
U 1 1 5E3D0B39
P 6450 6400
F 0 "#PWR011" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6455 6227 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6400 6450 6350
Wire Wire Line
	6350 950  6350 900 
$Comp
L power:VDD #PWR010
U 1 1 5E3D0D28
P 6350 900
F 0 "#PWR010" H 6350 750 50  0001 C CNN
F 1 "VDD" H 6367 1073 50  0000 C CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E3D0E9E
P 5000 1250
F 0 "SW1" H 5200 1150 50  0000 C CNN
F 1 "SW_Push" H 4900 1150 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5250 1250
$Comp
L Device:C_Small C11
U 1 1 5E3D1058
P 5000 1000
F 0 "C11" V 4900 900 50  0000 C CNN
F 1 "100n" V 4900 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1000 5250 1000
Wire Wire Line
	5250 1000 5250 1250
Connection ~ 5250 1250
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	4900 1000 4750 1000
Wire Wire Line
	4750 1000 4750 1250
Wire Wire Line
	4750 1250 4800 1250
Wire Wire Line
	4750 1250 4550 1250
Connection ~ 4750 1250
$Comp
L power:GND #PWR09
U 1 1 5E3D149B
P 4550 1250
F 0 "#PWR09" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4550 1300 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Text Label 5350 1250 0    50   ~ 0
NRST
$Comp
L Device:R R1
U 1 1 5E3D16CD
P 4500 1450
F 0 "R1" V 4600 1450 50  0000 C CNN
F 1 "10k" V 4500 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5E3D201C
P 4150 1200
F 0 "#PWR05" H 4150 1050 50  0001 C CNN
F 1 "VDD" H 4167 1373 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E3D20BD
P 4150 1700
F 0 "#PWR06" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E3D29C9
P 800 2650
F 0 "#PWR01" H 800 2500 50  0001 C CNN
F 1 "VDD" H 817 2823 50  0000 C CNN
F 2 "" H 800 2650 50  0001 C CNN
F 3 "" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3D29E5
P 800 3050
F 0 "#PWR02" H 800 2800 50  0001 C CNN
F 1 "GND" H 805 2877 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3D2A82
P 800 2850
F 0 "C1" H 892 2896 50  0000 L CNN
F 1 "4.7u" H 892 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 2850 50  0001 C CNN
F 3 "~" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E3D2AD8
P 1150 2850
F 0 "C3" H 1242 2896 50  0000 L CNN
F 1 "100n" H 1242 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E3D2B00
P 1500 2850
F 0 "C5" H 1592 2896 50  0000 L CNN
F 1 "100n" H 1592 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E3D2B2A
P 1850 2850
F 0 "C7" H 1942 2896 50  0000 L CNN
F 1 "100n" H 1942 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 800  2700
Wire Wire Line
	800  2950 800  3000
Wire Wire Line
	800  2700 1150 2700
Wire Wire Line
	1850 2700 1850 2750
Connection ~ 800  2700
Wire Wire Line
	800  2700 800  2750
Wire Wire Line
	800  3000 1150 3000
Wire Wire Line
	1850 3000 1850 2950
Connection ~ 800  3000
Wire Wire Line
	800  3000 800  3050
Wire Wire Line
	1500 2700 1500 2750
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1850 2700
Wire Wire Line
	1150 2700 1150 2750
Connection ~ 1150 2700
Wire Wire Line
	1150 2700 1500 2700
Wire Wire Line
	1150 2950 1150 3000
Connection ~ 1150 3000
Wire Wire Line
	1150 3000 1500 3000
Wire Wire Line
	1500 2950 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1850 3000
Text Notes 1100 3250 0    50   ~ 0
VDD decoupling
Wire Wire Line
	5650 2050 3650 2050
Wire Wire Line
	3650 2050 3650 2500
$Comp
L power:GND #PWR07
U 1 1 5E3D8B34
P 4050 2300
F 0 "#PWR07" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4050 2150 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E3D8F68
P 4050 2500
F 0 "Y1" H 4200 2600 50  0000 L CNN
F 1 "HSE" H 4200 2400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3C-4Pin_5.0x3.2mm" H 4050 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E3D8F9E
P 4050 2900
F 0 "#PWR08" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3650 2500
$Comp
L Device:C_Small C9
U 1 1 5E3DA2D5
P 3650 2650
F 0 "C9" H 3742 2696 50  0000 L CNN
F 1 "20p" H 3742 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2500
Connection ~ 3650 2500
$Comp
L Device:C_Small C10
U 1 1 5E3DACD0
P 4450 2650
F 0 "C10" H 4542 2696 50  0000 L CNN
F 1 "20p" H 4542 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2500
Wire Wire Line
	4450 2500 4200 2500
Wire Wire Line
	3650 2750 3650 2800
Wire Wire Line
	3650 2800 4050 2800
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4050 2700 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4450 2800
Wire Wire Line
	4050 2800 4050 2900
Wire Wire Line
	4450 2500 4450 2150
Connection ~ 4450 2500
$Comp
L Device:R R3
U 1 1 5E3E1436
P 5000 2150
F 0 "R3" V 5100 2150 50  0000 C CNN
F 1 "390" V 5000 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2150 4850 2150
Wire Wire Line
	5150 2150 5650 2150
$Comp
L power:VDDA #PWR012
U 1 1 5E3E315A
P 6750 900
F 0 "#PWR012" H 6750 750 50  0001 C CNN
F 1 "VDDA" H 6767 1073 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  6750 950 
$Comp
L power:GND #PWR04
U 1 1 5E3E7218
P 800 3950
F 0 "#PWR04" H 800 3700 50  0001 C CNN
F 1 "GND" H 805 3777 50  0000 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E3E721E
P 800 3750
F 0 "C2" H 892 3796 50  0000 L CNN
F 1 "1u" H 892 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 3750 50  0001 C CNN
F 3 "~" H 800 3750 50  0001 C CNN
	1    800  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E3E7225
P 1150 3750
F 0 "C4" H 1242 3796 50  0000 L CNN
F 1 "10n" H 1242 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E3E722C
P 1500 3750
F 0 "C6" H 1592 3796 50  0000 L CNN
F 1 "10n" H 1592 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3550 800  3600
Wire Wire Line
	800  3850 800  3900
Wire Wire Line
	800  3600 1150 3600
Connection ~ 800  3600
Wire Wire Line
	800  3600 800  3650
Wire Wire Line
	800  3900 1150 3900
Connection ~ 800  3900
Wire Wire Line
	800  3900 800  3950
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	1150 3600 1150 3650
Connection ~ 1150 3600
Wire Wire Line
	1150 3600 1500 3600
Wire Wire Line
	1150 3850 1150 3900
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1500 3900
Wire Wire Line
	1500 3850 1500 3900
Text Notes 1100 4150 0    50   ~ 0
VDDA decoupling
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E3EAEFE
P 4150 1450
F 0 "JP1" V 4196 1537 50  0000 L CNN
F 1 "boot select" V 4105 1537 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	0    -1   -1   0   
$EndComp
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1850 3900
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1850 3600
Wire Wire Line
	1850 3900 1850 3850
Wire Wire Line
	1850 3600 1850 3650
$Comp
L Device:C_Small C8
U 1 1 5E3E7233
P 1850 3750
F 0 "C8" H 1942 3796 50  0000 L CNN
F 1 "10n" H 1942 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E3F7BC3
P 1200 1300
F 0 "J1" H 950 1750 50  0000 C CNN
F 1 "ST-LINK/V2-1" H 950 1650 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0571_1x05-1MP_P1.25mm_Horizontal" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Text Notes 9050 5750 0    50   ~ 0
TODO:\n* 5V regulator for leds\n* data output connector for leds\n* power input connector\n* programmer connector\n
$Comp
L power:VDDA #PWR03
U 1 1 5E3FE15B
P 800 3550
F 0 "#PWR03" H 800 3400 50  0001 C CNN
F 1 "VDDA" H 817 3723 50  0000 C CNN
F 2 "" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E3FE773
P 5600 1850
F 0 "#PWR014" H 5600 1600 50  0001 C CNN
F 1 "GND" V 5605 1722 50  0000 R CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR013
U 1 1 5E400040
P 5600 1650
F 0 "#PWR013" H 5600 1500 50  0001 C CNN
F 1 "VDDA" V 5618 1778 50  0000 L CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6350 6650 6350
Connection ~ 6650 6350
Wire Wire Line
	6550 6350 6450 6350
Wire Wire Line
	6650 6350 6550 6350
Connection ~ 6550 6350
Connection ~ 6450 6350
Wire Wire Line
	6850 950  6950 950 
Wire Wire Line
	6850 950  6750 950 
Connection ~ 6850 950 
Connection ~ 6750 950 
Wire Wire Line
	6650 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	6450 950  6350 950 
Wire Wire Line
	6550 950  6450 950 
Connection ~ 6450 950 
Connection ~ 6350 950 
$Comp
L MCU_ST_STM32F3:STM32F373VCTx U1
U 1 1 5E3D0932
P 6550 3650
F 0 "U1" H 6550 1750 50  0000 C CNN
F 1 "STM32F373VCTx" H 6550 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5850 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5650 1650
Wire Wire Line
	5650 1750 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5600 1850 5650 1850
$Comp
L Device:C_Small C12
U 1 1 5E416C91
P 2200 3750
F 0 "C12" H 2292 3796 50  0000 L CNN
F 1 "10n" H 2292 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E416CD7
P 2550 3750
F 0 "C13" H 2642 3796 50  0000 L CNN
F 1 "10n" H 2642 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3650
Connection ~ 1850 3600
Wire Wire Line
	1850 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3850
Connection ~ 1850 3900
Wire Wire Line
	2200 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3650
Connection ~ 2200 3600
Wire Wire Line
	2200 3900 2550 3900
Wire Wire Line
	2550 3900 2550 3850
Connection ~ 2200 3900
Text Label 1450 1200 0    50   ~ 0
NRST
Text Label 1450 1300 0    50   ~ 0
SWCLK
Wire Wire Line
	1450 1200 1400 1200
Wire Wire Line
	1450 1300 1400 1300
Wire Wire Line
	1400 1100 1450 1100
$Comp
L power:VDD #PWR0101
U 1 1 5E426934
P 1450 1100
F 0 "#PWR0101" H 1450 950 50  0001 C CNN
F 1 "VDD" H 1467 1273 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E426970
P 1450 1600
F 0 "#PWR0102" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1400 1600
Wire Wire Line
	1400 1400 1450 1400
Wire Wire Line
	1400 1500 1450 1500
Text Label 1450 1400 0    50   ~ 0
SWDIO
Text Label 1450 1500 0    50   ~ 0
SWO
Text Notes 950  700  0    50   ~ 0
Programmer
Text Label 7500 2750 0    50   ~ 0
SWDIO
Wire Wire Line
	7500 2750 7450 2750
Text Label 7500 2850 0    50   ~ 0
SWCLK
Wire Wire Line
	7500 2850 7450 2850
Text Label 7500 3450 0    50   ~ 0
SWO
Wire Wire Line
	7500 3450 7450 3450
Wire Wire Line
	4650 1450 5650 1450
Wire Wire Line
	4350 1450 4300 1450
$Sheet
S 8000 1350 550  200 
U 5E444A98
F0 "rgb" 50
F1 "rgb.sch" 50
F2 "DIN" I L 8000 1450 50 
$EndSheet
Wire Wire Line
	7450 1450 8000 1450
$EndSCHEMATC
