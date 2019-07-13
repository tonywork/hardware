EESchema Schematic File Version 4
LIBS:mainboard
EELAYER 29 0
EELAYER END
$Descr User 11693 8851
encoding utf-8
Sheet 4 6
Title "PyCubed Mainboard"
Date ""
Rev "v02"
Comp "Stanford University"
Comment1 "rexlab.stanford.edu"
Comment2 "Max Holliday"
Comment3 "Zac Manchester"
Comment4 ""
$EndDescr
Wire Wire Line
	7900 5200 7900 5300
Text GLabel 7900 5200 0    10   BiDi ~ 0
GND
Wire Wire Line
	7000 3700 7000 3500
Text GLabel 7000 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	6400 3300 6400 3400
Text GLabel 6400 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Text GLabel 2900 2400 0    10   BiDi ~ 0
GND
Wire Wire Line
	2900 1700 3600 1700
Wire Wire Line
	3600 1700 3600 2500
Text GLabel 2900 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	2300 4700 2300 4800
Text GLabel 2300 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	3500 4800 3500 4900
Text GLabel 3500 4800 0    10   BiDi ~ 0
GND
Wire Wire Line
	8700 4400 8700 4200
Wire Wire Line
	8700 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4400
Wire Wire Line
	9500 4400 9500 3900
Wire Wire Line
	9500 3900 9800 3900
Wire Wire Line
	9800 3100 9500 3100
Wire Wire Line
	9500 3100 9500 3900
Text GLabel 9800 3900 2    50   BiDi ~ 0
VBATT
Connection ~ 9500 3900
Wire Wire Line
	2900 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1300
Text GLabel 2900 1500 0    10   BiDi ~ 0
3.3V
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4100
Text GLabel 3500 4400 0    10   BiDi ~ 0
3.3V
Text GLabel 2550 6650 0    50   BiDi ~ 0
SWCLK
Text GLabel 2550 6550 0    50   BiDi ~ 0
SWDIO
Wire Wire Line
	5400 3100 5300 3100
Text GLabel 5300 3100 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	5400 3200 5300 3200
Text GLabel 5300 3200 0    50   BiDi ~ 0
USB_D-
Wire Wire Line
	6400 3100 6500 3100
Wire Wire Line
	8600 4400 8600 3800
Wire Wire Line
	7800 4400 8600 4400
Wire Wire Line
	7800 3800 8600 3800
Wire Wire Line
	8600 3100 8600 3800
Wire Wire Line
	7000 3200 7000 3100
Wire Wire Line
	7000 3100 8600 3100
Connection ~ 8600 3800
Text Label 8600 4100 2    50   ~ 0
VBATT_IN
Connection ~ 8600 4400
Wire Wire Line
	2900 1400 3000 1400
Text GLabel 3000 1400 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	2900 1800 3000 1800
Text GLabel 3000 1800 2    50   BiDi ~ 0
MISO
Wire Wire Line
	2900 1600 3000 1600
Text GLabel 3000 1600 2    50   BiDi ~ 0
SCK
Wire Wire Line
	2900 1300 3000 1300
Text GLabel 3000 1300 2    50   BiDi ~ 0
xSDCS
Wire Wire Line
	9800 3300 9800 3200
Wire Wire Line
	7900 5100 7900 4500
Wire Wire Line
	7900 4500 7800 4500
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4500
Wire Wire Line
	7900 3900 7900 3200
Wire Wire Line
	9800 3200 7900 3200
