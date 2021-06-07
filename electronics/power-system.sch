EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Battery_Management:BQ76920PW U?
U 1 1 611D870D
P 6150 2100
AR Path="/611D870D" Ref="U?"  Part="1" 
AR Path="/611ADD88/611D870D" Ref="U?"  Part="1" 
F 0 "U?" H 5750 2850 50  0000 L CNN
F 1 "BQ7692006" H 6100 1350 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7050 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76920.pdf" H 6850 2650 50  0001 C CNN
	1    6150 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 611D8713
P 5250 1100
AR Path="/611D8713" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8713" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 950 50  0001 C CNN
F 1 "+3.3VP" H 5250 1240 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611D8719
P 3700 2200
AR Path="/611D8719" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D8719" Ref="R?"  Part="1" 
F 0 "R?" V 3780 2200 50  0000 C CNN
F 1 "R_c" V 3700 2200 50  0000 C CNN
F 2 "" V 3630 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611D871F
P 3700 1600
AR Path="/611D871F" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D871F" Ref="R?"  Part="1" 
F 0 "R?" V 3780 1600 50  0000 C CNN
F 1 "R_c" V 3700 1600 50  0000 C CNN
F 2 "" V 3630 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611D8725
P 3700 1300
AR Path="/611D8725" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D8725" Ref="R?"  Part="1" 
F 0 "R?" V 3780 1300 50  0000 C CNN
F 1 "R_c" V 3700 1300 50  0000 C CNN
F 2 "" V 3630 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D872B
P 3700 1900
AR Path="/611D872B" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D872B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	3850 1000 3950 1000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 611D8735
P 2500 1150
AR Path="/611D8735" Ref="J?"  Part="1" 
AR Path="/611ADD88/611D8735" Ref="J?"  Part="1" 
F 0 "J?" H 2500 1250 50  0000 C CNN
F 1 "LiPo" H 2500 950 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D873B
P 2200 1300
AR Path="/611D873B" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D873B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2200 1150 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	2200 1250 2300 1250
$Comp
L power:+BATT #PWR?
U 1 1 611D8743
P 2200 1100
AR Path="/611D8743" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8743" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 950 50  0001 C CNN
F 1 "+BATT" H 2200 1240 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2200 1150
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	2300 1950 2000 1950
Wire Wire Line
	2300 1850 2000 1850
Wire Wire Line
	2300 1750 2000 1750
Text Label 2000 1750 0    50   ~ 0
CELL_2
Text Label 2000 1850 0    50   ~ 0
CELL_1
Text Label 2000 1950 0    50   ~ 0
CELL_0
Text Label 2000 1650 0    50   ~ 0
CELL_3
Wire Wire Line
	2300 1650 2000 1650
Wire Wire Line
	3550 1000 3250 1000
Wire Wire Line
	3550 1300 3250 1300
Wire Wire Line
	3550 1600 3250 1600
Wire Wire Line
	3550 2200 3250 2200
Wire Wire Line
	3950 1000 3950 1050
Wire Wire Line
	3950 1250 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3950 1300 3950 1350
Wire Wire Line
	3950 1550 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 1650
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	3950 1900 3700 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	3950 2150 3950 2200
Text Label 3250 1000 0    50   ~ 0
CELL_3
Text Label 3250 1300 0    50   ~ 0
CELL_2
Text Label 3250 1600 0    50   ~ 0
CELL_1
Text Label 3250 2200 0    50   ~ 0
CELL_0
Wire Wire Line
	3950 1000 4250 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1300 4250 1300
Wire Wire Line
	3950 1600 4250 1600
Wire Wire Line
	3950 2200 4250 2200
Connection ~ 3950 2200
Text Label 4250 2200 2    50   ~ 0
C0
Text Label 4250 1600 2    50   ~ 0
C1
Text Label 4250 1300 2    50   ~ 0
C2
Text Label 4250 1000 2    50   ~ 0
C3
Wire Wire Line
	5650 2400 5450 2400
Wire Wire Line
	5650 2300 5450 2300
Wire Wire Line
	5650 2200 5600 2200
Wire Wire Line
	5650 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2100
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5450 2200
Wire Wire Line
	5600 2100 5650 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5600 2200
Wire Wire Line
	5650 1900 5450 1900
