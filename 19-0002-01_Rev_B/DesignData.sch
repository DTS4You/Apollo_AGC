EESchema Schematic File Version 4
LIBS:DesignData-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Display - Keyboard"
Date "2019-03-06"
Rev "A"
Comp "DatenTechnikSchwarz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 2050 1200 1000
U 5BC3BED9
F0 "Display_HT16K33_1" 60
F1 "Display_Key_HT16K33.sch" 60
F2 "SDA" I L 1850 2250 60 
F3 "SCL" I L 1850 2350 60 
$EndSheet
$Sheet
S 3500 2050 1200 1000
U 5BC4EA3B
F0 "Display_HT16K33_2" 60
F1 "Display_HT16K33.sch" 60
F2 "SDA" I L 3500 2250 60 
F3 "SCL" I L 3500 2350 60 
$EndSheet
$Sheet
S 5150 2050 1200 1000
U 5BC4A85A
F0 "Display_HT16K33_3" 60
F1 "Display_HT16K33.sch" 60
F2 "SDA" I L 5150 2250 60 
F3 "SCL" I L 5150 2350 60 
$EndSheet
$Sheet
S 6750 2050 1200 1000
U 5BC4B4EE
F0 "Display_HT16K33_4" 60
F1 "Display_HT16K33_2.sch" 60
F2 "SDA" I L 6750 2250 60 
F3 "SCL" I L 6750 2350 60 
$EndSheet
Text GLabel 2050 6250 2    55   Input ~ 0
SDA
Text GLabel 2050 6350 2    55   Input ~ 0
SCL
Wire Wire Line
	1300 1450 1550 1450
Wire Wire Line
	1550 1450 1550 2250
Wire Wire Line
	1550 2250 1850 2250
Wire Wire Line
	1300 1550 1650 1550
Wire Wire Line
	1650 1550 1650 2350
Wire Wire Line
	1650 2350 1850 2350
Wire Wire Line
	1550 1450 3200 1450
Wire Wire Line
	3200 1450 3200 2250
Wire Wire Line
	3200 2250 3500 2250
Connection ~ 1550 1450
Wire Wire Line
	1650 1550 3300 1550
Wire Wire Line
	3300 1550 3300 2350
Wire Wire Line
	3300 2350 3500 2350
Connection ~ 1650 1550
Wire Wire Line
	3200 1450 4900 1450
Wire Wire Line
	4900 1450 4900 2250
Wire Wire Line
	4900 2250 5150 2250
Connection ~ 3200 1450
Wire Wire Line
	3300 1550 5000 1550
Wire Wire Line
	5000 1550 5000 2350
Wire Wire Line
	5000 2350 5150 2350
Connection ~ 3300 1550
Wire Wire Line
	4900 1450 6500 1450
Wire Wire Line
	6500 1450 6500 2250
Wire Wire Line
	6500 2250 6750 2250
Connection ~ 4900 1450
Wire Wire Line
	5000 1550 6600 1550
Wire Wire Line
	6600 1550 6600 2350
Wire Wire Line
	6600 2350 6750 2350
Connection ~ 5000 1550
$Sheet
S 8600 2050 1200 1000
U 5C865F2C
F0 "LED_Key_HT16K33" 60
F1 "LED_Key_HT16K33.sch" 60
F2 "SDA" I L 8600 2250 60 
F3 "SCL" I L 8600 2350 60 
$EndSheet
Wire Wire Line
	6500 1450 8200 1450
Wire Wire Line
	8200 1450 8200 2250
Wire Wire Line
	8200 2250 8600 2250
Connection ~ 6500 1450
Wire Wire Line
	6600 1550 8300 1550
Wire Wire Line
	8300 1550 8300 2350
Wire Wire Line
	8300 2350 8600 2350
Connection ~ 6600 1550
$Comp
L Mechanical:MountingHole_Pad MH11
U 1 1 5C7F68BB
P 8500 6000
F 0 "MH11" V 8500 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 8600 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 6000 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH12
U 1 1 5C7F6FD5
P 8700 6000
F 0 "MH12" V 8700 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 8800 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH13
U 1 1 5C7F6FF9
P 8900 6000
F 0 "MH13" V 8900 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 9000 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 6000 50  0001 C CNN
F 3 "~" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH14
U 1 1 5C7F701B
P 9100 6000
F 0 "MH14" V 9100 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 9200 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 6000 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH15
U 1 1 5C7F703F
P 9300 6000
F 0 "MH15" V 9300 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 9400 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH16
U 1 1 5C7F7069
P 9500 6000
F 0 "MH16" V 9500 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 9600 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH17
U 1 1 5C7F7E05
P 9700 6000
F 0 "MH17" V 9700 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 9800 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 6000 50  0001 C CNN
F 3 "~" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Sheet
S 2700 4100 1100 950 
U 5C804200
F0 "CPU" 60
F1 "CPU.sch" 60
F2 "GND" I L 2700 4900 60 
F3 "SCL" I L 2700 4600 60 
F4 "SDA" I L 2700 4450 60 
F5 "VCC" I L 2700 4250 60 
$EndSheet
$Comp
L power:GND #PWR012
U 1 1 5C808D01
P 2550 5150
F 0 "#PWR012" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C808D83
P 2550 4000
F 0 "#PWR011" H 2550 3850 50  0001 C CNN
F 1 "VCC" H 2567 4173 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4000
Wire Wire Line
	2700 4900 2550 4900
