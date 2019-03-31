EESchema Schematic File Version 4
LIBS:DesignData-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "CPU und IO"
Date "2017-06-23"
Rev "A"
Comp "DatenTechnikSchwarz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DesignData-rescue:SC56-11-user_diskret U102
U 1 1 5BC37C2C
P 4250 2100
AR Path="/5BC3BED9/5BC37C2C" Ref="U102"  Part="1" 
AR Path="/5BC4EA3B/5BC37C2C" Ref="U202"  Part="1" 
AR Path="/5BC4A85A/5BC37C2C" Ref="U302"  Part="1" 
F 0 "U102" H 4250 2767 50  0000 C CNN
F 1 "SC56-11" H 4250 2676 50  0000 C CNN
F 2 "user:SC56-11" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L DesignData-rescue:SC56-11-user_diskret U103
U 1 1 5BC5BAAE
P 5400 2100
AR Path="/5BC3BED9/5BC5BAAE" Ref="U103"  Part="1" 
AR Path="/5BC4EA3B/5BC5BAAE" Ref="U203"  Part="1" 
AR Path="/5BC4A85A/5BC5BAAE" Ref="U303"  Part="1" 
F 0 "U103" H 5400 2767 50  0000 C CNN
F 1 "SC56-11" H 5400 2676 50  0000 C CNN
F 2 "user:SC56-11" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Text Label 4750 1800 0    47   ~ 0
Seg_A
Wire Wire Line
	5100 1800 4750 1800
Text Label 4750 1900 0    47   ~ 0
Seg_B
Wire Wire Line
	4750 1900 5100 1900
Text Label 4750 2000 0    47   ~ 0
Seg_C
Text Label 4750 2100 0    47   ~ 0
Seg_D
Text Label 4750 2400 0    47   ~ 0
Seg_G
Text Label 4750 2200 0    47   ~ 0
Seg_E
Text Label 4750 2300 0    47   ~ 0
Seg_F
Text Label 4750 2500 0    47   ~ 0
Seg_DP
Wire Wire Line
	4750 2000 5100 2000
Wire Wire Line
	5100 2100 4750 2100
Wire Wire Line
	4750 2200 5100 2200
Wire Wire Line
	5100 2300 4750 2300
Wire Wire Line
	4750 2400 5100 2400
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	5700 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2500
Wire Wire Line
	5750 2500 5700 2500
Connection ~ 5750 2500
Text Label 5750 2800 1    47   ~ 0
COM_3
Wire Wire Line
	5750 2500 5750 2800
Text Label 3600 1800 0    47   ~ 0
Seg_A
Wire Wire Line
	3950 1800 3600 1800
Text Label 3600 1900 0    47   ~ 0
Seg_B
Wire Wire Line
	3600 1900 3950 1900
Text Label 3600 2000 0    47   ~ 0
Seg_C
Text Label 3600 2100 0    47   ~ 0
Seg_D
Text Label 3600 2400 0    47   ~ 0
Seg_G
Text Label 3600 2200 0    47   ~ 0
Seg_E
Text Label 3600 2300 0    47   ~ 0
Seg_F
Text Label 3600 2500 0    47   ~ 0
Seg_DP
Wire Wire Line
	3600 2000 3950 2000
Wire Wire Line
	3950 2100 3600 2100
Wire Wire Line
	3600 2200 3950 2200
Wire Wire Line
	3950 2300 3600 2300
Wire Wire Line
	3600 2400 3950 2400
Wire Wire Line
	3600 2500 3950 2500
Wire Wire Line
	4550 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2500
Wire Wire Line
	4600 2500 4550 2500
Connection ~ 4600 2500
Text Label 4600 2800 1    47   ~ 0
COM_2
Wire Wire Line
	4600 2500 4600 2800
$Comp
L DesignData-rescue:SC56-11-user_diskret U104
U 1 1 5BC5BAAF
P 6550 2100
AR Path="/5BC3BED9/5BC5BAAF" Ref="U104"  Part="1" 
AR Path="/5BC4EA3B/5BC5BAAF" Ref="U204"  Part="1" 
AR Path="/5BC4A85A/5BC5BAAF" Ref="U304"  Part="1" 
F 0 "U104" H 6550 2767 50  0000 C CNN
F 1 "SC56-11" H 6550 2676 50  0000 C CNN
F 2 "user:SC56-11" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Text Label 5900 1800 0    47   ~ 0
Seg_A
Wire Wire Line
	6250 1800 5900 1800
