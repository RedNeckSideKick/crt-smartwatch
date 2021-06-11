EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L crt-smartwatch-symbols:+3V3REGOUT #PWR?
U 1 1 611D8713
P 5350 1100
AR Path="/611D8713" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8713" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 950 50  0001 C CNN
F 1 "+3V3REGOUT" H 5350 1240 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
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
P 2700 1200
AR Path="/611D8735" Ref="J?"  Part="1" 
AR Path="/611ADD88/611D8735" Ref="J?"  Part="1" 
F 0 "J?" H 2700 1300 50  0000 C CNN
F 1 "LiPo" H 2700 1000 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 1250 2400 1200
Wire Wire Line
	2400 1200 2500 1200
$Comp
L power:+BATT #PWR?
U 1 1 611D8743
P 2400 1050
AR Path="/611D8743" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8743" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 900 50  0001 C CNN
F 1 "+BATT" H 2400 1190 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1100
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2500 2300 2200 2300
Wire Wire Line
	2500 2200 2200 2200
Wire Wire Line
	2500 2100 2200 2100
Text Label 2200 2100 0    50   ~ 0
CELL_2
Text Label 2200 2200 0    50   ~ 0
CELL_1
Text Label 2200 2300 0    50   ~ 0
CELL_0
Text Label 2200 2000 0    50   ~ 0
CELL_3
Wire Wire Line
	2500 2000 2200 2000
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
	3950 1900 3650 1900
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
	6950 2400 7000 2400
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
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	6150 1100 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6150 1300
Wire Wire Line
	6150 1150 6050 1150
Wire Wire Line
	5750 1150 5750 1200
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
	5850 1150 5750 1150
Wire Wire Line
	5350 1100 5350 1150
Wire Wire Line
	5350 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1500
Wire Wire Line
	5550 1500 5650 1500
Connection ~ 5350 1150
Wire Wire Line
	5350 1150 5350 1200
Wire Wire Line
	5350 1400 5350 1450
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
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	6650 1800 7250 1800
Wire Wire Line
	6750 1600 6650 1600
Wire Wire Line
	6750 1500 6650 1500
$Comp
L power:+BATT #PWR?
U 1 1 611D8894
P 1000 1800
AR Path="/611D8894" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8894" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 1650 50  0001 C CNN
F 1 "+BATT" H 1000 1940 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2400
Wire Wire Line
	1000 1900 1000 1800
Wire Wire Line
	1200 2000 1500 2000
Wire Wire Line
	1200 2100 1500 2100
Wire Wire Line
	1200 2200 1500 2200
Wire Wire Line
	1200 2300 1500 2300
Text Label 1500 2000 2    50   ~ 0
CELL_3
Text Label 1500 2100 2    50   ~ 0
CELL_2
Text Label 1500 2200 2    50   ~ 0
CELL_1
Text Label 1500 2300 2    50   ~ 0
CELL_0
Connection ~ 1950 4050
$Comp
L Device:C_Small C?
U 1 1 611D88AB
P 5350 1300
AR Path="/611D88AB" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D88AB" Ref="C?"  Part="1" 
F 0 "C?" H 5360 1370 50  0000 L CNN
F 1 "4.7u" H 5360 1220 50  0000 L CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
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
P 2700 2100
AR Path="/611D88B7" Ref="J?"  Part="1" 
AR Path="/611ADD88/611D88B7" Ref="J?"  Part="1" 
F 0 "J?" H 2700 2300 50  0000 C CNN
F 1 "Balance" H 2700 1800 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
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
P 1000 2150
AR Path="/611D88C7" Ref="BT?"  Part="1" 
AR Path="/611ADD88/611D88C7" Ref="BT?"  Part="1" 
F 0 "BT?" H 1100 2400 50  0000 L CNN
F 1 "LiPo_3s" H 1100 1900 50  0000 L CNN
F 2 "" V 1600 2360 50  0001 C CNN
F 3 "~" V 1600 2360 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Text Notes 750  700  0    50   ~ 0
Battery and connectors
Text Notes 3150 2400 0    50   ~ 0
Cell voltage sensing RC filters
Text Notes 5700 700  0    50   ~ 0
Battery monitor IC
Text Notes 1100 3200 0    50   ~ 0
Battery current measuring\nresistor and RC filters
Text Notes 2550 3100 0    50   ~ 0
Low-side MOSFET power\ncuttoff circuit
$Comp
L Device:R R?
U 1 1 611D88D2
P 7350 2400
AR Path="/611D88D2" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88D2" Ref="R?"  Part="1" 
F 0 "R?" V 7430 2400 50  0000 C CNN
F 1 "10k" V 7350 2400 50  0000 C CNN
F 2 "" V 7280 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2250 7350 2200
Wire Wire Line
	7350 2200 6650 2200
