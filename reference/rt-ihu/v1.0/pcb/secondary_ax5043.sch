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
Sheet 9 10
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
L MMZ09312BT1 U25
U 1 1 5A795F4C
P 6100 8300
F 0 "U25" H 6650 7550 60  0000 L CNN
F 1 "MMZ09312BT1" H 5800 8500 60  0000 L CNN
F 2 "amsat_nxp:QFN12" H 6100 8300 60  0001 C CNN
F 3 "" H 6100 8300 60  0001 C CNN
	1    6100 8300
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5A795F53
P 9700 3750
F 0 "C82" V 9850 3650 50  0000 C CNN
F 1 "4p3" V 9850 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9738 3600 50  0001 C CNN
F 3 "" H 9700 3750 50  0000 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L30
U 1 1 5A795F5A
P 9200 3750
F 0 "L30" H 9050 3650 50  0000 C CNN
F 1 "43n" H 9300 3650 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5A795F61
P 11300 1700
F 0 "Y2" H 11300 1968 50  0000 C CNN
F 1 "16M" H 11300 1877 50  0000 C CNN
F 2 "amsat_abracon:Crystal_SMD_ABM9" H 11300 1700 50  0001 C CNN
F 3 "" H 11300 1700 50  0000 C CNN
	1    11300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0201
U 1 1 5A795F68
P 12675 3100
F 0 "#PWR0201" H 12675 2850 50  0001 C CNN
F 1 "GND" H 12680 2927 50  0000 C CNN
F 2 "" H 12675 3100 50  0000 C CNN
F 3 "" H 12675 3100 50  0000 C CNN
	1    12675 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L31
U 1 1 5A795F6E
P 9200 4050
F 0 "L31" H 9050 3950 50  0000 C CNN
F 1 "43n" H 9300 3950 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 5A795F75
P 9700 4050
F 0 "C83" V 9850 3950 50  0000 C CNN
F 1 "4p3" V 9850 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9738 3900 50  0001 C CNN
F 3 "" H 9700 4050 50  0000 C CNN
	1    9700 4050
	0    1    1    0   
$EndComp
$Comp
L C C84
U 1 1 5A795F7C
P 10400 3300
F 0 "C84" V 10550 3200 50  0000 C CNN
F 1 "10n" V 10550 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10438 3150 50  0001 C CNN
F 3 "" H 10400 3300 50  0000 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L33
U 1 1 5A795F83
P 10200 3200
F 0 "L33" H 10050 3100 50  0000 C CNN
F 1 "100n" H 10300 3100 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0000 C CNN
	1    10200 3200
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L32
U 1 1 5A795F8A
P 9900 4750
F 0 "L32" H 9750 4650 50  0000 C CNN
F 1 "100n" H 10000 4650 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0000 C CNN
	1    9900 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0202
U 1 1 5A795F91
P 10200 3550
F 0 "#PWR0202" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10205 3377 50  0000 C CNN
F 2 "" H 10200 3550 50  0000 C CNN
F 3 "" H 10200 3550 50  0000 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0203
U 1 1 5A795F97
P 9900 5100
F 0 "#PWR0203" H 9900 4850 50  0001 C CNN
F 1 "GND" H 9905 4927 50  0000 C CNN
F 2 "" H 9900 5100 50  0000 C CNN
F 3 "" H 9900 5100 50  0000 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 5A795F9D
P 12675 2750
F 0 "C86" V 12825 2650 50  0000 C CNN
F 1 "10n" V 12825 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 12713 2600 50  0001 C CNN
F 3 "" H 12675 2750 50  0000 C CNN
	1    12675 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0204
