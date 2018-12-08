EESchema Schematic File Version 4
LIBS:001-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L device:LED_ALT D1
U 1 1 5BE9BA49
P 5325 3350
F 0 "D1" V 5425 3200 50  0000 C CNN
F 1 "LED_ALT" V 5325 3100 50  0000 C CNN
F 2 "Semaforo:LED_D10.0mm" H 5325 3350 50  0001 C CNN
F 3 "" H 5325 3350 50  0001 C CNN
	1    5325 3350
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_ALT D3
U 1 1 5BE9C46A
P 8000 4225
F 0 "D3" H 7993 4441 50  0000 C CNN
F 1 "LED_ALT" H 7993 4350 50  0000 C CNN
F 2 "Semaforo:LED_D10.0mm" H 8000 4225 50  0001 C CNN
F 3 "" H 8000 4225 50  0001 C CNN
	1    8000 4225
	0    -1   -1   0   
$EndComp
$Comp
L 001-rescue:R-Cats_GPSLoRa-cache R1
U 1 1 5BE9E5B3
P 3400 3250
F 0 "R1" V 3193 3250 50  0000 C CNN
F 1 "100k" V 3284 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 3330 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:R-Cats_GPSLoRa-cache R2
U 1 1 5BE9FDD1
P 5325 2750
F 0 "R2" V 5118 2750 50  0000 C CNN
F 1 "470" V 5209 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 5255 2750 50  0001 C CNN
F 3 "" H 5325 2750 50  0000 C CNN
	1    5325 2750
	-1   0    0    1   
$EndComp
$Comp
L 001-rescue:R-Cats_GPSLoRa-cache R3
U 1 1 5BEA0373
P 6300 2750
F 0 "R3" V 6093 2750 50  0000 C CNN
F 1 "220" V 6184 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEA509F
P 5925 4425
F 0 "#PWR03" H 5925 4175 50  0001 C CNN
F 1 "GND" H 5930 4252 50  0000 C CNN
F 2 "" H 5925 4425 50  0001 C CNN
F 3 "" H 5925 4425 50  0001 C CNN
	1    5925 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BEAA0F2
P 9100 2500
F 0 "#PWR0102" H 9100 2250 50  0001 C CNN
F 1 "GND" H 9105 2327 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BEABEA6
P 9100 2250
F 0 "#FLG0101" H 9100 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2423 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9100 2500
$Comp
L semaforo:EdgeTraffic E1
U 1 1 5BEAE06E
P 5825 5675
F 0 "E1" H 5953 5721 50  0000 L CNN
F 1 "EdgeTraffic" H 5953 5630 50  0000 L CNN
F 2 "Semaforo:10mm.All.01" H 5825 5675 50  0001 C CNN
F 3 "" H 5825 5675 50  0001 C CNN
	1    5825 5675
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:R-Cats_GPSLoRa-cache R4
U 1 1 5BF48B80
P 8000 3875
F 0 "R4" V 7793 3875 50  0000 C CNN
F 1 "470" V 7884 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 7930 3875 50  0001 C CNN
F 3 "" H 8000 3875 50  0000 C CNN
	1    8000 3875
	-1   0    0    1   
$EndComp
$Comp
L 001-rescue:R-Cats_GPSLoRa-cache R5
U 1 1 5BF48E58
P 5875 3675
F 0 "R5" V 5668 3675 50  0000 C CNN
F 1 "47k" V 5759 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 5805 3675 50  0001 C CNN
F 3 "" H 5875 3675 50  0000 C CNN
	1    5875 3675
	-1   0    0    1   
$EndComp
$Comp
L Cats_GPSLoRa-cache:C C1
U 1 1 5BF491F4
P 3400 4075
F 0 "C1" H 3700 4025 50  0000 R CNN
F 1 "100uF" H 3750 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 3438 3925 50  0001 C CNN
F 3 "" H 3400 4075 50  0000 C CNN
	1    3400 4075
	-1   0    0    1   
$EndComp
$Comp
L Cats_GPSLoRa-cache:C C2
U 1 1 5BF49923
P 6200 4200
F 0 "C2" H 6315 4246 50  0000 L CNN
F 1 "C" H 6315 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 6238 4050 50  0001 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3200 5325 2900
NoConn ~ 3900 3625
NoConn ~ 4600 3775
$Comp
L device:LED_ALT D2
U 1 1 5BE9C05B
P 6300 3350
F 0 "D2" H 6293 3566 50  0000 C CNN
F 1 "LED_ALT" H 6293 3475 50  0000 C CNN
F 2 "Semaforo:LED_D10.0mm" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   -1   0   
$EndComp
$Comp
L 555_Semaforo:NE555 U1
U 1 1 5BF4B174
P 4250 3625
F 0 "U1" H 4250 4190 50  0000 C CNN
F 1 "NE555" H 4250 4099 50  0000 C CNN
F 2 "Wickerlib:SOIC-8-3.9x4.9MM-P1.27MM" H 4250 3625 50  0001 C CNN
F 3 "" H 4250 3625 50  0001 C CNN
	1    4250 3625
	1    0    0    -1  