Wire Wire Line
	7350 2200 7400 2200
Connection ~ 7350 2200
$Comp
L Switch:SW_Push SW?
U 1 1 611D88E2
P 8000 2200
AR Path="/611D88E2" Ref="SW?"  Part="1" 
AR Path="/611ADD88/611D88E2" Ref="SW?"  Part="1" 
F 0 "SW?" H 8050 2300 50  0000 L CNN
F 1 "SW_Push" H 8000 2140 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Text Label 8350 2200 2    50   ~ 0
C1
$Comp
L Device:R R?
U 1 1 611D88EB
P 7550 2200
AR Path="/611D88EB" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88EB" Ref="R?"  Part="1" 
F 0 "R?" V 7630 2200 50  0000 C CNN
F 1 "10k" V 7550 2200 50  0000 C CNN
F 2 "" V 7480 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611D88F1
P 7400 1700
AR Path="/611D88F1" Ref="R?"  Part="1" 
AR Path="/611ADD88/611D88F1" Ref="R?"  Part="1" 
F 0 "R?" V 7480 1700 50  0000 C CNN
F 1 "510k" V 7400 1700 50  0000 C CNN
F 2 "" V 7330 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 1800 7250 1500
Wire Wire Line
	7250 1500 7400 1500
$Comp
L Device:C_Small C?
U 1 1 611D88F9
P 7750 1700
AR Path="/611D88F9" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D88F9" Ref="C?"  Part="1" 
F 0 "C?" H 7760 1770 50  0000 L CNN
F 1 "470p" H 7760 1620 50  0000 L CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7400 1900
Wire Wire Line
	7750 1800 7750 1900
Wire Wire Line
	7400 1500 7400 1550
Connection ~ 7400 1500
Wire Wire Line
	7400 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1600
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7950 1500
$Comp
L Regulator_Switching:LM2576T-5 U?
U 1 1 611D8913
P 2100 5850
AR Path="/611D8913" Ref="U?"  Part="1" 
AR Path="/611ADD88/611D8913" Ref="U?"  Part="1" 
F 0 "U?" H 1700 6100 50  0000 L CNN
F 1 "LM2576T-5" H 2100 6100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2100 5600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 611D8919
P 1250 6000
AR Path="/611D8919" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D8919" Ref="C?"  Part="1" 
F 0 "C?" H 1260 6070 50  0000 L CNN
F 1 "120u" H 1260 5920 50  0000 L CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1250 5750
Wire Wire Line
	1250 5750 1250 5900
Connection ~ 1250 5750
Wire Wire Line
	1250 6100 1250 6250
$Comp
L Device:L L?
U 1 1 611D892F
P 2950 5950
AR Path="/611D892F" Ref="L?"  Part="1" 
AR Path="/611ADD88/611D892F" Ref="L?"  Part="1" 
F 0 "L?" V 2900 5950 50  0000 C CNN
F 1 "100uH" V 3025 5950 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "~" H 2950 5950 50  0001 C CNN
	1    2950 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	3200 5750 2600 5750
$Comp
L Device:D_Schottky D?
U 1 1 611D8937
P 2700 6100
AR Path="/611D8937" Ref="D?"  Part="1" 
AR Path="/611ADD88/611D8937" Ref="D?"  Part="1" 
F 0 "D?" H 2700 6200 50  0000 C CNN
F 1 "SB520" H 2750 6000 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	0    1    1    0   
$EndComp
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 2800 5950
Wire Wire Line
	2100 6250 2100 6150
Wire Wire Line
	1600 5950 1550 5950
Wire Wire Line
	1550 5950 1550 6250
$Comp
L Device:CP_Small C?
U 1 1 611D894E
P 3200 6100
AR Path="/611D894E" Ref="C?"  Part="1" 
AR Path="/611ADD88/611D894E" Ref="C?"  Part="1" 
F 0 "C?" H 3210 6170 50  0000 L CNN
F 1 "470u" H 3210 6020 50  0000 L CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3200 6200
$Comp
L power:+BATT #PWR?
U 1 1 611D895E
P 1250 5650
AR Path="/611D895E" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D895E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 5500 50  0001 C CNN
F 1 "+BATT" H 1250 5790 50  0000 C CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5750 1250 5650
$Comp
L power:+5V #PWR?
U 1 1 611D8966
P 3200 5650
AR Path="/611D8966" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8966" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 5500 50  0001 C CNN
F 1 "+5V" H 3200 5790 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5950 3200 5950
Wire Wire Line
	3200 5950 3200 5750