U 1 1 5A795FA4
P 10400 3550
F 0 "#PWR0204" H 10400 3300 50  0001 C CNN
F 1 "GND" H 10405 3377 50  0000 C CNN
F 2 "" H 10400 3550 50  0000 C CNN
F 3 "" H 10400 3550 50  0000 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0205
U 1 1 5A795FAA
P 10350 5000
F 0 "#PWR0205" H 10350 4750 50  0001 C CNN
F 1 "GND" H 10355 4827 50  0000 C CNN
F 2 "" H 10350 5000 50  0000 C CNN
F 3 "" H 10350 5000 50  0000 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 5A795FB0
P 8800 4450
F 0 "C81" V 8950 4350 50  0000 C CNN
F 1 "5p6" V 8950 4550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8838 4300 50  0001 C CNN
F 3 "" H 8800 4450 50  0000 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L29
U 1 1 5A795FB7
P 8550 4450
F 0 "L29" H 8400 4350 50  0000 C CNN
F 1 "27n" H 8650 4350 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0000 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0206
U 1 1 5A795FBE
P 8800 4850
F 0 "#PWR0206" H 8800 4600 50  0001 C CNN
F 1 "GND" H 8805 4677 50  0000 C CNN
F 2 "" H 8800 4850 50  0000 C CNN
F 3 "" H 8800 4850 50  0000 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L28
U 1 1 5A795FC4
P 8100 3750
F 0 "L28" H 7950 3650 50  0000 C CNN
F 1 "27n" H 8200 3650 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5A795FCB
P 8100 4050
F 0 "C78" V 8250 3950 50  0000 C CNN
F 1 "5p1" V 8250 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8138 3900 50  0001 C CNN
F 3 "" H 8100 4050 50  0000 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
$Comp
L C C79
U 1 1 5A795FD2
P 8150 4500
F 0 "C79" V 8300 4400 50  0000 C CNN
F 1 "11p" V 8300 4600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4350 50  0001 C CNN
F 3 "" H 8150 4500 50  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0207
U 1 1 5A795FD9
P 8150 4850
F 0 "#PWR0207" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8155 4677 50  0000 C CNN
F 2 "" H 8150 4850 50  0000 C CNN
F 3 "" H 8150 4850 50  0000 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L25
U 1 1 5A795FDF
P 7150 3900
F 0 "L25" H 7000 3800 50  0000 C CNN
F 1 "0R" H 7250 3800 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 5A795FE6
P 7125 3550
F 0 "C74" V 7275 3450 50  0000 C CNN
F 1 "NS" V 7275 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7163 3400 50  0001 C CNN
F 3 "" H 7125 3550 50  0000 C CNN
	1    7125 3550
	0    1    1    0   
$EndComp
$Comp
L C C72
U 1 1 5A795FED
P 6850 4300
F 0 "C72" V 7000 4200 50  0000 C CNN
F 1 "NS" V 7000 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6888 4150 50  0001 C CNN
F 3 "" H 6850 4300 50  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 5A795FF4
P 7600 4300
F 0 "C75" V 7750 4200 50  0000 C CNN
F 1 "NS" V 7750 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7638 4150 50  0001 C CNN
F 3 "" H 7600 4300 50  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0208
U 1 1 5A795FFB
P 7600 4550
F 0 "#PWR0208" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0000 C CNN
F 3 "" H 7600 4550 50  0000 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0209
U 1 1 5A796001
P 6850 4550
F 0 "#PWR0209" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0000 C CNN
F 3 "" H 6850 4550 50  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L34
U 1 1 5A796007
P 11200 5500
F 0 "L34" H 11050 5400 50  0000 C CNN
F 1 "0R" H 11300 5400 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 11200 5500 50  0001 C CNN
F 3 "" H 11200 5500 50  0000 C CNN
	1    11200 5500
	1    0    0    -1  
$EndComp
Text Notes 10900 5400 0    60   ~ 0
Shorting jumper\nif no inductor
$Comp
L AX5043 U26
U 1 1 5A79600F
P 11750 3950
F 0 "U26" H 12400 3100 60  0000 L CNN
F 1 "AX5043" H 11550 3950 60  0000 L CNN
F 2 "amsat_onsemi:QFN28" H 11750 3950 60  0001 C CNN
F 3 "" H 12400 3150 60  0001 C CNN
	1    11750 3950
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 5A796016
P 10550 4650
F 0 "C85" V 10450 4500 50  0000 C CNN
F 1 "10n" V 10450 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 10588 4500 50  0001 C CNN
F 3 "" H 10550 4650 50  0000 C CNN
	1    10550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0210
U 1 1 5A79601D
P 10550 5000
F 0 "#PWR0210" H 10550 4750 50  0001 C CNN
F 1 "GND" H 10555 4827 50  0000 C CNN
F 2 "" H 10550 5000 50  0000 C CNN
F 3 "" H 10550 5000 50  0000 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
NoConn ~ 11450 4900
Text GLabel 11950 5000 3    60   Input ~ 0
SEC_AX5043_SYSCLK
Text GLabel 12050 6025 3    60   Input ~ 0
SEC_AX5043_SEL
Text GLabel 12850 4250 2    60   Input ~ 0
SEC_AX5043_CLK
Text GLabel 13700 4150 2    60   Input ~ 0
SEC_AX5043_MISO
Text GLabel 12800 4050 2    60   Input ~ 0
SEC_AX5043_MOSI
Text GLabel 12800 3850 2    60   Input ~ 0
SEC_AX5043_IRQ
$Comp
L C C66
U 1 1 5A79602A
P 3100 8750
F 0 "C66" V 3250 8850 50  0000 C CNN
F 1 "5p6" V 3250 8650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3138 8600 50  0001 C CNN
F 3 "" H 3100 8750 50  0000 C CNN
	1    3100 8750
	-1   0    0    1   
