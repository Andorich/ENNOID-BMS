EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 27
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
L Amplifier_Operational:OPA376xxD U?
U 1 1 5C519D88
P 7200 3900
F 0 "U?" H 7300 4000 50  0000 L CNN
F 1 "OPA376xxD" H 7300 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 7350 4050 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U?
U 1 1 5C51B27D
P 3350 3800
F 0 "U?" H 3794 3846 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 3794 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2450 3150 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5C51BDEE
P 2000 3800
F 0 "D?" V 1900 4150 50  0000 L CNN
F 1 "BAT54S" V 1800 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2075 3925 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1880 3800 50  0001 C CNN
	1    2000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5C51E2E0
P 8550 3900
F 0 "D?" V 8450 4250 50  0000 L CNN
F 1 "BAT54S" V 8350 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8625 4025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8430 3900 50  0001 C CNN
	1    8550 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C51F7B5
P 3350 4400
F 0 "#PWR?" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4200
$Comp
L power:GND #PWR?
U 1 1 5C51FCF3
P 7100 4400
F 0 "#PWR?" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7105 4227 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4400
$Comp
L Device:R R?
U 1 1 5C520069
P 4650 3800
F 0 "R?" V 4857 3800 50  0000 C CNN
F 1 "910" V 4766 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
Text HLabel 950  3800 0    50   Input ~ 0
I
$Comp
L Device:R R?
U 1 1 5C521BE6
P 1350 3800
F 0 "R?" V 1557 3800 50  0000 C CNN
F 1 "220" V 1466 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
	1    1350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3800 1200 3800
Wire Wire Line
	1500 3800 2200 3800
$Comp
L Device:R R?
U 1 1 5C522EB6
P 2550 3950
F 0 "R?" H 2620 3996 50  0000 L CNN
F 1 "100k" H 2620 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2550 3800
Connection ~ 2200 3800
Wire Wire Line
	2550 3800 2950 3800
Connection ~ 2550 3800
$Comp
L power:GND #PWR?
U 1 1 5C52353F
P 2550 4400
F 0 "#PWR?" H 2550 4150 50  0001 C CNN
F 1 "GND" H 2555 4227 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4400
$Comp
L power:GND #PWR?
U 1 1 5C5237C9
P 2000 4400
F 0 "#PWR?" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 4400
$Comp
L power:+5V #PWR?
U 1 1 5C5240B5
P 2000 3350
F 0 "#PWR?" H 2000 3200 50  0001 C CNN
F 1 "+5V" H 2015 3523 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5245FE
P 3250 3050
F 0 "#PWR?" H 3250 2900 50  0001 C CNN
F 1 "+5V" H 3265 3223 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 4500 3800
$Comp
L Device:R R?
U 1 1 5C52515C
P 5150 3800
F 0 "R?" V 5357 3800 50  0000 C CNN
F 1 "6.8k" V 5266 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C525442
P 4900 3950
F 0 "C?" H 4785 3904 50  0000 R CNN
F 1 "470p" H 4785 3995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 3800 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4900 3800 5000 3800
Connection ~ 4900 3800
$Comp
L power:GND #PWR?
U 1 1 5C525AEA
P 4900 4400
F 0 "#PWR?" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4400
$Comp
L Device:R R?
U 1 1 5C52632B
P 5750 3800
F 0 "R?" V 5957 3800 50  0000 C CNN
F 1 "5.1k" V 5866 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C526A45
P 6000 3950
F 0 "C?" H 5885 3904 50  0000 R CNN
F 1 "150p" H 5885 3995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 3800 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C528A5F
P 6000 4400
F 0 "#PWR?" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4400
Wire Wire Line
	5900 3800 6000 3800
$Comp
L Device:R R?
U 1 1 5C52B74E
P 9000 3900
F 0 "R?" V 9207 3900 50  0000 C CNN
F 1 "220" V 9116 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3900 8850 3900
Connection ~ 8750 3900
$Comp
L Device:C C?
U 1 1 5C52A017
P 5450 3150
F 0 "C?" H 5335 3104 50  0000 R CNN
F 1 "330p" H 5335 3195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 3000 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3800 6900 3800
Connection ~ 6000 3800
Wire Wire Line
	7500 3900 7800 3900
Wire Wire Line
	5300 3800 5450 3800
Wire Wire Line
	5450 3300 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5600 3800
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 8750 3900
Wire Wire Line
	6700 4000 6900 4000
$Comp
L power:+5V #PWR?
U 1 1 5C5311AE
P 7100 2950
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "+5V" H 7115 3123 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3000
$Comp
L power:+5V #PWR?
U 1 1 5C531A11
P 8550 3500
F 0 "#PWR?" H 8550 3350 50  0001 C CNN
F 1 "+5V" H 8565 3673 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 8550 3500
$Comp
L power:GND #PWR?
U 1 1 5C532473
P 8550 4400
F 0 "#PWR?" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8555 4227 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8550 4400
Wire Wire Line
	3250 3050 3250 3100
$Comp
L Device:C C?
U 1 1 5C533344
P 3900 3250
F 0 "C?" H 3785 3204 50  0000 R CNN
F 1 "100n" H 3785 3295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3100 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C5335E5
P 7450 3150
F 0 "C?" H 7335 3104 50  0000 R CNN
F 1 "100n" H 7335 3195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 3000 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3100 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 3250 3400
$Comp
L power:GND #PWR?
U 1 1 5C534162
P 3900 3500
F 0 "#PWR?" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3400
Wire Wire Line
	7800 2650 7800 3900
Wire Wire Line
	6700 2650 6700 4000
Wire Wire Line
	6700 2650 7800 2650
Wire Wire Line
	6700 2650 5450 2650
Wire Wire Line
	5450 2650 5450 3000
Connection ~ 6700 2650
Wire Wire Line
	7100 3000 7450 3000
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7100 2950
$Comp
L power:GND #PWR?
U 1 1 5C53742E
P 7450 3400
F 0 "#PWR?" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3300
Wire Wire Line
	2000 3350 2000 3500
$Comp
L Analog_ADC:ADS1110 U?
U 1 1 5C561511
P 9950 4000
F 0 "U?" H 9950 4581 50  0000 C CNN
F 1 "ADS1110" H 9950 4490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10400 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1110.pdf" H 9650 4350 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3900 9550 3900
$Comp
L power:GND #PWR?
U 1 1 5C5621EE
P 9950 4500
F 0 "#PWR?" H 9950 4250 50  0001 C CNN
F 1 "GND" H 9955 4327 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4400 9950 4500
Text HLabel 10700 3900 2    50   Input ~ 0
SCL
Wire Wire Line
	10350 3900 10700 3900
Text HLabel 10700 4100 2    50   Input ~ 0
SDA
Wire Wire Line
	10350 4100 10700 4100
$EndSCHEMATC