Text Notes 1150 5400 0    50   ~ 0
5V Switching regulator (3A max output)
$Comp
L crt-smartwatch-symbols:PHV12-0.5K10000P VR?
U 1 1 611E5A44
P 9600 1500
F 0 "VR?" H 10050 1950 50  0000 C CNN
F 1 "PHV12-0.5K10000P" H 9500 1950 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "https://www.bellnix.com/pdf/PHV5W.pdf" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 611E8AAF
P 8900 1100
F 0 "#PWR?" H 8900 950 50  0001 C CNN
F 1 "+BATT" H 8900 1240 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 1250
Wire Wire Line
	8900 1250 9050 1250
Wire Wire Line
	9050 1500 8900 1500
Wire Wire Line
	8900 1500 8900 1700
$Comp
L Device:R_POT_TRIM RV?
U 1 1 611F589B
P 9900 2250
F 0 "RV?" V 9725 2250 50  0000 C CNN
F 1 "5k" V 9800 2250 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2000 9500 2250
Wire Wire Line
	9500 2250 9750 2250
Wire Wire Line
	9900 2100 9900 2000
Wire Wire Line
	10050 2250 10300 2250
Wire Wire Line
	10300 1500 10150 1500
Wire Wire Line
	10300 1500 10300 1700
Wire Wire Line
	10300 2250 10300 2400
Wire Wire Line
	10150 1250 10300 1250
Wire Wire Line
	10300 1250 10300 1100
$Comp
L crt-smartwatch-symbols:+500V #PWR?
U 1 1 6121E42C
P 10300 1100
F 0 "#PWR?" H 10300 950 50  0001 C CNN
F 1 "+500V" H 10300 1240 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Text Notes 9150 850  0    50   ~ 0
High voltage DC converter
$Comp
L crt-smartwatch-symbols:MCP1727-3302E U?
U 1 1 60C47814
P 5000 6050
F 0 "U?" H 4700 6500 50  0000 C CNN
F 1 "MCP1727-3302E" H 5000 5600 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP1727-1.5A-Low-Voltage-Low-Quiescent-Current-LDO-Regulator-20001999C.pdf" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C55942
P 3900 5650
AR Path="/60C55942" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60C55942" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 5500 50  0001 C CNN
F 1 "+5V" H 3900 5790 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8923
P 1250 6250
AR Path="/611D8923" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8923" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 6000 50  0001 C CNN
F 1 "GND" H 1250 6100 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8948
P 1550 6250
AR Path="/611D8948" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8948" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 6000 50  0001 C CNN
F 1 "GND" H 1550 6100 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8929
P 2100 6250
AR Path="/611D8929" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8929" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 6000 50  0001 C CNN
F 1 "GND" H 2100 6100 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D893F
P 2700 6250
AR Path="/611D893F" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D893F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2700 6100 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D8956
P 3200 6250
AR Path="/611D8956" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D8956" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3200 6100 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611F4A8D
P 8900 1700
F 0 "#PWR?" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8900 1550 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6120FCD8
P 10300 1700
F 0 "#PWR?" H 10300 1450 50  0001 C CNN
F 1 "GND" H 10300 1550 50  0000 C CNN
F 2 "" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612168EF
P 10300 2400
F 0 "#PWR?" H 10300 2150 50  0001 C CNN
F 1 "GND" H 10300 2250 50  0000 C CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4450 5950
Wire Wire Line
	4450 5950 4450 5750
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4450 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5650
Wire Wire Line
	3900 5750 3900 5850
Connection ~ 3900 5750
$Comp
L Device:C_Small C?
U 1 1 60C949DA
P 3900 5950
AR Path="/60C949DA" Ref="C?"  Part="1" 
AR Path="/611ADD88/60C949DA" Ref="C?"  Part="1" 
F 0 "C?" H 3910 6020 50  0000 L CNN
F 1 "10u" H 3910 5870 50  0000 L CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C96898
P 3900 6450
AR Path="/60C96898" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60C96898" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 6200 50  0001 C CNN
F 1 "GND" H 3900 6300 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3900 6050
Connection ~ 4450 5750
$Comp
L power:GND #PWR?
U 1 1 60CC89B0
P 4450 6450
AR Path="/60CC89B0" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60CC89B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 6200 50  0001 C CNN
F 1 "GND" H 4450 6300 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6450 4450 6350
Wire Wire Line
	4450 6350 4550 6350
