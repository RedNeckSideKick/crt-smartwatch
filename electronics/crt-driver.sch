EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
U 1 1 6115E94F
P 9900 1600
AR Path="/6115E94F" Ref="CRT?"  Part="1" 
AR Path="/6113F6B3/6115E94F" Ref="CRT?"  Part="1" 
F 0 "CRT?" H 10700 2100 50  0000 C CNN
F 1 "3LO1I_CRT" H 9300 1350 50  0000 C CNN
F 2 "crt-smartwatch-footprints:PL-31_Socket" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6115E955
P 9000 2150
AR Path="/6115E955" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E955" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 2150
$Comp
L power:+5V #PWR?
U 1 1 6115E95C
P 9000 1050
AR Path="/6115E95C" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E95C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 900 50  0001 C CNN
F 1 "+5V" H 9000 1190 50  0000 C CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1050 9000 1150
Wire Wire Line
	9300 950  9200 950 
Wire Wire Line
	9200 950  9200 1150
$Comp
L power:GND #PWR?
U 1 1 6115E965
P 9300 950
AR Path="/6115E965" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E965" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 700 50  0001 C CNN
F 1 "GND" H 9300 800 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9600 1150
NoConn ~ 9600 2050
Wire Wire Line
	10400 2050 10400 2200
Wire Wire Line
	10200 2050 10200 2200
Wire Wire Line
	10200 1000 10200 1150
Wire Wire Line
	10400 1000 10400 1150
$Comp
L Device:R_POT RV?
U 1 1 6115E971
P 9950 3150
AR Path="/6115E971" Ref="RV?"  Part="1" 
AR Path="/6113F6B3/6115E971" Ref="RV?"  Part="1" 
F 0 "RV?" V 9775 3150 50  0000 C CNN
F 1 "1.6M" V 9850 3150 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6115E977
P 9950 2850
AR Path="/6115E977" Ref="R?"  Part="1" 
AR Path="/6113F6B3/6115E977" Ref="R?"  Part="1" 
F 0 "R?" V 10030 2850 50  0000 C CNN
F 1 "6.8M" V 9950 2850 50  0000 C CNN
F 2 "" V 9880 2850 50  0001 C CNN
F 3 "~" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:+500V #PWR?
U 1 1 6115E97D
P 9950 2700
AR Path="/6115E97D" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E97D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 2550 50  0001 C CNN
F 1 "+500V" H 9950 2840 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Text Notes 10150 2950 0    50   ~ 0
Adjustable focus\nclamped between\napprox. 0V...+100V
Wire Wire Line
	9150 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	9000 3050 9150 3050
Wire Wire Line
	9150 2950 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9000 3050
Wire Wire Line
	9150 2850 9000 2850
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 9000 2950
Wire Wire Line
	9000 2750 9000 2700
Connection ~ 9000 2750
$Comp
L crt-smartwatch-symbols:+500V #PWR?
U 1 1 6115E995
P 9000 2700
AR Path="/6115E995" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E995" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 2550 50  0001 C CNN
F 1 "+500V" H 9000 2840 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Text Notes 8800 3400 0    50   ~ 0
Temporary deflection\ngrid connections 0V\nrelative to 2nd anode
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6115E99C
P 9150 4450
AR Path="/6115E99C" Ref="RV?"  Part="1" 
AR Path="/6113F6B3/6115E99C" Ref="RV?"  Part="1" 
F 0 "RV?" V 8975 4450 50  0000 C CNN
F 1 "100K" V 9050 4450 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6115E9A2
P 9150 4150
AR Path="/6115E9A2" Ref="R?"  Part="1" 
AR Path="/6113F6B3/6115E9A2" Ref="R?"  Part="1" 
F 0 "R?" V 9230 4150 50  0000 C CNN
F 1 "33K" V 9150 4150 50  0000 C CNN
F 2 "" V 9080 4150 50  0001 C CNN
F 3 "~" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6115E9A8
P 9150 4750
AR Path="/6115E9A8" Ref="R?"  Part="1" 
AR Path="/6113F6B3/6115E9A8" Ref="R?"  Part="1" 
F 0 "R?" V 9230 4750 50  0000 C CNN
F 1 "39K" V 9150 4750 50  0000 C CNN
F 2 "" V 9080 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD249C Q?
U 1 1 6115E9AE
P 9700 4600
AR Path="/6115E9AE" Ref="Q?"  Part="1" 
AR Path="/6113F6B3/6115E9AE" Ref="Q?"  Part="1" 
F 0 "Q?" H 9950 4675 50  0000 L CNN
F 1 "BD249C" H 9950 4600 50  0000 L CNN
F 2 "" H 9950 4525 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 9700 4600 50  0001 L CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6115E9B4
P 9800 4250
AR Path="/6115E9B4" Ref="R?"  Part="1" 
AR Path="/6113F6B3/6115E9B4" Ref="R?"  Part="1" 
F 0 "R?" V 9880 4250 50  0000 C CNN
F 1 "10K" V 9800 4250 50  0000 C CNN
F 2 "" V 9730 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6115E9BA
P 9150 4900
AR Path="/6115E9BA" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 4650 50  0001 C CNN
F 1 "GND" H 9150 4750 50  0000 C CNN
F 2 "" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3950 9350 4450
Wire Wire Line
	9350 4450 9300 4450
