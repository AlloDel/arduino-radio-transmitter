EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F94379A
P 1650 5100
F 0 "A1" H 1350 4150 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1250 4100 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1650 5100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 5F970251
P 2100 2800
F 0 "U2" H 2500 2400 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 2150 2300 50  0000 L CNN
F 2 "A_personal:NRF24L01+PA+LNA" H 2250 3400 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 2100 2700 50  0001 C CNN
	1    2100 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F977052
P 5000 4200
F 0 "SW2" H 5000 4485 50  0000 C CNN
F 1 "SW_Push" H 5000 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F9777BD
P 6400 4250
F 0 "SW4" H 6400 4535 50  0000 C CNN
F 1 "SW_Push" H 6400 4444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 6400 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F977986
P 3450 4000
F 0 "SW1" H 3450 4285 50  0000 C CNN
F 1 "SW_Push" H 3450 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 3450 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F9780A5
P 1600 1000
F 0 "U1" H 1600 1242 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 1200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 750 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F978E0C
P 2100 950
F 0 "#PWR0101" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F9770A5
P 550 900
F 0 "#PWR0102" H 550 750 50  0001 C CNN
F 1 "VCC" H 567 1073 50  0000 C CNN
F 2 "" H 550 900 50  0001 C CNN
F 3 "" H 550 900 50  0001 C CNN
	1    550  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F9791CE
P 1100 1150
F 0 "C1" H 1192 1196 50  0000 L CNN
F 1 "10uF" H 1192 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F979C28
P 2100 1150
F 0 "C4" H 2200 1150 50  0000 L CNN
F 1 "10uF" H 2100 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F97D1EE
P 1600 1400
F 0 "#PWR0103" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1605 1227 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F982816
P 800 1000
F 0 "D1" H 800 784 50  0000 C CNN
F 1 "1N4148" H 800 875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 800 825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 800 1000 50  0001 C CNN
	1    800  1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F98885D
P 1500 2750
F 0 "C3" H 1600 2750 50  0000 L CNN
F 1 "10uF" H 1550 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1500 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F989486
P 1150 2750
F 0 "C2" H 1350 2750 50  0000 R CNN
F 1 "100nF" H 1400 2850 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F98EC89
P 2100 3450
F 0 "#PWR0104" H 2100 3300 50  0001 C CNN
F 1 "+3.3V" H 2115 3623 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F98F7C0
P 2100 2150
F 0 "#PWR0105" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2105 1977 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2150 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 3400 2100 3450
Connection ~ 2100 3400
Wire Wire Line
	6650 900  6650 950 
Wire Wire Line
	6650 950  6700 950 
Wire Wire Line
	6650 1050 6700 1050
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F9B1380
P 3700 950
F 0 "J3" H 3672 882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3672 973 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3700 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F9B23BB
P 3750 1550
F 0 "J4" H 3722 1482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3722 1573 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3750 1550 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F9B2A80
P 5400 900
F 0 "J6" H 5372 832 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5372 923 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5400 900 50  0001 C CNN
F 3 "~" H 5400 900 50  0001 C CNN
	1    5400 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F9B3263
P 5450 1500
F 0 "J7" H 5422 1432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5422 1523 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F9B391C
P 1850 4050
F 0 "#PWR0108" H 1850 3900 50  0001 C CNN
F 1 "+5V" H 1865 4223 50  0000 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F9B468C
P 3400 800
F 0 "#PWR0109" H 3400 650 50  0001 C CNN
F 1 "+5V" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F9B4AC3
P 5100 750
F 0 "#PWR0110" H 5100 600 50  0001 C CNN
F 1 "+5V" H 5115 923 50  0000 C CNN
F 2 "" H 5100 750 50  0001 C CNN
F 3 "" H 5100 750 50  0001 C CNN
	1    5100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F9B4D7E