$EndComp
$Comp
L C C68
U 1 1 5A796031
P 3750 8750
F 0 "C68" V 3600 8650 50  0000 C CNN
F 1 "NS" V 3600 8850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3788 8600 50  0001 C CNN
F 3 "" H 3750 8750 50  0000 C CNN
	1    3750 8750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L20
U 1 1 5A796038
P 2750 8400
F 0 "L20" H 2600 8300 50  0000 C CNN
F 1 "43n" H 2850 8300 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 2750 8400 50  0001 C CNN
F 3 "" H 2750 8400 50  0000 C CNN
	1    2750 8400
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 5A79603F
P 2300 8400
F 0 "C65" V 2450 8500 50  0000 C CNN
F 1 "4p3" V 2450 8350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2338 8250 50  0001 C CNN
F 3 "" H 2300 8400 50  0000 C CNN
	1    2300 8400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L21
U 1 1 5A796046
P 3450 8400
F 0 "L21" H 3300 8300 50  0000 C CNN
F 1 "4n7" H 3550 8300 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 3450 8400 50  0001 C CNN
F 3 "" H 3450 8400 50  0000 C CNN
	1    3450 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0211
U 1 1 5A79604D
P 3100 9000
F 0 "#PWR0211" H 3100 8750 50  0001 C CNN
F 1 "GND" H 3105 8827 50  0000 C CNN
F 2 "" H 3100 9000 50  0000 C CNN
F 3 "" H 3100 9000 50  0000 C CNN
	1    3100 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0212
U 1 1 5A796053
P 3750 9000
F 0 "#PWR0212" H 3750 8750 50  0001 C CNN
F 1 "GND" H 3755 8827 50  0000 C CNN
F 2 "" H 3750 9000 50  0000 C CNN
F 3 "" H 3750 9000 50  0000 C CNN
	1    3750 9000
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 5A796059
P 4750 7550
F 0 "C69" V 4900 7450 50  0000 C CNN
F 1 "1u" V 4900 7650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4788 7400 50  0001 C CNN
F 3 "" H 4750 7550 50  0000 C CNN
	1    4750 7550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0213
U 1 1 5A796060
P 4750 7800
F 0 "#PWR0213" H 4750 7550 50  0001 C CNN
F 1 "GND" H 4755 7627 50  0000 C CNN
F 2 "" H 4750 7800 50  0000 C CNN
F 3 "" H 4750 7800 50  0000 C CNN
	1    4750 7800
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5A796066
P 5150 7900
F 0 "R32" V 5250 7800 50  0000 C CNN
F 1 "330R" V 5250 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 7900 50  0001 C CNN
F 3 "" H 5150 7900 50  0000 C CNN
	1    5150 7900
	-1   0    0    1   
$EndComp
$Comp
L C C70
U 1 1 5A79606D
P 5050 9050
F 0 "C70" V 4900 8900 50  0000 C CNN
F 1 "100p" V 4900 9200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5088 8900 50  0001 C CNN
F 3 "" H 5050 9050 50  0000 C CNN
	1    5050 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0214
U 1 1 5A796074
P 5050 9300
F 0 "#PWR0214" H 5050 9050 50  0001 C CNN
F 1 "GND" H 5055 9127 50  0000 C CNN
F 2 "" H 5050 9300 50  0000 C CNN
F 3 "" H 5050 9300 50  0000 C CNN
	1    5050 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0215
U 1 1 5A79607A
P 6050 9300
F 0 "#PWR0215" H 6050 9050 50  0001 C CNN
F 1 "GND" H 6055 9127 50  0000 C CNN
F 2 "" H 6050 9300 50  0000 C CNN
F 3 "" H 6050 9300 50  0000 C CNN
	1    6050 9300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L26
U 1 1 5A796080
P 7650 8300
F 0 "L26" H 7500 8200 50  0000 C CNN
F 1 "12n" H 7750 8200 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 7650 8300 50  0001 C CNN
F 3 "" H 7650 8300 50  0000 C CNN
	1    7650 8300
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 5A796087
P 8000 8550
F 0 "C76" V 8150 8450 50  0000 C CNN
F 1 "10p" V 8150 8650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8038 8400 50  0001 C CNN
F 3 "" H 8000 8550 50  0000 C CNN
	1    8000 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 5A79608E
