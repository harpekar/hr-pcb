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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60AEDDF6
P 3000 4650
AR Path="/60AEDDF6" Ref="U?"  Part="1" 
AR Path="/60AE6BAC/60AEDDF6" Ref="U11"  Part="1" 
F 0 "U11" H 3000 2761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3000 2670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3000 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AEDDFC
P 2900 6800
AR Path="/60AEDDFC" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDDFC" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2900 6550 50  0001 C CNN
F 1 "GND" H 2905 6627 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60AEDE02
P 3000 2700
AR Path="/60AEDE02" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE02" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3000 2550 50  0001 C CNN
F 1 "VCC" H 3015 2873 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	3100 2800 3100 2850
Wire Wire Line
	3000 2850 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	2900 6800 2900 6450
Wire Wire Line
	3000 6450 2900 6450
Connection ~ 2900 6450
$Comp
L power:VCC #PWR?
U 1 1 60AEDE12
P 1200 3600
AR Path="/60AEDE12" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE12" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1200 3450 50  0001 C CNN
F 1 "VCC" H 1215 3773 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1200 3750
$Comp
L Switch:SW_Push SW?
U 1 1 60AEDE19
P 1850 3150
AR Path="/60AEDE19" Ref="SW?"  Part="1" 
AR Path="/60AE6BAC/60AEDE19" Ref="SW1"  Part="1" 
F 0 "SW1" H 1850 3435 50  0000 C CNN
F 1 "SW_Push" H 1850 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AEDE1F
P 1400 3250
AR Path="/60AEDE1F" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE1F" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1405 3077 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3250
Text GLabel 3900 3250 2    50   Output ~ 0
SCK
Wire Wire Line
	3900 3250 3600 3250
Text GLabel 3950 5050 2    50   Output ~ 0
LCD_RST
Wire Wire Line
	3600 5050 3950 5050
Text GLabel 3900 3450 2    50   Output ~ 0
MISO
Text GLabel 3900 3350 2    50   Output ~ 0
MOSI
Wire Wire Line
	3900 3350 3600 3350
Wire Wire Line
	3600 3450 3900 3450
Text GLabel 3800 4750 2    50   Output ~ 0
CS
Text GLabel 3800 4950 2    50   Output ~ 0
DC
Wire Wire Line
	3800 4750 3600 4750
Wire Wire Line
	3800 4950 3600 4950
Wire Wire Line
	1200 3750 2400 3750
$Comp
L Device:Resonator Y?
U 1 1 60AEDE35
P 1150 4400
AR Path="/60AEDE35" Ref="Y?"  Part="1" 
AR Path="/60AE6BAC/60AEDE35" Ref="Y1"  Part="1" 
F 0 "Y1" H 1150 4648 50  0000 C CNN
F 1 "Resonator" H 1150 4557 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1125 4400 50  0001 C CNN
F 3 "~" H 1125 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AEDE3B
P 1550 4850
AR Path="/60AEDE3B" Ref="C?"  Part="1" 
AR Path="/60AE6BAC/60AEDE3B" Ref="C8"  Part="1" 
F 0 "C8" H 1665 4896 50  0000 L CNN
F 1 "15pF" H 1665 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 4700 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AEDE41
P 750 4850
AR Path="/60AEDE41" Ref="C?"  Part="1" 
AR Path="/60AE6BAC/60AEDE41" Ref="C7"  Part="1" 
F 0 "C7" H 865 4896 50  0000 L CNN
F 1 "15pF" H 865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 4700 50  0001 C CNN
F 3 "~" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AEDE47
P 1150 4750
AR Path="/60AEDE47" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE47" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1150 4500 50  0001 C CNN
F 1 "GND" H 1155 4577 50  0000 C CNN
F 2 "" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AEDE4D
P 750 5150
AR Path="/60AEDE4D" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE4D" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 750 4900 50  0001 C CNN
F 1 "GND" H 755 4977 50  0000 C CNN
F 2 "" H 750 5150 50  0001 C CNN
F 3 "" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AEDE53
P 1550 5150
AR Path="/60AEDE53" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE53" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1555 4977 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4700
Wire Wire Line
	1550 5150 1550 5000
Wire Wire Line
	1150 4750 1150 4600
Wire Wire Line
	1000 4400 750  4400
Wire Wire Line
	750  4400 750  4700
Wire Wire Line
	750  5150 750  5000
Wire Wire Line
	1550 4400 1550 4000
Wire Wire Line
	1550 4000 2100 4000
Connection ~ 1550 4400
Wire Wire Line
	2400 3550 2100 3550
Wire Wire Line
	2100 3550 2100 4000
Wire Wire Line
	2400 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3950
Wire Wire Line
	1800 3950 750  3950
Wire Wire Line
	750  3950 750  4400
