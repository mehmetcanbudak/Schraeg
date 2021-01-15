EESchema Schematic File Version 4
LIBS:Schraeg-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Schräg"
Date "2019-08-04"
Rev "1"
Comp ""
Comment1 "8HP Remix of the Bastl Cinnamon filter with CV control over resonance"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L eurocad:PJ301M-12 AUDIO_IN1
U 1 1 5D45ACD8
P 3750 1350
F 0 "AUDIO_IN1" H 3450 1000 50  0000 R CNN
F 1 "PJ301M-12" H 3800 1100 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0000 C CNN
	1    3750 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1650
$Comp
L power:GND #PWR011
U 1 1 5D45AE64
P 4300 1650
F 0 "#PWR011" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4305 1477 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D45AED8
P 4450 1250
F 0 "C2" V 4705 1250 50  0000 C CNN
F 1 "10uF" V 4614 1250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 4488 1100 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1250 4300 1250
$Comp
L Device:R_POT INPUT_GAIN1
U 1 1 5D45B304
P 4800 1400
F 0 "INPUT_GAIN1" H 4730 1354 50  0000 R CNN
F 1 "100k" H 4730 1445 50  0000 R CNN
F 2 "Eurocad:Alpha9mmPot" H 4800 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 1250 4800 1250
Wire Wire Line
	4800 1550 4800 1650
$Comp
L power:GND #PWR014
U 1 1 5D45B62F
P 4800 1650
F 0 "#PWR014" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4805 1477 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D45B7B2
P 5150 1400
F 0 "R18" V 4943 1400 50  0000 C CNN
F 1 "22k" V 5034 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1400 5400 1400
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D45B9CF
P 5800 1500
F 0 "U1" H 5850 1300 50  0000 C CNN
F 1 "TL074" H 5900 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 1700 50  0001 C CNN
	4    5800 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1650
$Comp
L power:GND #PWR016
U 1 1 5D45BC57
P 5400 1650
F 0 "#PWR016" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5405 1477 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D45BD20
P 5800 1000
F 0 "R19" V 5593 1000 50  0000 C CNN
F 1 "47k" V 5684 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 1000 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
	1    5800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1000 5400 1000
Wire Wire Line
	5400 1000 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5950 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1500
Wire Wire Line
	6200 1500 6100 1500
$Comp
L Switch:SW_SPDT SW_DRIVE1
U 1 1 5D45C353
P 6500 1500
F 0 "SW_DRIVE1" H 6500 1785 50  0000 C CNN
F 1 "SW_SPDT" H 6500 1694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D45C943
P 6900 1600
F 0 "R22" V 7000 1600 50  0000 C CNN
F 1 "47k" V 7100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D45CA99
P 6900 1400
F 0 "R21" V 6693 1400 50  0000 C CNN
F 1 "10k" V 6784 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1600 7100 1600
Wire Wire Line
	7100 1400 7050 1400
$Sheet
S 7400 1400 1100 1400
U 5D5752FE
F0 "Filter Core" 50
F1 "filter_core.sch" 50
F2 "AUDIO_IN" I L 7400 1500 50 
F3 "HP_OUT" O R 8500 1500 50 
F4 "BP_OUT" O R 8500 1700 50 
F5 "LP_OUT" O R 8500 1900 50 
F6 "FREQ_CV" I L 7400 2400 50 
F7 "RES_CV" I L 7400 2200 50 
F8 "RES_MOD" I L 7400 2600 50 
$EndSheet
Wire Wire Line
	4950 1400 5000 1400
Wire Wire Line
	6700 1400 6750 1400
Wire Wire Line
	6700 1600 6750 1600
Wire Wire Line
	6200 1500 6300 1500
Connection ~ 6200 1500
$Comp
L eurocad:PJ301M-12 HP_OUT1
U 1 1 5D59B382
P 10150 1100
F 0 "HP_OUT1" H 9672 1084 50  0000 R CNN
F 1 "PJ301M-12" H 9672 1175 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0000 C CNN
	1    10150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1250 9600 1250
Wire Wire Line
	9600 1250 9600 1300