Text HLabel 6750 1500 2    50   BiDi ~ 0
BATT_SDA
Text HLabel 6750 1600 2    50   Input ~ 0
BATT_SCL
Text HLabel 7950 1500 2    50   BiDi ~ 0
ALERT
$Comp
L power:+5V #PWR?
U 1 1 60CED77C
P 4200 6000
AR Path="/60CED77C" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60CED77C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 5850 50  0001 C CNN
F 1 "+5V" H 4200 6140 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6000
Wire Wire Line
	4200 6150 4550 6150
Wire Wire Line
	5450 5750 5550 5750
Wire Wire Line
	5550 5750 5550 5950
Wire Wire Line
	5550 5950 5450 5950
Wire Wire Line
	5550 5750 5900 5750
Wire Wire Line
	6150 5750 6150 5650
Connection ~ 5550 5750
$Comp
L Device:R R?
U 1 1 60D12C3A
P 6150 6050
AR Path="/60D12C3A" Ref="R?"  Part="1" 
AR Path="/611ADD88/60D12C3A" Ref="R?"  Part="1" 
F 0 "R?" V 6230 6050 50  0000 C CNN
F 1 "100k" V 6150 6050 50  0000 C CNN
F 2 "" V 6080 6050 50  0001 C CNN
F 3 "~" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 6350 6150 6350
Wire Wire Line
	6150 6350 6150 6200
Wire Wire Line
	6150 5900 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	5450 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6450
$Comp
L Device:C_Small C?
U 1 1 60D2AC68
P 5700 6550
AR Path="/60D2AC68" Ref="C?"  Part="1" 
AR Path="/611ADD88/60D2AC68" Ref="C?"  Part="1" 
F 0 "C?" H 5710 6620 50  0000 L CNN
F 1 "10n" H 5710 6470 50  0000 L CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "~" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2B260
P 5700 6750
AR Path="/60D2B260" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60D2B260" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 6500 50  0001 C CNN
F 1 "GND" H 5700 6600 50  0000 C CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6750 5700 6650
$Comp
L power:+3.3V #PWR?
U 1 1 60D33DE0
P 6150 5650
F 0 "#PWR?" H 6150 5500 50  0001 C CNN
F 1 "+3.3V" H 6150 5790 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D6F664
P 1000 2500
F 0 "#PWR?" H 1000 2250 50  0001 C CNN
F 1 "GNDBATT" H 1000 2350 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D777EA
P 2400 1250
F 0 "#PWR?" H 2400 1000 50  0001 C CNN
F 1 "GNDBATT" H 2400 1100 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D77C26
P 3650 1900
F 0 "#PWR?" H 3650 1650 50  0001 C CNN
F 1 "GNDBATT" H 3650 1750 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D77F30
P 5750 1200
F 0 "#PWR?" H 5750 950 50  0001 C CNN
F 1 "GNDBATT" H 5750 1050 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D78295
P 4950 2000
F 0 "#PWR?" H 4950 1750 50  0001 C CNN
F 1 "GNDBATT" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D784D2
P 5350 1450
F 0 "#PWR?" H 5350 1200 50  0001 C CNN
F 1 "GNDBATT" H 5350 1300 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D8FE6B
P 6150 2950
F 0 "#PWR?" H 6150 2700 50  0001 C CNN
F 1 "GNDBATT" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D902F3
P 7000 2600
F 0 "#PWR?" H 7000 2350 50  0001 C CNN
F 1 "GNDBATT" H 7000 2450 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D9810B
P 7350 2600
F 0 "#PWR?" H 7350 2350 50  0001 C CNN
F 1 "GNDBATT" H 7350 2450 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60DAF709
P 7400 1900
F 0 "#PWR?" H 7400 1650 50  0001 C CNN
F 1 "GNDBATT" H 7400 1750 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60DAFA32
P 7750 1900
F 0 "#PWR?" H 7750 1650 50  0001 C CNN
F 1 "GNDBATT" H 7750 1750 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2600
Wire Wire Line
	6150 2900 6150 2950
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	8200 2200 8350 2200
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60E59FA1
P 1150 3750
F 0 "#PWR?" H 1150 3500 50  0001 C CNN
F 1 "GNDBATT" H 1150 3600 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60E6216C
P 1450 4100
F 0 "#PWR?" H 1450 3850 50  0001 C CNN
F 1 "GNDBATT" H 1450 3950 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60E624A9
P 2350 3750
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "GNDBATT" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60E629BE
P 3800 3150
F 0 "#PWR?" H 3800 2900 50  0001 C CNN
F 1 "GNDBATT" H 3800 3000 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D886F
P 4650 4100
AR Path="/611D886F" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/611D886F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Text Notes 3850 5400 0    50   ~ 0
3.3V Low Dropout Regulator (1.5A max output)
Text Notes 5550 7200 2    50   ~ 0
Delay capacitor controls how quickly PWRGD\nis turned on after V_out reaches 92% (typ) of\noutput voltage. Delay ranges from 200us with\nno capacitance to 300ms with 0.1uF. The pin\nsources 140nA once the threshold has been\nreached and enables PWRGD at 0.42V.
$Comp
L Device:C_Small C?
U 1 1 60EAE817
P 5900 5950
AR Path="/60EAE817" Ref="C?"  Part="1" 
AR Path="/611ADD88/60EAE817" Ref="C?"  Part="1" 
F 0 "C?" H 5910 6020 50  0000 L CNN
F 1 "10u" H 5910 5870 50  0000 L CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5850 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 6150 5750
$Comp
L power:GND #PWR?
U 1 1 60ED6DFF
P 5900 6100
AR Path="/60ED6DFF" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60ED6DFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5900 5950 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6050
Text Label 6150 6350 0    50   ~ 0
PWRGD
Wire Wire Line
	3200 5650 3200 5750
