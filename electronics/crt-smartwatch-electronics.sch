EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L crt-smartwatch-symbols:3LO1I_CRT CRT?
U 1 1 60A13D8F
P 10000 1550
F 0 "CRT?" H 10800 2050 50  0000 C CNN
F 1 "3LO1I_CRT" H 9400 1300 50  0000 C CNN
F 2 "crt-smartwatch-footprints:PL-31_Socket" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0101
U 1 1 60A33D9B
P 9100 2100
F 0 "#PWR0101" H 9100 1850 50  0001 C CNN
F 1 "GND1" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9100 2100
$Comp
L power:+6V #PWR0102
U 1 1 60A34C57
P 9100 1000
F 0 "#PWR0102" H 9100 850 50  0001 C CNN
F 1 "+6V" H 9100 1140 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1000 9100 1100
Wire Wire Line
	9400 900  9300 900 
Wire Wire Line
	9300 900  9300 1100
$Comp
L power:GND1 #PWR0103
U 1 1 60A36F3D
P 9400 900
F 0 "#PWR0103" H 9400 650 50  0001 C CNN
F 1 "GND1" H 9400 750 50  0000 C CNN
F 2 "" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1100
NoConn ~ 9700 2000
Wire Wire Line
	10500 2000 10500 2150
Wire Wire Line
	10300 2000 10300 2150
Wire Wire Line
	10300 950  10300 1100
Wire Wire Line
	10500 950  10500 1100
$Comp
L Device:R_POT RV?
U 1 1 60A3DDC3
P 10050 3100
F 0 "RV?" V 9875 3100 50  0000 C CNN
F 1 "1.6M" V 9950 3100 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A3F472
P 10050 2800
F 0 "R?" V 10130 2800 50  0000 C CNN
F 1 "6.8M" V 10050 2800 50  0000 C CNN
F 2 "" V 9980 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:+500V #PWR0104
U 1 1 60A40430
P 10050 2650
F 0 "#PWR0104" H 10050 2500 50  0001 C CNN
F 1 "+500V" H 10050 2790 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 60A40F16
P 10050 3250
F 0 "#PWR0105" H 10050 3000 50  0001 C CNN
F 1 "GND1" H 10050 3100 50  0000 C CNN
F 2 "" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
Text Notes 10250 2900 0    50   ~ 0
Adjustable focus\nclamped between\napprox. 0V...+100V
Wire Wire Line
	9250 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	9100 3000 9250 3000
Wire Wire Line
	9250 2900 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9250 2800 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9100 2900
Wire Wire Line
	9100 2700 9100 2650
Connection ~ 9100 2700
$Comp
L crt-smartwatch-symbols:+500V #PWR0106
U 1 1 60A57ED2
P 9100 2650
F 0 "#PWR0106" H 9100 2500 50  0001 C CNN
F 1 "+500V" H 9100 2790 50  0000 C CNN
F 2 "" H 9100 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Text Notes 8900 3350 0    50   ~ 0
Temporary deflection\ngrid connections 0V\nrelative to 2nd anode
$Comp
L Device:R_POT_TRIM RV?
U 1 1 60A5950B
P 9250 4400
F 0 "RV?" V 9075 4400 50  0000 C CNN
F 1 "100K" V 9150 4400 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A5A16D
P 9250 4100
F 0 "R?" V 9330 4100 50  0000 C CNN
F 1 "33K" V 9250 4100 50  0000 C CNN
F 2 "" V 9180 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A5A863
P 9250 4700
F 0 "R?" V 9330 4700 50  0000 C CNN
F 1 "39K" V 9250 4700 50  0000 C CNN
F 2 "" V 9180 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD249C Q?
U 1 1 60A5CD35
P 9800 4550
F 0 "Q?" H 10050 4625 50  0000 L CNN
F 1 "BD249C" H 10050 4550 50  0000 L CNN
F 2 "" H 10050 4475 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 9800 4550 50  0001 L CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A5E32A
P 9900 4200
F 0 "R?" V 9980 4200 50  0000 C CNN
F 1 "10K" V 9900 4200 50  0000 C CNN
F 2 "" V 9830 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 60A5EEAC
P 9250 4850
F 0 "#PWR0107" H 9250 4600 50  0001 C CNN
F 1 "GND1" H 9250 4700 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 4400
Wire Wire Line
	9450 4400 9400 4400
