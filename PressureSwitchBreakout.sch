EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5C27DD4F
P 3000 4650
F 0 "J2" H 2920 4325 50  0000 C CNN
F 1 "PCM" H 2920 4416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C27DFAF
P 3000 4150
F 0 "J1" H 2920 3825 50  0000 C CNN
F 1 "TEST" H 2920 3916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4050 3450 4050
Wire Wire Line
	3200 4550 3450 4550
Wire Wire Line
	3450 4550 3450 4050
Wire Wire Line
	4100 4050 4100 4100
Connection ~ 3450 4050
Wire Wire Line
	4100 4500 4100 4650
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 3200 4650
Wire Wire Line
	3450 4050 4100 4050
Wire Wire Line
	3300 4650 4100 4650
$Comp
L Switch:SW_SPST SW1
U 1 1 5C27F20D
P 4100 4300
F 0 "SW1" V 4054 4398 50  0000 L CNN
F 1 "TEST" V 4145 4398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
