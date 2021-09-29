EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Isolator:PC817 U?
U 1 1 61745C6B
P 4750 3550
AR Path="/61745C6B" Ref="U?"  Part="1" 
AR Path="/61732EED/61745C6B" Ref="U?"  Part="1" 
AR Path="/61523681/61745C6B" Ref="U?"  Part="1" 
AR Path="/61537257/61745C6B" Ref="U3"  Part="1" 
AR Path="/6153BC61/61745C6B" Ref="U?"  Part="1" 
AR Path="/6153F8B7/61745C6B" Ref="U?"  Part="1" 
AR Path="/61543523/61745C6B" Ref="U?"  Part="1" 
AR Path="/61547191/61745C6B" Ref="U?"  Part="1" 
AR Path="/6157AA02/61745C6B" Ref="U?"  Part="1" 
AR Path="/6157ECA1/61745C6B" Ref="U?"  Part="1" 
AR Path="/61583105/61745C6B" Ref="U?"  Part="1" 
AR Path="/615877FA/61745C6B" Ref="U?"  Part="1" 
AR Path="/61510461/61745C6B" Ref="U4"  Part="1" 
AR Path="/615268FF/61745C6B" Ref="U5"  Part="1" 
AR Path="/6152A6A8/61745C6B" Ref="U6"  Part="1" 
AR Path="/6152E7D4/61745C6B" Ref="U7"  Part="1" 
F 0 "U7" H 4750 3875 50  0000 C CNN
F 1 "PC817" H 4750 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4550 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4750 3550 50  0001 L CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 61745C71
P 6250 3450
AR Path="/61745C71" Ref="Q?"  Part="1" 
AR Path="/61732EED/61745C71" Ref="Q?"  Part="1" 
AR Path="/61523681/61745C71" Ref="Q?"  Part="1" 
AR Path="/61537257/61745C71" Ref="Q1"  Part="1" 
AR Path="/6153BC61/61745C71" Ref="Q?"  Part="1" 
AR Path="/6153F8B7/61745C71" Ref="Q?"  Part="1" 
AR Path="/61543523/61745C71" Ref="Q?"  Part="1" 
AR Path="/61547191/61745C71" Ref="Q?"  Part="1" 
AR Path="/6157AA02/61745C71" Ref="Q?"  Part="1" 
AR Path="/6157ECA1/61745C71" Ref="Q?"  Part="1" 
AR Path="/61583105/61745C71" Ref="Q?"  Part="1" 
AR Path="/615877FA/61745C71" Ref="Q?"  Part="1" 
AR Path="/61510461/61745C71" Ref="Q2"  Part="1" 
AR Path="/615268FF/61745C71" Ref="Q3"  Part="1" 
AR Path="/6152A6A8/61745C71" Ref="Q4"  Part="1" 
AR Path="/6152E7D4/61745C71" Ref="Q5"  Part="1" 
F 0 "Q5" H 6454 3496 50  0000 L CNN
F 1 "IRF540N" H 6454 3405 50  0000 L CNN
F 2 "local_footprint:TO-220_heatsink" H 6500 3375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6250 3450 50  0001 L CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Text HLabel 3700 3450 0    50   Input ~ 0
PWM
Text HLabel 6750 3200 2    50   Input ~ 0
LED-
$Comp
L Device:R R?
U 1 1 61747C76
P 4100 3450
AR Path="/61523681/61747C76" Ref="R?"  Part="1" 
AR Path="/61537257/61747C76" Ref="R20"  Part="1" 
AR Path="/6153BC61/61747C76" Ref="R?"  Part="1" 
AR Path="/6153F8B7/61747C76" Ref="R?"  Part="1" 
AR Path="/61543523/61747C76" Ref="R?"  Part="1" 
AR Path="/61547191/61747C76" Ref="R?"  Part="1" 
AR Path="/6157AA02/61747C76" Ref="R?"  Part="1" 
AR Path="/6157ECA1/61747C76" Ref="R?"  Part="1" 
AR Path="/61583105/61747C76" Ref="R?"  Part="1" 
AR Path="/615877FA/61747C76" Ref="R?"  Part="1" 
AR Path="/61510461/61747C76" Ref="R25"  Part="1" 
AR Path="/615268FF/61747C76" Ref="R30"  Part="1" 
AR Path="/6152A6A8/61747C76" Ref="R35"  Part="1" 
AR Path="/6152E7D4/61747C76" Ref="R40"  Part="1" 
F 0 "R40" V 3893 3450 50  0000 C CNN
F 1 "330" V 3984 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61748253
P 5100 3200
AR Path="/61523681/61748253" Ref="R?"  Part="1" 
AR Path="/61537257/61748253" Ref="R21"  Part="1" 
AR Path="/6153BC61/61748253" Ref="R?"  Part="1" 
AR Path="/6153F8B7/61748253" Ref="R?"  Part="1" 
AR Path="/61543523/61748253" Ref="R?"  Part="1" 
AR Path="/61547191/61748253" Ref="R?"  Part="1" 
AR Path="/6157AA02/61748253" Ref="R?"  Part="1" 
AR Path="/6157ECA1/61748253" Ref="R?"  Part="1" 
AR Path="/61583105/61748253" Ref="R?"  Part="1" 
AR Path="/615877FA/61748253" Ref="R?"  Part="1" 
AR Path="/61510461/61748253" Ref="R26"  Part="1" 
AR Path="/615268FF/61748253" Ref="R31"  Part="1" 
AR Path="/6152A6A8/61748253" Ref="R36"  Part="1" 
AR Path="/6152E7D4/61748253" Ref="R41"  Part="1" 
F 0 "R41" H 5170 3246 50  0000 L CNN
F 1 "1k" H 5170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 61748F7D
P 5650 3250
AR Path="/61523681/61748F7D" Ref="D?"  Part="1" 
AR Path="/61537257/61748F7D" Ref="D1"  Part="1" 
AR Path="/6153BC61/61748F7D" Ref="D?"  Part="1" 
AR Path="/6153F8B7/61748F7D" Ref="D?"  Part="1" 
AR Path="/61543523/61748F7D" Ref="D?"  Part="1" 
AR Path="/61547191/61748F7D" Ref="D?"  Part="1" 
AR Path="/6157AA02/61748F7D" Ref="D?"  Part="1" 
AR Path="/6157ECA1/61748F7D" Ref="D?"  Part="1" 
AR Path="/61583105/61748F7D" Ref="D?"  Part="1" 
AR Path="/615877FA/61748F7D" Ref="D?"  Part="1" 
AR Path="/61510461/61748F7D" Ref="D2"  Part="1" 
AR Path="/615268FF/61748F7D" Ref="D3"  Part="1" 
AR Path="/6152A6A8/61748F7D" Ref="D4"  Part="1" 
AR Path="/6152E7D4/61748F7D" Ref="D5"  Part="1" 
F 0 "D5" H 5650 2985 50  0000 C CNN
F 1 "DIODE" H 5650 3076 50  0000 C CNN
F 2 "local_footprint:1N4007_SMD" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6175B05A
P 5650 3450
AR Path="/61523681/6175B05A" Ref="R?"  Part="1" 
AR Path="/61537257/6175B05A" Ref="R22"  Part="1" 
AR Path="/6153BC61/6175B05A" Ref="R?"  Part="1" 
AR Path="/6153F8B7/6175B05A" Ref="R?"  Part="1" 
AR Path="/61543523/6175B05A" Ref="R?"  Part="1" 
AR Path="/61547191/6175B05A" Ref="R?"  Part="1" 
AR Path="/6157AA02/6175B05A" Ref="R?"  Part="1" 
AR Path="/6157ECA1/6175B05A" Ref="R?"  Part="1" 
AR Path="/61583105/6175B05A" Ref="R?"  Part="1" 
AR Path="/615877FA/6175B05A" Ref="R?"  Part="1" 
AR Path="/61510461/6175B05A" Ref="R27"  Part="1" 
AR Path="/615268FF/6175B05A" Ref="R32"  Part="1" 
AR Path="/6152A6A8/6175B05A" Ref="R37"  Part="1" 
AR Path="/6152E7D4/6175B05A" Ref="R42"  Part="1" 
F 0 "R42" V 5750 3450 50  0000 C CNN
F 1 "10" V 5850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3450 4450 3450
Wire Wire Line
	3950 3450 3700 3450
