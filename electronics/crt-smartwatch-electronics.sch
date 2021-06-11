EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "CRT Smartwatch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9300 900  1450 1350
U 6113F6B3
F0 "CRT Driver" 50
F1 "crt-driver.sch" 50
F2 "~BLANK" I L 9300 1100 50 
$EndSheet
$Sheet
S 1000 900  1450 1350
U 611ADD88
F0 "Power System" 50
F1 "power-system.sch" 50
F2 "BATT_SDA" B R 2450 1050 50 
F3 "BATT_SCL" I R 2450 1200 50 
F4 "ALERT" B R 2450 1350 50 
$EndSheet
$Sheet
S 3000 900  1400 1350
U 60C1AF78
F0 "PIC32 Microcontroller" 50
F1 "pic32-microcontroller.sch" 50
F2 "PIC_SDA" B L 3000 1050 50 
F3 "PIC_SCL" O L 3000 1200 50 
F4 "ALERT" B L 3000 1350 50 
F5 "A" I R 4400 1050 50 
F6 "~B" I R 4400 1200 50 
F7 "~Z" O R 4400 1450 50 
F8 "Y" O R 4400 1600 50 
$EndSheet
Wire Wire Line
	2450 1050 3000 1050
Wire Wire Line
	2450 1200 3000 1200
Wire Wire Line
	2450 1350 3000 1350
$EndSCHEMATC