$Comp
L power:GND #PWR017
U 1 1 5D59BB31
P 9600 1300
F 0 "#PWR017" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9605 1127 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D59BD0F
P 9450 1000
F 0 "R23" V 9350 1000 50  0000 C CNN
F 1 "1K" V 9550 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 1000 50  0001 C CNN
F 3 "~" H 9450 1000 50  0001 C CNN
	1    9450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1000 9700 1000
$Comp
L eurocad:PJ301M-12 BP_OUT1
U 1 1 5D59CCE1
P 10150 1800
F 0 "BP_OUT1" H 9672 1784 50  0000 R CNN
F 1 "PJ301M-12" H 9672 1875 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0000 C CNN
	1    10150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1950 9600 1950
Wire Wire Line
	9600 1950 9600 2000
$Comp
L power:GND #PWR018
U 1 1 5D59CCEA
P 9600 2000
F 0 "#PWR018" H 9600 1750 50  0001 C CNN
F 1 "GND" H 9605 1827 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D59CCF0
P 9450 1700
F 0 "R24" V 9350 1700 50  0000 C CNN
F 1 "1K" V 9550 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1700 9700 1700
$Comp
L eurocad:PJ301M-12 LP_OUT1
U 1 1 5D59D097
P 10150 2500
F 0 "LP_OUT1" H 9672 2484 50  0000 R CNN
F 1 "PJ301M-12" H 9672 2575 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2700
$Comp
L power:GND #PWR019
U 1 1 5D59D0A0
P 9600 2700
F 0 "#PWR019" H 9600 2450 50  0001 C CNN
F 1 "GND" H 9605 2527 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D59D0A6
P 9450 2400
F 0 "R25" V 9350 2400 50  0000 C CNN
F 1 "1K" V 9550 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2400 9700 2400
$Comp
L eurocad:PJ301M-12 RES_CV1
U 1 1 5D5A23E4
P 1250 1700
F 0 "RES_CV1" H 900 1350 50  0000 R CNN
F 1 "PJ301M-12" H 1250 1450 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1850 1800 1850
$Comp
L power:GND #PWR03
U 1 1 5D5A23EC
P 1800 2000
F 0 "#PWR03" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 2000
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D5A3A23
P 2400 2550
F 0 "U1" H 2450 2350 50  0000 C CNN
F 1 "TL074" H 2500 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2450 2750 50  0001 C CNN
	1    2400 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D5A3F97
P 2450 2200
F 0 "R3" V 2243 2200 50  0000 C CNN
F 1 "100k" V 2334 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D5A4611
P 3050 2550
F 0 "R6" V 2843 2550 50  0000 C CNN
F 1 "100k" V 2934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1800 2000 1800
Wire Wire Line
	2000 1800 2000 2200
Wire Wire Line
	2000 2450 2100 2450
Wire Wire Line
	2100 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2750
$Comp
L power:GND #PWR05
U 1 1 5D5AB5A7
P 2000 2750
F 0 "#PWR05" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2005 2577 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2000 2450
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2550
Wire Wire Line
	2800 2550 2700 2550
Wire Wire Line
	2800 2550 2900 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 1800 3300 1800
Wire Wire Line
	3300 1800 3300 2550
Wire Wire Line
	3300 2550 3200 2550
$Comp
L Device:R R11
U 1 1 5D5B0729
P 3550 2550
F 0 "R11" V 3343 2550 50  0000 C CNN
F 1 "100k" V 3434 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2550 3400 2550
Connection ~ 3300 2550
$Comp
L Device:R R13
U 1 1 5D5B1FC0
P 4100 2250
F 0 "R13" V 3893 2250 50  0000 C CNN
F 1 "100k" V 3984 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2550 3750 2550
Wire Wire Line
	3950 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3800 2550
Wire Wire Line
	4250 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2650
Wire Wire Line
	4500 2650 4400 2650
Wire Wire Line
	3800 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2850