Text Label 5900 1900 0    47   ~ 0
Seg_B
Wire Wire Line
	5900 1900 6250 1900
Text Label 5900 2000 0    47   ~ 0
Seg_C
Text Label 5900 2100 0    47   ~ 0
Seg_D
Text Label 5900 2400 0    47   ~ 0
Seg_G
Text Label 5900 2200 0    47   ~ 0
Seg_E
Text Label 5900 2300 0    47   ~ 0
Seg_F
Text Label 5900 2500 0    47   ~ 0
Seg_DP
Wire Wire Line
	5900 2000 6250 2000
Wire Wire Line
	6250 2100 5900 2100
Wire Wire Line
	5900 2200 6250 2200
Wire Wire Line
	6250 2300 5900 2300
Wire Wire Line
	5900 2400 6250 2400
Wire Wire Line
	5900 2500 6250 2500
Wire Wire Line
	6850 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2500
Wire Wire Line
	6900 2500 6850 2500
Connection ~ 6900 2500
Text Label 6900 2800 1    47   ~ 0
COM_4
Wire Wire Line
	6900 2500 6900 2800
$Comp
L DesignData-rescue:HT16K33_Modul-user_arduino U100
U 1 1 5BC3C79F
P 4750 5900
AR Path="/5BC3BED9/5BC3C79F" Ref="U100"  Part="1" 
AR Path="/5BC4EA3B/5BC3C79F" Ref="U200"  Part="1" 
AR Path="/5BC4A85A/5BC3C79F" Ref="U300"  Part="1" 
F 0 "U100" H 4450 7200 60  0000 C CNN
F 1 "HT16K33_Modul" H 5150 4450 60  0000 C CNN
F 2 "user:HT16K33_Modul" H 4600 5900 60  0001 C CNN
F 3 "" H 4600 5900 60  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6450 5900 6450
Text Label 5900 6450 2    60   ~ 0
COM_0
$Comp
L DesignData-rescue:SC56-11-user_diskret U101
U 1 1 5BC3D2E2
P 3100 2100
AR Path="/5BC3BED9/5BC3D2E2" Ref="U101"  Part="1" 
AR Path="/5BC4EA3B/5BC3D2E2" Ref="U201"  Part="1" 
AR Path="/5BC4A85A/5BC3D2E2" Ref="U301"  Part="1" 
F 0 "U101" H 3100 2767 50  0000 C CNN
F 1 "SC56-11" H 3100 2676 50  0000 C CNN
F 2 "user:SC56-11" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Text Label 2450 1800 0    47   ~ 0
Seg_A
Text Label 2450 1900 0    47   ~ 0
Seg_B
Wire Wire Line
	2450 1900 2800 1900
Text Label 2450 2000 0    47   ~ 0
Seg_C
Text Label 2450 2100 0    47   ~ 0
Seg_D
Text Label 2450 2400 0    47   ~ 0
Seg_G
Text Label 2450 2200 0    47   ~ 0
Seg_E
Text Label 2450 2300 0    47   ~ 0
Seg_F
Text Label 2450 2500 0    47   ~ 0
Seg_DP
Wire Wire Line
	2450 2000 2800 2000
Wire Wire Line
	2800 2100 2450 2100
Wire Wire Line
	2450 2200 2800 2200
Wire Wire Line
	2800 2300 2450 2300
Wire Wire Line
	2450 2400 2800 2400
Wire Wire Line
	2450 2500 2800 2500
Wire Wire Line
	3400 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2500 3400 2500
Text Label 1350 2500 1    47   ~ 0
COM_0
Wire Wire Line
	1350 2200 1350 2500
Text Label 5950 4800 2    47   ~ 0
Seg_A
Wire Wire Line
	5550 4800 5950 4800
Text Label 5950 4900 2    47   ~ 0
Seg_B
Wire Wire Line
	5950 4900 5550 4900
