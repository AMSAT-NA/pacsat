EESchema Schematic File Version 2
LIBS:amsat_abracon
LIBS:amsat_discrete
LIBS:amsat_everspin
LIBS:amsat_fairchild
LIBS:amsat_lineartech
LIBS:amsat_liteon
LIBS:amsat_maxim
LIBS:amsat_nxp
LIBS:amsat_onsemi
LIBS:amsat_rffm
LIBS:amsat_skyworks
LIBS:amsat_te_amp
LIBS:amsat_ti
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rtihu-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 8 10
Title "Radiation Tolerant Internal Housekeeping Unit (IHU)"
Date "2018-01-30"
Rev "1.0"
Comp "AMSAT-NA"
Comment1 "Z. Metzinger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3051 U22
U 1 1 5A714302
P 4525 3225
F 0 "U22" H 4975 2775 60  0000 C CNN
F 1 "MAX3051" H 4525 3675 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4525 3225 60  0001 C CNN
F 3 "" H 4525 3225 60  0001 C CNN
	1    4525 3225
	1    0    0    -1  
$EndComp
Text GLabel 3625 3375 0    60   Input ~ 0
SEC_DCAN1RX
Text GLabel 3625 3075 0    60   Input ~ 0
SEC_DCAN1TX
$Comp
L GND #PWR0186
U 1 1 5A71430B
P 3725 3575
F 0 "#PWR0186" H 3725 3325 50  0001 C CNN
F 1 "GND" H 3730 3402 50  0000 C CNN
F 2 "" H 3725 3575 50  0000 C CNN
F 3 "" H 3725 3575 50  0000 C CNN
	1    3725 3575
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A714311
P 5575 3675
F 0 "R30" H 5645 3721 50  0000 L CNN
F 1 "24k" H 5645 3630 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5505 3675 50  0001 C CNN
F 3 "" H 5575 3675 50  0000 C CNN
	1    5575 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 5A714318
P 5575 3975
F 0 "#PWR0187" H 5575 3725 50  0001 C CNN
F 1 "GND" H 5580 3802 50  0000 C CNN
F 2 "" H 5575 3975 50  0000 C CNN
F 3 "" H 5575 3975 50  0000 C CNN
	1    5575 3975
	1    0    0    -1  
$EndComp
Text Notes 5675 3875 0    60   ~ 0
Selected for max of 500kbps
$Comp
L R R28
U 1 1 5A71431F
P 5375 3675
F 0 "R28" H 5175 3725 50  0000 L CNN
F 1 "0R" H 5175 3625 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5305 3675 50  0001 C CNN
F 3 "" H 5375 3675 50  0000 C CNN
	1    5375 3675
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 5A714326
P 2600 2575
F 0 "C62" V 2750 2475 50  0000 C CNN
F 1 "100n" V 2750 2675 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2425 50  0001 C CNN
F 3 "" H 2600 2575 50  0000 C CNN
	1    2600 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0188
U 1 1 5A71432D
P 2600 2825
F 0 "#PWR0188" H 2600 2575 50  0001 C CNN
F 1 "GND" H 2605 2652 50  0000 C CNN
F 2 "" H 2600 2825 50  0000 C CNN
F 3 "" H 2600 2825 50  0000 C CNN
	1    2600 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2175 2900 3275
Wire Wire Line
	3725 3175 3725 3575
Wire Wire Line
	5225 3075 5575 3075
Wire Wire Line
	5575 3075 5575 3525
Wire Wire Line
	5575 3825 5575 3975
Wire Wire Line
	5225 3175 6275 3175
Wire Wire Line
	5225 3275 6775 3275
Wire Wire Line
	5225 3375 5375 3375
Wire Wire Line
	5375 3375 5375 3525
Wire Wire Line
	5375 3825 5375 3925
Wire Wire Line
	5375 3925 5575 3925
Connection ~ 5575 3925
Wire Wire Line
	3625 3375 3825 3375
Wire Wire Line
	3625 3075 3825 3075
Wire Wire Line
	2600 2425 2600 2275
Wire Wire Line
	2600 2275 2900 2275
Connection ~ 2900 2275
Wire Wire Line
	2600 2725 2600 2825
Wire Wire Line
	3825 3175 3725 3175
Wire Wire Line
	2900 3275 3825 3275