Connection ~ 750  4400
$Comp
L Device:R R?
U 1 1 60AEDE6A
P 2250 2900
AR Path="/60AEDE6A" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60AEDE6A" Ref="R10"  Part="1" 
F 0 "R10" H 2320 2946 50  0000 L CNN
F 1 "2200" H 2320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60AEDE70
P 2250 2650
AR Path="/60AEDE70" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60AEDE70" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2250 2500 50  0001 C CNN
F 1 "VCC" H 2265 2823 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2250 3150
Wire Wire Line
	2250 3050 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2400 3150
Wire Wire Line
	2250 2650 2250 2750
$Comp
L Device:LED D?
U 1 1 60AF9866
P 8250 3450
AR Path="/60AF9866" Ref="D?"  Part="1" 
AR Path="/60AE6BAC/60AF9866" Ref="D4"  Part="1" 
F 0 "D4" H 8243 3195 50  0000 C CNN
F 1 "LTPWSG" H 8243 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8250 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    -1   -1   0   
$EndComp
Text Notes 7100 2950 1    50   ~ 0
Infrared
Text Notes 7700 3200 1    50   ~ 0
Red
Text Notes 8150 3350 3    50   ~ 0
Green
$Comp
L Device:R R?
U 1 1 60B20352
P 7250 1650
AR Path="/60B20352" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60B20352" Ref="R11"  Part="1" 
F 0 "R11" V 7350 1650 50  0000 C CNN
F 1 "25" V 7134 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60B210D5
P 7450 2150
AR Path="/60B210D5" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60B210D5" Ref="R12"  Part="1" 
F 0 "R12" V 7243 2150 50  0000 C CNN
F 1 "25" V 7334 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60B217F5
P 8250 2950
AR Path="/60B217F5" Ref="R?"  Part="1" 
AR Path="/60AE6BAC/60B217F5" Ref="R13"  Part="1" 
F 0 "R13" V 8043 2950 50  0000 C CNN
F 1 "25" V 8134 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 60B26237
P 7450 1500
F 0 "#PWR0134" H 7450 1350 50  0001 C CNN
F 1 "VCC" H 7465 1673 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 60B26C44
P 7250 1300
F 0 "#PWR0135" H 7250 1150 50  0001 C CNN
F 1 "VCC" H 7265 1473 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 60B2713E
P 8250 2650
F 0 "#PWR0136" H 8250 2500 50  0001 C CNN
F 1 "VCC" H 8265 2823 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7250 1500
Wire Wire Line
	7450 2300 7450 2600
Wire Wire Line
	8250 3300 8250 3100
Wire Wire Line
	8250 2800 8250 2650
Text HLabel 5750 2700 2    50   Output ~ 0
BG_enable
Wire Wire Line
	5200 2700 5750 2700
Wire Wire Line
	4250 2600 4250 3550
Wire Wire Line
	4600 2600 4250 2600
Wire Wire Line
	4400 2700 4400 3650
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	4400 3650 3600 3650
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	3600 3550 4250 3550
Connection ~ 4250 3550
$Comp
L Driver_Display:CR2013-MI2120 U?
U 1 1 60B78E2D
P 10200 2650
AR Path="/60B78E2D" Ref="U?"  Part="1" 
AR Path="/60AE6BAC/60B78E2D" Ref="U14"  Part="1" 
F 0 "U14" H 10200 3431 50  0000 C CNN
F 1 "CR2013-MI2120" H 10200 3340 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 10200 1950 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 9550 3150 50  0001 C CNN
	1    10200 2650
	-1   0    0    -1  
$EndComp
NoConn ~ 9400 2850
NoConn ~ 11000 2250
NoConn ~ 11000 2350
NoConn ~ 11000 2450
NoConn ~ 11000 2550
NoConn ~ 11000 2650
$Comp
L power:GND #PWR?
U 1 1 60B78E39
P 10200 3400
AR Path="/60B78E39" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60B78E39" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10205 3227 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B78E3F
P 10200 1650
AR Path="/60B78E3F" Ref="#PWR?"  Part="1" 
AR Path="/60AE6BAC/60B78E3F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 10200 1500 50  0001 C CNN
F 1 "VCC" H 10215 1823 50  0000 C CNN
F 2 "" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2050 10200 1650
Wire Wire Line
	10200 3400 10200 3250
Text GLabel 9250 2750 0    50   Input ~ 0
SCK
Wire Wire Line
	9400 2750 9250 2750
Text GLabel 9100 2950 0    50   Input ~ 0
LCD_RST
Wire Wire Line
	9400 2950 9100 2950
Text GLabel 9250 2550 0    50   Input ~ 0
MOSI
Text GLabel 9250 2650 0    50   Input ~ 0
MISO
Wire Wire Line
	9400 2650 9250 2650
Wire Wire Line
	9400 2550 9250 2550