$Comp
L power:GND #PWR09
U 1 1 5D5B7A9B
P 3750 2850
F 0 "#PWR09" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3755 2677 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D5B88C1
P 4750 2650
F 0 "R16" V 4543 2650 50  0000 C CNN
F 1 "100k" V 4634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 4500 2650
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5D5BD1C9
P 5600 3400
F 0 "U2" H 5650 3200 50  0000 C CNN
F 1 "TL074" H 5700 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 3600 50  0001 C CNN
	1    5600 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 2650 5100 2650
$Comp
L v2164:V2164 U3
U 1 1 5D5C12B5
P 4700 3950
AR Path="/5D5C12B5" Ref="U3"  Part="1" 
AR Path="/5D5752FE/5D5C12B5" Ref="U?"  Part="1" 
F 0 "U3" H 4725 3635 50  0000 C CNN
F 1 "V2164" H 4725 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5D5C12BC
P 4300 4100
AR Path="/5D5C12BC" Ref="R15"  Part="1" 
AR Path="/5D5752FE/5D5C12BC" Ref="R?"  Part="1" 
F 0 "R15" H 4230 4054 50  0000 R CNN
F 1 "470R" H 4230 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D5C12C3
P 4300 4350
AR Path="/5D5C12C3" Ref="C1"  Part="1" 
AR Path="/5D5752FE/5D5C12C3" Ref="C?"  Part="1" 
F 0 "C1" H 4392 4396 50  0000 L CNN
F 1 "560pF" H 4392 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5C12CA
P 4300 4450
AR Path="/5D5C12CA" Ref="#PWR013"  Part="1" 
AR Path="/5D5752FE/5D5C12CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4305 4277 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4400 3950
$Comp
L Device:R R12
U 1 1 5D5C55C4
P 4050 3950
F 0 "R12" V 3843 3950 50  0000 C CNN
F 1 "100k" V 3934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RESONANCE1
U 1 1 5D5CA926
P 4300 3300
F 0 "RESONANCE1" H 4230 3254 50  0000 R CNN
F 1 "100k" H 4230 3345 50  0000 R CNN
F 2 "Eurocad:Alpha9mmPot" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5CD50E
P 4300 3150
AR Path="/5D5CD50E" Ref="#PWR012"  Part="1" 
AR Path="/5D5752FE/5D5CD50E" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3450 4300 3650
$Comp
L Device:R R17
U 1 1 5D5D29DA
P 4750 3300
F 0 "R17" V 4543 3300 50  0000 C CNN
F 1 "100k" V 4634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	5100 3300 5100 2950
Wire Wire Line
	5050 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3300
Connection ~ 5100 3300
$Comp
L Device:C_Small C3
U 1 1 5D5DCDAA
P 5600 2950
F 0 "C3" V 5371 2950 50  0000 C CNN
F 1 "100pF" V 5462 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3400
Wire Wire Line
	6000 3400 5900 3400
Wire Wire Line
	5300 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3600
$Comp
L power:GND #PWR015
U 1 1 5D5E3FE0
P 5200 3600
AR Path="/5D5E3FE0" Ref="#PWR015"  Part="1" 
AR Path="/5D5752FE/5D5E3FE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 6000 4200
Wire Wire Line
	6000 4200 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	7100 1400 7100 1500
Wire Wire Line
	7100 1500 7400 1500
Connection ~ 7100 1500
Wire Wire Line
	7100 1500 7100 1600
Wire Wire Line
	6400 3400 6400 2200
Wire Wire Line
	6400 2200 7400 2200
Wire Wire Line
	1450 5650 1550 5650
$Comp
L power:GND #PWR01
U 1 1 5D65C05A
P 1550 5800
F 0 "#PWR01" H 1550 5550 50  0001 C CNN
F 1 "GND" H 1555 5627 50  0000 C CNN
F 2 "" H 1550 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1550 5800
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D65C061
P 2350 6300
F 0 "U1" H 2400 6100 50  0000 C CNN
F 1 "TL074" H 2450 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 6500 50  0001 C CNN
	2    2350 6300
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT FM_ATTV1
U 1 1 5D65C068
P 2600 5550
F 0 "FM_ATTV1" V 2486 5550 50  0000 C CNN
F 1 "100k" V 2395 5550 50  0000 C CNN
F 2 "Eurocad:Alpha9mmPot" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D65C06F
P 2400 5950
F 0 "R2" V 2193 5950 50  0000 C CNN
F 1 "100k" V 2284 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 5950 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D65C076
P 3000 6300
F 0 "R5" V 2793 6300 50  0000 C CNN
F 1 "100k" V 2884 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5550 1950 5950
Wire Wire Line
	1950 6200 2050 6200