Text Label 5450 2400 0    50   ~ 0
C0
Text Label 5450 2300 0    50   ~ 0
C1
Text Label 5450 2200 0    50   ~ 0
C2
Text Label 5450 1900 0    50   ~ 0
C3
$Comp
L Device:R R?
U 1 1 611D8780
P 4950 1500
AR Path="/611D8780" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D8780" Ref="R?"  Part="1" 
F 0 "R?" V 5030 1500 50  0000 C CNN
F 1 "R_f" V 4950 1500 50  0000 C CNN
F 2 "" V 4880 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 611D8786
P 4950 1100
AR Path="/611D8786" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8786" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 950 50  0001 C CNN
F 1 "+BATT" H 4950 1240 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 611D878C
P 6150 1100
AR Path="/611D878C" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D878C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 950 50  0001 C CNN
F 1 "+BATT" H 6150 1240 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	6950 2400 7050 2400
$Comp
L Device:C_Small C?
U 1 1 611D8794
P 6850 2400
AR Path="/611D8794" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D8794" Ref="C?"  Part="1" 
F 0 "C?" H 6860 2470 50  0000 L CNN
F 1 "1u" H 6860 2320 50  0000 L CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D879A
P 3950 1150
AR Path="/611D879A" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D879A" Ref="C?"  Part="1" 
F 0 "C?" H 3960 1220 50  0000 L CNN
F 1 "C_c" H 3960 1070 50  0000 L CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D87A0
P 3950 1450
AR Path="/611D87A0" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87A0" Ref="C?"  Part="1" 
F 0 "C?" H 3960 1520 50  0000 L CNN
F 1 "C_c" H 3960 1370 50  0000 L CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D87A6
P 3950 1750
AR Path="/611D87A6" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87A6" Ref="C?"  Part="1" 
F 0 "C?" H 3960 1820 50  0000 L CNN
F 1 "C_c" H 3960 1670 50  0000 L CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D87AC
P 3950 2050
AR Path="/611D87AC" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87AC" Ref="C?"  Part="1" 
F 0 "C?" H 3960 2120 50  0000 L CNN
F 1 "C_c" H 3960 1970 50  0000 L CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611D87B2
P 3700 1000
AR Path="/611D87B2" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D87B2" Ref="R?"  Part="1" 
F 0 "R?" V 3780 1000 50  0000 C CNN
F 1 "R_c" V 3700 1000 50  0000 C CNN
F 2 "" V 3630 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 1650 4950 1700
Wire Wire Line
	4950 1700 5650 1700
Wire Wire Line
	4950 1350 4950 1100
$Comp
L Device:C_Small C?
U 1 1 611D87BB
P 4950 1850
AR Path="/611D87BB" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87BB" Ref="C?"  Part="1" 
F 0 "C?" H 4960 1920 50  0000 L CNN
F 1 "C_f" H 4960 1770 50  0000 L CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1700
Connection ~ 4950 1700
$Comp
L power:GND #PWR?
U 1 1 611D87C3
P 4950 2000
AR Path="/611D87C3" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D87C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2550
$Comp
L power:GND #PWR?
U 1 1 611D87CA
P 7050 2550
AR Path="/611D87CA" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D87CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7050 2400 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6150 1300
Wire Wire Line
	6150 1150 6050 1150
Wire Wire Line
	5700 1150 5700 1200
$Comp
L Device:C_Small C?
U 1 1 611D87D5
P 5950 1150
AR Path="/611D87D5" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87D5" Ref="C?"  Part="1" 
F 0 "C?" H 5960 1220 50  0000 L CNN
F 1 "1u" H 5960 1070 50  0000 L CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1150 5700 1150
$Comp
L power:GND #PWR?
U 1 1 611D87DC
P 5250 1450
AR Path="/611D87DC" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D87DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 1200 50  0001 C CNN
F 1 "GND" H 5250 1300 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1150
Wire Wire Line
	5250 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1500
Wire Wire Line
	5500 1500 5650 1500
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5250 1200
Wire Wire Line
	5250 1400 5250 1450
Wire Wire Line
	4950 1950 4950 2000