P 8000 8800
F 0 "#PWR0216" H 8000 8550 50  0001 C CNN
F 1 "GND" H 8005 8627 50  0000 C CNN
F 2 "" H 8000 8800 50  0000 C CNN
F 3 "" H 8000 8800 50  0000 C CNN
	1    8000 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0217
U 1 1 5A796094
P 6450 7400
F 0 "#PWR0217" H 6450 7150 50  0001 C CNN
F 1 "GND" H 6455 7227 50  0000 C CNN
F 2 "" H 6450 7400 50  0000 C CNN
F 3 "" H 6450 7400 50  0000 C CNN
	1    6450 7400
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A79609A
P 5550 7350
F 0 "R33" V 5650 7250 50  0000 C CNN
F 1 "1k5" V 5650 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0000 C CNN
	1    5550 7350
	0    -1   -1   0   
$EndComp
$Comp
L C C73
U 1 1 5A7960A1
P 7050 7250
F 0 "C73" V 7200 7150 50  0000 C CNN
F 1 "1u" V 7200 7350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7088 7100 50  0001 C CNN
F 3 "" H 7050 7250 50  0000 C CNN
	1    7050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0218
U 1 1 5A7960A8
P 7050 7500
F 0 "#PWR0218" H 7050 7250 50  0001 C CNN
F 1 "GND" H 7055 7327 50  0000 C CNN
F 2 "" H 7050 7500 50  0000 C CNN
F 3 "" H 7050 7500 50  0000 C CNN
	1    7050 7500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L24
U 1 1 5A7960AE
P 6550 7100
F 0 "L24" H 6400 7000 50  0000 C CNN
F 1 "12n" H 6650 7000 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 6550 7100 50  0001 C CNN
F 3 "" H 6550 7100 50  0000 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L27
U 1 1 5A7960B5
P 8050 7050
F 0 "L27" H 7900 6950 50  0000 C CNN
F 1 "3n9" H 8150 6950 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 8050 7050 50  0001 C CNN
F 3 "" H 8050 7050 50  0000 C CNN
	1    8050 7050
	0    -1   -1   0   
$EndComp
$Comp
L C C77
U 1 1 5A7960BC
P 8050 7750
F 0 "C77" V 8200 7650 50  0000 C CNN
F 1 "3p9" V 8200 7850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8088 7600 50  0001 C CNN
F 3 "" H 8050 7750 50  0000 C CNN
	1    8050 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0219
U 1 1 5A7960C3
P 8050 7950
F 0 "#PWR0219" H 8050 7700 50  0001 C CNN
F 1 "GND" H 8055 7777 50  0000 C CNN
F 2 "" H 8050 7950 50  0000 C CNN
F 3 "" H 8050 7950 50  0000 C CNN
	1    8050 7950
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 5A7960C9
P 8450 7050
F 0 "C80" V 8600 6950 50  0000 C CNN
F 1 "4u7" V 8600 7150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8488 6900 50  0001 C CNN
F 3 "" H 8450 7050 50  0000 C CNN
	1    8450 7050
	1    0    0    -1  
$EndComp
Text GLabel 10100 4350 3    60   Input ~ 0
SEC_AX5043_ANTP1
Text GLabel 1800 8400 0    60   Input ~ 0
SEC_AX5043_ANTP1
$Comp
L GND #PWR0220
U 1 1 5A7960D2
P 8450 7300
F 0 "#PWR0220" H 8450 7050 50  0001 C CNN
F 1 "GND" H 8455 7127 50  0000 C CNN
F 2 "" H 8450 7300 50  0000 C CNN
F 3 "" H 8450 7300 50  0000 C CNN
	1    8450 7300
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 5A7960D8
P 6400 9550
F 0 "C71" V 6550 9450 50  0000 C CNN
F 1 "470p" V 6550 9650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6438 9400 50  0001 C CNN
F 3 "" H 6400 9550 50  0000 C CNN
	1    6400 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0221
U 1 1 5A7960DF
P 6400 9850
F 0 "#PWR0221" H 6400 9600 50  0001 C CNN
F 1 "GND" H 6405 9677 50  0000 C CNN
F 2 "" H 6400 9850 50  0000 C CNN
F 3 "" H 6400 9850 50  0000 C CNN
	1    6400 9850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L22
U 1 1 5A7960E5
P 4200 8800
F 0 "L22" H 4050 8700 50  0000 C CNN
F 1 "18n" H 4300 8700 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 4200 8800 50  0001 C CNN
F 3 "" H 4200 8800 50  0000 C CNN
	1    4200 8800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0222
