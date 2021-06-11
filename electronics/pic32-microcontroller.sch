EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L crt-smartwatch-symbols:PIC32MX250F128B-SO U?
U 1 1 60C1BD3C
P 9100 2500
F 0 "U?" H 8300 3400 50  0000 L CNN
F 1 "PIC32MX250F128B-I/SO" H 9250 1600 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 9250 3950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001168F.pdf" H 9100 2300 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C1E694
P 9600 1350
F 0 "C?" H 9610 1420 50  0000 L CNN
F 1 "10u" H 9610 1270 50  0000 L CNN
F 2 "" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1450
Wire Wire Line
	9700 1350 9800 1350
Wire Wire Line
	9800 1350 9800 1400
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C1FC37
P 9800 1400
F 0 "#PWR?" H 9800 1150 50  0001 C CNN
F 1 "GNDBATT" H 9800 1250 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	-1   0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60C2054C
P 9200 1000
F 0 "#PWR?" H 9350 950 50  0001 C CNN
F 1 "+3V3REGOUT" H 9200 1150 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C21A12
P 9000 1150
F 0 "C?" H 9010 1220 50  0000 L CNN
F 1 "0.1u" H 9010 1070 50  0000 L CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C22474
P 8800 1150
F 0 "C?" H 8810 1220 50  0000 L CNN
F 1 "0.1u" H 8810 1070 50  0000 L CNN
F 2 "" H 8800 1150 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C25696
P 8500 1250
F 0 "#PWR?" H 8500 1000 50  0001 C CNN
F 1 "GNDBATT" H 8500 1100 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	-1   0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C35AF2
P 9000 3650
F 0 "#PWR?" H 9000 3400 50  0001 C CNN
F 1 "GNDBATT" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3650 9000 3600
Wire Wire Line
	8500 1250 8500 1000
$Comp
L Connector:Conn_PIC_ICSP_ICD J?
U 1 1 60C4755B
P 1450 3300
F 0 "J?" H 1850 3650 50  0000 R CNN
F 1 "PIC ICSP" V 1100 3300 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 1150 3150 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3600
Wire Wire Line
	9000 3600 9200 3600
Wire Wire Line
	9200 3600 9200 3550
Connection ~ 9000 3600
$Comp
L Connector:Microsemi_FlashPro-JTAG-10 J?
U 1 1 60C58EC3
P 1500 1650
F 0 "J?" H 1850 2150 50  0000 R CNN
F 1 "PIC JTAG" V 1100 1650 50  0000 C CNN
F 2 "" V 1350 1800 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/129973-lpf-ac386-an" H 225 1100 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 8100 1900
Text Label 7850 1900 0    50   ~ 0
~MCLR
Wire Wire Line
	8100 2600 7650 2600
Wire Wire Line
	8100 2700 7650 2700
Wire Wire Line
	8100 2500 7650 2500
Wire Wire Line
	8100 2400 7650 2400
Text Label 7650 2400 0    50   ~ 0
TMS-USBID
Text Label 7650 2600 0    50   ~ 0
TCK-SCL1
Text Label 7650 2500 0    50   ~ 0
TDI
Text Label 7650 2700 0    50   ~ 0
TDO-SDA1
Wire Wire Line
	2000 1350 2450 1350
Wire Wire Line
	2000 1450 2450 1450
Wire Wire Line
	2000 1550 2450 1550
Wire Wire Line
	2000 1650 2450 1650
Wire Wire Line
	2000 1750 2450 1750