Wire Wire Line
	2550 4900 2550 5150
Wire Wire Line
	1650 2350 1650 4600
Wire Wire Line
	1650 4600 2700 4600
Connection ~ 1650 2350
Wire Wire Line
	1550 4450 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 4450 2700 4450
$Comp
L power:VCC #PWR013
U 1 1 5C819947
P 5200 6950
F 0 "#PWR013" H 5200 6800 50  0001 C CNN
F 1 "VCC" H 5217 7123 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C819968
P 5200 7350
F 0 "#PWR014" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C8199B6
P 5200 7150
F 0 "C11" H 5315 7196 50  0000 L CNN
F 1 "100n" H 5315 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 7000 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5200 7000
Wire Wire Line
	5200 7300 5200 7350
$Comp
L power:VCC #PWR015
U 1 1 5C81AF05
P 5750 6950
F 0 "#PWR015" H 5750 6800 50  0001 C CNN
F 1 "VCC" H 5767 7123 50  0000 C CNN
F 2 "" H 5750 6950 50  0001 C CNN
F 3 "" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C81AF0B
P 5750 7350
F 0 "#PWR016" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5755 7177 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C81AF11
P 5750 7150
F 0 "C12" H 5865 7196 50  0000 L CNN
F 1 "100n" H 5865 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5788 7000 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6950 5750 7000
Wire Wire Line
	5750 7300 5750 7350
$Comp
L power:VCC #PWR017
U 1 1 5C81B9E0
P 6300 6950
F 0 "#PWR017" H 6300 6800 50  0001 C CNN
F 1 "VCC" H 6317 7123 50  0000 C CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C81B9E6
P 6300 7350
F 0 "#PWR018" H 6300 7100 50  0001 C CNN
F 1 "GND" H 6305 7177 50  0000 C CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C81B9EC
P 6300 7150
F 0 "C13" H 6415 7196 50  0000 L CNN
F 1 "100n" H 6415 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6338 7000 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6950 6300 7000
Wire Wire Line
	6300 7300 6300 7350
$Comp
L power:VCC #PWR019
U 1 1 5C81C62A
P 4650 6950
F 0 "#PWR019" H 4650 6800 50  0001 C CNN
F 1 "VCC" H 4667 7123 50  0000 C CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C81C630
P 4650 7350
F 0 "#PWR020" H 4650 7100 50  0001 C CNN
F 1 "GND" H 4655 7177 50  0000 C CNN
F 2 "" H 4650 7350 50  0001 C CNN
F 3 "" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6950 4650 7000
Wire Wire Line
	4650 7300 4650 7350
$Comp
L Device:CP C1
U 1 1 5C81D3B5
P 4650 7150
F 0 "C1" H 4768 7196 50  0000 L CNN
F 1 "47uF" H 4768 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4688 7000 50  0001 C CNN
F 3 "~" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C82022D
P 9200 1050
F 0 "R1" H 9270 1096 50  0000 L CNN
F 1 "3K3" H 9270 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C82037D
P 9550 1050
F 0 "R2" H 9620 1096 50  0000 L CNN
F 1 "3K3" H 9620 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5C820467
P 9200 800
F 0 "#PWR021" H 9200 650 50  0001 C CNN
F 1 "VCC" H 9217 973 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 900  9200 850 
Wire Wire Line
	9550 900  9550 850 
Wire Wire Line
	9550 850  9200 850 
Connection ~ 9200 850 
Wire Wire Line
	9200 850  9200 800 
Wire Wire Line
	9200 1200 9200 1450
Wire Wire Line
	9200 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	9550 1200 9550 1550
Wire Wire Line
	9550 1550 8300 1550
Connection ~ 8300 1550
$Sheet
S 7600 4000 1150 1100
U 5C8B9530
F0 "Key_LED" 60
F1 "Key_LED.sch" 60
$EndSheet
$Comp
L Mechanical:MountingHole_Pad MH18
U 1 1 5C8E5414
P 9900 6000
F 0 "MH18" V 9900 6250 50  0000 C CNN
F 1 "MountingHole_Pad" H 10000 5960 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9900 6000 50  0001 C CNN
F 3 "~" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C940A4E
P 1650 6350
F 0 "J1" H 1750 6000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1756 6537 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1650 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    1   
$EndComp
Text GLabel 2050 6150 2    55   Input ~ 0
VCC
Text GLabel 2050 6450 2    55   Input ~ 0
GND
Wire Wire Line
	1850 6150 2050 6150
Wire Wire Line
	2050 6250 1850 6250
Wire Wire Line
	1850 6350 2050 6350
Wire Wire Line
	2050 6450 1850 6450
Text GLabel 1300 1450 0    55   Input ~ 0
SDA
Text GLabel 1300 1550 0    55   Input ~ 0
SCL
$EndSCHEMATC