Text GLabel 6275 3175 2    60   Input ~ 0
SEC_CANH
Text GLabel 6775 3275 2    60   Input ~ 0
SEC_CANL
$Comp
L MAX31725 U23
U 1 1 5A714349
P 6550 7400
F 0 "U23" H 7000 6950 60  0000 C CNN
F 1 "MAX31725" H 6550 7850 60  0000 C CNN
F 2 "amsat_maxim:TDFN_T833_2" H 6550 7400 60  0001 C CNN
F 3 "" H 6550 7400 60  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0189
U 1 1 5A714350
P 5700 7700
F 0 "#PWR0189" H 5700 7450 50  0001 C CNN
F 1 "GND" H 5705 7527 50  0000 C CNN
F 2 "" H 5700 7700 50  0000 C CNN
F 3 "" H 5700 7700 50  0000 C CNN
	1    5700 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 5A714356
P 7400 7700
F 0 "#PWR0190" H 7400 7450 50  0001 C CNN
F 1 "GND" H 7405 7527 50  0000 C CNN
F 2 "" H 7400 7700 50  0000 C CNN
F 3 "" H 7400 7700 50  0000 C CNN
	1    7400 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 5A71435C
P 6550 8050
F 0 "#PWR0191" H 6550 7800 50  0001 C CNN
F 1 "GND" H 6555 7877 50  0000 C CNN
F 2 "" H 6550 8050 50  0000 C CNN
F 3 "" H 6550 8050 50  0000 C CNN
	1    6550 8050
	1    0    0    -1  
$EndComp
NoConn ~ 5850 7450
Text GLabel 4925 7250 0    60   Input ~ 0
SEC_I2C_SDA
Text GLabel 5550 7350 0    60   Input ~ 0
SEC_I2C_SCL
$Comp
L R R31
U 1 1 5A714365
P 5800 6850
F 0 "R31" H 5870 6896 50  0000 L CNN
F 1 "4k7" H 5870 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5730 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0000 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5A71436C
P 5500 6850
F 0 "R29" H 5570 6896 50  0000 L CNN
F 1 "4k7" H 5570 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5430 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 5A714373
P 7750 7250
F 0 "C63" V 7900 7150 50  0000 C CNN
F 1 "100n" V 7900 7350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7788 7100 50  0001 C CNN
F 3 "" H 7750 7250 50  0000 C CNN
	1    7750 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 5A71437A
P 7750 7500
F 0 "#PWR0192" H 7750 7250 50  0001 C CNN
F 1 "GND" H 7755 7327 50  0000 C CNN
F 2 "" H 7750 7500 50  0000 C CNN
F 3 "" H 7750 7500 50  0000 C CNN
	1    7750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7250 7250 7250
Wire Wire Line
	7500 6950 7500 7250
Wire Wire Line
	5850 7550 5700 7550
Wire Wire Line
	5700 7550 5700 7700
Wire Wire Line
	7400 7350 7400 7700
Wire Wire Line
	7400 7550 7250 7550
Wire Wire Line
	7250 7450 7400 7450
Connection ~ 7400 7550
Wire Wire Line
	7250 7350 7400 7350
Connection ~ 7400 7450
Wire Wire Line
	6550 7950 6550 8050
Wire Wire Line
	5550 7350 5850 7350
Wire Wire Line
	4925 7250 5850 7250
Wire Wire Line
	5500 6700 5500 6600
Wire Wire Line
	5500 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6700
Connection ~ 5650 6600
Wire Wire Line
	5500 7000 5500 7250
Connection ~ 5500 7250
Wire Wire Line
	5800 7000 5800 7350
Connection ~ 5800 7350
Wire Wire Line
	7500 7050 7750 7050
Wire Wire Line
	7750 7050 7750 7100
Connection ~ 7500 7050
Wire Wire Line
	7750 7400 7750 7500
$Comp
L MR25H40 U24
U 1 1 5A714399
P 11600 6025
F 0 "U24" H 11600 6562 60  0000 C CNN
F 1 "MR25H40" H 11600 6456 60  0000 C CNN
F 2 "amsat_everspin:MR2xH40_DFN_SmallFlag" H 11600 6025 60  0001 C CNN
F 3 "" H 11600 6025 60  0001 C CNN
	1    11600 6025
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 5A7143A0
P 13025 6075
F 0 "C64" V 13175 5975 50  0000 C CNN
F 1 "100n" V 13175 6175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 13063 5925 50  0001 C CNN
F 3 "" H 13025 6075 50  0000 C CNN
	1    13025 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0193