U 1 1 5A7960EC
P 4200 9200
F 0 "#PWR0222" H 4200 8950 50  0001 C CNN
F 1 "GND" H 4205 9027 50  0000 C CNN
F 2 "" H 4200 9200 50  0000 C CNN
F 3 "" H 4200 9200 50  0000 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L23
U 1 1 5A7960F2
P 4550 8400
F 0 "L23" H 4400 8300 50  0000 C CNN
F 1 "1n2" H 4650 8300 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 4550 8400 50  0001 C CNN
F 3 "" H 4550 8400 50  0000 C CNN
	1    4550 8400
	1    0    0    -1  
$EndComp
Text Notes 1850 7900 0    60   ~ 0
OUTPUT FILTER\nPER AX5043 DS
Text Notes 4150 9750 0    60   ~ 0
RF AMPLIFIER\nINPUT MATCH
$Comp
L GND #PWR0223
U 1 1 5A7960FC
P 5750 4350
F 0 "#PWR0223" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0000 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L SMA P3
U 1 1 5A796102
P 5900 3900
F 0 "P3" H 6127 3801 50  0000 L CNN
F 1 "SMA" H 6127 3710 50  0000 L CNN
F 2 "amsat_misc:MMCX" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0224
U 1 1 5A796109
P 8600 8750
F 0 "#PWR0224" H 8600 8500 50  0001 C CNN
F 1 "GND" H 8605 8577 50  0000 C CNN
F 2 "" H 8600 8750 50  0000 C CNN
F 3 "" H 8600 8750 50  0000 C CNN
	1    8600 8750
	1    0    0    -1  
$EndComp
$Comp
L SMA P4
U 1 1 5A79610F
P 8750 8300
F 0 "P4" H 8977 8201 50  0000 L CNN
F 1 "SMA" H 8977 8110 50  0000 L CNN
F 2 "amsat_misc:MMCX" H 8750 8300 50  0001 C CNN
F 3 "" H 8750 8300 50  0000 C CNN
	1    8750 8300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L19
U 1 1 5A796116
P 2000 8750
F 0 "L19" H 1850 8650 50  0000 C CNN
F 1 "100n" H 2100 8650 50  0000 C CNN
F 2 "amsat_murata:L_0603" H 2000 8750 50  0001 C CNN
F 3 "" H 2000 8750 50  0000 C CNN
	1    2000 8750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0225
U 1 1 5A79611D
P 2000 9050
F 0 "#PWR0225" H 2000 8800 50  0001 C CNN
F 1 "GND" H 2005 8877 50  0000 C CNN
F 2 "" H 2000 9050 50  0000 C CNN
F 3 "" H 2000 9050 50  0000 C CNN
	1    2000 9050
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 5A796123
P 3450 8200
F 0 "C67" V 3600 8350 50  0000 C CNN
F 1 "4p3" V 3600 8100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3488 8050 50  0001 C CNN
F 3 "" H 3450 8200 50  0000 C CNN
	1    3450 8200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0226
U 1 1 5A79612A
P 5200 9300
F 0 "#PWR0226" H 5200 9050 50  0001 C CNN
F 1 "GND" H 5205 9127 50  0000 C CNN
F 2 "" H 5200 9300 50  0000 C CNN
F 3 "" H 5200 9300 50  0000 C CNN
	1    5200 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0227
U 1 1 5A796130
P 10750 5000
F 0 "#PWR0227" H 10750 4750 50  0001 C CNN
F 1 "GND" H 10755 4827 50  0000 C CNN
F 2 "" H 10750 5000 50  0000 C CNN
F 3 "" H 10750 5000 50  0000 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0228
U 1 1 5A796136
P 11300 1950
F 0 "#PWR0228" H 11300 1700 50  0001 C CNN
F 1 "GND" H 11305 1777 50  0000 C CNN
F 2 "" H 11300 1950 50  0000 C CNN
F 3 "" H 11300 1950 50  0000 C CNN
	1    11300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1700 11550 3000
Wire Wire Line
	11450 3000 11450 2650
Wire Wire Line
	11450 2650 11050 2650
Wire Wire Line
	11050 2650 11050 1700
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9550 4050 9450 4050
Wire Wire Line
	10000 3950 10800 3950
Wire Wire Line
	10000 4050 10000 3950
Wire Wire Line
	9850 4050 10000 4050
Wire Wire Line
	9850 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3850
Wire Wire Line
	10000 3850 10800 3850
Wire Wire Line
	10200 3450 10200 3550