$Comp
L Device:R R?
U 1 1 60A63B80
P 9600 4400
F 0 "R?" V 9680 4400 50  0000 C CNN
F 1 "4.7K" V 9600 4400 50  0000 C CNN
F 2 "" V 9530 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A640E2
P 9600 4700
F 0 "R?" V 9680 4700 50  0000 C CNN
F 1 "4.7K" V 9600 4700 50  0000 C CNN
F 2 "" V 9530 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Connection ~ 9600 4550
$Comp
L power:GNDD #PWR0109
U 1 1 60A6441E
P 9600 4850
F 0 "#PWR0109" H 9600 4600 50  0001 C CNN
F 1 "GNDD" H 9600 4700 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4750 9900 4850
Text GLabel 9250 3950 1    50   Input ~ 0
CUTOFF_V
Wire Wire Line
	9450 3900 9900 3900
Wire Wire Line
	9900 3900 9900 4050
Text GLabel 9600 4250 1    50   Input ~ 0
~BLANK
$Comp
L crt-smartwatch-symbols:+500V #PWR0110
U 1 1 60A77348
P 9600 2650
F 0 "#PWR0110" H 9600 2500 50  0001 C CNN
F 1 "+500V" H 9600 2790 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ76920PW U?
U 1 1 60AB164F
P 5950 1950
F 0 "U?" H 5550 2700 50  0000 L CNN
F 1 "BQ7692006" H 5900 1200 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6850 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76920.pdf" H 6650 2500 50  0001 C CNN
	1    5950 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AB4CC0
P 5050 950
F 0 "#PWR?" H 5050 800 50  0001 C CNN
F 1 "+3.3V" H 5050 1090 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AC4A54
P 3500 2050
F 0 "R?" V 3580 2050 50  0000 C CNN
F 1 "R_c" V 3500 2050 50  0000 C CNN
F 2 "" V 3430 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ACDC6E
P 3500 1450
F 0 "R?" V 3580 1450 50  0000 C CNN
F 1 "R_c" V 3500 1450 50  0000 C CNN
F 2 "" V 3430 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ACE422
P 3500 1150
F 0 "R?" V 3580 1150 50  0000 C CNN
F 1 "R_c" V 3500 1150 50  0000 C CNN
F 2 "" V 3430 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AD11FF
P 3500 1750
F 0 "#PWR?" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3500 1600 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3650 1450 3750 1450
Wire Wire Line
	3650 1150 3750 1150
Wire Wire Line
	3650 850  3750 850 
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B0EB67
P 2300 1000
F 0 "J?" H 2300 1100 50  0000 C CNN
F 1 "LiPo" H 2300 800 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B0F997
P 2000 1150
F 0 "#PWR?" H 2000 900 50  0001 C CNN
F 1 "GND" H 2000 1000 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2000 1100
Wire Wire Line
	2000 1100 2100 1100
$Comp
L power:+BATT #PWR?
U 1 1 60B10DCF
P 2000 950
F 0 "#PWR?" H 2000 800 50  0001 C CNN
F 1 "+BATT" H 2000 1090 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2000 1000
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	2100 1800 1800 1800
Wire Wire Line
	2100 1700 1800 1700
Wire Wire Line
	2100 1600 1800 1600
Text Label 1800 1600 0    50   ~ 0
CELL_2
Text Label 1800 1700 0    50   ~ 0
CELL_1
Text Label 1800 1800 0    50   ~ 0
CELL_0
Text Label 1800 1500 0    50   ~ 0
CELL_3
Wire Wire Line
	2100 1500 1800 1500
Wire Wire Line
	3350 850  3050 850 
Wire Wire Line
	3350 1150 3050 1150
Wire Wire Line
	3350 1450 3050 1450
Wire Wire Line
	3350 2050 3050 2050
Wire Wire Line
	3750 850  3750 900 
