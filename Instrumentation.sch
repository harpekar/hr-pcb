EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 3750 0    50   Input ~ 0
BG_ENABLE
Text HLabel 1450 3250 0    50   Input ~ 0
GREEN_ENABLE
Text HLabel 1450 2650 0    50   Input ~ 0
IR_ENABLE
Text HLabel 1450 2000 0    50   Input ~ 0
RED_ENABLE
Text HLabel 1500 1100 0    50   Input ~ 0
PHOTO_SIGNAL
$Comp
L Device:C C3
U 1 1 60C34B37
P 2900 4400
F 0 "C3" H 3015 4446 50  0000 L CNN
F 1 "100nF" H 3015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 4250 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C35702
P 3650 3850
F 0 "C4" H 3765 3896 50  0000 L CNN
F 1 "10nF" H 3765 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3700 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60C35AC5
P 4200 3250
F 0 "C5" H 4315 3296 50  0000 L CNN
F 1 "10nF" H 4315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3100 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60C35E78
P 4700 2650
F 0 "C6" H 4815 2696 50  0000 L CNN
F 1 "10nF" H 4815 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 2500 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Connection ~ 3400 1100
Wire Wire Line
	1450 3750 2000 3750
Wire Wire Line
	1450 3250 2650 3250
Wire Wire Line
	1450 2650 3100 2650
Wire Wire Line
	3700 2000 1450 2000
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	3650 3700 3450 3700
Wire Wire Line
	2700 4250 2900 4250
Wire Wire Line
	4700 2500 4500 2500
Wire Wire Line
	3400 2950 3400 3100
Wire Wire Line
	3400 3100 3700 3100
$Comp
L power:GND #PWR0114
U 1 1 60C91D28
P 2900 4700
F 0 "#PWR0114" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60C9279F
P 3650 4150
F 0 "#PWR0115" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3655 3977 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60C92EB7
P 4200 3550
F 0 "#PWR0116" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4205 3377 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60C93549
P 4700 2950
F 0 "#PWR0117" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4705 2777 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4700 2800
Wire Wire Line
	4200 3550 4200 3400
Wire Wire Line
	2900 4700 2900 4550
Wire Wire Line
	3650 4150 3650 4000
Wire Wire Line
	5450 2050 4700 2050
Wire Wire Line
	4700 2050 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4200 3100 5000 3100
Wire Wire Line
	5000 3100 5000 2150
Wire Wire Line
	5000 2150 5450 2150
Connection ~ 4200 3100
Wire Wire Line
	3650 3700 5200 3700
Wire Wire Line
	5200 3700 5200 2250
Wire Wire Line
	5200 2250 5450 2250
Connection ~ 3650 3700
Wire Wire Line
	5450 2350 5450 4250
Wire Wire Line
	5450 4250 2900 4250
Connection ~ 2900 4250
$Comp
L Device:R_Pack04_SIP_Split RN1
U 1 1 60C9E2DE
P 2550 4250
F 0 "RN1" V 2343 4250 50  0000 C CNN
F 1 "100kOhm" V 2434 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 2470 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2550 4250 50  0001 C CNN
	1    2550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN1
U 2 1 60CA0E42
P 3300 3700
F 0 "RN1" V 3093 3700 50  0000 C CNN
F 1 "100kOhm" V 3184 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 3220 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3300 3700 50  0001 C CNN
	2    3300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN1
U 3 1 60CA41B6
P 3850 3100
F 0 "RN1" V 3643 3100 50  0000 C CNN
F 1 "100kOhm" V 3734 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 3770 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3850 3100 50  0001 C CNN
	3    3850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP_Split RN1
U 4 1 60CA8B17
P 4350 2500
F 0 "RN1" V 4143 2500 50  0000 C CNN
F 1 "100kOhm" V 4234 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 4270 2500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4350 2500 50  0001 C CNN
	4    4350 2500
	0    1    1    0   
$EndComp
NoConn ~ 6550 2050
NoConn ~ 6550 1950
$Comp
L power:GND #PWR0118
U 1 1 60CAD85F
P 6750 2500
F 0 "#PWR0118" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6755 2327 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2350
Wire Wire Line
	6550 2350 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6750 2500
Wire Wire Line
	5450 4250 5450 5050
Connection ~ 5450 4250
Wire Wire Line
	6550 1450 7000 1450
