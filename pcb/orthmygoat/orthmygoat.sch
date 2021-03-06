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
L promicro:ProMicro U?
U 1 1 60C2DAC8
P 3150 3150
F 0 "U?" H 3150 4187 60  0000 C CNN
F 1 "ProMicro" H 3150 4081 60  0000 C CNN
F 2 "" H 3250 2100 60  0000 C CNN
F 3 "" H 3250 2100 60  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2250 3500
Text GLabel 2250 3500 0    50   Input ~ 0
col0
Text GLabel 2250 3400 0    50   Input ~ 0
col1
Text GLabel 2250 3300 0    50   Input ~ 0
col2
Text GLabel 2250 3100 0    50   Input ~ 0
col4
Wire Wire Line
	2450 3400 2250 3400
Wire Wire Line
	2450 3300 2250 3300
Wire Wire Line
	2150 3100 2450 3100
Text GLabel 2250 3200 0    50   Input ~ 0
col3
Wire Wire Line
	2450 3200 2200 3200
Text GLabel 2250 3000 0    50   Input ~ 0
col5
Wire Wire Line
	2250 3000 2450 3000
Text GLabel 3850 3500 2    50   Input ~ 0
row0
Text GLabel 3850 3400 2    50   Input ~ 0
row1
Text GLabel 3850 3300 2    50   Input ~ 0
row2
Text GLabel 3850 3200 2    50   Input ~ 0
row3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 60C31AC6
P 6100 2200
F 0 "MX?" H 6133 2423 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2349 20  0000 C CNN
F 2 "" H 5475 2175 60  0001 C CNN
F 3 "" H 5475 2175 60  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