Text Label 2450 1350 2    50   ~ 0
~MCLR
Text Label 2450 1450 2    50   ~ 0
TCK-SCL1
Text Label 2450 1550 2    50   ~ 0
TMS-USBID
Text Label 2450 1650 2    50   ~ 0
TDO-SDA1
Text Label 2450 1750 2    50   ~ 0
TDI
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60C67CBB
P 1400 1000
F 0 "#PWR?" H 1550 950 50  0001 C CNN
F 1 "+3V3REGOUT" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	-1   0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C6A489
P 1500 2300
F 0 "#PWR?" H 1500 2050 50  0001 C CNN
F 1 "GNDBATT" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2250
NoConn ~ 1500 1050
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60C6C497
P 1250 2850
F 0 "#PWR?" H 1400 2800 50  0001 C CNN
F 1 "+3V3REGOUT" H 1250 3000 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2850 1250 2900
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C6D1D0
P 1250 3750
F 0 "#PWR?" H 1250 3500 50  0001 C CNN
F 1 "GNDBATT" H 1250 3600 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3750 1250 3700
NoConn ~ 1950 3500
Wire Wire Line
	1950 3100 2200 3100
Text Label 2200 3100 2    50   ~ 0
~MCLR
NoConn ~ 2000 1850
Wire Wire Line
	1400 1000 1400 1050
Wire Wire Line
	9200 1000 9200 1350
Wire Wire Line
	8800 1250 8800 1350
Wire Wire Line
	9000 1250 9000 1350
Wire Wire Line
	8800 1350 9000 1350
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 8800 1450
Connection ~ 9200 1350
Wire Wire Line
	9200 1350 9200 1450
Connection ~ 9000 1350
Wire Wire Line
	9000 1350 9000 1450
Wire Wire Line
	9000 1350 9200 1350
Wire Wire Line
	9000 1000 9000 1050
Wire Wire Line
	8500 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1050
Connection ~ 8800 1000
Wire Wire Line
	8800 1000 9000 1000
Wire Wire Line
	10100 3000 10350 3000
Wire Wire Line
	10100 3100 10350 3100
Text Label 10350 3000 2    50   ~ 0
PGED
Text Label 10350 3100 2    50   ~ 0
PGEC
Wire Wire Line
	1950 3300 2200 3300
Wire Wire Line
	1950 3400 2200 3400
Text Label 2200 3300 2    50   ~ 0
PGED
Text Label 2200 3400 2    50   ~ 0
PGEC
Text HLabel 10550 2500 2    50   BiDi ~ 0
PIC_SDA
Text HLabel 10550 2600 2    50   Output ~ 0
PIC_SCL
Wire Wire Line
	10100 2500 10200 2500
$Comp
L Device:C_Small C?
U 1 1 60C87769
P 3650 1600
F 0 "C?" H 3660 1670 50  0000 L CNN
F 1 "0.1u" H 3660 1520 50  0000 L CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C88552
P 3650 1200
F 0 "R?" V 3730 1200 50  0000 C CNN
F 1 "10k" V 3650 1200 50  0000 C CNN
F 2 "" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C88A42
P 3900 1400
F 0 "R?" V 3980 1400 50  0000 C CNN
F 1 "1k" V 3900 1400 50  0000 C CNN
F 2 "" V 3830 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60C895EE
P 3350 1400
F 0 "SW?" H 3400 1500 50  0000 L CNN
F 1 "PIC_RST" H 3350 1340 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C8D86A
P 3650 1850
F 0 "#PWR?" H 3650 1600 50  0001 C CNN
F 1 "GNDBATT" H 3650 1700 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3650 1400
Wire Wire Line
	3550 1400 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	3650 1400 3750 1400
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60C93EC1
P 3650 1000
F 0 "#PWR?" H 3800 950 50  0001 C CNN
F 1 "+3V3REGOUT" H 3650 1150 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1000 3650 1050
Wire Wire Line
	3150 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1850
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60C95D3B
P 3100 1850
F 0 "#PWR?" H 3100 1600 50  0001 C CNN
F 1 "GNDBATT" H 3100 1700 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4300 1400
Text Label 4300 1400 2    50   ~ 0
~MCLR
$Comp
L Connector:USB_OTG J?
U 1 1 60CA8567
P 1350 4600
F 0 "J?" H 1150 5050 50  0000 L CNN
F 1 "PIC USB" H 1150 4950 50  0000 L CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 " ~" H 1500 4550 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60CAA26B
P 1350 5100
F 0 "#PWR?" H 1350 4850 50  0001 C CNN
F 1 "GNDBATT" H 1350 4950 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5050 1350 5050
Wire Wire Line
	1350 5050 1350 5000