P 3450 1400
F 0 "#PWR0111" H 3450 1250 50  0001 C CNN
F 1 "+5V" H 3465 1573 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F9B5810
P 5150 1350
F 0 "#PWR0112" H 5150 1200 50  0001 C CNN
F 1 "+5V" H 5165 1523 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1850 4100
$Comp
L power:GND #PWR0113
U 1 1 5F9B8874
P 3400 1050
F 0 "#PWR0113" H 3400 800 50  0001 C CNN
F 1 "GND" V 3405 922 50  0000 R CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F9B8E9E
P 3450 1650
F 0 "#PWR0114" H 3450 1400 50  0001 C CNN
F 1 "GND" V 3455 1522 50  0000 R CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F9B90BC
P 5100 1000
F 0 "#PWR0115" H 5100 750 50  0001 C CNN
F 1 "GND" V 5105 872 50  0000 R CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F9B937C
P 5150 1600
F 0 "#PWR0116" H 5150 1350 50  0001 C CNN
F 1 "GND" V 5155 1472 50  0000 R CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 850  3400 850 
Wire Wire Line
	3400 850  3400 800 
Wire Wire Line
	3500 1050 3400 1050
Wire Wire Line
	5200 800  5100 800 
Wire Wire Line
	5100 800  5100 750 
Wire Wire Line
	5200 1000 5100 1000
Wire Wire Line
	5250 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1350
Wire Wire Line
	5250 1600 5150 1600
Wire Wire Line
	3550 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1400
Wire Wire Line
	3550 1650 3450 1650
$Comp
L power:VCC #PWR0117
U 1 1 5F9BD392
P 1550 4050
F 0 "#PWR0117" H 1550 3900 50  0001 C CNN
F 1 "VCC" H 1567 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1550 4100
Text Label 3400 950  0    50   ~ 0
A0
Text Label 3450 1550 0    50   ~ 0
A1
Text Label 5100 900  0    50   ~ 0
A2
Text Label 5150 1500 0    50   ~ 0
A3
Wire Wire Line
	5200 900  5100 900 
Wire Wire Line
	5250 1500 5150 1500
Wire Wire Line
	3500 950  3400 950 
Wire Wire Line
	3550 1550 3450 1550
Text Label 2700 3100 0    50   ~ 0
MOSI
Text Label 2700 3000 0    50   ~ 0
MISO
Text Label 2700 2900 0    50   ~ 0
SCK
Text Label 2700 2800 0    50   ~ 0
CSN
Text Label 2700 2600 0    50   ~ 0
CE
NoConn ~ 2600 2500
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2700 2900 2600 2900
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2700 3100 2600 3100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F9D6857
P 3500 2300
F 0 "J1" H 3608 2581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3608 2490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F9D6F52
P 5100 2250
F 0 "J5" H 5208 2531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5208 2440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F9D7B89
P 3800 2200
F 0 "#PWR0118" H 3800 2050 50  0001 C CNN
F 1 "+5V" H 3815 2373 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F9D80FE
P 5400 2150
F 0 "#PWR0119" H 5400 2000 50  0001 C CNN
F 1 "+5V" H 5415 2323 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F9D931C
P 5400 2350
F 0 "#PWR0120" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Text Label 3800 2300 0    50   ~ 0
ToggleLeft
Text Label 5400 2250 0    50   ~ 0
ToggleRight
Wire Wire Line
	3800 2200 3700 2200
Wire Wire Line
	3800 2300 3700 2300
Wire Wire Line
	5400 2150 5300 2150
Wire Wire Line
	5400 2250 5300 2250
Wire Wire Line
	5400 2350 5300 2350
Wire Notes Line
	3000 3800 450  3800
Wire Notes Line
	450  1850 6250 1850