Wire Wire Line
	5050 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	5100 3050 5100 2800
Wire Wire Line
	5100 3450 5350 3450
Connection ~ 5100 3450
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3450
Wire Wire Line
	5950 3450 5800 3450
Wire Wire Line
	5950 3450 6050 3450
Connection ~ 5950 3450
Wire Wire Line
	5350 3250 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5500 3450
$Comp
L Device:R R?
U 1 1 6175E102
P 5950 3700
AR Path="/61523681/6175E102" Ref="R?"  Part="1" 
AR Path="/61537257/6175E102" Ref="R23"  Part="1" 
AR Path="/6153BC61/6175E102" Ref="R?"  Part="1" 
AR Path="/6153F8B7/6175E102" Ref="R?"  Part="1" 
AR Path="/61543523/6175E102" Ref="R?"  Part="1" 
AR Path="/61547191/6175E102" Ref="R?"  Part="1" 
AR Path="/6157AA02/6175E102" Ref="R?"  Part="1" 
AR Path="/6157ECA1/6175E102" Ref="R?"  Part="1" 
AR Path="/61583105/6175E102" Ref="R?"  Part="1" 
AR Path="/615877FA/6175E102" Ref="R?"  Part="1" 
AR Path="/61510461/6175E102" Ref="R28"  Part="1" 
AR Path="/615268FF/6175E102" Ref="R33"  Part="1" 
AR Path="/6152A6A8/6175E102" Ref="R38"  Part="1" 
AR Path="/6152E7D4/6175E102" Ref="R43"  Part="1" 
F 0 "R43" H 6100 3750 50  0000 C CNN
F 1 "10k" H 6100 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61528FF9
P 4450 3950
AR Path="/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/61523681/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/61537257/61528FF9" Ref="#PWR030"  Part="1" 
AR Path="/6153BC61/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/6153F8B7/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/61543523/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/61547191/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/6157AA02/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/6157ECA1/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/61583105/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/615877FA/61528FF9" Ref="#PWR?"  Part="1" 
AR Path="/61510461/61528FF9" Ref="#PWR035"  Part="1" 
AR Path="/615268FF/61528FF9" Ref="#PWR040"  Part="1" 
AR Path="/6152A6A8/61528FF9" Ref="#PWR045"  Part="1" 
AR Path="/6152E7D4/61528FF9" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4450 3700 50  0001 C CNN
F 1 "GNDS" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61528FFF
P 6350 4000
AR Path="/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/61523681/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/61537257/61528FFF" Ref="#PWR034"  Part="1" 
AR Path="/6153BC61/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/6153F8B7/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/61543523/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/61547191/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/6157AA02/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/6157ECA1/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/61583105/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/615877FA/61528FFF" Ref="#PWR?"  Part="1" 
AR Path="/61510461/61528FFF" Ref="#PWR039"  Part="1" 
AR Path="/615268FF/61528FFF" Ref="#PWR044"  Part="1" 
AR Path="/6152A6A8/61528FFF" Ref="#PWR049"  Part="1" 
AR Path="/6152E7D4/61528FFF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6350 3750 50  0001 C CNN
F 1 "GNDREF" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3950
$Comp
L power:GNDREF #PWR?
U 1 1 6152B5BF
P 5050 3950
AR Path="/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/61523681/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/61537257/6152B5BF" Ref="#PWR031"  Part="1" 
AR Path="/6153BC61/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/6153F8B7/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/61543523/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/61547191/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/6157AA02/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/6157ECA1/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/61583105/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/615877FA/6152B5BF" Ref="#PWR?"  Part="1" 
AR Path="/61510461/6152B5BF" Ref="#PWR036"  Part="1" 
AR Path="/615268FF/6152B5BF" Ref="#PWR041"  Part="1" 
AR Path="/6152A6A8/6152B5BF" Ref="#PWR046"  Part="1" 
AR Path="/6152E7D4/6152B5BF" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5050 3700 50  0001 C CNN
F 1 "GNDREF" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	5950 3900 6350 3900
Wire Wire Line
	5950 3550 5950 3450
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	5450 3250 5350 3250
Wire Wire Line
	6350 2400 6350 2350
