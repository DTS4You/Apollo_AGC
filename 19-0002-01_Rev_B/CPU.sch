EESchema Schematic File Version 4
LIBS:DesignData-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L DesignData-rescue:ESP32-Modul_AZ-user_arduino U1
U 1 1 5C80422D
P 5750 2150
AR Path="/5C80422D" Ref="U1"  Part="1" 
AR Path="/5C804200/5C80422D" Ref="U1"  Part="1" 
F 0 "U1" H 5750 3287 60  0000 C CNN
F 1 "ESP32-Modul_AZ" H 5750 3181 60  0000 C CNN
F 2 "user:DIP-38_1000_ESP32" H 4550 2300 60  0001 C CNN
F 3 "" H 4550 2300 60  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Text HLabel 8000 1300 2    60   Input ~ 0
GND
Wire Wire Line
	8000 1300 7300 1300
Text HLabel 8000 1500 2    60   Input ~ 0
SCL
Text HLabel 8000 1800 2    60   Input ~ 0
SDA
Wire Wire Line
	8000 1500 7300 1500
Wire Wire Line
	8000 1800 7300 1800
Text HLabel 3700 3100 0    60   Input ~ 0
VCC
Wire Wire Line
	3700 3100 4200 3100
$Comp
L DesignData-rescue:ESP32-Modul_NodeMCU-user_arduino U2
U 1 1 5C9BB388
P 5750 4600
F 0 "U2" H 5750 5687 60  0000 C CNN
F 1 "ESP32-Modul_NodeMCU" H 5750 5581 60  0000 C CNN
F 2 "user:DIP-30_1000_ESP32" H 4550 4650 60  0001 C CNN
F 3 "" H 4550 4650 60  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Text HLabel 3700 5250 0    60   Input ~ 0
VCC
Wire Wire Line
	3700 5250 4200 5250
Text HLabel 8000 5150 2    60   Input ~ 0
GND
Wire Wire Line
	8000 5150 7300 5150
Text HLabel 8000 3950 2    60   Input ~ 0
SCL
Text HLabel 8000 4250 2    60   Input ~ 0
SDA
Wire Wire Line
	8000 3950 7300 3950
Wire Wire Line
	8000 4250 7300 4250
$EndSCHEMATC
