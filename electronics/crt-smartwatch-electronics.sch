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
Text GLabel 10000 1100 1    50   Input ~ 0
FOCUS
$Comp
L power:GND #PWR0101
U 1 1 60A33D9B
P 9100 2100
F 0 "#PWR0101" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9100 1950 50  0000 C CNN
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
L power:GND #PWR0103
U 1 1 60A36F3D
P 9400 900
F 0 "#PWR0103" H 9400 650 50  0001 C CNN
F 1 "GND" H 9400 750 50  0000 C CNN
F 2 "" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1100
NoConn ~ 9700 2000
Text GLabel 9550 1100 1    50   Input ~ 0
CUTOFF
Text GLabel 10300 950  1    50   Input ~ 0
Y1
Text GLabel 10500 950  1    50   Input ~ 0
X1
Text GLabel 10300 2150 3    50   Input ~ 0
Y2
Text GLabel 10500 2150 3    50   Input ~ 0
X2
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
Text GLabel 10200 3100 2    50   Input ~ 0
FOCUS
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
L power:GND #PWR0105
U 1 1 60A40F16
P 10050 3250
F 0 "#PWR0105" H 10050 3000 50  0001 C CNN
F 1 "GND" H 10050 3100 50  0000 C CNN
F 2 "" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
Text Notes 10250 2900 0    50   ~ 0
Adjustable focus\nclamped between\napprox. 0V...+100V
Text GLabel 9200 2700 2    50   Input ~ 0
X1
Text GLabel 9200 2800 2    50   Input ~ 0
Y1
Text GLabel 9200 2900 2    50   Input ~ 0
X2
Text GLabel 9200 3000 2    50   Input ~ 0
Y2
Wire Wire Line
	9200 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	9100 3000 9200 3000
Wire Wire Line
	9200 2900 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9200 2800 9100 2800
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
L power:GND #PWR0107
U 1 1 60A5EEAC
P 9250 4850
F 0 "#PWR0107" H 9250 4600 50  0001 C CNN
F 1 "GND" H 9250 4700 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A5F4D1
P 9900 4850
F 0 "#PWR0108" H 9900 4600 50  0001 C CNN
F 1 "GND" H 9900 4700 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
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
Text GLabel 9900 4000 2    50   Input ~ 0
CUTOFF
Text GLabel 9600 4250 1    50   Input ~ 0
~BLANK
Text GLabel 10000 2000 3    50   Input ~ 0
ASTYG
Text GLabel 9600 2650 3    50   Input ~ 0
ASTYG
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
$EndSCHEMATC