$Comp
L Device:R R?
U 1 1 611D87EA
P 1750 4050
AR Path="/611D87EA" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D87EA" Ref="R?"  Part="1" 
F 0 "R?" V 1830 4050 50  0000 C CNN
F 1 "R_sns" V 1750 4050 50  0000 C CNN
F 2 "" V 1680 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D87F0
P 1750 3700
AR Path="/611D87F0" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87F0" Ref="C?"  Part="1" 
F 0 "C?" H 1760 3770 50  0000 L CNN
F 1 "0.1u" H 1760 3620 50  0000 L CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D87F6
P 1350 3700
AR Path="/611D87F6" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87F6" Ref="C?"  Part="1" 
F 0 "C?" H 1360 3770 50  0000 L CNN
F 1 "0.1u" H 1360 3620 50  0000 L CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611D87FC
P 2150 3700
AR Path="/611D87FC" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D87FC" Ref="C?"  Part="1" 
F 0 "C?" H 2160 3770 50  0000 L CNN
F 1 "0.1u" H 2160 3620 50  0000 L CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3700 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1650 3700
Wire Wire Line
	1850 3700 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1950 3700 2050 3700
Wire Wire Line
	1550 4050 1600 4050
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1550 4050 1450 4050
Wire Wire Line
	1450 4050 1450 4100
Connection ~ 1550 4050
$Comp
L power:GND #PWR?
U 1 1 611D880D
P 1150 3750
AR Path="/611D880D" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D880D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 3500 50  0001 C CNN
F 1 "GND" H 1150 3600 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3750
Wire Wire Line
	1250 3700 1150 3700
Wire Wire Line
	1150 3700 1150 3750
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 611D8817
P 3600 3950
AR Path="/611D8817" Ref="Q?"  Part="1" 
AR Path="/611ADD88/611D8817" Ref="Q?"  Part="1" 
F 0 "Q?" H 3800 4025 50  0000 L CNN
F 1 "2N7000" H 3800 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3800 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3600 3950 50  0001 L CNN
	1    3600 3950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 611D881D
P 4150 3950
AR Path="/611D881D" Ref="Q?"  Part="1" 
AR Path="/611ADD88/611D881D" Ref="Q?"  Part="1" 
F 0 "Q?" H 4350 4025 50  0000 L CNN
F 1 "2N7000" H 4350 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4150 3950 50  0001 L CNN
	1    4150 3950
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 611D8823
P 4150 3500
AR Path="/611D8823" Ref="D?"  Part="1" 
AR Path="/611ADD88/611D8823" Ref="D?"  Part="1" 
F 0 "D?" H 4150 3600 50  0000 C CNN
F 1 "1N914" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 611D8829
P 4350 3500
AR Path="/611D8829" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D8829" Ref="R?"  Part="1" 
F 0 "R?" V 4430 3500 50  0000 C CNN
F 1 "1M" V 4350 3500 50  0000 C CNN
F 2 "" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 3650 4150 3700
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4150 3700 4150 3750
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4350 3700
Wire Wire Line
	4150 3350 4150 3300
Wire Wire Line
	4350 3300 4350 3350
Wire Wire Line
	4150 3300 4150 3250
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4350 3300
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	6650 2700 6850 2700
Wire Wire Line
	6650 2600 6850 2600
Text Label 6850 2600 2    50   ~ 0
DSG
Text Label 6850 2700 2    50   ~ 0
CHG
$Comp
L power:GND #PWR?
U 1 1 611D883E
P 3800 3150
AR Path="/611D883E" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D883E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3800 3000 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3050
Wire Wire Line
	3800 3050 3850 3050
$Comp
L Device:R R?
U 1 1 611D8846
P 4450 3900
AR Path="/611D8846" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D8846" Ref="R?"  Part="1" 
F 0 "R?" V 4530 3900 50  0000 C CNN
F 1 "1M" V 4450 3900 50  0000 C CNN
F 2 "" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 611D884C
P 3300 3900
AR Path="/611D884C" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D884C" Ref="R?"  Part="1" 
F 0 "R?" V 3380 3900 50  0000 C CNN
F 1 "1M" V 3300 3900 50  0000 C CNN
F 2 "" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3750
Connection ~ 4350 3700
Wire Wire Line
	3400 4050 3300 4050
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3600 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3750
Wire Wire Line
	4150 2850 4150 2650
Wire Wire Line
	3600 3700 3600 2650
Connection ~ 3600 3700
Text Label 3600 2650 3    50   ~ 0
DSG
Text Label 4150 2650 3    50   ~ 0
CHG
Wire Wire Line
	1950 4050 3300 4050
Wire Wire Line
	1950 3700 1950 3750
Wire Wire Line
	1550 3700 1550 3750
