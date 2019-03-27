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
L Connector:DB37_Male J?
U 1 1 5BA22158
P 1600 3100
F 0 "J?" H 1520 1008 50  0000 C CNN
F 1 "DB37_Male" H 1520 1099 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 " ~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2400 2000 2400
$Comp
L power:GND #PWR?
U 1 1 5BA28656
P 2000 5050
F 0 "#PWR?" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2005 4877 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Text Label 2150 2300 0    50   ~ 0
Index
Text Label 2150 2500 0    50   ~ 0
MotorEnableC
Text Label 2150 2700 0    50   ~ 0
DriveSelectD
Text Label 2150 2900 0    50   ~ 0
DriveSelectC
Text Label 2150 3100 0    50   ~ 0
MotorEnableD
Text Label 2150 3300 0    50   ~ 0
Direction
Text Label 2150 3500 0    50   ~ 0
StepPulse
Text Label 2150 3700 0    50   ~ 0
WriteData
Text Label 2150 3900 0    50   ~ 0
WriteEnable
Text Label 2150 4100 0    50   ~ 0
Track0
Text Label 2150 4300 0    50   ~ 0
WriteProtect
Text Label 2150 4500 0    50   ~ 0
ReadData
Text Label 2150 4700 0    50   ~ 0
SelectHead1
Wire Wire Line
	2000 5050 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 1900 4800
Wire Wire Line
	2000 4800 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 1900 4600
Wire Wire Line
	2000 4600 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	2000 4400 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 1900 4200
Wire Wire Line
	2000 4000 2000 4200
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 1900 4000
Wire Wire Line
	2000 4000 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 1900 3800
Wire Wire Line
	2000 3600 2000 3800
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	2000 3600 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	2000 3400 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 1900 3200
Wire Wire Line
	2000 3200 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 1900 3000
Wire Wire Line
	2000 3000 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 1900 2800
Wire Wire Line
	2000 2600 2000 2800
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 1900 2600
Wire Wire Line
	2000 2400 2000 2600
Connection ~ 2000 2400
Wire Wire Line
	2000 2200 2000 2400
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 1900 2200
Wire Wire Line
	2000 2000 2000 2200
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 1900 2000
Wire Wire Line
	2000 1800 2000 2000
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 1900 1800
Wire Wire Line
	2000 1600 2000 1800
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 1900 1600
Wire Wire Line
	2000 1400 2000 1600
Wire Wire Line
	2000 1400 1900 1400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5BA39064
P 4400 5400
F 0 "J?" V 4496 6279 50  0000 L CNN
F 1 "Conn_02x17_Odd_Even" V 4405 6279 50  0000 L CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2300 3900 2300
Wire Wire Line
	1900 2500 4000 2500
Wire Wire Line
	1900 2700 4100 2700
Wire Wire Line
	1900 3100 4300 3100
Wire Wire Line
	3600 5100 3600 1700
Wire Wire Line
	3600 1700 1900 1700
Wire Wire Line
	3700 5100 3700 1900
Wire Wire Line
	3700 1900 1900 1900
Wire Wire Line
	3800 5100 3800 2100
Wire Wire Line
	3800 2100 1900 2100
Wire Wire Line
	3900 5100 3900 2300
Wire Wire Line
	4000 5100 4000 2500
Wire Wire Line
	4200 5100 4200 2900
Wire Wire Line
	4300 5100 4300 3100
Wire Wire Line
	4400 5100 4400 3300
Wire Wire Line
	4500 5100 4500 3500
Wire Wire Line
	4600 5100 4600 3700
Wire Wire Line
	4700 5100 4700 3900
Wire Wire Line
	4800 5100 4800 4100
Wire Wire Line
	5200 4900 5200 5100
Wire Wire Line
	5100 4700 5100 5100
Wire Wire Line
	5000 4500 5000 5100
Wire Wire Line
	4900 4300 4900 5100
Wire Wire Line
	4100 2700 4100 2900
Wire Wire Line
	1900 4900 5200 4900
Wire Wire Line
	1900 4700 5100 4700
Wire Wire Line
	1900 4500 5000 4500
Wire Wire Line
	1900 4300 4900 4300
Wire Wire Line
	1900 4100 4800 4100
Wire Wire Line
	1900 3900 4700 3900
Wire Wire Line
	1900 3700 4600 3700
Wire Wire Line
	1900 3500 4500 3500
Wire Wire Line
	1900 3300 4400 3300