Connection ~ 3200 5950
Wire Wire Line
	3200 5950 3200 6000
Connection ~ 3200 5750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60D163CA
P 1950 1450
AR Path="/60D163CA" Ref="J?"  Part="1" 
AR Path="/611ADD88/60D163CA" Ref="J?"  Part="1" 
F 0 "J?" H 1950 1550 50  0000 C CNN
F 1 "12V" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 1500 1650 1450
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1650 1350 1750 1350
$Comp
L crt-smartwatch-symbols:GNDBATT #PWR?
U 1 1 60D163DA
P 1650 1500
F 0 "#PWR?" H 1650 1250 50  0001 C CNN
F 1 "GNDBATT" H 1650 1350 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60D72CBD
P 1350 1200
AR Path="/60D72CBD" Ref="D?"  Part="1" 
AR Path="/611ADD88/60D72CBD" Ref="D?"  Part="1" 
F 0 "D?" H 1350 1300 50  0000 C CNN
F 1 "SB520" H 1350 1100 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60D74568
P 1650 1200
AR Path="/60D74568" Ref="D?"  Part="1" 
AR Path="/611ADD88/60D74568" Ref="D?"  Part="1" 
F 0 "D?" H 1650 1300 50  0000 C CNN
F 1 "SB520" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60D8B963
P 1050 1200
AR Path="/60D8B963" Ref="D?"  Part="1" 
AR Path="/611ADD88/60D8B963" Ref="D?"  Part="1" 
F 0 "D?" H 1050 1300 50  0000 C CNN
F 1 "SB520" H 1050 1100 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1350 1350 1350
Connection ~ 1650 1350
Connection ~ 1350 1350
Wire Wire Line
	1350 1350 1050 1350
Wire Wire Line
	1750 1050 1650 1050
Connection ~ 1350 1050
Wire Wire Line
	1350 1050 1050 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1350 1050
$Comp
L power:+BATT #PWR?
U 1 1 60D9E5B3
P 1750 1050
AR Path="/60D9E5B3" Ref="#PWR?"  Part="1" 
AR Path="/611ADD88/60D9E5B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 900 50  0001 C CNN
F 1 "+BATT" H 1750 1190 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60DB5A3B
P 750 1200
AR Path="/60DB5A3B" Ref="D?"  Part="1" 
AR Path="/611ADD88/60DB5A3B" Ref="D?"  Part="1" 
F 0 "D?" H 750 1300 50  0000 C CNN
F 1 "SB520" H 750 1100 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1350 1050 1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1050 750  1050
Connection ~ 1050 1050
Text Notes 600  1000 0    50   ~ 0
Replace with THICC diode\nin final design?
$EndSCHEMATC