Wire Wire Line
	3750 1100 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3750 1200
Wire Wire Line
	3750 1400 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1500
Wire Wire Line
	3750 1700 3750 1750
Wire Wire Line
	3750 1750 3500 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3750 1800
Wire Wire Line
	3750 2000 3750 2050
Text Label 3050 850  0    50   ~ 0
CELL_3
Text Label 3050 1150 0    50   ~ 0
CELL_2
Text Label 3050 1450 0    50   ~ 0
CELL_1
Text Label 3050 2050 0    50   ~ 0
CELL_0
Wire Wire Line
	3750 850  4050 850 
Connection ~ 3750 850 
Wire Wire Line
	3750 1150 4050 1150
Wire Wire Line
	3750 1450 4050 1450
Wire Wire Line
	3750 2050 4050 2050
Connection ~ 3750 2050
Text Label 4050 2050 2    50   ~ 0
C0
Text Label 4050 1450 2    50   ~ 0
C1
Text Label 4050 1150 2    50   ~ 0
C2
Text Label 4050 850  2    50   ~ 0
C3
Wire Wire Line
	5450 2250 5250 2250
Wire Wire Line
	5450 2150 5250 2150
Wire Wire Line
	5450 2050 5400 2050
Wire Wire Line
	5450 1850 5400 1850
Wire Wire Line
	5400 1850 5400 1950
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5250 2050
Wire Wire Line
	5400 1950 5450 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	5450 1750 5250 1750
Text Label 5250 2250 0    50   ~ 0
C0
Text Label 5250 2150 0    50   ~ 0
C1
Text Label 5250 2050 0    50   ~ 0
C2
Text Label 5250 1750 0    50   ~ 0
C3
$Comp
L Device:R R?
U 1 1 60B45E55
P 4750 1350
F 0 "R?" V 4830 1350 50  0000 C CNN
F 1 "R_f" V 4750 1350 50  0000 C CNN
F 2 "" V 4680 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B49C60
P 4750 950
F 0 "#PWR?" H 4750 800 50  0001 C CNN
F 1 "+BATT" H 4750 1090 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B4DD2A
P 5950 950
F 0 "#PWR?" H 5950 800 50  0001 C CNN
F 1 "+BATT" H 5950 1090 50  0000 C CNN
F 2 "" H 5950 950 50  0001 C CNN
F 3 "" H 5950 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6550 2250
Wire Wire Line
	6750 2250 6850 2250
$Comp
L Device:C_Small C?
U 1 1 60B9427C
P 6650 2250
F 0 "C?" H 6660 2320 50  0000 L CNN
F 1 "1u" H 6660 2170 50  0000 L CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B950D6
P 3750 1000
F 0 "C?" H 3760 1070 50  0000 L CNN
F 1 "C_c" H 3760 920 50  0000 L CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B95A0C
P 3750 1300
F 0 "C?" H 3760 1370 50  0000 L CNN
F 1 "C_c" H 3760 1220 50  0000 L CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B95C8D
P 3750 1600
F 0 "C?" H 3760 1670 50  0000 L CNN
F 1 "C_c" H 3760 1520 50  0000 L CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B95FAA
P 3750 1900
F 0 "C?" H 3760 1970 50  0000 L CNN
F 1 "C_c" H 3760 1820 50  0000 L CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ACE69A
P 3500 850
F 0 "R?" V 3580 850 50  0000 C CNN
F 1 "R_c" V 3500 850 50  0000 C CNN
F 2 "" V 3430 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 1500 4750 1550
Wire Wire Line
	4750 1550 5450 1550
Wire Wire Line
	4750 1200 4750 950 
$Comp
L Device:C_Small C?
U 1 1 60BBF612
P 4750 1700
F 0 "C?" H 4760 1770 50  0000 L CNN
F 1 "C_f" H 4760 1620 50  0000 L CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1550
Connection ~ 4750 1550
$Comp
L power:GND #PWR?
U 1 1 60BC5E97
P 4750 1850
F 0 "#PWR?" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4750 1700 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 2400
$Comp
L power:GND #PWR?
U 1 1 60B5B283
P 6850 2400
F 0 "#PWR?" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6850 2250 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 950  5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 5950 1150
Wire Wire Line
	5950 1000 5850 1000