Wire Wire Line
	4100 2900 4100 5100
Wire Wire Line
	1900 2900 4200 2900
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	3600 5700 3700 5700
Wire Wire Line
	5200 5700 5200 5600
Wire Wire Line
	5100 5600 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5000 5700 5000 5600
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5100 5700
Wire Wire Line
	4900 5600 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 5000 5700
Wire Wire Line
	4800 5700 4800 5600
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4900 5700
Wire Wire Line
	4700 5600 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	4600 5700 4600 5600
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4500 5600 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4400 5700 4400 5600
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4300 5600 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	4200 5600 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4100 5600 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4200 5700
Wire Wire Line
	4000 5600 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 4100 5700
Wire Wire Line
	3900 5600 3900 5700
Connection ~ 3900 5700
Wire Wire Line
	3900 5700 4000 5700
Wire Wire Line
	3800 5600 3800 5700
Connection ~ 3800 5700
Wire Wire Line
	3800 5700 3900 5700
Wire Wire Line
	3700 5600 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3800 5700
Text Label 2150 1700 0    50   ~ 0
HIghDensitySelect
Text Label 2150 4900 0    50   ~ 0
DisketteChange
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J?
U 1 1 5BB237E6
P 7000 5400
F 0 "J?" V 7096 6679 50  0000 L CNN
F 1 "Conn_02x25_Odd_Even" V 7005 6679 50  0000 L CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB35CEB
P 3600 5800
F 0 "#PWR?" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3605 5627 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3600 5800
Connection ~ 3600 5700
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	5800 5700 5900 5700
Wire Wire Line
	8200 5700 8200 5600
Wire Wire Line
	8100 5600 8100 5700
Connection ~ 8100 5700
Wire Wire Line
	8100 5700 8200 5700
Wire Wire Line
	8000 5600 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8100 5700
Wire Wire Line
	7900 5600 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 8000 5700
Wire Wire Line
	7800 5600 7800 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5700 7900 5700
Wire Wire Line
	7700 5600 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7700 5700 7800 5700
Wire Wire Line
	7600 5600 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7700 5700
Wire Wire Line
	7500 5600 7500 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5700 7600 5700
Wire Wire Line
	7400 5600 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7300 5600 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7400 5700
Wire Wire Line
	7200 5600 7200 5700
Connection ~ 7200 5700
Wire Wire Line
	7200 5700 7300 5700
Wire Wire Line
	7100 5600 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	7100 5700 7200 5700
Wire Wire Line
	7000 5600 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 7100 5700
Wire Wire Line
	6900 5600 6900 5700
Connection ~ 6900 5700
Wire Wire Line
	6900 5700 7000 5700
Wire Wire Line
	6800 5600 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6900 5700
Wire Wire Line
	6700 5600 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 6800 5700
Wire Wire Line
	6600 5600 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	6500 5600 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6400 5600 6400 5700
Connection ~ 6400 5700
Wire Wire Line
	6400 5700 6500 5700
Wire Wire Line
	6300 5600 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 6400 5700
Wire Wire Line
	6200 5600 6200 5700
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6300 5700
Wire Wire Line
	6100 5600 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6200 5700
Wire Wire Line
	6000 5600 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 6100 5700
Wire Wire Line
	5900 5600 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 6000 5700
$Comp
L power:GND #PWR?
U 1 1 5BB95C4A
P 5800 5800
F 0 "#PWR?" H 5800 5550 50  0001 C CNN
F 1 "GND" H 5805 5627 50  0000 C CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5800 5800
Connection ~ 5800 5700
Wire Wire Line
	6400 5100 6400 4700
Wire Wire Line
	6600 5100 6600 1400
Wire Wire Line
	6700 5100 6700 2300
Wire Wire Line
	6700 2300 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	6800 5100 6800 1400
Wire Wire Line
	7000 5100 7000 2900
Wire Wire Line
	7000 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	7100 5100 7100 2700
Wire Wire Line
	7100 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	7400 5100 7400 3300
Wire Wire Line
	7400 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	7500 5100 7500 3500
Wire Wire Line
	7500 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	7700 5100 7700 3900
Wire Wire Line
	7700 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	7800 5100 7800 4100
Wire Wire Line
	7800 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	6300 5100 6300 4900
Wire Wire Line
	6300 4900 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5100 4700 6400 4700
Connection ~ 5100 4700
$EndSCHEMATC