Wire Wire Line
	1250 5050 1250 5000
Wire Wire Line
	1350 5100 1350 5050
Connection ~ 1350 5050
Wire Wire Line
	8100 2100 7850 2100
Wire Wire Line
	8100 2200 7850 2200
Wire Wire Line
	8100 2300 7850 2300
Text Label 7850 2100 0    50   ~ 0
VBUS
Text Label 7850 2200 0    50   ~ 0
USBD+
Text Label 7850 2300 0    50   ~ 0
USBD-
Wire Wire Line
	1650 4400 2100 4400
Wire Wire Line
	1650 4600 2100 4600
Wire Wire Line
	1650 4700 2100 4700
Wire Wire Line
	1650 4800 2100 4800
Text Label 2100 4400 2    50   ~ 0
VBUS
Text Label 2100 4600 2    50   ~ 0
USBD+
Text Label 2100 4700 2    50   ~ 0
USBD-
Text Label 2100 4800 2    50   ~ 0
TMS-USBID
Wire Wire Line
	10100 2800 10350 2800
Text Label 10350 2800 2    50   ~ 0
PRGM
$Comp
L Device:C_Small C?
U 1 1 60CDE9F2
P 5250 1600
F 0 "C?" H 5260 1670 50  0000 L CNN
F 1 "0.1u" H 5260 1520 50  0000 L CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CDE9F8
P 5550 1600
F 0 "R?" V 5630 1600 50  0000 C CNN
F 1 "10k" V 5550 1600 50  0000 C CNN
F 2 "" V 5480 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CDE9FE
P 5800 1400
F 0 "R?" V 5880 1400 50  0000 C CNN
F 1 "1k" V 5800 1400 50  0000 C CNN
F 2 "" V 5730 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60CDEA04
P 4950 1400
F 0 "SW?" H 5000 1500 50  0000 L CNN
F 1 "PIC_PRGM" H 4950 1340 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60CDEA0A
P 5250 1850
F 0 "#PWR?" H 5250 1600 50  0001 C CNN
F 1 "GNDBATT" H 5250 1700 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5250 1500
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60CDEA15
P 4700 1000
F 0 "#PWR?" H 4850 950 50  0001 C CNN
F 1 "+3V3REGOUT" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4700 1400
Wire Wire Line
	4750 1400 4700 1400
Wire Wire Line
	5950 1400 6250 1400
Text Label 6250 1400 2    50   ~ 0
PRGM
Wire Wire Line
	3650 1850 3650 1700
Wire Wire Line
	5250 1400 5550 1400
Wire Wire Line
	5550 1450 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	5250 1700 5250 1800
Wire Wire Line
	5250 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1750
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5250 1850
Text Notes 850  700  0    50   ~ 0
Programming/communication ports
Text Notes 2850 700  0    50   ~ 0
Reset and bootloader program mode select buttons
Text Notes 7550 700  0    50   ~ 0
PIC32 MX Microntroller
Text HLabel 10550 2900 2    50   BiDi ~ 0
ALERT
Wire Wire Line
	10550 2900 10100 2900
$Comp
L Device:R R?
U 1 1 60E13343
P 10450 2150
F 0 "R?" V 10530 2150 50  0000 C CNN
F 1 "4.7k" V 10450 2150 50  0000 C CNN
F 2 "" V 10380 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E14153
P 10450 2350
F 0 "R?" V 10530 2350 50  0000 C CNN
F 1 "4.7k" V 10450 2350 50  0000 C CNN
F 2 "" V 10380 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	0    1    1    0   
$EndComp
Connection ~ 10200 2500
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10600 2150 10650 2150
Wire Wire Line
	10650 2150 10650 2350