U 1 1 5A7143A7
P 13025 6325
F 0 "#PWR0193" H 13025 6075 50  0001 C CNN
F 1 "GND" H 13030 6152 50  0000 C CNN
F 2 "" H 13025 6325 50  0000 C CNN
F 3 "" H 13025 6325 50  0000 C CNN
	1    13025 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 5875 13025 5875
Wire Wire Line
	13025 5750 13025 5925
Wire Wire Line
	13025 6225 13025 6325
Connection ~ 13025 5875
$Comp
L GND #PWR0194
U 1 1 5A7143B1
P 11600 6675
F 0 "#PWR0194" H 11600 6425 50  0001 C CNN
F 1 "GND" H 11605 6502 50  0000 C CNN
F 2 "" H 11600 6675 50  0000 C CNN
F 3 "" H 11600 6675 50  0000 C CNN
	1    11600 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6575 11600 6675
$Comp
L GND #PWR0195
U 1 1 5A7143B8
P 10800 6425
F 0 "#PWR0195" H 10800 6175 50  0001 C CNN
F 1 "GND" H 10805 6252 50  0000 C CNN
F 2 "" H 10800 6425 50  0000 C CNN
F 3 "" H 10800 6425 50  0000 C CNN
	1    10800 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6175 10800 6175
Wire Wire Line
	10800 6175 10800 6425
Wire Wire Line
	12300 5975 12400 5975
Wire Wire Line
	12400 5975 12400 5875
Connection ~ 12400 5875
Wire Wire Line
	10900 6075 10800 6075
Wire Wire Line
	10800 6075 10800 5650
Text GLabel 12550 6525 0    60   Input ~ 0
SEC_MRAM_MOSI
Wire Wire Line
	12300 6175 12650 6175
Wire Wire Line
	12650 6175 12650 6525
Wire Wire Line
	12650 6525 12550 6525
Text GLabel 12500 6675 0    60   Input ~ 0
SEC_MRAM_CLK
Wire Wire Line
	12725 6075 12300 6075
Text GLabel 10675 5875 0    60   Input ~ 0
SEC_MRAM_NCS
Text GLabel 9925 5975 0    60   Input ~ 0
SEC_MRAM_MISO
Wire Wire Line
	10900 5875 10675 5875
Wire Wire Line
	9925 5975 10900 5975
Wire Wire Line
	5650 6600 5650 6475
Wire Wire Line
	12725 6075 12725 6675
Wire Wire Line
	12725 6675 12500 6675
$Comp
L +3V3_SEC #PWR0196
U 1 1 5A7C0759
P 2900 2175
F 0 "#PWR0196" H 2900 2025 50  0001 C CNN
F 1 "+3V3_SEC" H 2905 2348 50  0000 C CNN
F 2 "" H 2900 2175 50  0001 C CNN
F 3 "" H 2900 2175 50  0001 C CNN
	1    2900 2175
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0197
U 1 1 5A7C07F7
P 7500 6950
F 0 "#PWR0197" H 7500 6800 50  0001 C CNN
F 1 "+3V3_SEC" H 7505 7123 50  0000 C CNN
F 2 "" H 7500 6950 50  0001 C CNN
F 3 "" H 7500 6950 50  0001 C CNN
	1    7500 6950
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0198
U 1 1 5A7C0853
P 5650 6475
F 0 "#PWR0198" H 5650 6325 50  0001 C CNN
F 1 "+3V3_SEC" H 5655 6648 50  0000 C CNN
F 2 "" H 5650 6475 50  0001 C CNN
F 3 "" H 5650 6475 50  0001 C CNN
	1    5650 6475
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0199
U 1 1 5A7C08CD
P 10800 5650
F 0 "#PWR0199" H 10800 5500 50  0001 C CNN
F 1 "+3V3_SEC" H 10805 5823 50  0000 C CNN
F 2 "" H 10800 5650 50  0001 C CNN
F 3 "" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0200
U 1 1 5A7C092A
P 13025 5750
F 0 "#PWR0200" H 13025 5600 50  0001 C CNN
F 1 "+3V3_SEC" H 13030 5923 50  0000 C CNN
F 2 "" H 13025 5750 50  0001 C CNN
F 3 "" H 13025 5750 50  0001 C CNN
	1    13025 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