Wire Wire Line
	2050 6400 1950 6400
Wire Wire Line
	1950 6400 1950 6500
$Comp
L power:GND #PWR04
U 1 1 5D65C084
P 1950 6500
F 0 "#PWR04" H 1950 6250 50  0001 C CNN
F 1 "GND" H 1955 6327 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5950 1950 5950
Connection ~ 1950 5950
Wire Wire Line
	1950 5950 1950 6200
Wire Wire Line
	2550 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6300
Wire Wire Line
	2750 6300 2650 6300
Wire Wire Line
	2750 6300 2850 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 5550 3250 5550
Wire Wire Line
	3250 5550 3250 6300
Wire Wire Line
	3250 6300 3150 6300
$Comp
L Device:R R8
U 1 1 5D65C095
P 3500 6300
F 0 "R8" V 3293 6300 50  0000 C CNN
F 1 "100k" V 3384 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6300 3350 6300
Connection ~ 3250 6300
$Comp
L eurocad:PJ301M-12 V_OCT_IN1
U 1 1 5D660E40
P 1200 6950
F 0 "V_OCT_IN1" H 850 6600 50  0000 R CNN
F 1 "PJ301M-12" H 1200 6700 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0000 C CNN
	1    1200 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D6612C8
P 3500 6850
F 0 "R9" V 3293 6850 50  0000 C CNN
F 1 "100k" V 3384 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6850 1650 6850
Wire Wire Line
	1650 7100 1750 7100
$Comp
L power:GND #PWR02
U 1 1 5D665FF0
P 1750 7250
F 0 "#PWR02" H 1750 7000 50  0001 C CNN
F 1 "GND" H 1755 7077 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7100 1750 7250
$Comp
L Device:R_POT CUTOFF1
U 1 1 5D66AA13
P 2600 7400
F 0 "CUTOFF1" H 2530 7354 50  0000 R CNN
F 1 "100k" H 2530 7445 50  0000 R CNN
F 2 "Eurocad:Alpha9mmPot" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D66B8D8
P 3500 7400
F 0 "R10" V 3293 7400 50  0000 C CNN
F 1 "100k" V 3384 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 7400 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7400 3350 7400
$Comp
L power:GND #PWR07
U 1 1 5D670CD9
P 2600 7250
F 0 "#PWR07" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2605 7077 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5D6715A2
P 2600 7550
F 0 "#PWR08" H 2600 7650 50  0001 C CNN
F 1 "-12V" H 2615 7723 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6600
Wire Wire Line
	3800 7400 3650 7400
Wire Wire Line
	3650 6850 3800 6850
Connection ~ 3800 6850
Wire Wire Line
	3800 6850 3800 7400
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D68086B
P 4300 6950
F 0 "U1" H 4350 6750 50  0000 C CNN
F 1 "TL074" H 4400 7150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 7150 50  0001 C CNN
	3    4300 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 6850 4000 6850
Wire Wire Line
	4000 7050 3950 7050
Wire Wire Line
	3950 7050 3950 7150
$Comp
L power:GND #PWR010
U 1 1 5D68B056
P 3950 7150
F 0 "#PWR010" H 3950 6900 50  0001 C CNN
F 1 "GND" H 3955 6977 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D68B675
P 4300 6600
F 0 "D1" H 4300 6395 50  0000 C CNN
F 1 "D_Small" H 4300 6486 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4300 6600 50  0001 C CNN
F 3 "~" V 4300 6600 50  0001 C CNN
	1    4300 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D68BD15
P 4800 6950
F 0 "D2" H 4800 6745 50  0000 C CNN
F 1 "D_Small" H 4800 6836 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 6950 50  0001 C CNN
F 3 "~" V 4800 6950 50  0001 C CNN
	1    4800 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6950 4650 6950