Text Notes 4700 4400 0    50   ~ 0
Background Noise
Text Notes 8300 1850 2    50   ~ 0
Gain
$Comp
L AD8223:AD8223ARM U8
U 1 1 60AF5656
P 7350 4550
F 0 "U8" H 7750 4764 50  0000 C CNN
F 1 "AD8223ARM" H 7750 4673 50  0000 C CNN
F 2 "AD8223:Analog_Devices-AD8223ARM-Level_A" H 7350 4850 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/AD8223.pdf" H 7350 4950 50  0001 L CNN
F 4 "Manufacturer URL" H 7350 5050 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.analog.com/en/index.html" H 7350 5150 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 7350 5250 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.analog.com/static/imported-files/packages/PKG_PDF/MSOP(RM)/RM_8.pdf" H 7350 5350 50  0001 L CNN "Component Link 3 URL"
F 8 "12 nA Typ." H 7350 5450 50  0001 L CNN "Current Input Bias"
F 9 "Rev. 0" H 7350 5550 50  0001 L CNN "Datasheet Version"
F 10 "Surface Mount" H 7350 5650 50  0001 L CNN "Mounting Technology"
F 11 "8-Pin Mini Small Outline Package, Body 3 x 3 mm, Pitch 0.65 mm" H 7350 5750 50  0001 L CNN "Package Description"
F 12 "Aug-05" H 7350 5850 50  0001 L CNN "Package Version"
F 13 "Tube" H 7350 5950 50  0001 L CNN "Packing"
F 14 "0.3 V/us Typ." H 7350 6050 50  0001 L CNN "Slew RateDual Supply"
F 15 "0.2 V/us Typ." H 7350 6150 50  0001 L CNN "Slew RateSingle Supply"
F 16 "-40 to 85 degC" H 7350 6250 50  0001 L CNN "Temperature Range"
F 17 "250 uV Max." H 7350 6350 50  0001 L CNN "VIO"
F 18 "3 to 24 V" H 7350 6450 50  0001 L CNN "VSSSingle Supply"
F 19 "IC" H 7350 6550 50  0001 L CNN "category"
F 20 "963546" H 7350 6650 50  0001 L CNN "ciiva ids"
F 21 "fae8e5a990f46cb8" H 7350 6750 50  0001 L CNN "library id"
F 22 "Analog Devices" H 7350 6850 50  0001 L CNN "manufacturer"
F 23 "1416559123" H 7350 6950 50  0001 L CNN "release date"
F 24 "0401CAEC-98E8-48D1-9FEC-B497B56FDCDC" H 7350 7050 50  0001 L CNN "vault revision"
F 25 "yes" H 7350 7150 50  0001 L CNN "imported"
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60AF6478
P 7750 5350
F 0 "#PWR0119" H 7750 5100 50  0001 C CNN
F 1 "GND" H 7755 5177 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 60AF70B0
P 7750 4500
F 0 "#PWR0120" H 7750 4350 50  0001 C CNN
F 1 "VCC" H 7765 4673 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 7750 4650
Wire Wire Line
	7750 5250 7750 5300
Wire Wire Line
	7450 5050 5450 5050
Wire Wire Line
	7450 4850 7000 4850
Wire Wire Line
	7000 1450 7000 4850
$Comp
L power:VCC #PWR0121
U 1 1 60B19ECD
P 5050 1100
F 0 "#PWR0121" H 5050 950 50  0001 C CNN
F 1 "VCC" H 5065 1273 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5450 1350
Wire Wire Line
	5450 1850 5050 1850
Wire Wire Line
	5050 1100 5050 1350
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5050 1850
Text HLabel 4850 1550 0    50   Input ~ 0
Channel_0
Text HLabel 4850 1650 0    50   Input ~ 0
Channel_1
Wire Wire Line
	4850 1650 5450 1650
Wire Wire Line
	5450 1550 4850 1550
$Comp
L Device:R R7
U 1 1 60B2171F
P 7650 3000
F 0 "R7" H 7720 3046 50  0000 L CNN
F 1 "15.8k" H 7720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60B218CE
P 7650 3250
F 0 "R8" H 7720 3296 50  0000 L CNN
F 1 "1.78k" H 7720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60B21BDC
P 7650 3500
F 0 "R9" H 7720 3546 50  0000 L CNN
F 1 "845" H 7720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 9300 2750
NoConn ~ 9300 2650
$Comp
L power:GND #PWR0122
U 1 1 60B2AC4C
P 9500 3200
F 0 "#PWR0122" H 9500 2950 50  0001 C CNN
F 1 "GND" H 9505 3027 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9500 2950
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	9300 3050 9500 3050
Connection ~ 9500 3050
Wire Wire Line
	9500 3050 9500 3200