$EndComp
$Comp
L 555_Semaforo:NE555 U2
U 1 1 5BF4C64D
P 6975 3675
F 0 "U2" H 6975 4240 50  0000 C CNN
F 1 "NE555" H 6975 4149 50  0000 C CNN
F 2 "Wickerlib:SOIC-8-3.9x4.9MM-P1.27MM" H 6975 3675 50  0001 C CNN
F 3 "" H 6975 3675 50  0001 C CNN
	1    6975 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3925 3725 3925
Connection ~ 3400 3925
Wire Wire Line
	3400 3400 3400 3925
Wire Wire Line
	3900 3325 3725 3325
Wire Wire Line
	3725 3325 3725 3925
Connection ~ 3725 3925
Wire Wire Line
	3725 3925 3900 3925
Wire Wire Line
	3400 4425 3400 4225
Wire Wire Line
	4600 3925 4750 3925
Wire Wire Line
	4750 3925 4750 4425
Wire Wire Line
	3400 4425 4750 4425
Wire Wire Line
	4600 3625 4950 3625
Wire Wire Line
	5325 3625 5325 3500
Wire Wire Line
	4950 2575 3400 2575
Wire Wire Line
	3400 2575 3400 3100
Connection ~ 4950 3625
Wire Wire Line
	4950 3625 5325 3625
Wire Wire Line
	4600 3475 4725 3475
Wire Wire Line
	4725 3475 4725 3325
Wire Wire Line
	4725 3325 4600 3325
Wire Wire Line
	4725 3325 4725 2475
Wire Wire Line
	4725 2475 5325 2475
Wire Wire Line
	5325 2475 5325 2600
Connection ~ 4725 3325
Wire Wire Line
	4950 3625 4950 2575
Wire Wire Line
	4750 4425 5925 4425
Wire Wire Line
	7500 4425 7500 3975
Wire Wire Line
	7500 3975 7325 3975
Connection ~ 4750 4425
Wire Wire Line
	6300 2900 6300 3200
Wire Wire Line
	6625 3675 6300 3675
Wire Wire Line
	6300 3675 6300 3500
Wire Wire Line
	6625 3375 6500 3375
Wire Wire Line
	6500 3375 6500 3975
Wire Wire Line
	6500 3975 6625 3975
Wire Wire Line
	6200 4350 6200 4425
Connection ~ 6200 4425
Wire Wire Line
	6200 4425 7500 4425
Wire Wire Line
	6500 3975 6200 3975
Wire Wire Line
	6200 3975 6200 4050
Connection ~ 6500 3975
Wire Wire Line
	6200 3975 5875 3975
Wire Wire Line
	5875 3975 5875 3825
Connection ~ 6200 3975
Wire Wire Line
	7500 4425 8000 4425
Wire Wire Line
	8000 4425 8000 4375
Connection ~ 7500 4425
Wire Wire Line
	7325 3675 8000 3675
Wire Wire Line
	8000 3725 8000 3675
Wire Wire Line
	8000 4075 8000 4025
Wire Wire Line
	7325 3375 7500 3375
Wire Wire Line
	4950 2575 7500 2575
Wire Wire Line
	7500 2575 7500 3375
Connection ~ 4950 2575
Wire Wire Line
	5325 2475 5900 2475
Wire Wire Line
	7750 2475 7750 3525
Wire Wire Line
	7750 3525 7325 3525
Connection ~ 5325 2475
Wire Wire Line
	8000 3675 8000 3000
Wire Wire Line
	8000 3000 5875 3000
Wire Wire Line
	5875 3000 5875 3525
Connection ~ 8000 3675
Wire Wire Line
	6300 2600 6300 2475
Connection ~ 6300 2475
Wire Wire Line
	6300 2475 7750 2475
Connection ~ 5925 4425
Wire Wire Line
	5925 4425 6200 4425
$Comp
L power:+12V #PWR01
U 1 1 5BF6497D
P 5900 2400
F 0 "#PWR01" H 5900 2250 50  0001 C CNN
F 1 "+12V" H 5915 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2475
Connection ~ 5900 2475
Wire Wire Line
	5900 2475 6300 2475
NoConn ~ 7325 3825
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF68226
P 8725 2500
F 0 "#FLG0102" H 8725 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 8725 2673 50  0000 C CNN
F 2 "" H 8725 2500 50  0001 C CNN
F 3 "" H 8725 2500 50  0001 C CNN
	1    8725 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8725 2500 8725 2250
$Comp
L power:+12V #PWR0101
U 1 1 5BF69857
P 8725 2250
F 0 "#PWR0101" H 8725 2100 50  0001 C CNN
F 1 "+12V" H 8740 2423 50  0000 C CNN
F 2 "" H 8725 2250 50  0001 C CNN
F 3 "" H 8725 2250 50  0001 C CNN
	1    8725 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