Wire Wire Line
	9900 5000 9900 5100
Wire Wire Line
	10800 4250 10550 4250
Wire Wire Line
	12675 2900 12675 3100
Wire Wire Line
	10800 3650 10700 3650
Wire Wire Line
	10700 3650 10700 3050
Wire Wire Line
	10700 3050 10400 3050
Wire Wire Line
	10400 3050 10400 3150
Wire Wire Line
	10400 3450 10400 3550
Wire Wire Line
	10350 5000 10350 4150
Wire Wire Line
	10350 4150 10800 4150
Wire Wire Line
	8550 4700 8550 4750
Wire Wire Line
	8550 4750 8800 4750
Wire Wire Line
	8800 4600 8800 4850
Connection ~ 8800 4750
Wire Wire Line
	8800 4050 8800 4300
Wire Wire Line
	8250 4050 8950 4050
Wire Wire Line
	8550 4050 8550 4200
Connection ~ 8800 4050
Connection ~ 8550 4050
Wire Wire Line
	8350 3750 8950 3750
Wire Wire Line
	7850 3750 7750 3750
Wire Wire Line
	7750 3750 7750 4050
Wire Wire Line
	7750 4050 7950 4050
Wire Wire Line
	8400 3750 8400 4250
Wire Wire Line
	8400 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4350
Connection ~ 8400 3750
Wire Wire Line
	8150 4650 8150 4850
Wire Wire Line
	7400 3900 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	7275 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	6975 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3900
Wire Wire Line
	6050 3900 6900 3900
Wire Wire Line
	6850 4450 6850 4550
Wire Wire Line
	7600 4450 7600 4550
Wire Wire Line
	7600 4150 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	6850 4150 6850 3900
Connection ~ 6850 3900
Connection ~ 6750 3900
Wire Wire Line
	10800 3750 10650 3750
Connection ~ 10650 4150
Wire Wire Line
	11550 4900 11550 5100
Wire Wire Line
	11550 5100 10850 5100
Wire Wire Line
	10850 5100 10850 5500
Wire Wire Line
	10850 5500 10950 5500
Wire Wire Line
	11650 5500 11450 5500
Wire Wire Line
	11650 4900 11650 5500
Wire Wire Line
	11950 3000 11950 2350
Wire Wire Line
	10550 4250 10550 4500
Wire Wire Line
	10550 4800 10550 5000
Wire Wire Line
	11950 4900 11950 5000
Wire Wire Line
	12050 4900 12050 6025
Wire Wire Line
	12700 4250 12850 4250
Wire Wire Line
	12700 4150 13700 4150
Wire Wire Line
	12700 4050 12800 4050
Wire Wire Line
	12700 3850 12800 3850
Wire Wire Line
	10100 4050 10800 4050
Wire Wire Line
	9900 4500 9900 4050
Connection ~ 9900 4050
Wire Wire Line
	10200 2950 10200 2800
Wire Wire Line
	10200 2800 9900 2800
Wire Wire Line
	9900 2800 9900 3750
Connection ~ 9900 3750
Wire Wire Line
	3700 8400 4300 8400
Wire Wire Line
	3750 8200 3750 8600
Connection ~ 3750 8400
Wire Wire Line
	3000 8400 3200 8400
Wire Wire Line
	3100 8200 3100 8600
Connection ~ 3100 8400
Wire Wire Line
	2450 8400 2500 8400
Wire Wire Line
	3100 8900 3100 9000
Wire Wire Line
	3750 8900 3750 9000
Wire Wire Line
	1800 8400 2150 8400
Wire Wire Line
	4750 7700 4750 7800
Wire Wire Line
	5250 8200 5150 8200
Wire Wire Line
	5150 8200 5150 8050
Wire Wire Line
	5150 7350 5150 7750
Wire Wire Line
	4750 7350 5400 7350
Connection ~ 4750 7350
Wire Wire Line
	4950 7350 4950 8300
Wire Wire Line
	4950 8300 5250 8300
Connection ~ 4950 7350
Wire Wire Line
	5050 9200 5050 9300
Wire Wire Line
	6000 9150 6000 9200
Wire Wire Line
	6000 9200 6100 9200
Wire Wire Line
	6100 9200 6100 9150
Wire Wire Line
	6050 9200 6050 9300
Connection ~ 6050 9200
Wire Wire Line
	7900 8300 8600 8300
Wire Wire Line
	8000 8400 8000 8300
Connection ~ 8000 8300
Wire Wire Line
	6950 8300 7400 8300
Wire Wire Line
	6950 8400 7200 8400