Connection ~ 7900 4500
Connection ~ 7900 3900
Connection ~ 9800 3200
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 0 1D5F55F3
P 7500 3800
AR Path="/1D5F55F3" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/1D5F55F3" Ref="JP2"  Part="1" 
F 0 "JP2" H 7400 4030 59  0000 L BNN
F 1 "M023.5MM_LOCK" H 7400 3600 59  0000 L BNN
F 2 "kmb-test:SCREWTERMINAL-3.5MM-2_LOCK" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    1   
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 0 55623696
P 7500 4400
AR Path="/55623696" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/55623696" Ref="JP3"  Part="1" 
F 0 "JP3" H 7400 4630 59  0000 L BNN
F 1 "M023.5MM_LOCK" H 7400 4200 59  0000 L BNN
F 2 "kmb-test:SCREWTERMINAL-3.5MM-2_LOCK" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    1   
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 0 6F37A4EE
P 8700 4700
AR Path="/6F37A4EE" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/6F37A4EE" Ref="JP5"  Part="1" 
F 0 "JP5" H 8600 4930 59  0000 L BNN
F 1 "M023.5MM_LOCK" H 8600 4500 59  0000 L BNN
F 2 "kmb-test:SCREWTERMINAL-3.5MM-2_LOCK" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 0 AFB05DD6
P 9500 4700
AR Path="/AFB05DD6" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/AFB05DD6" Ref="JP6"  Part="1" 
F 0 "JP6" H 9400 4930 59  0000 L BNN
F 1 "M023.5MM_LOCK" H 9400 4500 59  0000 L BNN
F 2 "kmb-test:SCREWTERMINAL-3.5MM-2_LOCK" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 0 EDD14CA3
P 8200 5100
AR Path="/EDD14CA3" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/EDD14CA3" Ref="JP4"  Part="1" 
F 0 "JP4" H 8100 5330 59  0000 L BNN
F 1 "M023.5MM_LOCK" H 8100 4900 59  0000 L BNN
F 2 "kmb-test:SCREWTERMINAL-3.5MM-2_LOCK" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	-1   0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 A56E8B01
P 7900 5400
AR Path="/A56E8B01" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/A56E8B01" Ref="#GND029"  Part="1" 
F 0 "#GND029" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7800 5300 59  0000 L BNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 85A992D2
P 7000 3800
AR Path="/85A992D2" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/85A992D2" Ref="#GND028"  Part="1" 
F 0 "#GND028" H 7000 3800 50  0001 C CNN
F 1 "GND" H 6900 3700 59  0000 L BNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:2.2UF-0603-10V-20% C?
U 1 0 A4D44B7E
P 7000 3400
AR Path="/A4D44B7E" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/A4D44B7E" Ref="C29"  Part="1" 
F 0 "C29" H 7060 3515 70  0000 L BNN
F 1 "2.2uF" H 7060 3315 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:10118194-0001LF J?
U 1 0 C3E76336
P 5900 3200
AR Path="/C3E76336" Ref="J?"  Part="1" 
AR Path="/5CEC60EB/C3E76336" Ref="J3"  Part="1" 
F 0 "J3" H 5609 3420 42  0000 L BNN
F 1 "10118194-0001LF" H 5599 2899 42  0000 L BNN
F 2 "kmb-test:FRAMATOME_10118194-0001LF" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 C5585B8D
P 6400 3500
AR Path="/C5585B8D" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/C5585B8D" Ref="#GND027"  Part="1" 
F 0 "#GND027" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6300 3400 59  0000 L BNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:503182-1852 J?
U 1 0 449C7C68
P 2700 1800
AR Path="/449C7C68" Ref="J?"  Part="1" 
AR Path="/5CEC60EB/449C7C68" Ref="J1"  Part="1" 
F 0 "J1" H 2700 2523 85  0000 L BNN
F 1 "503182-1852" H 2700 976 85  0000 L BNN
F 2 "kmb-test:MOLEX_503182-1852" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 D1DF28FE
P 3000 2600
AR Path="/D1DF28FE" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/D1DF28FE" Ref="#GND024"  Part="1" 
F 0 "#GND024" H 3000 2600 50  0001 C CNN
F 1 "GND" H 2900 2500 59  0000 L BNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 B0E7A0AF
P 3600 2600
AR Path="/B0E7A0AF" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/B0E7A0AF" Ref="#GND026"  Part="1" 
F 0 "#GND026" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3500 2500 59  0000 L BNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 E0B04C0E
P 3600 1300
AR Path="/E0B04C0E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/E0B04C0E" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 3600 1300 50  0001 C CNN
F 1 "3.3V" H 3560 1440 59  0000 L BNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:DCJ0303 J?
U 1 0 B665FDA9
P 10100 3200
AR Path="/B665FDA9" Ref="J?"  Part="1" 
AR Path="/5CEC60EB/B665FDA9" Ref="J4"  Part="1" 
F 0 "J4" H 10000 3350 59  0000 L BNN
F 1 "DCJ0303" H 10000 2950 59  0000 L BNN
F 2 "kmb-test:DCJ0303" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:MR25H40MDF U?
U 1 0 4AD49080
P 2300 4400
AR Path="/4AD49080" Ref="U?"  Part="1" 
AR Path="/5CEC60EB/4AD49080" Ref="U8"  Part="1" 
F 0 "U8" H 2750 4700 59  0000 L CNN
F 1 "MR25H40MDF" H 2750 4600 59  0000 L CNN
F 2 "kmb-test:SON127P600X500X90-9N" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 8D803956
P 3600 4050
AR Path="/8D803956" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/8D803956" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 3600 4050 50  0001 C CNN
F 1 "3.3V" H 3560 4190 59  0000 L BNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 057C4BD5
P 2300 4900
AR Path="/057C4BD5" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/057C4BD5" Ref="#GND022"  Part="1" 
F 0 "#GND022" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2200 4800 59  0000 L BNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 6D21A43A
P 3500 5000
AR Path="/6D21A43A" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/6D21A43A" Ref="#GND025"  Part="1" 
F 0 "#GND025" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3400 4900 59  0000 L BNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Text Notes 8700 5000 0    59   ~ 0
Footswitch Connections
Text Notes 7500 3500 0    59   ~ 0
Battery Terminals
Text Notes 7200 5300 0    59   ~ 0
Rail Switch\nConnection
Text Notes 2600 6100 0    85   ~ 0
JTAG
Text Notes 6400 2500 0    85   ~ 0
Power Connectors: USB, Barrel Plug, Battery
Text Notes 2400 900  0    85   ~ 0
MicroSD Card
Text Notes 1900 3400 0    100  ~ 0
MRAM - Nonvolatile Memory\n     (4MB storage)
$Comp
L Diode:MBR340 D3
U 1 1 5D035F2A
P 6650 3100
F 0 "D3" H 6650 2884 50  0000 C CNN
F 1 "MBR120" H 6650 2975 50  0000 C CNN
F 2 "custom-footprints:D_SOD-123" H 6650 2925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 6650 3100 50  0001 C CNN
	1    6650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	2550 6450 2750 6450