Wire Wire Line
	4650 6950 4650 6600
Wire Wire Line
	4650 6600 4400 6600
Connection ~ 4650 6950
Wire Wire Line
	4650 6950 4600 6950
Wire Wire Line
	4200 6600 3800 6600
Connection ~ 3800 6600
Wire Wire Line
	3800 6600 3800 6850
$Comp
L Device:R R14
U 1 1 5D69C2A6
P 4150 6100
F 0 "R14" V 3943 6100 50  0000 C CNN
F 1 "15K" V 4034 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT V_OCT_SCALE1
U 1 1 5D69CBF2
P 4650 6100
F 0 "V_OCT_SCALE1" V 4536 6100 50  0000 C CNN
F 1 "5K" V 4445 6100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4650 6100 50  0001 C CNN
F 3 "~" H 4650 6100 50  0001 C CNN
	1    4650 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6950 5000 6950
Wire Wire Line
	5000 6950 5000 6550
Wire Wire Line
	5000 6100 4850 6100
Wire Wire Line
	4850 6100 4850 5950
Wire Wire Line
	4850 5950 4650 5950
Connection ~ 4850 6100
Wire Wire Line
	4850 6100 4800 6100
Wire Wire Line
	4500 6100 4300 6100
Wire Wire Line
	4000 6100 3800 6100
Connection ~ 3800 6300
$Comp
L Switch:SW_SPDT SW_RES_DIST1
U 1 1 5D6C4E84
P 6000 6000
F 0 "SW_RES_DIST1" V 6046 5812 50  0000 R CNN
F 1 "SW_SPDT" V 5955 5812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D6C6AC7
P 6000 6750
F 0 "R20" H 5930 6704 50  0000 R CNN
F 1 "100k" H 5930 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 5D6C7348
P 6000 6400
F 0 "D3" V 6046 6332 50  0000 R CNN
F 1 "5V" V 5955 6332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6000 6400 50  0001 C CNN
F 3 "~" V 6000 6400 50  0001 C CNN
	1    6000 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6600 6000 6500
Wire Wire Line
	6000 6300 6000 6200
Wire Wire Line
	3800 7400 6000 7400
Wire Wire Line
	6000 7400 6000 6900
Connection ~ 3800 7400
$Comp
L Device:R_POT RES_ATTV1
U 1 1 5D5A3D4B
P 2650 1800
F 0 "RES_ATTV1" V 2536 1800 50  0000 C CNN
F 1 "100k" V 2445 1800 50  0000 C CNN
F 2 "Eurocad:Alpha9mmPot" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1600 2650 1650
NoConn ~ 9700 1100
NoConn ~ 9700 1800
NoConn ~ 9700 2500
NoConn ~ 6100 5800
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5D777583
P 2950 4900
F 0 "U2" H 3000 4700 50  0000 C CNN
F 1 "TL074" H 3050 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 5100 50  0001 C CNN
	3    2950 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D7783B4
P 3500 4900
F 0 "R7" V 3293 4900 50  0000 C CNN
F 1 "100k" V 3384 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4900 3800 4900
Wire Wire Line
	3800 4900 3800 6100
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	2650 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5100
$Comp
L power:GND #PWR06
U 1 1 5D78E22F
P 2550 5100
F 0 "#PWR06" H 2550 4850 50  0001 C CNN
F 1 "GND" H 2555 4927 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D78E7EA
P 3000 4550
F 0 "R4" V 2793 4550 50  0000 C CNN
F 1 "100k" V 2884 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D78EC67
P 2350 4800
F 0 "R1" V 2143 4800 50  0000 C CNN
F 1 "100k" V 2234 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4800 2550 4800
Wire Wire Line
	2550 4800 2550 4550
Wire Wire Line
	2550 4550 2850 4550
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2650 4800
Wire Wire Line
	3150 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 3350 4900
$Comp
L Device:R_POT RV_SAW_OCTAVE1
U 1 1 5D7A53CA
P 2100 5000
F 0 "RV_SAW_OCTAVE1" V 1986 5000 50  0000 C CNN
F 1 "100k" V 2100 5000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5000 2550 5000
Connection ~ 2550 5000
Wire Wire Line
	2100 4850 2100 4800
