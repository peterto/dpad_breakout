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
L Diode:1N4148W D1
U 1 1 61D3073C
P 5100 3350
F 0 "D1" H 5100 3567 50  0000 C CNN
F 1 "1N4148W" H 5100 3476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61D33160
P 5100 4550
F 0 "D4" H 5100 4767 50  0000 C CNN
F 1 "1N4148W" H 5100 4676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 4375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61D315CE
P 5100 3750
F 0 "D2" H 5100 3967 50  0000 C CNN
F 1 "1N4148W" H 5100 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 61D3BDE5
P 5100 4150
F 0 "D3" H 5100 4367 50  0000 C CNN
F 1 "1N4148W" H 5100 4276 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5600 3350
Wire Wire Line
	5250 3750 5600 3750
Wire Wire Line
	5250 4150 5600 4150
Wire Wire Line
	5600 4550 5250 4550
Wire Wire Line
	4950 4550 4950 4600
Wire Wire Line
	4950 4600 6050 4600
Wire Wire Line
	4950 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4650
Wire Wire Line
	4900 4650 6100 4650
Wire Wire Line
	4950 3750 4850 3750
Wire Wire Line
	4850 3750 4850 4700
Wire Wire Line
	4850 4700 6150 4700
Wire Wire Line
	4950 3350 4800 3350
Wire Wire Line
	4800 3350 4800 4750
Wire Wire Line
	4800 4750 6200 4750
Wire Wire Line
	6000 3100 6750 3100
Text Label 6350 3100 0    50   ~ 0
ROW2
Text Label 6400 3200 0    50   ~ 0
UP
Text Label 6350 3300 0    50   ~ 0
LEFT
Text Label 6350 3400 0    50   ~ 0
DOWN
Text Label 6350 3500 0    50   ~ 0
RIGHT
$EndSCHEMATC