Text Notes 3450 1800 0    50   ~ 10
LEFT
Text Notes 5250 1750 0    50   ~ 10
RIGHT
Text Notes 3800 600  0    59   ~ 12
JOYSTICK POTENTIOMETERS
Text Notes 1100 2000 0    59   ~ 12
NRF24 MODULE
Text Notes 1050 600  0    59   ~ 12
3VOLT POWER SUPPLY
Text Notes 3450 2600 0    50   ~ 10
LEFT
Text Notes 4950 2550 0    50   ~ 10
RIGHT
Text Notes 3950 2000 0    59   ~ 12
3 POS. TOGGLE SWITCHES
Text Notes 6500 600  0    59   ~ 12
POWER INPUT (Vin)
Text Label 2250 5100 0    50   ~ 0
A0
Text Label 2250 5200 0    50   ~ 0
A1
Text Label 2250 5300 0    50   ~ 0
A2
Text Label 2250 5400 0    50   ~ 0
A3
Text Label 1050 5700 2    50   ~ 0
MISO
Text Label 1050 5600 2    50   ~ 0
MOSI
Text Label 1050 5500 2    50   ~ 0
CSN
Text Label 1050 5400 2    50   ~ 0
CE
Text Label 1050 4700 2    50   ~ 0
ToggleLeft
Text Label 1050 4800 2    50   ~ 0
ToggleRight
$Comp
L power:VCC #PWR0121
U 1 1 5FA098DD
P 6450 1650
F 0 "#PWR0121" H 6450 1500 50  0001 C CNN
F 1 "VCC" H 6467 1823 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FA09BEA
P 6450 2350
F 0 "#PWR0122" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6455 2177 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA0ADA5
P 6450 1850
F 0 "R3" H 6509 1896 50  0000 L CNN
F 1 "R_Small" H 6509 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FA0B33E
P 6450 2150
F 0 "R4" H 6509 2196 50  0000 L CNN
F 1 "R_Small" H 6509 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Text Label 6600 2000 0    50   ~ 0
Battery
Wire Wire Line
	6450 1650 6450 1750
Wire Wire Line
	6450 1950 6450 2000
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	6600 2000 6450 2000
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 6450 2050
Text Label 2250 5500 0    50   ~ 0
SDA
Text Label 2250 5600 0    50   ~ 0
SCL
Text Label 2250 5800 0    50   ~ 0
Battery
$Comp
L power:GND #PWR0123
U 1 1 5FA12447
P 1750 6200
F 0 "#PWR0123" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1755 6027 50  0000 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4700 1050 4700
Wire Wire Line
	1150 4800 1050 4800
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1050 5500 1150 5500
Wire Wire Line
	1150 5600 1050 5600
Wire Wire Line
	1150 5700 1050 5700
Wire Wire Line
	2150 5800 2250 5800
Wire Wire Line
	2150 5600 2250 5600
Wire Wire Line
	2150 5500 2250 5500
Wire Wire Line
	2150 5400 2250 5400
Wire Wire Line
	2150 5300 2250 5300
Wire Wire Line
	2150 5200 2250 5200
Wire Wire Line
	2150 5100 2250 5100
Text Notes 800  4050 0    59   ~ 12
ARDUINO NANO
Wire Notes Line
	3000 450  3000 6450
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5FA327C2
P 4500 3200
F 0 "S1" H 4500 3481 50  0000 C CNN
F 1 "EG1218" H 4500 3390 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 4700 3400 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4700 3500 60  0001 L CNN
F 4 "EG1903-ND" H 4700 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 4700 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 4700 3800 60  0001 L CNN "Category"
F 7 "Slide Switches" H 4700 3900 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4700 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 4700 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 4700 4200 60  0001 L CNN "Description"
F 11 "E-Switch" H 4700 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 4400 60  0001 L CNN "Status"
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5FA342CD
P 4200 3100
F 0 "#PWR0124" H 4200 2950 50  0001 C CNN
F 1 "VCC" H 4217 3273 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5FA34607
P 4800 3300
F 0 "#PWR0125" H 4800 3150 50  0001 C CNN
F 1 "VCC" V 4817 3428 50  0000 L CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
Text Label 3850 3300 0    50   ~ 0
SCL
Text Label 3850 3400 0    50   ~ 0
SDA
$Comp
L power:+5V #PWR0126
U 1 1 5FA3ACB6
P 4000 3200
F 0 "#PWR0126" H 4000 3050 50  0001 C CNN
F 1 "+5V" V 4000 3300 50  0000 L CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FA38973
P 3550 3200
F 0 "J2" H 3658 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3450 3400 50  0000 C CNN
F 2 "A_personal:0.96IN 128X64 I2C OLED DISPLAY MODULE (HOLES)" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F9D83B3
P 3850 3100
F 0 "#PWR0127" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3100 3750 3100
Wire Wire Line
	4000 3200 3750 3200
Wire Wire Line
	3850 3300 3750 3300
Wire Wire Line
	3850 3400 3750 3400