$Comp
L Device:R R?
U 1 1 611D8861
P 1550 3900
AR Path="/611D8861" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D8861" Ref="R?"  Part="1" 
F 0 "R?" V 1630 3900 50  0000 C CNN
F 1 "100" V 1550 3900 50  0000 C CNN
F 2 "" V 1480 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    1   
$EndComp
Connection ~ 3300 4050
Wire Wire Line
	5650 2600 5450 2600
Wire Wire Line
	5650 2700 5450 2700
Text Label 5450 2600 0    50   ~ 0
SRP
Text Label 5450 2700 0    50   ~ 0
SRN
Wire Wire Line
	4350 4050 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4650 4050
$Comp
L power:GND1 #PWR?
U 1 1 611D886F
P 4650 4100
AR Path="/611D886F" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D886F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND1" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	6650 1800 7050 1800
Text GLabel 7500 1550 2    50   BiDi ~ 0
ALERT
Text GLabel 6750 1600 2    50   Input ~ 0
SCL
Text GLabel 6750 1500 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6750 1600 6650 1600
Wire Wire Line
	6750 1500 6650 1500
$Comp
L power:GND #PWR?
U 1 1 611D887C
P 6150 2900
AR Path="/611D887C" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D887C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6150 2750 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8882
P 5700 1200
AR Path="/611D8882" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8882" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 950 50  0001 C CNN
F 1 "GND" H 5700 1050 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8888
P 1450 4100
AR Path="/611D8888" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8888" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1450 3950 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D888E
P 2350 3750
AR Path="/611D888E" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D888E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 611D8894
P 1200 1100
AR Path="/611D8894" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8894" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 950 50  0001 C CNN
F 1 "+BATT" H 1200 1240 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D889A
P 1200 1800
AR Path="/611D889A" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D889A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1200 1650 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1700
Wire Wire Line
	1200 1200 1200 1100
Wire Wire Line
	1400 1300 1700 1300
Wire Wire Line
	1400 1400 1700 1400
Wire Wire Line
	1400 1500 1700 1500
Wire Wire Line
	1400 1600 1700 1600
Text Label 1700 1300 2    50   ~ 0
CELL_3
Text Label 1700 1400 2    50   ~ 0
CELL_2
Text Label 1700 1500 2    50   ~ 0
CELL_1
Text Label 1700 1600 2    50   ~ 0
CELL_0
Connection ~ 1950 4050
$Comp
L Device:C_Small C?
U 1 1 611D88AB
P 5250 1300
AR Path="/611D88AB" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D88AB" Ref="C?"  Part="1" 
F 0 "C?" H 5260 1370 50  0000 L CNN
F 1 "4.7u" H 5260 1220 50  0000 L CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611D88B1
P 1950 3900
AR Path="/611D88B1" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88B1" Ref="R?"  Part="1" 
F 0 "R?" V 2030 3900 50  0000 C CNN
F 1 "100" V 1950 3900 50  0000 C CNN
F 2 "" V 1880 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 611D88B7
P 2500 1750
AR Path="/611D88B7" Ref="J?"  Part="1" 
AR Path="/611ADD88/611D88B7" Ref="J?"  Part="1" 
F 0 "J?" H 2500 1950 50  0000 C CNN
F 1 "Balance" H 2500 1450 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1950 3300
Text Label 1950 3300 3    50   ~ 0
SRN
Wire Wire Line
	1550 3700 1550 3300
Text Label 1550 3300 3    50   ~ 0
SRP
$Comp
L Transistor_FET:VP0610L Q?
U 1 1 611D88C1
P 4050 3050
AR Path="/611D88C1" Ref="Q?"  Part="1" 
AR Path="/611ADD88/611D88C1" Ref="Q?"  Part="1" 
F 0 "Q?" H 4250 3125 50  0000 L CNN
F 1 "VP0610L" H 4250 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 4250 2975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4050 3050 50  0001 L CNN
	1    4050 3050
	1    0    0    1   
