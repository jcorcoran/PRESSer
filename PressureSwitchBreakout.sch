EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PRESSer"
Date "2021-12-28"
Rev "01"
Comp "FRC2168"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C27DD4F
P 5300 4100
F 0 "J2" H 5220 3775 50  0000 C CNN
F 1 "PCM" H 5220 3866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C27DFAF
P 5300 3600
F 0 "J1" H 5220 3275 50  0000 C CNN
F 1 "TEST" H 5220 3366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	5500 4000 5750 4000
Wire Wire Line
	5750 4000 5750 3500
Wire Wire Line
	6400 3500 6400 3550
Connection ~ 5750 3500
Wire Wire Line
	6400 3950 6400 4100
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5600 3600 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5500 4100
Wire Wire Line
	5750 3500 6400 3500
Wire Wire Line
	5600 4100 6400 4100
$Comp
L Switch:SW_SPST SW1
U 1 1 5C27F20D
P 6400 3750
F 0 "SW1" V 6354 3848 50  0000 L CNN
F 1 "TEST" V 6445 3848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