$Comp
L power:VCC #PWR0123
U 1 1 60B2D43C
P 7800 1800
F 0 "#PWR0123" H 7800 1650 50  0001 C CNN
F 1 "VCC" H 7815 1973 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 2050
Wire Wire Line
	7800 2050 8100 2050
Text HLabel 8000 2250 0    50   Input ~ 0
IA_GAIN_0
Text HLabel 8000 2350 0    50   Input ~ 0
IA_GAIN_1
Wire Wire Line
	8200 2250 8000 2250
Wire Wire Line
	8200 2350 8000 2350
Wire Wire Line
	8200 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 8200 2050
Wire Wire Line
	8200 2750 7800 2750
Wire Wire Line
	8200 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3000
Wire Wire Line
	7950 3000 7800 3000
Wire Wire Line
	7800 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3050
Wire Wire Line
	8100 3050 8200 3050
Wire Wire Line
	8200 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3250
Wire Wire Line
	8000 3250 7800 3250
Wire Wire Line
	7450 4550 7300 4550
Wire Wire Line
	7300 4550 7300 3500
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7500 3000 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 2750
Wire Wire Line
	7500 3250 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7300 3000
Wire Wire Line
	7500 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7300 3250
Wire Wire Line
	7450 4650 7400 4650
Wire Wire Line
	7400 4650 7400 3800
Wire Wire Line
	7400 3800 9850 3800
Wire Wire Line
	9850 3800 9850 2150
Wire Wire Line
	9850 2150 9300 2150
$Comp
L Analog_ADC:MCP3425A0T-ECH U10
U 1 1 60C5CA25
P 9150 5050
F 0 "U10" H 9150 5631 50  0000 C CNN
F 1 "MCP3425A0T-ECH" H 9150 5540 50  0000 C CNN
F 2 "" H 9150 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22072b.pdf" H 9150 5050 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
$Comp
L MAX4734:MAX4734ETC+ U9
U 1 1 60B478D4
P 8100 2050
F 0 "U9" H 8750 2315 50  0000 C CNN
F 1 "MAX4734ETC+" H 8750 2224 50  0000 C CNN
F 2 "MAX4724:Maxim_Electronics-http__pdfserv.maximintegrated.com_land_patterns_90-0019.PDF-0-0-0" H 8100 2450 50  0001 L CNN
F 3 "https://upverter.com/datasheet/8d80e90a75abe5aad0d2e2cbe1039e4082981f5a.pdf" H 8100 2550 50  0001 L CNN
F 4 "IC" H 8100 2650 50  0001 L CNN "category"
F 5 "IC MULTIPLEXER 4X1 12TQFN" H 8100 2750 50  0001 L CNN "digikey description"
F 6 "MAX4734ETC+-ND" H 8100 2850 50  0001 L CNN "digikey part number"
F 7 "yes" H 8100 2950 50  0001 L CNN "lead free"
F 8 "e505f49c3ed1ecf4" H 8100 3050 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 8100 3150 50  0001 L CNN "manufacturer"
F 10 "700-MAX4734ETC" H 8100 3250 50  0001 L CNN "mouser part number"
F 11 "QFN-12" H 8100 3350 50  0001 L CNN "package"
F 12 "yes" H 8100 3450 50  0001 L CNN "rohs"
F 13 "+85°C" H 8100 3550 50  0001 L CNN "temperature range high"
F 14 "-40°C" H 8100 3650 50  0001 L CNN "temperature range low"
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L MAX4734:MAX4734ETC+ U7
U 1 1 60B4C58A
P 5350 1350
F 0 "U7" H 6000 1615 50  0000 C CNN
F 1 "MAX4734ETC+" H 6000 1524 50  0000 C CNN
F 2 "MAX4724:Maxim_Electronics-http__pdfserv.maximintegrated.com_land_patterns_90-0019.PDF-0-0-0" H 5350 1750 50  0001 L CNN
F 3 "https://upverter.com/datasheet/8d80e90a75abe5aad0d2e2cbe1039e4082981f5a.pdf" H 5350 1850 50  0001 L CNN
F 4 "IC" H 5350 1950 50  0001 L CNN "category"
F 5 "IC MULTIPLEXER 4X1 12TQFN" H 5350 2050 50  0001 L CNN "digikey description"
F 6 "MAX4734ETC+-ND" H 5350 2150 50  0001 L CNN "digikey part number"
F 7 "yes" H 5350 2250 50  0001 L CNN "lead free"
F 8 "e505f49c3ed1ecf4" H 5350 2350 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 5350 2450 50  0001 L CNN "manufacturer"
F 10 "700-MAX4734ETC" H 5350 2550 50  0001 L CNN "mouser part number"
F 11 "QFN-12" H 5350 2650 50  0001 L CNN "package"
F 12 "yes" H 5350 2750 50  0001 L CNN "rohs"
F 13 "+85°C" H 5350 2850 50  0001 L CNN "temperature range high"
F 14 "-40°C" H 5350 2950 50  0001 L CNN "temperature range low"
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 60B4DA68
P 9150 4300
F 0 "#PWR0124" H 9150 4150 50  0001 C CNN
F 1 "VCC" H 9165 4473 50  0000 C CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4300
$Comp
L power:GND #PWR0125
U 1 1 60B52F87
P 9150 5550
F 0 "#PWR0125" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9150 5550
Text GLabel 9950 5050 2    50   BiDi ~ 0
SDA
Wire Wire Line
	9950 5050 9650 5050
