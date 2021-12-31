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
L Switch:SW_Push SW4
U 1 1 61CAEE22
P 5800 3350
F 0 "SW4" H 5800 3650 50  0000 C CNN
F 1 "SW_Push" H 5800 3550 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61CB2A07
P 6950 3300
F 0 "J1" H 7030 3342 50  0000 L CNN
F 1 "Conn_01x05" H 7030 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5450 3350
Text Label 5700 3250 0    39   ~ 0
RIGHT
Text Label 5750 4450 0    39   ~ 0
UP
$Comp
L Switch:SW_Push SW1
U 1 1 61CAAB7D
P 5800 4550
F 0 "SW1" H 5800 4835 50  0000 C CNN
F 1 "SW_Push" H 5800 4744 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Text Label 5750 4050 0    39   ~ 0
LEFT
Wire Wire Line
	5600 4150 5550 4150
$Comp
L Switch:SW_Push SW2
U 1 1 61CAE20D
P 5800 4150
F 0 "SW2" H 5800 4435 50  0000 C CNN
F 1 "SW_Push" H 5800 4344 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Text Label 5700 3650 0    39   ~ 0
DOWN
Wire Wire Line
	5600 3750 5500 3750
$Comp
L Switch:SW_Push SW3
U 1 1 61CABE32
P 5800 3750
F 0 "SW3" H 5800 4035 50  0000 C CNN
F 1 "SW_Push" H 5800 3944 50  0000 C CNN
F 2 "KeySwitches:Kailh_socket_MX_optional" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6000 3100
Wire Wire Line
	6000 4550 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6000 3750
Connection ~ 6000 3350
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 3350
Wire Wire Line
	5600 4550 5600 4600
Wire Wire Line
	5600 4600 6050 4600
Wire Wire Line
	5550 4150 5550 4650
Wire Wire Line
	5500 3750 5500 4700
Wire Wire Line
	5450 3350 5450 4750
Wire Wire Line
	5500 4700 6150 4700
Wire Wire Line
	5550 4650 6100 4650
Wire Wire Line
	5450 4750 6200 4750
Wire Wire Line
	6050 4600 6050 3200
Wire Wire Line
	6100 4650 6100 3300
Wire Wire Line
	6150 4700 6150 3400
Wire Wire Line
	6200 4750 6200 3500
Wire Wire Line
	6200 3500 6750 3500
Wire Wire Line
	6150 3400 6750 3400
Wire Wire Line
	6100 3300 6750 3300
Wire Wire Line
	6050 3200 6750 3200
$Comp
L power:GND #PWR0101
U 1 1 61CE6B0B
P 6450 3000
F 0 "#PWR0101" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6455 2827 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3000 6450 3100
Wire Wire Line
	6000 3100 6450 3100
Wire Wire Line
	6450 3100 6750 3100
Connection ~ 6450 3100
$EndSCHEMATC