$EndComp
$Comp
L crt-smartwatch-symbols:LiPo_3s BT?
U 1 1 611D88C7
P 1200 1450
AR Path="/611D88C7" Ref="BT?"  Part="1" 
AR Path="/611ADD88/611D88C7" Ref="BT?"  Part="1" 
F 0 "BT?" H 1300 1700 50  0000 L CNN
F 1 "LiPo_3s" H 1300 1200 50  0000 L CNN
F 2 "" V 1800 1660 50  0001 C CNN
F 3 "~" V 1800 1660 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Text Notes 1000 2100 0    50   ~ 0
Battery and connectors
Text Notes 3150 2400 0    50   ~ 0
Cell voltage sensing RC filters
Text Notes 6350 1150 0    50   ~ 0
Battery monitor IC
Text Notes 1100 3200 0    50   ~ 0
Battery current measuring\nresistor and RC filters
Text Notes 2550 3100 0    50   ~ 0
Low-side MOSFET power\ncuttoff circuit
$Comp
L Device:R R?
U 1 1 611D88D2
P 7250 2400
AR Path="/611D88D2" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88D2" Ref="R?"  Part="1" 
F 0 "R?" V 7330 2400 50  0000 C CNN
F 1 "10k" V 7250 2400 50  0000 C CNN
F 2 "" V 7180 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D88D8
P 7250 2550
AR Path="/611D88D8" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D88D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7250 2400 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7250 2200
Wire Wire Line
	7250 2200 6650 2200
Wire Wire Line
	7250 2200 7300 2200
Connection ~ 7250 2200
$Comp
L Switch:SW_Push SW?
U 1 1 611D88E2
P 7850 2200
AR Path="/611D88E2" Ref="SW?"  Part="1" 
AR Path="/611ADD88/611D88E2" Ref="SW?"  Part="1" 
F 0 "SW?" H 7900 2300 50  0000 L CNN
F 1 "SW_Push" H 7850 2140 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7650 2200
Wire Wire Line
	8050 2200 8200 2200
Text Label 8200 2200 2    50   ~ 0
C1
$Comp
L Device:R R?
U 1 1 611D88EB
P 7450 2200
AR Path="/611D88EB" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88EB" Ref="R?"  Part="1" 
F 0 "R?" V 7530 2200 50  0000 C CNN
F 1 "10k" V 7450 2200 50  0000 C CNN
F 2 "" V 7380 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611D88F1
P 7200 1750
AR Path="/611D88F1" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88F1" Ref="R?"  Part="1" 
F 0 "R?" V 7280 1750 50  0000 C CNN
F 1 "510k" V 7200 1750 50  0000 C CNN
F 2 "" V 7130 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 1800 7050 1550
Wire Wire Line
	7050 1550 7200 1550
$Comp
L Device:C_Small C?
U 1 1 611D88F9
P 7400 1750
AR Path="/611D88F9" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D88F9" Ref="C?"  Part="1" 
F 0 "C?" H 7410 1820 50  0000 L CNN
F 1 "470p" H 7410 1670 50  0000 L CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D88FF
P 7200 1950
AR Path="/611D88FF" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D88FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7200 1800 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8905
P 7400 1950
AR Path="/611D8905" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8905" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "GND" H 7400 1800 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7200 1950
Wire Wire Line
	7400 1850 7400 1950
Wire Wire Line
	7200 1550 7200 1600
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1650
Connection ~ 7400 1550
Wire Wire Line
	7400 1550 7500 1550
$Comp
L Regulator_Switching:LM2576T-5 U?
U 1 1 611D8913
P 6150 3950
AR Path="/611D8913" Ref="U?"  Part="1" 
AR Path="/611ADD88/611D8913" Ref="U?"  Part="1" 
F 0 "U?" H 5750 4200 50  0000 L CNN
F 1 "LM2576T-5" H 6150 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6150 3700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 611D8919
P 5300 4100
AR Path="/611D8919" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D8919" Ref="C?"  Part="1" 
F 0 "C?" H 5310 4170 50  0000 L CNN
F 1 "120u" H 5310 4020 50  0000 L CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5300 3850
Wire Wire Line
	5300 3850 5300 4000
Connection ~ 5300 3850
Wire Wire Line
	5300 4200 5300 4350
$Comp
L power:GND1 #PWR?
U 1 1 611D8923
P 5300 4350
AR Path="/611D8923" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8923" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4100 50  0001 C CNN
F 1 "GND1" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 611D8929
P 6150 4350
AR Path="/611D8929" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8929" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4100 50  0001 C CNN
F 1 "GND1" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 611D892F
P 7000 4050
AR Path="/611D892F" Ref="L?"  Part="1" 
AR Path="/611ADD88/611D892F" Ref="L?"  Part="1" 
F 0 "L?" V 6950 4050 50  0000 C CNN
F 1 "100uH" V 7075 4050 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4050 6750 4050
Wire Wire Line
	7250 3850 6650 3850