Wire Wire Line
	2100 4800 2200 4800
Wire Wire Line
	1950 5000 1800 5000
Wire Wire Line
	1800 5000 1800 4300
$Comp
L Switch:SW_SPDT SW_WOBBLE1
U 1 1 5D7EDE80
P 5000 5300
F 0 "SW_WOBBLE1" H 5000 5585 50  0000 C CNN
F 1 "SW_SPDT" H 5000 5494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 4000 4300
Wire Wire Line
	4000 4300 4000 5300
Wire Wire Line
	4000 5300 4800 5300
NoConn ~ 5200 5400
Wire Wire Line
	5200 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5800
Wire Wire Line
	5000 6550 5600 6550
Wire Wire Line
	5600 6550 5600 5000
Wire Wire Line
	5600 5000 6600 5000
Wire Wire Line
	6600 5000 6600 2400
Wire Wire Line
	6600 2400 7400 2400
Wire Wire Line
	5900 5200 6800 5200
Wire Wire Line
	6800 5200 6800 2600
Wire Wire Line
	6800 2600 7400 2600
Connection ~ 5900 5200
Connection ~ 3800 6100
Wire Wire Line
	3800 6100 3800 6300
Wire Wire Line
	5000 6100 5000 6550
Connection ~ 5000 6550
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5100 2950 5500 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5100 2650
$Comp
L eurocad:PJ301M-12 FM_IN1
U 1 1 5D866C51
P 1000 5500
F 0 "FM_IN1" H 650 5150 50  0000 R CNN
F 1 "PJ301M-12" H 1000 5250 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 1000 5500 50  0001 C CNN
F 3 "" H 1000 5500 50  0000 C CNN
	1    1000 5500
	1    0    0    1   
$EndComp
$Sheet
S 7400 3200 1100 1000
U 5DA7C710
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
Wire Wire Line
	1650 6950 1750 6950
Wire Wire Line
	1750 6950 1750 7100
Connection ~ 1750 7100
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1500
Connection ~ 4300 1500
$Comp
L Device:CP C4
U 1 1 5D4EDA0C
P 9150 1000
F 0 "C4" V 9405 1000 50  0000 C CNN
F 1 "10uF" V 9314 1000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 9188 850 50  0001 C CNN
F 3 "~" H 9150 1000 50  0001 C CNN
	1    9150 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5D4EF08E
P 9150 1700
F 0 "C5" V 9405 1700 50  0000 C CNN
F 1 "10uF" V 9314 1700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 9188 1550 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D4EF361
P 9150 2400
F 0 "C6" V 9405 2400 50  0000 C CNN
F 1 "10uF" V 9314 2400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 9188 2250 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1500 8800 1500
Wire Wire Line
	8800 1500 8800 1000
Wire Wire Line
	8800 1000 9000 1000
Wire Wire Line
	8500 1700 9000 1700
Wire Wire Line
	8500 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2400
Wire Wire Line
	8800 2400 9000 2400
Text GLabel 1450 5500 2    50   Input ~ 0
0.16V_REF
Text GLabel 3900 3950 0    50   Input ~ 0
-5V_REF
Text GLabel 4300 3650 0    50   Input ~ 0
5V_REF
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5D5B1C57
P 4100 2650
F 0 "U2" H 4150 2450 50  0000 C CNN
F 1 "TL074" H 4200 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 2850 50  0001 C CNN
	2    4100 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R49
U 1 1 6003E750
P 2150 1600
F 0 "R49" V 1943 1600 50  0000 C CNN
F 1 "100K" V 2034 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1600 2000 1600
Wire Wire Line
	2300 1600 2650 1600
$Comp
L Device:R R48
U 1 1 600CE324
P 2100 5400
F 0 "R48" V 2200 5400 50  0000 C CNN
F 1 "100K" V 2000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5550 2450 5550
Wire Wire Line
	2250 5400 2600 5400
Wire Wire Line
	1950 5400 1450 5400
$EndSCHEMATC