$Comp
L Device:R R?
U 1 1 6115E9C2
P 9500 4450
AR Path="/6115E9C2" Ref="R?"  Part="1" 
AR Path="/6113F6B3/6115E9C2" Ref="R?"  Part="1" 
F 0 "R?" V 9580 4450 50  0000 C CNN
F 1 "4.7K" V 9500 4450 50  0000 C CNN
F 2 "" V 9430 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6115E9C8
P 9500 4750
AR Path="/6115E9C8" Ref="R?"  Part="1" 
AR Path="/6113F6B3/6115E9C8" Ref="R?"  Part="1" 
F 0 "R?" V 9580 4750 50  0000 C CNN
F 1 "4.7K" V 9500 4750 50  0000 C CNN
F 2 "" V 9430 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Connection ~ 9500 4600
$Comp
L power:GND #PWR?
U 1 1 6115E9CF
P 9500 4900
AR Path="/6115E9CF" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E9CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 4650 50  0001 C CNN
F 1 "GND" H 9500 4750 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9800 4900
Wire Wire Line
	9350 3950 9800 3950
Wire Wire Line
	9800 3950 9800 4100
$Comp
L crt-smartwatch-symbols:+500V #PWR?
U 1 1 6115E9DA
P 9500 2700
AR Path="/6115E9DA" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E9DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2550 50  0001 C CNN
F 1 "+500V" H 9500 2840 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Text Label 10200 2200 1    50   ~ 0
Y2
Text Label 10400 2200 1    50   ~ 0
X2
Text Label 10200 1000 3    50   ~ 0
Y1
Text Label 10400 1000 3    50   ~ 0
X1
Text Label 9150 2750 2    50   ~ 0
Y1
Text Label 9150 2850 2    50   ~ 0
Y2
Text Label 9150 2950 2    50   ~ 0
X1
Text Label 9150 3050 2    50   ~ 0
X2
Wire Wire Line
	9900 2350 9900 2050
Text Label 9900 2350 1    50   ~ 0
ASTYG
Text Label 9500 3000 1    50   ~ 0
ASTYG
Wire Wire Line
	9500 3000 9500 2700
Wire Wire Line
	9900 1150 9900 800 
Text Label 9900 800  3    50   ~ 0
FOCUS
Wire Wire Line
	10100 3150 10400 3150
Text Label 10400 3150 2    50   ~ 0
FOCUS
Wire Wire Line
	9450 1150 9450 800 
Text Label 9450 800  3    50   ~ 0
CUTOFF
Text Label 9800 3950 2    50   ~ 0
CUTOFF
$Comp
L power:GND #PWR?
U 1 1 6115E9F3
P 9800 4900
AR Path="/6115E9F3" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E9F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 4650 50  0001 C CNN
F 1 "GND" H 9800 4750 50  0000 C CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9150 3600
Text Label 9150 3600 3    50   ~ 0
V_CUTOFF
Text HLabel 9500 4300 1    50   Input ~ 0
~BLANK
$Comp
L power:GND #PWR?
U 1 1 6115E983
P 9950 3300
AR Path="/6115E983" Ref="#PWR?"  Part="1" 
AR Path="/6113F6B3/6115E983" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3050 50  0001 C CNN
F 1 "GND" H 9950 3150 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