$Comp
L Device:D_Schottky D?
U 1 1 611D8937
P 6750 4200
AR Path="/611D8937" Ref="D?"  Part="1" 
AR Path="/611ADD88/611D8937" Ref="D?"  Part="1" 
F 0 "D?" H 6750 4300 50  0000 C CNN
F 1 "SB520" H 6800 4100 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6850 4050
$Comp
L power:GND1 #PWR?
U 1 1 611D893F
P 6750 4350
AR Path="/611D893F" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D893F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4100 50  0001 C CNN
F 1 "GND1" H 6750 4200 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4250
Wire Wire Line
	5650 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4350
$Comp
L power:GND1 #PWR?
U 1 1 611D8948
P 5600 4350
AR Path="/611D8948" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8948" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4100 50  0001 C CNN
F 1 "GND1" H 5600 4200 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 611D894E
P 7250 4200
AR Path="/611D894E" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D894E" Ref="C?"  Part="1" 
F 0 "C?" H 7260 4270 50  0000 L CNN
F 1 "470u" H 7260 4120 50  0000 L CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 7250 4050
Connection ~ 7250 3850
$Comp
L power:GND1 #PWR?
U 1 1 611D8956
P 7250 4350
AR Path="/611D8956" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8956" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4100 50  0001 C CNN
F 1 "GND1" H 7250 4200 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7250 4300
Wire Wire Line
	7250 3850 7450 3850
$Comp
L power:+BATT #PWR?
U 1 1 611D895E
P 5200 3750
AR Path="/611D895E" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D895E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3600 50  0001 C CNN
F 1 "+BATT" H 5200 3890 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5200 3750
Wire Wire Line
	5200 3850 5300 3850
$Comp
L power:+5V #PWR?
U 1 1 611D8966
P 7450 3750
AR Path="/611D8966" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8966" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3600 50  0001 C CNN
F 1 "+5V" H 7450 3890 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	7150 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7250 3850
Text Notes 5100 3500 0    50   ~ 0
5V Switching regulator (3A max output)
$Comp
L crt-smartwatch-symbols:PHV12-0.5K10000P VR?
U 1 1 611E5A44
P 1950 6200
F 0 "VR?" H 2400 6650 50  0000 C CNN
F 1 "PHV12-0.5K10000P" H 1850 6650 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "https://www.bellnix.com/pdf/PHV5W.pdf" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 611E8AAF
P 1250 5800
F 0 "#PWR?" H 1250 5650 50  0001 C CNN
F 1 "+BATT" H 1250 5940 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1250 5950
Wire Wire Line
	1250 5950 1400 5950
Wire Wire Line
	1400 6200 1250 6200
Wire Wire Line
	1250 6200 1250 6400
$Comp
L power:GND1 #PWR?
U 1 1 611F4A8D
P 1250 6400
F 0 "#PWR?" H 1250 6150 50  0001 C CNN
F 1 "GND1" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 611F589B
P 2250 6950
F 0 "RV?" V 2075 6950 50  0000 C CNN
F 1 "5k" V 2150 6950 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6700 1850 6950
Wire Wire Line
	1850 6950 2100 6950
Wire Wire Line
	2250 6800 2250 6700
Wire Wire Line
	2400 6950 2650 6950
Wire Wire Line
	2650 6200 2500 6200
Wire Wire Line
	2650 6200 2650 6400
$Comp
L power:GND1 #PWR?
U 1 1 6120FCD8
P 2650 6400
F 0 "#PWR?" H 2650 6150 50  0001 C CNN
F 1 "GND1" H 2650 6250 50  0000 C CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6950 2650 7100
$Comp
L power:GND1 #PWR?
U 1 1 612168EF
P 2650 7100
F 0 "#PWR?" H 2650 6850 50  0001 C CNN
F 1 "GND1" H 2650 6950 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2650 5950
Wire Wire Line
	2650 5950 2650 5800
$Comp
L crt-smartwatch-symbols:+500V #PWR?
U 1 1 6121E42C
P 2650 5800
F 0 "#PWR?" H 2650 5650 50  0001 C CNN
F 1 "+500V" H 2650 5940 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Text Notes 1500 5550 0    50   ~ 0
High voltage DC converter
$EndSCHEMATC
