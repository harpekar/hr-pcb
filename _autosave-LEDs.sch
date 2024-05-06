EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:LED D?
U 1 1 60CB1C42
P 5650 3900
AR Path="/60CB1C42" Ref="D?"  Part="1" 
AR Path="/60AE6BAC/60CB1C42" Ref="D?"  Part="1" 
AR Path="/60CAF8D7/60CB1C42" Ref="D?"  Part="1" 
F 0 "D?" H 5643 3645 50  0000 C CNN
F 1 "CHDEL" H 5643 3736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60CB1C48
P 6300 3950
AR Path="/60CB1C48" Ref="D?"  Part="1" 
AR Path="/60AE6BAC/60CB1C48" Ref="D?"  Part="1" 
AR Path="/60CAF8D7/60CB1C48" Ref="D?"  Part="1" 
F 0 "D?" H 6293 3695 50  0000 C CNN
F 1 "LTPWSG" H 6293 3786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
Text Notes 5150 3300 1    50   ~ 0
Infrared
Text Notes 5500 3950 1    50   ~ 0
Red
Text Notes 6200 3850 3    50   ~ 0
Green
$Comp
L LED:SFH4346 D?
U 1 1 60CB1C51
P 5300 3100
AR Path="/60CB1C51" Ref="D?"  Part="1" 
AR Path="/60AE6BAC/60CB1C51" Ref="D?"  Part="1" 
AR Path="/60CAF8D7/60CB1C51" Ref="D?"  Part="1" 
F 0 "D?" H 5250 2883 50  0000 C CNN
F 1 "IR204A" H 5250 2974 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5300 3275 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5250 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CB1C57
P 5300 2500
AR Path="/60CB1C57" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60CB1C57" Ref="R?"  Part="1" 
AR Path="/60CAF8D7/60CB1C57" Ref="R?"  Part="1" 
F 0 "R?" V 5093 2500 50  0000 C CNN
F 1 "25" V 5184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60CB1C5D
P 5650 3300
AR Path="/60CB1C5D" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60CB1C5D" Ref="R?"  Part="1" 
AR Path="/60CAF8D7/60CB1C5D" Ref="R?"  Part="1" 
F 0 "R?" V 5443 3300 50  0000 C CNN
F 1 "25" V 5534 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60CB1C63
P 6300 3450
AR Path="/60CB1C63" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60CB1C63" Ref="R?"  Part="1" 
AR Path="/60CAF8D7/60CB1C63" Ref="R?"  Part="1" 
F 0 "R?" V 6093 3450 50  0000 C CNN
F 1 "25" V 6184 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60CB1C69
P 5650 2950
AR Path="/60AE6BAC/60CB1C69" Ref="#PWR?"  Part="1" 
AR Path="/60CAF8D7/60CB1C69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2800 50  0001 C CNN
F 1 "VCC" H 5665 3123 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60CB1C6F
P 5300 2150
AR Path="/60AE6BAC/60CB1C6F" Ref="#PWR?"  Part="1" 
AR Path="/60CAF8D7/60CB1C6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2000 50  0001 C CNN
F 1 "VCC" H 5315 2323 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60CB1C75
P 6300 3150
AR Path="/60AE6BAC/60CB1C75" Ref="#PWR?"  Part="1" 
AR Path="/60CAF8D7/60CB1C75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3000 50  0001 C CNN
F 1 "VCC" H 6315 3323 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 3000
Wire Wire Line
	5300 2150 5300 2350
Wire Wire Line
	5650 3450 5650 3750
Wire Wire Line
	5650 2950 5650 3150
Wire Wire Line
	6300 3800 6300 3600
Wire Wire Line
	6300 3300 6300 3150
Wire Wire Line
	5000 4150 5650 4150
Wire Wire Line
	6300 4250 6300 4100
Wire Wire Line
	5650 4150 5650 4050
Wire Wire Line
	5000 4050 5300 4050
Wire Wire Line
	5300 3300 5300 4050
Wire Wire Line
	5000 4250 6300 4250
Wire Wire Line
	4600 4850 4600 5000
$Comp
L power:GND #PWR?
U 1 1 60CB1C88
P 4600 5000
AR Path="/60AE6BAC/60CB1C88" Ref="#PWR?"  Part="1" 
AR Path="/60CAF8D7/60CB1C88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4605 4827 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4650
NoConn ~ 5000 4550
NoConn ~ 5000 4450
NoConn ~ 5000 4350
NoConn ~ 4200 4650
NoConn ~ 4200 4550
NoConn ~ 4200 4450
NoConn ~ 4200 4350
NoConn ~ 5000 3850
$Comp
L Transistor_Array:ULN2002 U?
U 1 1 60CB1C9A
P 4600 4250
AR Path="/60AE6BAC/60CB1C9A" Ref="U?"  Part="1" 
AR Path="/60CAF8D7/60CB1C9A" Ref="U?"  Part="1" 
F 0 "U?" H 4600 4917 50  0000 C CNN
F 1 "ULN2002" H 4600 4826 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4700 4050 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Text HLabel 2150 4050 0    50   Input ~ 0
IF_En
Text HLabel 2150 4150 0    50   Input ~ 0
Red_En
Text HLabel 2150 4250 0    50   Input ~ 0
Green_EN
Wire Wire Line
	2150 4050 4200 4050
Wire Wire Line
	2150 4150 4200 4150
Wire Wire Line
	2150 4250 4200 4250
$EndSCHEMATC