Text GLabel 9950 4950 2    50   Input ~ 0
SCL
Wire Wire Line
	9950 4950 9650 4950
Wire Wire Line
	8600 4950 8050 4950
Wire Wire Line
	8050 5150 8200 5150
Wire Wire Line
	8200 5150 8200 5300
Wire Wire Line
	8200 5300 7750 5300
Connection ~ 7750 5300
Wire Wire Line
	7750 5300 7750 5350
Wire Wire Line
	8650 5100 8650 5150
Wire Wire Line
	8650 5150 8200 5150
Connection ~ 8650 5150
Connection ~ 8200 5150
Text Notes 8050 2700 0    50   ~ 0
5
Text Notes 8050 2850 0    50   ~ 0
10
Text Notes 8050 2950 0    50   ~ 0
50
Text Notes 7900 3500 0    50   ~ 0
100
Wire Wire Line
	3400 2350 3400 1100
Wire Wire Line
	4000 1700 4000 1100
Wire Wire Line
	3400 1100 4000 1100
Wire Wire Line
	4000 2300 4000 2500
Wire Wire Line
	4000 2500 4200 2500
$Comp
L 4xxx:4016 U6
U 1 1 60B1498D
P 4000 2000
F 0 "U6" V 4046 1872 50  0000 R CNN
F 1 "4016" V 3955 1872 50  0000 R CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4016 U6
U 2 1 60B310D7
P 3400 2650
F 0 "U6" V 3446 2522 50  0000 R CNN
F 1 "4016" V 3355 2522 50  0000 R CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 3400 2650 50  0001 C CNN
	2    3400 2650
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4016 U6
U 3 1 60B3585B
P 2950 3250
F 0 "U6" V 2996 3122 50  0000 R CNN
F 1 "4016" V 2905 3122 50  0000 R CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 2950 3250 50  0001 C CNN
	3    2950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3550 2950 3700
Wire Wire Line
	2950 3700 3150 3700
Wire Wire Line
	2950 2950 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 3400 1100
$Comp
L 4xxx:4016 U6
U 4 1 60B4728C
P 2300 3750
F 0 "U6" V 2346 3622 50  0000 R CNN
F 1 "4016" V 2255 3622 50  0000 R CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 2300 3750 50  0001 C CNN
	4    2300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4050 2300 4250
Wire Wire Line
	2300 4250 2400 4250
Wire Wire Line
	2300 3450 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2950 1100
Wire Wire Line
	1500 1100 2300 1100
$Comp
L 4xxx:4016 U6
U 5 1 60B53C1E
P 1550 4650
F 0 "U6" H 1780 4696 50  0000 L CNN
F 1 "4016" H 1780 4605 50  0000 L CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 1550 4650 50  0001 C CNN
	5    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60B770C0
P 1550 5250
F 0 "#PWR0146" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1555 5077 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 60B776E8
P 1550 4050
F 0 "#PWR0147" H 1550 3900 50  0001 C CNN
F 1 "VCC" H 1565 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1550 5250
Wire Wire Line
	1550 4050 1550 4150
$EndSCHEMATC