Wire Wire Line
	5500 1000 5500 1050
$Comp
L Device:C_Small C?
U 1 1 60B9363B
P 5750 1000
F 0 "C?" H 5760 1070 50  0000 L CNN
F 1 "1u" H 5760 920 50  0000 L CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1000 5500 1000
$Comp
L power:GND #PWR?
U 1 1 60BF58D2
P 5050 1300
F 0 "#PWR?" H 5050 1050 50  0001 C CNN
F 1 "GND" H 5050 1150 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  5050 1000
Wire Wire Line
	5050 1000 5300 1000
Wire Wire Line
	5300 1000 5300 1350
Wire Wire Line
	5300 1350 5450 1350
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	4750 1800 4750 1850
$Comp
L Device:R R?
U 1 1 60C57312
P 1550 3900
F 0 "R?" V 1630 3900 50  0000 C CNN
F 1 "R_sns" V 1550 3900 50  0000 C CNN
F 2 "" V 1480 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C58456
P 1550 3550
F 0 "C?" H 1560 3620 50  0000 L CNN
F 1 "0.1u" H 1560 3470 50  0000 L CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C5D08F
P 1150 3550
F 0 "C?" H 1160 3620 50  0000 L CNN
F 1 "0.1u" H 1160 3470 50  0000 L CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C5D381
P 1950 3550
F 0 "C?" H 1960 3620 50  0000 L CNN
F 1 "0.1u" H 1960 3470 50  0000 L CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3550 1350 3550
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1450 3550
Wire Wire Line
	1650 3550 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 1850 3550
Wire Wire Line
	1350 3900 1400 3900
Wire Wire Line
	1700 3900 1750 3900
Wire Wire Line
	1350 3900 1250 3900
Wire Wire Line
	1250 3900 1250 3950
Connection ~ 1350 3900
$Comp
L power:GND #PWR?
U 1 1 60C73166
P 950 3600
F 0 "#PWR?" H 950 3350 50  0001 C CNN
F 1 "GND" H 950 3450 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3600
Wire Wire Line
	1050 3550 950  3550
Wire Wire Line
	950  3550 950  3600
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 60C96107
P 3400 3800
F 0 "Q?" H 3600 3875 50  0000 L CNN
F 1 "2N7000" H 3600 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3400 3800 50  0001 L CNN
	1    3400 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 60C978F7
P 3950 3800
F 0 "Q?" H 4150 3875 50  0000 L CNN
F 1 "2N7000" H 4150 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3950 3800 50  0001 L CNN
	1    3950 3800
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 60CA0DB4
P 3950 3350
F 0 "D?" H 3950 3450 50  0000 C CNN
F 1 "1N914" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CADEDB
P 4150 3350
F 0 "R?" V 4230 3350 50  0000 C CNN
F 1 "1M" V 4150 3350 50  0000 C CNN
F 2 "" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3500 3950 3550
Wire Wire Line
	4150 3550 4150 3500
Wire Wire Line
	3950 3550 3950 3600
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 4150 3550
Wire Wire Line
	3950 3200 3950 3150
Wire Wire Line
	4150 3150 4150 3200
Wire Wire Line
	3950 3150 3950 3100
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 4150 3150
Wire Wire Line
	3600 3900 3750 3900
Wire Wire Line
	6450 2550 6650 2550
Wire Wire Line
	6450 2450 6650 2450
Text Label 6650 2450 2    50   ~ 0
DSG
Text Label 6650 2550 2    50   ~ 0
CHG
$Comp
L power:GND #PWR?
U 1 1 60CE8151
P 3600 3000
F 0 "#PWR?" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3600 2900 3650 2900
$Comp
L Device:R R?
U 1 1 60CEC2E8
P 4250 3750
F 0 "R?" V 4330 3750 50  0000 C CNN
F 1 "1M" V 4250 3750 50  0000 C CNN
F 2 "" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60CEC808
P 3100 3750
F 0 "R?" V 3180 3750 50  0000 C CNN
F 1 "1M" V 3100 3750 50  0000 C CNN
F 2 "" V 3030 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3600
Connection ~ 4150 3550
Wire Wire Line
	3200 3900 3100 3900