Text Notes 3300 2800 0    59   ~ 12
OLED DISPLAY
Text Notes 4250 2800 0    59   ~ 12
POWER SWITCH
Text Label 3700 4000 0    50   ~ 0
MODE
Wire Wire Line
	3700 4000 3650 4000
$Comp
L power:GND #PWR0128
U 1 1 5FA616EA
P 3200 4050
F 0 "#PWR0128" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3205 3877 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4050
Text Notes 3150 3600 0    59   ~ 12
MODE SELECTOR
Wire Notes Line
	4100 4300 3000 4300
Wire Notes Line
	4100 2650 4100 4300
Text Notes 6600 1650 0    59   ~ 12
BATTERY CALC.\n
Wire Notes Line
	6250 1300 7550 1300
$Comp
L power:GND #PWR0129
U 1 1 5FA78300
P 3900 2400
F 0 "#PWR0129" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3905 2227 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3900 2400
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	4700 3100 4850 3100
$Comp
L Device:R_Small R2
U 1 1 5FA8A1BD
P 5750 3050
F 0 "R2" H 5691 3004 50  0000 R CNN
F 1 "330" H 5691 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FA8BBAD
P 5750 3200
F 0 "#PWR0130" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5450 2900
Wire Wire Line
	5700 2900 5750 2900
Wire Wire Line
	5750 2900 5750 2950
Wire Notes Line
	6250 450  6250 3450
$Comp
L Device:LED_Small D3
U 1 1 5FA9AAEB
P 5600 2900
F 0 "D3" H 5600 2695 50  0000 C CNN
F 1 "Green_LED" H 5600 2786 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 5600 2900 50  0001 C CNN
F 3 "~" V 5600 2900 50  0001 C CNN
	1    5600 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FA9C472
P 2500 1150
F 0 "R1" H 2441 1104 50  0000 R CNN
F 1 "220" H 2441 1195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FA9C481
P 2350 1000
F 0 "D2" H 2350 795 50  0000 C CNN
F 1 "Red_LED" H 2350 886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 2350 1000 50  0001 C CNN
F 3 "~" V 2350 1000 50  0001 C CNN
	1    2350 1000
	-1   0    0    1   
$EndComp
Text Label 1050 4900 2    50   ~ 0
MODE
Wire Wire Line
	1150 4900 1050 4900
$Comp
L Device:Buzzer BZ1
U 1 1 5FACF7E9
P 6950 3050
F 0 "BZ1" H 7102 3079 50  0000 L CNN
F 1 "Buzzer" H 7102 2988 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6925 3150 50  0001 C CNN
F 3 "~" V 6925 3150 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Text Label 6750 2950 2    50   ~ 0
BUZZER
Wire Wire Line
	6850 2950 6750 2950
Text Label 1050 5000 2    50   ~ 0
BUZZER
Wire Wire Line
	1050 5000 1150 5000
Text Label 1050 5800 2    50   ~ 0
SCK
Wire Wire Line
	1050 5800 1150 5800
Wire Notes Line
	3000 2650 7550 2650
$Comp
L Device:R_POT RV1
U 1 1 5F99E682
P 4250 5250
F 0 "RV1" H 4181 5296 50  0000 R CNN
F 1 "R_POT" H 4181 5205 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FB03A0C
P 4250 5500
F 0 "#PWR0132" H 4250 5250 50  0001 C CNN
F 1 "GND" H 4255 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FB03E5D
P 6700 4300
F 0 "#PWR0134" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FB042C8
P 5300 4250
F 0 "#PWR0135" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Text Label 4700 4150 2    50   ~ 0
D7
Text Label 6100 4200 0    50   ~ 0
D8
Text Label 4500 5200 0    50   ~ 0
A6
Text Label 5650 5200 2    50   ~ 0
D6
$Comp
L Switch:SW_SPDT SW3
U 1 1 5FB0694C
P 5950 5250
F 0 "SW3" H 5950 5535 50  0000 C CNN
F 1 "SW_SPDT" H 5950 5444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5FB3EF6B
P 4250 5050
F 0 "#PWR0136" H 4250 4900 50  0001 C CNN
F 1 "+5V" H 4265 5223 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 5100
Wire Wire Line
	4500 5200 4500 5250
