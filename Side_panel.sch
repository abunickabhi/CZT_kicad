EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CZTBoardV3-eagle-import:LED LED1
U 1 1 61422507
P 6475 5375
F 0 "LED1" V 6553 5378 59  0000 L CNN
F 1 "LED" H 6553 5273 59  0000 L CNN
F 2 "CZTBoardV3:LED3MM" H 6475 5375 50  0001 C CNN
F 3 "" H 6475 5375 50  0001 C CNN
	1    6475 5375
	0    -1   -1   0   
$EndComp
$Comp
L CZTBoardV3-eagle-import:TL32PO S1
U 1 1 61422DBF
P 6625 4050
F 0 "S1" V 6769 4103 59  0000 L CNN
F 1 "TL32PO" H 6769 3998 59  0000 L CNN
F 2 "CZTBoardV3:TL3XPO" H 6625 4050 50  0001 C CNN
F 3 "" H 6625 4050 50  0001 C CNN
	1    6625 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6725 2950 6375 2950
Wire Wire Line
	6725 2850 6375 2850
Wire Wire Line
	6725 2750 6375 2750
Wire Wire Line
	6725 2650 6375 2650
Wire Wire Line
	6725 2550 6375 2550
Wire Wire Line
	6725 2450 6375 2450
Wire Wire Line
	6725 2350 6375 2350
Wire Wire Line
	6725 2250 6375 2250
Wire Wire Line
	6725 2150 6375 2150
Text Label 6375 2950 0    50   ~ 0
CLK
Text Label 6375 2750 0    50   ~ 0
MOSI
Text Label 6375 2550 0    50   ~ 0
SS
Text Label 6375 2350 0    50   ~ 0
MISO
Text Label 6375 2650 0    50   ~ 0
PWR_ON
Text Label 6375 2450 0    50   ~ 0
RST
Text Label 6375 2250 0    50   ~ 0
GPIO
Text Label 6375 2150 0    50   ~ 0
GND
Text Label 6375 2850 0    50   ~ 0
BOX_VIN
Wire Wire Line
	6075 5375 6375 5375
Wire Wire Line
	6675 5375 7000 5375
Text Label 7000 5375 0    50   ~ 0
LED-
Text Label 6075 5375 0    50   ~ 0
LED+
Wire Wire Line
	5875 4050 6425 4050
Wire Wire Line
	6825 3950 7200 3950
Wire Wire Line
	6825 4150 7225 4150
Text Label 7225 4150 0    50   ~ 0
GND
Text Label 7200 3950 0    50   ~ 0
CZT_VIN
Text Label 5875 4050 0    50   ~ 0
BOX_VIN
$Comp
L Connector:DB9_Male J2
U 1 1 6149E3A5
P 7025 2550
F 0 "J2" H 7205 2596 50  0000 L CNN
F 1 "DB9_Male" H 7205 2505 50  0000 L CNN
F 2 "CZTBoardV3:M09V" H 7025 2550 50  0001 C CNN
F 3 " ~" H 7025 2550 50  0001 C CNN
	1    7025 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