Text GLabel 9200 2350 0    50   Input ~ 0
DC
Text GLabel 9200 2450 0    50   Input ~ 0
CS
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9400 2450 9200 2450
$Comp
L power:VCC #PWR0139
U 1 1 60B844ED
P 3100 2050
F 0 "#PWR0139" H 3100 1900 50  0001 C CNN
F 1 "VCC" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2050
Text GLabel 2750 2200 0    50   Input ~ 0
VCC
Text GLabel 1500 6350 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0140
U 1 1 60B96402
P 1850 6550
F 0 "#PWR0140" H 1850 6300 50  0001 C CNN
F 1 "GND" H 1855 6377 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6350 1850 6550
Wire Wire Line
	1500 6350 1850 6350
Text HLabel 4500 1500 2    50   Output ~ 0
IR_Enable
Text HLabel 4500 1850 2    50   Output ~ 0
Red_Enable
Text HLabel 4750 2150 2    50   Output ~ 0
Green_Enable
Wire Wire Line
	4500 1500 4250 1500
Wire Wire Line
	4250 1500 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4500 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4500 2800 4500 2150
Wire Wire Line
	4500 2150 4750 2150
Connection ~ 4500 2800
Wire Wire Line
	8250 3750 8250 3600
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	6950 3750 8250 3750
Wire Wire Line
	6550 4350 6550 4500
$Comp
L power:GND #PWR0141
U 1 1 60B7C6F6
P 6550 4500
F 0 "#PWR0141" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 6150 3550
Wire Wire Line
	4400 3650 6150 3650
Connection ~ 4400 3650
Wire Wire Line
	4500 3750 6150 3750
NoConn ~ 6950 4150
NoConn ~ 6950 4050
NoConn ~ 6950 3950
NoConn ~ 6950 3850
NoConn ~ 6150 4150
NoConn ~ 6150 4050
NoConn ~ 6150 3950
NoConn ~ 6150 3850
NoConn ~ 6950 3350
Wire Wire Line
	3600 3750 4500 3750
Text GLabel 3800 4550 2    50   BiDi ~ 0
SDA
Text GLabel 3800 4450 2    50   Output ~ 0
SCL
Wire Wire Line
	3800 4450 3600 4450
Wire Wire Line
	3800 4550 3600 4550
Text HLabel 3800 2850 2    50   Output ~ 0
TIA_0
Text HLabel 3850 3850 2    50   Output ~ 0
TIA_1
Wire Wire Line
	3600 3850 3850 3850
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2850
Wire Wire Line
	3700 2850 3800 2850
Text HLabel 3800 4650 2    50   Input ~ 0
SAT_DETECT
Text HLabel 3800 4350 2    50   Output ~ 0
SAT_RESET
Wire Wire Line
	3800 4350 3600 4350
Wire Wire Line
	3800 4650 3600 4650
Text HLabel 3800 5550 2    50   Output ~ 0
CHANNEL_0
Text HLabel 3800 5650 2    50   Output ~ 0
CHANNEL_1
Wire Wire Line
	3800 5550 3600 5550
Wire Wire Line
	3800 5650 3600 5650
Text HLabel 3800 5750 2    50   Output ~ 0
IA_GAIN_0
Text HLabel 3800 5850 2    50   Output ~ 0
IA_GAIN_1
Wire Wire Line
	3800 5750 3600 5750
Wire Wire Line
	3800 5850 3600 5850
$Comp
L 74xGxx:74LVC1G27 U12
U 1 1 60C3CAEF
P 4900 2700
F 0 "U12" H 4900 3014 50  0000 C CNN
F 1 "74LVC1G27" H 4900 2923 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2002 U13
U 1 1 60C60531
P 6550 3750
F 0 "U13" H 6550 4417 50  0000 C CNN
F 1 "ULN2002" H 6550 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6650 3550 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_CACA D1
U 1 1 61D0FE1F
P 7350 2900
F 0 "D1" V 7396 3188 50  0000 L CNN
F 1 "XZM2MRTNI45SC2C" H 6550 3150 50  0000 L CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 7380 2900 50  0001 C CNN
F 3 "~" H 7380 2900 50  0001 C CNN
F 4 "SunLED" V 7350 2900 50  0001 C CNN "Manufacturer"
F 5 "XZM2MRTNI45SC2C" V 7350 2900 50  0001 C CNN "MPN"
F 6 "Digi-Key" V 7350 2900 50  0001 C CNN "Distributor"
F 7 "1497-1370-1-ND" V 7350 2900 50  0001 C CNN "DPN"
	1    7350 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 3550 7250 3200
Wire Wire Line
	7250 1800 7250 2600
Wire Wire Line
	7450 1500 7450 2000
Wire Wire Line
	6950 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3200
$EndSCHEMATC