Wire Wire Line
	7200 8400 7200 8300
Connection ~ 7200 8300
Wire Wire Line
	8000 8700 8000 8800
Wire Wire Line
	6200 7450 6200 7300
Wire Wire Line
	6200 7300 6450 7300
Wire Wire Line
	6450 7300 6450 7400
Connection ~ 5150 7350
Wire Wire Line
	5700 7350 6000 7350
Wire Wire Line
	6000 7350 6000 7450
Wire Wire Line
	7050 7400 7050 7500
Wire Wire Line
	7050 6550 7050 7100
Wire Wire Line
	7050 7100 6800 7100
Wire Wire Line
	6300 7100 6100 7100
Wire Wire Line
	6100 7100 6100 7450
Wire Wire Line
	8050 7300 8050 7600
Wire Wire Line
	8050 7900 8050 7950
Wire Wire Line
	10100 4050 10100 4350
Wire Wire Line
	6950 8200 7500 8200
Wire Wire Line
	7500 8200 7500 7550
Wire Wire Line
	7500 7550 8050 7550
Connection ~ 8050 7550
Wire Wire Line
	8450 6550 8450 6900
Wire Wire Line
	8450 7200 8450 7300
Wire Wire Line
	11650 1250 11650 3000
Wire Wire Line
	11750 1450 11750 3000
Wire Wire Line
	6200 9150 6200 9300
Wire Wire Line
	6200 9300 6900 9300
Wire Wire Line
	6400 9300 6400 9400
Wire Wire Line
	6400 9700 6400 9850
Wire Wire Line
	4200 8400 4200 8550
Wire Wire Line
	4200 9050 4200 9200
Wire Wire Line
	4800 8400 5250 8400
Connection ~ 4200 8400
Wire Notes Line
	3900 7700 3900 9550
Wire Notes Line
	3900 9550 1850 9550
Wire Notes Line
	1850 7700 3900 7700
Wire Notes Line
	4050 8450 4050 9550
Wire Notes Line
	4050 9550 4800 9550
Wire Notes Line
	4800 9550 4800 8500
Wire Wire Line
	4600 6550 8450 6550
Connection ~ 7050 6550
Wire Wire Line
	8050 6800 8050 6550
Connection ~ 8050 6550
Wire Wire Line
	5750 4250 5750 4350
Wire Wire Line
	5750 4300 6050 4300
Wire Wire Line
	5850 4300 5850 4250
Connection ~ 5750 4300
Wire Wire Line
	5950 4300 5950 4250
Connection ~ 5850 4300
Wire Wire Line
	6050 4300 6050 4250
Connection ~ 5950 4300
Wire Wire Line
	8600 8650 8600 8750
Wire Wire Line
	8600 8700 8900 8700
Wire Wire Line
	8700 8700 8700 8650
Connection ~ 8600 8700
Wire Wire Line
	8800 8700 8800 8650
Connection ~ 8700 8700
Wire Wire Line
	8900 8700 8900 8650
Connection ~ 8800 8700
Wire Wire Line
	2000 8400 2000 8500
Connection ~ 2000 8400
Wire Wire Line
	2000 9000 2000 9050
Wire Wire Line
	3100 8200 3300 8200
Wire Wire Line
	3600 8200 3750 8200
Wire Wire Line
	5050 8900 5050 8300
Connection ~ 5050 8300
Wire Wire Line
	5250 8850 5200 8850
Wire Wire Line
	5200 8850 5200 9300
Wire Wire Line
	10650 3750 10650 4150
Wire Wire Line
	10800 4600 10750 4600
Wire Wire Line
	10750 4600 10750 5000
Wire Wire Line
	11050 1700 11150 1700
Wire Wire Line
	11550 1700 11450 1700
Wire Wire Line
	11100 1850 11100 1950
Wire Wire Line
	11100 1950 11500 1950
Wire Wire Line
	11500 1950 11500 1850
Connection ~ 11300 1950
Wire Wire Line
	11500 1850 11450 1850
Wire Wire Line
	11100 1850 11150 1850
$Comp
L R R34
U 1 1 5A7961F9
P 12000 1750
F 0 "R34" H 12070 1796 50  0000 L CNN
F 1 "0R" H 12070 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11930 1750 50  0001 C CNN
F 3 "" H 12000 1750 50  0000 C CNN
	1    12000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5A796200
P 12350 1750
F 0 "R35" H 12420 1796 50  0000 L CNN
F 1 "0R" H 12420 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 12280 1750 50  0001 C CNN
F 3 "" H 12350 1750 50  0000 C CNN
	1    12350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 5A796207