Wire Wire Line
	4500 5250 4400 5250
Wire Wire Line
	5650 5200 5650 5250
Wire Wire Line
	5650 5250 5750 5250
Wire Wire Line
	6700 4300 6700 4250
Wire Wire Line
	6700 4250 6600 4250
Wire Wire Line
	6100 4200 6100 4250
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4250
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	4700 4200 4800 4200
Wire Wire Line
	4250 5500 4250 5400
NoConn ~ 6150 5150
NoConn ~ 2150 4900
NoConn ~ 2150 4600
NoConn ~ 2150 4500
NoConn ~ 1150 4500
NoConn ~ 1150 4600
Text Label 1050 5100 2    50   ~ 0
D6
Text Label 1050 5200 2    50   ~ 0
D7
Text Label 1050 5300 2    50   ~ 0
D8
Wire Wire Line
	1150 5100 1050 5100
Wire Wire Line
	1150 5200 1050 5200
Wire Wire Line
	1150 5300 1050 5300
Wire Wire Line
	2150 5700 2250 5700
Wire Notes Line
	450  6450 7550 6450
Text Notes 6500 2800 0    59   ~ 12
BUZZER
Wire Notes Line
	3000 3450 7550 3450
Wire Notes Line
	7550 450  7550 6450
Text Notes 5350 3850 0    59   ~ 12
PUSH BUTTONS
Text Notes 3950 4750 0    59   ~ 12
POTENTIOMETER
Text Notes 5600 4800 0    59   ~ 12
2 POS. TOGGLE SWITCH
Wire Wire Line
	1750 6200 1750 6150
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	1650 6150 1750 6150
Connection ~ 1750 6150
Wire Wire Line
	1750 6150 1750 6100
NoConn ~ 1750 4100
Wire Wire Line
	5750 3150 5750 3200
Wire Notes Line
	4600 650  4600 1750
Wire Wire Line
	1500 2850 1500 3000
Wire Wire Line
	1150 2650 1150 2500
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1500 2500 1500 2650
Wire Wire Line
	1150 2850 1150 3000
Wire Wire Line
	1150 3000 1300 3000
Wire Wire Line
	1300 3400 1300 3000
Wire Wire Line
	1300 3400 2100 3400
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 1500 3000
Wire Wire Line
	1300 2500 1300 2200
Wire Wire Line
	1300 2200 2100 2200
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1500 2500
$Comp
L power:GND #PWR0131
U 1 1 5FAD0024
P 6750 3200
F 0 "#PWR0131" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3200
Text Label 2250 5700 0    50   ~ 0
A6
$Comp
L power:GND #PWR0133
U 1 1 5FC14957
P 6200 5400
F 0 "#PWR0133" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5400
Wire Wire Line
	1600 1300 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1600 1400
Wire Wire Line
	1100 1350 1600 1350
Wire Wire Line
	550  900  550  1000
Wire Wire Line
	550  1000 650  1000
$Comp
L power:VCC #PWR0106
U 1 1 5F9948BC
P 6650 900
F 0 "#PWR0106" H 6650 750 50  0001 C CNN
F 1 "VCC" H 6667 1073 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F994BFE
P 6650 1050
F 0 "#PWR0107" H 6650 800 50  0001 C CNN
F 1 "GND" V 6655 922 50  0000 R CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    6650 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5F97A230
P 6900 950
F 0 "J8" H 7000 850 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6650 750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3100
$Comp
L power:VCC #PWR0137
U 1 1 5FD1B57E
P 5450 2900
F 0 "#PWR0137" H 5450 2750 50  0001 C CNN
F 1 "VCC" V 5468 3027 50  0000 L CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1350 2100 1350
Wire Wire Line
	2500 1250 2500 1350
Wire Wire Line
	1100 1250 1100 1350
Wire Wire Line
	950  1000 1100 1000
Wire Wire Line
	1100 1050 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1100 1000 1300 1000
Wire Wire Line
	1900 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1050
Wire Wire Line
	2100 950  2100 1000
Connection ~ 2100 1000
Wire Wire Line
	2100 1250 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2500 1350
Wire Wire Line
	2250 1000 2100 1000
Wire Wire Line
	2450 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1050
$EndSCHEMATC