Wire Wire Line
	3400 3600 3400 3550
Wire Wire Line
	3400 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	3950 2700 3950 2500
Wire Wire Line
	3400 3550 3400 2500
Connection ~ 3400 3550
Text Label 3400 2500 3    50   ~ 0
DSG
Text Label 3950 2500 3    50   ~ 0
CHG
Wire Wire Line
	1750 3900 3100 3900
Wire Wire Line
	1750 3550 1750 3600
Wire Wire Line
	1350 3550 1350 3600
$Comp
L Device:R R?
U 1 1 60C5794C
P 1350 3750
F 0 "R?" V 1430 3750 50  0000 C CNN
F 1 "100" V 1350 3750 50  0000 C CNN
F 2 "" V 1280 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    1   
$EndComp
Connection ~ 3100 3900
Wire Wire Line
	5450 2450 5250 2450
Wire Wire Line
	5450 2550 5250 2550
Text Label 5250 2450 0    50   ~ 0
SRP
Text Label 5250 2550 0    50   ~ 0
SRN
Wire Wire Line
	4150 3900 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4450 3900
Text Label 10300 2150 1    50   ~ 0
Y2
Text Label 10500 2150 1    50   ~ 0
X2
Text Label 10300 950  3    50   ~ 0
Y1
Text Label 10500 950  3    50   ~ 0
X1
Text Label 9250 2700 2    50   ~ 0
Y1
Text Label 9250 2800 2    50   ~ 0
Y2
Text Label 9250 2900 2    50   ~ 0
X1
Text Label 9250 3000 2    50   ~ 0
X2
Wire Wire Line
	10000 2300 10000 2000
Text Label 10000 2300 1    50   ~ 0
ASTYG
Text Label 9600 2950 1    50   ~ 0
ASTYG
Wire Wire Line
	9600 2950 9600 2650
Wire Wire Line
	10000 1100 10000 750 
Text Label 10000 750  3    50   ~ 0
FOCUS
Wire Wire Line
	10200 3100 10500 3100
Text Label 10500 3100 2    50   ~ 0
FOCUS
Wire Wire Line
	9550 1100 9550 750 
Text Label 9550 750  3    50   ~ 0
CUTOFF
Text Label 9900 3900 2    50   ~ 0
CUTOFF
$Comp
L power:GND1 #PWR?
U 1 1 60DF887B
P 4450 3950
F 0 "#PWR?" H 4450 3700 50  0001 C CNN
F 1 "GND1" H 4450 3800 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3950
Wire Wire Line
	6450 1650 6850 1650
Text GLabel 7300 1400 2    50   BiDi ~ 0
ALERT
Text GLabel 6550 1450 2    50   Input ~ 0
SCL
Text GLabel 6550 1350 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6550 1350 6450 1350
$Comp
L power:GND1 #PWR0108
U 1 1 60A5F4D1
P 9900 4850
F 0 "#PWR0108" H 9900 4600 50  0001 C CNN
F 1 "GND1" H 9900 4700 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4B8B3
P 5950 2750
F 0 "#PWR?" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5950 2600 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B6FBAF
P 5500 1050
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "GND" H 5500 900 50  0000 C CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C72C52
P 1250 3950
F 0 "#PWR?" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1250 3800 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C73638
P 2150 3600
F 0 "#PWR?" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2150 3450 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60E3EAE5
P 1000 950
F 0 "#PWR?" H 1000 800 50  0001 C CNN
F 1 "+BATT" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E3F01A
P 1000 1650
F 0 "#PWR?" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1000 1500 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1000 1550
Wire Wire Line
	1000 1050 1000 950 
Wire Wire Line
	1200 1150 1500 1150
Wire Wire Line
	1200 1250 1500 1250
Wire Wire Line
	1200 1350 1500 1350
Wire Wire Line
	1200 1450 1500 1450
