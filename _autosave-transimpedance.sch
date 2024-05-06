EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR0109
U 1 1 60BB2949
P 2700 5450
F 0 "#PWR0109" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2705 5277 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 5250
Text HLabel 6250 4050 2    50   Output ~ 0
Sat_Detect
Text HLabel 5450 2550 2    50   Output ~ 0
PHOTO_SIGNAL
$Comp
L Sensor_Optical:BPW34-SMD D1
U 1 1 60B6D97D
P 2700 5150
F 0 "D1" V 2604 5308 50  0000 L CNN
F 1 "BPW34-SMD" V 2695 5308 50  0000 L CNN
F 2 "OptoDevice:Osram_SMD-DIL2_4.5x4.0mm" H 2700 5325 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic5/00215430_0.pdf/BPW%2034%20S.pdf" H 2650 5150 50  0001 C CNN
	1    2700 5150
	0    1    1    0   
$EndComp
$Sheet
S 3150 3200 1150 1350
U 60C0C86A
F0 "transamp" 50
F1 "transamp.sch" 50
F2 "TIA_1" I L 3150 3500 50 
F3 "TIA_0" I L 3150 3650 50 
F4 "PD" I L 3150 4300 50 
F5 "TA_OUT" O R 4300 3650 50 
$EndSheet
Wire Wire Line
	3150 4300 2700 4300
Wire Wire Line
	2700 4300 2700 4950
Wire Wire Line
	5900 4050 6250 4050
Wire Wire Line
	4550 2550 4550 3650
Wire Wire Line
	4550 2550 5450 2550
Text HLabel 4500 5100 0    50   Input ~ 0
Sat_Reset
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	4600 5100 4600 4050
Wire Wire Line
	4600 4050 4750 4050
Text HLabel 2800 3500 0    50   Input ~ 0
TIA_0
Text HLabel 2800 3650 0    50   Input ~ 0
TIA_1
Wire Wire Line
	3150 3500 2800 3500
Wire Wire Line
	3150 3650 2800 3650
Text Notes 2850 5300 0    50   ~ 0
Photodiode
Text Notes 4750 3050 0    50   ~ 0
SR Latch
Wire Wire Line
	4550 3650 4550 3800
Connection ~ 4550 3650
Wire Wire Line
	4550 3800 4750 3800
$Sheet
S 4750 3200 1150 1350
U 60C24A38
F0 "overvoltage" 50
F1 "overvoltage.sch" 50
F2 "Sat_Reset" I L 4750 4050 50 
F3 "Sat_Detect" O R 5900 4050 50 
F4 "PHOTO_SIGNAL" I L 4750 3800 50 
$EndSheet
Wire Wire Line
	4300 3650 4550 3650
$EndSCHEMATC