P 12000 2000
F 0 "#PWR0229" H 12000 1750 50  0001 C CNN
F 1 "GND" H 12005 1827 50  0000 C CNN
F 2 "" H 12000 2000 50  0000 C CNN
F 3 "" H 12000 2000 50  0000 C CNN
	1    12000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0230
U 1 1 5A79620D
P 12350 2000
F 0 "#PWR0230" H 12350 1750 50  0001 C CNN
F 1 "GND" H 12355 1827 50  0000 C CNN
F 2 "" H 12350 2000 50  0000 C CNN
F 3 "" H 12350 2000 50  0000 C CNN
	1    12350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1900 12000 2000
Wire Wire Line
	12350 1900 12350 2000
Wire Wire Line
	11750 1450 12000 1450
Wire Wire Line
	12000 1450 12000 1600
Wire Wire Line
	11650 1250 12350 1250
Wire Wire Line
	12350 1250 12350 1600
NoConn ~ 12700 3650
Wire Wire Line
	12675 2600 12675 2350
Connection ~ 12675 2350
NoConn ~ 11750 4900
NoConn ~ 11850 4900
Text GLabel 13450 2350 2    60   Input ~ 0
SEC_AX5043_3V3
Wire Wire Line
	11950 2350 13450 2350
Wire Wire Line
	4750 6550 4750 7400
Connection ~ 4750 6550
Text GLabel 4600 6550 0    60   Input ~ 0
SEC_SSPA_VCC
NoConn ~ 12700 3750
$Comp
L RF_SHIELD_PAD SH5
U 1 1 5B56DF12
P 2225 1650
F 0 "SH5" H 2119 1519 60  0000 C CNN
F 1 "RF_SHIELD_PAD" H 2302 1655 60  0001 L CNN
F 2 "amsat_misc:RF_SHIELD_PAD" H 2225 1650 60  0001 C CNN
F 3 "" H 2225 1650 60  0001 C CNN
	1    2225 1650
	-1   0    0    1   
$EndComp
$Comp
L RF_SHIELD_PAD SH6
U 1 1 5B56DF19
P 2225 1950
F 0 "SH6" H 2119 1819 60  0000 C CNN
F 1 "RF_SHIELD_PAD" H 2302 1955 60  0001 L CNN
F 2 "amsat_misc:RF_SHIELD_PAD" H 2225 1950 60  0001 C CNN
F 3 "" H 2225 1950 60  0001 C CNN
	1    2225 1950
	-1   0    0    1   
$EndComp
$Comp
L RF_SHIELD_PAD SH7
U 1 1 5B56DF20
P 2225 2200
F 0 "SH7" H 2119 2069 60  0000 C CNN
F 1 "RF_SHIELD_PAD" H 2302 2205 60  0001 L CNN
F 2 "amsat_misc:RF_SHIELD_PAD" H 2225 2200 60  0001 C CNN
F 3 "" H 2225 2200 60  0001 C CNN
	1    2225 2200
	-1   0    0    1   
$EndComp
$Comp
L RF_SHIELD_PAD SH8
U 1 1 5B56DF27
P 2225 2475
F 0 "SH8" H 2119 2344 60  0000 C CNN
F 1 "RF_SHIELD_PAD" H 2302 2480 60  0001 L CNN
F 2 "amsat_misc:RF_SHIELD_PAD" H 2225 2475 60  0001 C CNN
F 3 "" H 2225 2475 60  0001 C CNN
	1    2225 2475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0231
U 1 1 5B56DF2E
P 2650 2550
F 0 "#PWR0231" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0000 C CNN
F 3 "" H 2650 2550 50  0000 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1650 2650 1650
Wire Wire Line
	2650 1650 2650 2550
Wire Wire Line
	2475 2475 2650 2475
Connection ~ 2650 2475
Wire Wire Line
	2475 2200 2650 2200
Connection ~ 2650 2200
Wire Wire Line
	2475 1950 2650 1950
Connection ~ 2650 1950
$Comp
L R R43
U 1 1 5B6A6918
P 7050 9300
F 0 "R43" H 7120 9346 50  0000 L CNN
F 1 "0R" H 7120 9255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6980 9300 50  0001 C CNN
F 3 "" H 7050 9300 50  0000 C CNN
	1    7050 9300
	0    1    1    0   
$EndComp
Text GLabel 7375 9300 2    60   Input ~ 0
SEC_SSPA_PDET
Wire Wire Line
	7200 9300 7375 9300
Connection ~ 6400 9300
$EndSCHEMATC