$Comp
L Device:R R?
U 1 1 6152A763
P 6350 2550
AR Path="/61523681/6152A763" Ref="R?"  Part="1" 
AR Path="/61537257/6152A763" Ref="R24"  Part="1" 
AR Path="/6153BC61/6152A763" Ref="R?"  Part="1" 
AR Path="/6153F8B7/6152A763" Ref="R?"  Part="1" 
AR Path="/61543523/6152A763" Ref="R?"  Part="1" 
AR Path="/61547191/6152A763" Ref="R?"  Part="1" 
AR Path="/6157AA02/6152A763" Ref="R?"  Part="1" 
AR Path="/6157ECA1/6152A763" Ref="R?"  Part="1" 
AR Path="/61583105/6152A763" Ref="R?"  Part="1" 
AR Path="/615877FA/6152A763" Ref="R?"  Part="1" 
AR Path="/61510461/6152A763" Ref="R29"  Part="1" 
AR Path="/615268FF/6152A763" Ref="R34"  Part="1" 
AR Path="/6152A6A8/6152A763" Ref="R39"  Part="1" 
AR Path="/6152E7D4/6152A763" Ref="R44"  Part="1" 
F 0 "R44" H 6420 2596 50  0000 L CNN
F 1 "R" H 6420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6750 3200
Connection ~ 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	5050 3650 5050 3950
$Comp
L power:+12V #PWR033
U 1 1 61602D7C
P 6350 2350
AR Path="/61537257/61602D7C" Ref="#PWR033"  Part="1" 
AR Path="/6157AA02/61602D7C" Ref="#PWR?"  Part="1" 
AR Path="/6157ECA1/61602D7C" Ref="#PWR?"  Part="1" 
AR Path="/61583105/61602D7C" Ref="#PWR?"  Part="1" 
AR Path="/615877FA/61602D7C" Ref="#PWR?"  Part="1" 
AR Path="/61510461/61602D7C" Ref="#PWR038"  Part="1" 
AR Path="/615268FF/61602D7C" Ref="#PWR043"  Part="1" 
AR Path="/6152A6A8/61602D7C" Ref="#PWR048"  Part="1" 
AR Path="/6152E7D4/61602D7C" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6350 2200 50  0001 C CNN
F 1 "+12V" H 6365 2523 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 616034CD
P 5100 2800
AR Path="/61537257/616034CD" Ref="#PWR032"  Part="1" 
AR Path="/6157AA02/616034CD" Ref="#PWR?"  Part="1" 
AR Path="/6157ECA1/616034CD" Ref="#PWR?"  Part="1" 
AR Path="/61583105/616034CD" Ref="#PWR?"  Part="1" 
AR Path="/615877FA/616034CD" Ref="#PWR?"  Part="1" 
AR Path="/61510461/616034CD" Ref="#PWR037"  Part="1" 
AR Path="/615268FF/616034CD" Ref="#PWR042"  Part="1" 
AR Path="/6152A6A8/616034CD" Ref="#PWR047"  Part="1" 
AR Path="/6152E7D4/616034CD" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5100 2650 50  0001 C CNN
F 1 "+12V" H 5115 2973 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6150FD88
P 6350 2950
AR Path="/61537257/6150FD88" Ref="C7"  Part="1" 
AR Path="/61510461/6150FD88" Ref="C8"  Part="1" 
AR Path="/615268FF/6150FD88" Ref="C9"  Part="1" 
AR Path="/6152A6A8/6150FD88" Ref="C10"  Part="1" 
AR Path="/6152E7D4/6150FD88" Ref="C11"  Part="1" 
F 0 "C11" H 6465 2996 50  0000 L CNN
F 1 "100nF" H 6465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2800 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Text HLabel 6750 2750 2    50   Input ~ 0
LED+
Wire Wire Line
	6350 2800 6350 2750
Wire Wire Line
	6750 2750 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2700
Wire Wire Line
	6350 3100 6350 3200
$EndSCHEMATC