Text Label 5950 5000 2    47   ~ 0
Seg_C
Text Label 5950 5100 2    47   ~ 0
Seg_D
Text Label 5950 5400 2    47   ~ 0
Seg_G
Text Label 5950 5200 2    47   ~ 0
Seg_E
Text Label 5950 5300 2    47   ~ 0
Seg_F
Text Label 5950 5500 2    47   ~ 0
Seg_DP
Wire Wire Line
	5950 5000 5550 5000
Wire Wire Line
	5550 5100 5950 5100
Wire Wire Line
	5950 5200 5550 5200
Wire Wire Line
	5550 5300 5950 5300
Wire Wire Line
	5950 5400 5550 5400
Wire Wire Line
	5950 5500 5550 5500
Wire Wire Line
	2800 1800 2450 1800
$Comp
L DesignData-rescue:SC56-11-user_diskret U105
U 1 1 5BC5BABA
P 7750 2100
AR Path="/5BC3BED9/5BC5BABA" Ref="U105"  Part="1" 
AR Path="/5BC4EA3B/5BC5BABA" Ref="U205"  Part="1" 
AR Path="/5BC4A85A/5BC5BABA" Ref="U305"  Part="1" 
F 0 "U105" H 7750 2767 50  0000 C CNN
F 1 "SC56-11" H 7750 2676 50  0000 C CNN
F 2 "user:SC56-11" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Text Label 7100 1800 0    47   ~ 0
Seg_A
Wire Wire Line
	7450 1800 7100 1800
Text Label 7100 1900 0    47   ~ 0
Seg_B
Wire Wire Line
	7100 1900 7450 1900
Text Label 7100 2000 0    47   ~ 0
Seg_C
Text Label 7100 2100 0    47   ~ 0
Seg_D
Text Label 7100 2400 0    47   ~ 0
Seg_G
Text Label 7100 2200 0    47   ~ 0
Seg_E
Text Label 7100 2300 0    47   ~ 0
Seg_F
Text Label 7100 2500 0    47   ~ 0
Seg_DP
Wire Wire Line
	7100 2000 7450 2000
Wire Wire Line
	7450 2100 7100 2100
Wire Wire Line
	7100 2200 7450 2200
Wire Wire Line
	7450 2300 7100 2300
Wire Wire Line
	7100 2400 7450 2400
Wire Wire Line
	7100 2500 7450 2500
Wire Wire Line
	8050 2400 8100 2400
Wire Wire Line
	8100 2400 8100 2500
Wire Wire Line
	8100 2500 8050 2500
Connection ~ 8100 2500
Text Label 8100 2800 1    47   ~ 0
COM_5
Wire Wire Line
	8100 2500 8100 2800
Wire Wire Line
	5550 6850 5900 6850
Text Label 5900 6850 2    60   ~ 0
COM_4
Wire Wire Line
	5550 6950 5900 6950
Text Label 5900 6950 2    60   ~ 0
COM_5
Wire Wire Line
	5550 7050 5900 7050
Text Label 5900 7050 2    60   ~ 0
COM_6
$Comp
L Device:LED D103
U 1 1 5C87481B
P 1500 1800
AR Path="/5BC3BED9/5C87481B" Ref="D103"  Part="1" 
AR Path="/5BC4EA3B/5C87481B" Ref="D203"  Part="1" 
AR Path="/5BC4A85A/5C87481B" Ref="D303"  Part="1" 
F 0 "D103" V 1500 1700 50  0000 R CNN
F 1 "LED" V 1447 1683 50  0001 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D104
U 1 1 5C87481E
P 1500 2300
AR Path="/5BC3BED9/5C87481E" Ref="D104"  Part="1" 
AR Path="/5BC4EA3B/5C87481E" Ref="D204"  Part="1" 
AR Path="/5BC4A85A/5C87481E" Ref="D304"  Part="1" 
F 0 "D104" V 1500 2200 50  0000 R CNN
F 1 "LED" V 1536 2183 50  0001 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D101
U 1 1 5C87481F
P 1200 2050
AR Path="/5BC3BED9/5C87481F" Ref="D101"  Part="1" 
AR Path="/5BC4EA3B/5C87481F" Ref="D201"  Part="1" 
AR Path="/5BC4A85A/5C87481F" Ref="D301"  Part="1" 
F 0 "D101" H 1200 2150 50  0000 C CNN
F 1 "LED" H 1192 2175 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D102
U 1 1 5C874820
P 1800 2050
AR Path="/5BC3BED9/5C874820" Ref="D102"  Part="1" 
AR Path="/5BC4EA3B/5C874820" Ref="D202"  Part="1" 
AR Path="/5BC4A85A/5C874820" Ref="D302"  Part="1" 
F 0 "D102" H 1800 2150 50  0000 C CNN
F 1 "LED" H 1791 2175 50  0001 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2050
Wire Wire Line
	1650 2050 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1500 2150