Text Label 1500 1150 2    50   ~ 0
CELL_3
Text Label 1500 1250 2    50   ~ 0
CELL_2
Text Label 1500 1350 2    50   ~ 0
CELL_1
Text Label 1500 1450 2    50   ~ 0
CELL_0
Connection ~ 1750 3900
$Comp
L Device:C_Small C?
U 1 1 60BF0B15
P 5050 1150
F 0 "C?" H 5060 1220 50  0000 L CNN
F 1 "4.7u" H 5060 1070 50  0000 L CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C5818F
P 1750 3750
F 0 "R?" V 1830 3750 50  0000 C CNN
F 1 "100" V 1750 3750 50  0000 C CNN
F 2 "" V 1680 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ABC6BF
P 2300 1600
F 0 "J?" H 2300 1800 50  0000 C CNN
F 1 "Balance" H 2300 1300 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3150
Text Label 1750 3150 3    50   ~ 0
SRN
Wire Wire Line
	1350 3550 1350 3150
Text Label 1350 3150 3    50   ~ 0
SRP
$Comp
L Transistor_FET:VP0610L Q?
U 1 1 60C99A2C
P 3850 2900
F 0 "Q?" H 4050 2975 50  0000 L CNN
F 1 "VP0610L" H 4050 2900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 4050 2825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3850 2900 50  0001 L CNN
	1    3850 2900
	1    0    0    1   
$EndComp
$Comp
L crt-smartwatch-symbols:LiPo_3s BT?
U 1 1 60F3FFD7
P 1000 1300
F 0 "BT?" H 1100 1550 50  0000 L CNN
F 1 "LiPo_3s" H 1100 1050 50  0000 L CNN
F 2 "" V 1600 1510 50  0001 C CNN
F 3 "~" V 1600 1510 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Text Notes 800  1950 0    50   ~ 0
Battery and connectors
Text Notes 2950 2250 0    50   ~ 0
Cell voltage sensing RC filters
Text Notes 6150 1000 0    50   ~ 0
Battery monitor IC
Text Notes 900  3050 0    50   ~ 0
Battery current measuring\nresistor and RC filters
Text Notes 2350 2950 0    50   ~ 0
Low-side MOSFET power\ncuttoff circuit
$Comp
L Device:R R?
U 1 1 60F4DC9D
P 7050 2250
F 0 "R?" V 7130 2250 50  0000 C CNN
F 1 "10k" V 7050 2250 50  0000 C CNN
F 2 "" V 6980 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F54100
P 7050 2400
F 0 "#PWR?" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7050 2250 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2050
Wire Wire Line
	7050 2050 6450 2050
Wire Wire Line
	7050 2050 7100 2050
Connection ~ 7050 2050
$Comp
L Switch:SW_Push SW?
U 1 1 60F72BD2
P 7650 2050
F 0 "SW?" H 7700 2150 50  0000 L CNN
F 1 "SW_Push" H 7650 1990 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7450 2050
Wire Wire Line
	7850 2050 8000 2050
Text Label 8000 2050 2    50   ~ 0
C1
$Comp
L Device:R R?
U 1 1 60F6B828
P 7250 2050
F 0 "R?" V 7330 2050 50  0000 C CNN
F 1 "10k" V 7250 2050 50  0000 C CNN
F 2 "" V 7180 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FE2954
P 7000 1600
F 0 "R?" V 7080 1600 50  0000 C CNN
F 1 "510k" V 7000 1600 50  0000 C CNN
F 2 "" V 6930 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 1650 6850 1400
Wire Wire Line
	6850 1400 7000 1400
$Comp
L Device:C_Small C?
U 1 1 60FF6CDE
P 7200 1600
F 0 "C?" H 7210 1670 50  0000 L CNN
F 1 "470p" H 7210 1520 50  0000 L CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FF7577
P 7000 1800
F 0 "#PWR?" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7000 1650 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FF788E
P 7200 1800
F 0 "#PWR?" H 7200 1550 50  0001 C CNN
F 1 "GND" H 7200 1650 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1800
Wire Wire Line
	7200 1700 7200 1800
Wire Wire Line
	7000 1400 7000 1450
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1500
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 7300 1400
$EndSCHEMATC