Text GLabel 2550 6850 0    10   BiDi ~ 0
GND
$Comp
L mainboard:GND #GND?
U 1 0 5D35314F
P 2550 6950
AR Path="/5D35314F" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/5D35314F" Ref="#GND023"  Part="1" 
F 0 "#GND023" H 2550 6950 50  0001 C CNN
F 1 "GND" H 2450 6850 59  0000 L BNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6850 2750 6850
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D355CD9
P 2950 6650
F 0 "J2" H 3030 6692 50  0000 L CNN
F 1 "Conn_01x05" H 3030 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Text GLabel 2550 6750 0    46   Input ~ 0
~RESET
Wire Wire Line
	2750 6550 2550 6550
Wire Wire Line
	2750 6650 2550 6650
Wire Wire Line
	2750 6750 2550 6750
Text GLabel 2150 4500 0    59   BiDi ~ 0
FLASH_MISO
Wire Wire Line
	2150 4500 2300 4500
Text GLabel 2150 4400 0    59   BiDi ~ 0
FLASH_CS
Text GLabel 3650 4600 2    59   BiDi ~ 0
FLASH_SCK
Wire Wire Line
	3650 4600 3500 4600
Wire Wire Line
	2150 4400 2300 4400
Wire Wire Line
	3650 4700 3500 4700
Text GLabel 3650 4700 2    59   BiDi ~ 0
FLASH_MOSI
$Comp
L mainboard:2.2UF-0603-10V-20% C?
U 1 0 5D3374E2
P 3800 4300
AR Path="/5D3374E2" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/5D3374E2" Ref="C30"  Part="1" 
F 0 "C30" H 3860 4415 70  0000 L BNN
F 1 "0.1uF" H 3860 4215 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3600 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4100 3600 4050
Wire Wire Line
	3800 4400 4500 4400
$Comp
L mainboard:GND #GND?
U 1 0 5D33B931
P 4500 4500
AR Path="/5D33B931" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/5D33B931" Ref="#GND065"  Part="1" 
F 0 "#GND065" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4400 4400 59  0000 L BNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Text GLabel 3850 4400 2    10   BiDi ~ 0
GND
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D35C898
P 2550 6450
AR Path="/5D35C898" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/5D35C898" Ref="#SUPPLY0102"  Part="1" 
F 0 "#SUPPLY0102" H 2550 6450 50  0001 C CNN
F 1 "3.3V" H 2510 6590 59  0000 L BNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