Wire Wire Line
	10650 2350 10600 2350
$Comp
L crt-smartwatch-symbols:ISL83488 U?
U 1 1 60E255DF
P 9550 5450
F 0 "U?" H 9200 6000 50  0000 L CNN
F 1 "ISL83488" H 9550 4900 50  0000 L CNN
F 2 "" H 9550 5450 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/isl8/isl83483-85-88-90-91.pdf" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E2E658
P 9750 4700
F 0 "C?" H 9760 4770 50  0000 L CNN
F 1 "0.1u" H 9760 4620 50  0000 L CNN
F 2 "" H 9750 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
	1    9750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4800 9550 4700
Wire Wire Line
	9550 4700 9650 4700
Wire Wire Line
	9850 4700 9950 4700
Wire Wire Line
	9950 4700 9950 4750
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60E33F63
P 9950 4750
F 0 "#PWR?" H 9950 4500 50  0001 C CNN
F 1 "GNDBATT" H 9950 4600 50  0000 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9550 4550
Connection ~ 9550 4700
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60E4FFEC
P 9550 4550
F 0 "#PWR?" H 9700 4500 50  0001 C CNN
F 1 "+3V3REGOUT" H 9550 4700 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	-1   0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60E505CD
P 9550 6150
F 0 "#PWR?" H 9550 5900 50  0001 C CNN
F 1 "GNDBATT" H 9550 6000 50  0000 C CNN
F 2 "" H 9550 6150 50  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 6150 9550 6100
Text HLabel 10150 5150 2    50   Input ~ 0
A
Text HLabel 10150 5350 2    50   Input ~ 0
~B
Text HLabel 10150 5550 2    50   Output ~ 0
~Z
Text HLabel 10150 5750 2    50   Output ~ 0
Y
Wire Wire Line
	10050 5750 10150 5750
Wire Wire Line
	10050 5550 10150 5550
Text Notes 8350 4200 0    50   ~ 0
RS-422 Full-Duplex Transciever
Wire Wire Line
	9050 5250 8700 5250
Wire Wire Line
	9050 5650 8700 5650
Text Label 8700 5250 0    50   ~ 0
UART_RX
Text Label 8700 5650 0    50   ~ 0
UART_TX
Wire Wire Line
	10200 2150 10300 2150
Wire Wire Line
	10200 2150 10200 2500
Connection ~ 10650 2150
Wire Wire Line
	10650 2100 10650 2150
$Comp
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 60E1C20D
P 10650 2100
F 0 "#PWR?" H 10800 2050 50  0001 C CNN
F 1 "+3V3REGOUT" H 10650 2250 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	-1   0    0    -1  
$EndComp
NoConn ~ 10100 2300
NoConn ~ 10100 2200
Text Label 10250 1500 3    50   ~ 0
UART_RX
Text Label 10350 1500 3    50   ~ 0
UART_TX
Wire Wire Line
	10250 1500 10250 1900
Wire Wire Line
	10250 1900 10100 1900
Wire Wire Line
	10350 1500 10350 2000
Wire Wire Line
	10350 2000 10100 2000
Wire Wire Line
	10100 2600 10250 2600
Wire Wire Line
	10300 2350 10250 2350
Wire Wire Line
	10250 2350 10250 2600
Connection ~ 10250 2600
Wire Wire Line
	10250 2600 10550 2600
NoConn ~ 8100 2900
NoConn ~ 8100 3000
NoConn ~ 8100 3100
Wire Wire Line
	10050 5150 10150 5150
Wire Wire Line
	10050 5350 10150 5350
Text Notes 10250 4850 0    50   ~ 0
No termination resistor\nrequired due to short\ntransmission length\nand low speeds.
$EndSCHEMATC