Wire Wire Line
	1350 2050 1450 2050
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 1500 2050
Text Label 800  2050 0    47   ~ 0
Seg_A
Wire Wire Line
	800  2050 1050 2050
Text Label 2200 2050 2    47   ~ 0
Seg_B
Wire Wire Line
	2200 2050 1950 2050
Text Label 1500 1400 3    47   ~ 0
Seg_C
Wire Wire Line
	1500 1400 1500 1650
Text Label 1500 2700 1    47   ~ 0
Seg_D
Wire Wire Line
	1500 2700 1500 2450
$Comp
L power:GND #PWR02
U 1 1 5C874821
P 4750 7500
AR Path="/5BC3BED9/5C874821" Ref="#PWR02"  Part="1" 
AR Path="/5BC4EA3B/5C874821" Ref="#PWR04"  Part="1" 
AR Path="/5BC4A85A/5C874821" Ref="#PWR06"  Part="1" 
F 0 "#PWR02" H 4750 7250 50  0001 C CNN
F 1 "GND" H 4755 7327 50  0000 C CNN
F 2 "" H 4750 7500 50  0001 C CNN
F 3 "" H 4750 7500 50  0001 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7450 4750 7500
$Comp
L power:VCC #PWR01
U 1 1 5C6541A1
P 4750 4450
AR Path="/5BC3BED9/5C6541A1" Ref="#PWR01"  Part="1" 
AR Path="/5BC4EA3B/5C6541A1" Ref="#PWR03"  Part="1" 
AR Path="/5BC4A85A/5C6541A1" Ref="#PWR05"  Part="1" 
F 0 "#PWR01" H 4750 4300 50  0001 C CNN
F 1 "VCC" H 4767 4623 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4500
Text Label 3450 2800 1    47   ~ 0
COM_1
Wire Wire Line
	3450 2500 3450 2800
Connection ~ 3450 2500
Text HLabel 3250 4800 0    60   Input ~ 0
SDA
Text HLabel 3250 4900 0    60   Input ~ 0
SCL
Wire Wire Line
	3950 4800 3250 4800
Wire Wire Line
	3250 4900 3950 4900
Wire Wire Line
	5550 7150 5900 7150
Text Label 5900 7150 2    60   ~ 0
COM_7
Text Label 5850 6300 0    47   ~ 0
K13
Wire Wire Line
	5550 6300 5850 6300
Text Label 5850 6200 0    47   ~ 0
K12
Wire Wire Line
	5550 6200 5850 6200
Text Label 5850 6100 0    47   ~ 0
K11
Wire Wire Line
	5550 6100 5850 6100
Text Label 5850 6000 0    47   ~ 0
K10
Wire Wire Line
	5550 6000 5850 6000
Text Label 5850 5900 0    47   ~ 0
K9
Wire Wire Line
	5550 5900 5850 5900
Text Label 5850 5800 0    47   ~ 0
K8
Wire Wire Line
	5550 5800 5850 5800
Text Label 5850 5700 0    47   ~ 0
K7
Wire Wire Line
	5550 5700 5850 5700
Text Label 5850 5600 0    47   ~ 0
K6
Wire Wire Line
	5550 5600 5850 5600
Wire Wire Line
	5550 6550 5900 6550
Text Label 5900 6550 2    60   ~ 0
COM_1
Wire Wire Line
	5550 6650 5900 6650
Text Label 5900 6650 2    60   ~ 0
COM_2
Wire Wire Line
	5550 6750 5900 6750
Text Label 5900 6750 2    60   ~ 0
COM_3
$EndSCHEMATC
