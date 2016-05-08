EESchema Schematic File Version 2
LIBS:chip-dips
LIBS:chip-dip-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Protobard DIP for C.H.I.P. Computer"
Date "2016-05-07"
Rev "v1.0"
Comp "This design uses a KiCad DIP template created by Jenner for Wickerlib"
Comment1 "Released under the CERN Open Hardware License v1.2"
Comment2 "wickerboxen@gmail.com - http://wickerbox.net"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP-HEADER-2x20 J13
U 1 1 572EA21C
P 4275 3850
F 0 "J13" H 4150 5025 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 3925 2800 50  0001 L CNN
F 2 "CHIP-DIPs:DIP_Header_2x20" H 4575 5400 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 4325 4150 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 4575 5400 50  0001 C CIN "Package"
F 5 "Sullins" H 4575 5400 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 4575 5400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4575 5400 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 4575 5400 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 4575 5400 50  0001 C CIN "Description"
	1    4275 3850
	1    0    0    -1  
$EndComp
$Comp
L DIP-HEADER-2x20 J14
U 1 1 572EA292
P 7075 3925
F 0 "J14" H 6925 5100 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 6725 2875 50  0001 L CNN
F 2 "CHIP-DIPs:DIP_Header_2x20" H 7375 5475 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 7125 4225 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 7375 5475 50  0001 C CIN "Package"
F 5 "Sullins" H 7375 5475 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 7375 5475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7375 5475 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 7375 5475 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 7375 5475 50  0001 C CIN "Description"
	1    7075 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572E9C4A
P 4700 4900
F 0 "#PWR01" H 4700 4650 50  0001 C CNN
F 1 "GND" H 4700 4750 50  0000 C CNN
F 2 "" H 4700 4900 50  0000 C CNN
F 3 "" H 4700 4900 50  0000 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572E9C62
P 3575 2800
F 0 "#PWR02" H 3575 2650 50  0001 C CNN
F 1 "+5V" H 3575 2940 50  0000 C CNN
F 2 "" H 3575 2800 50  0000 C CNN
F 3 "" H 3575 2800 50  0000 C CNN
	1    3575 2800
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR03
U 1 1 572E9DF7
P 4900 2625
F 0 "#PWR03" H 4900 2475 50  0001 C CNN
F 1 "VBAT" H 4900 2765 50  0000 C CNN
F 2 "" H 4900 2625 50  0000 C CNN
F 3 "" H 4900 2625 50  0000 C CNN
	1    4900 2625
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR04
U 1 1 572E9E0F
P 3225 2800
F 0 "#PWR04" H 3225 2650 50  0001 C CNN
F 1 "+1.8V" H 3225 2940 50  0000 C CNN
F 2 "" H 3225 2800 50  0000 C CNN
F 3 "" H 3225 2800 50  0000 C CNN
	1    3225 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 572E9E27
P 3400 2625
F 0 "#PWR05" H 3400 2475 50  0001 C CNN
F 1 "+3.3V" H 3400 2765 50  0000 C CNN
F 2 "" H 3400 2625 50  0000 C CNN
F 3 "" H 3400 2625 50  0000 C CNN
	1    3400 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 572E9FD5
P 3850 4900
F 0 "#PWR06" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 50  0000 C CNN
F 3 "" H 3850 4900 50  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Text Label 3150 3250 0    60   ~ 0
TWI1-SDA
Text Label 3150 3350 0    60   ~ 0
TWI1-SCK
Text Label 3150 3450 0    60   ~ 0
X1
Text Label 3150 3550 0    60   ~ 0
Y1
Text Label 3150 3650 0    60   ~ 0
LCD-D2
Text Label 3150 3750 0    60   ~ 0
LCD-D4
Text Label 3150 3850 0    60   ~ 0
LCD-D6
Text Label 3150 3950 0    60   ~ 0
LCD-D10
Text Label 3150 4050 0    60   ~ 0
LCD-D12
Text Label 3150 4150 0    60   ~ 0
LCD-D14
Text Label 3150 4250 0    60   ~ 0
LCD-D18
Text Label 3150 4350 0    60   ~ 0
LCD-D20
Text Label 3150 4450 0    60   ~ 0
LCD-D22
Text Label 3150 4550 0    60   ~ 0
LCD-CLK
Text Label 3150 4650 0    60   ~ 0
LCD-VSYNC
Text Label 5275 3050 2    60   ~ 0
TS
$Comp
L VCHG #PWR07
U 1 1 572EA95A
P 4700 2775
F 0 "#PWR07" H 4700 2625 50  0001 C CNN
F 1 "VCHG" H 4700 2915 50  0000 C CNN
F 2 "" H 4700 2775 50  0000 C CNN
F 3 "" H 4700 2775 50  0000 C CNN
	1    4700 2775
	1    0    0    -1  
$EndComp
Text Label 5275 3250 2    60   ~ 0
PWRON
Text Label 5275 3450 2    60   ~ 0
X2
Text Label 5275 3550 2    60   ~ 0
Y2
Text Label 5275 3650 2    60   ~ 0
PWM0
Text Label 5275 3750 2    60   ~ 0
LCD-D3
Text Label 5275 3850 2    60   ~ 0
LCD-D5
Text Label 5275 3950 2    60   ~ 0
LCD-D7
Text Label 5275 4050 2    60   ~ 0
LCD-D11
Text Label 5275 4150 2    60   ~ 0
LCD-D13
Text Label 5275 4250 2    60   ~ 0
LCD-D15
Text Label 5275 4350 2    60   ~ 0
LCD-D19
Text Label 5275 4450 2    60   ~ 0
LCD-D21
Text Label 5275 4550 2    60   ~ 0
LCD-D23
Text Label 5275 4650 2    60   ~ 0
LCD-HSYNC
Text Label 5275 4750 2    60   ~ 0
LCD-DE
$Comp
L GND #PWR08
U 1 1 572EB207
P 6625 5025
F 0 "#PWR08" H 6625 4775 50  0001 C CNN
F 1 "GND" H 6625 4875 50  0000 C CNN
F 2 "" H 6625 5025 50  0000 C CNN
F 3 "" H 6625 5025 50  0000 C CNN
	1    6625 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 572EB39C
P 7500 5025
F 0 "#PWR09" H 7500 4775 50  0001 C CNN
F 1 "GND" H 7500 4875 50  0000 C CNN
F 2 "" H 7500 5025 50  0000 C CNN
F 3 "" H 7500 5025 50  0000 C CNN
	1    7500 5025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 572EB565
P 7525 2850
F 0 "#PWR010" H 7525 2700 50  0001 C CNN
F 1 "+5V" H 7525 2990 50  0000 C CNN
F 2 "" H 7525 2850 50  0000 C CNN
F 3 "" H 7525 2850 50  0000 C CNN
	1    7525 2850
	1    0    0    -1  
$EndComp
Text Label 8050 3025 2    60   ~ 0
HPL
Text Label 8050 3125 2    60   ~ 0
HPCOM
Text Label 8050 3225 2    60   ~ 0
HPR
Text Label 8050 3325 2    60   ~ 0
MICM
Text Label 8050 3425 2    60   ~ 0
MICIN1
Text Label 8050 3525 2    60   ~ 0
XIO-P1
Text Label 8050 3625 2    60   ~ 0
XIO-P3
Text Label 8050 3725 2    60   ~ 0
XIO-P5
Text Label 8050 3825 2    60   ~ 0
XIO-P7
Wire Wire Line
	3925 2850 3850 2850
Wire Wire Line
	3925 2950 3575 2950
Wire Wire Line
	3925 3050 3400 3050
Wire Wire Line
	3225 3150 3925 3150
Wire Wire Line
	3925 3250 3150 3250
Wire Wire Line
	3925 3350 3150 3350
Wire Wire Line
	3925 3450 3150 3450
Wire Wire Line
	3925 3550 3150 3550
Wire Wire Line
	3925 3650 3150 3650
Wire Wire Line
	3925 3750 3150 3750
Wire Wire Line
	3925 3850 3150 3850
Wire Wire Line
	3925 3950 3150 3950
Wire Wire Line
	3925 4050 3150 4050
Wire Wire Line
	3925 4150 3150 4150
Wire Wire Line
	3925 4250 3150 4250
Wire Wire Line
	3925 4350 3150 4350
Wire Wire Line
	6725 3025 5875 3025
Wire Wire Line
	6725 3125 5875 3125
Wire Wire Line
	6725 3225 5875 3225
Wire Wire Line
	6525 3325 6725 3325
Wire Wire Line
	6725 3425 5875 3425
Wire Wire Line
	6725 3525 5875 3525
Wire Wire Line
	6725 3625 5875 3625
Wire Wire Line
	6725 3725 5875 3725
Wire Wire Line
	6725 3825 5875 3825
Wire Wire Line
	6725 4025 5875 4025
Wire Wire Line
	6725 4125 5875 4125
Wire Wire Line
	6725 4225 5875 4225
Wire Wire Line
	6725 4325 5875 4325
Wire Wire Line
	6725 4425 5875 4425
Wire Wire Line
	3925 4450 3150 4450
Wire Wire Line
	3925 4550 3150 4550
Wire Wire Line
	3925 4650 3150 4650
Wire Wire Line
	3925 4750 3850 4750
Wire Wire Line
	7425 3025 8050 3025
Wire Wire Line
	7425 3125 8050 3125
Wire Wire Line
	7425 3225 8050 3225
Wire Wire Line
	7425 3325 8050 3325
Wire Wire Line
	7425 3425 8050 3425
Wire Wire Line
	7425 3525 8050 3525
Wire Wire Line
	7425 3625 8050 3625
Wire Wire Line
	7425 3725 8050 3725
Wire Wire Line
	7425 3825 8050 3825
Wire Wire Line
	7425 4025 8050 4025
Wire Wire Line
	7425 4125 8050 4125
Wire Wire Line
	7425 4225 8050 4225
Wire Wire Line
	7425 4325 8050 4325
Wire Wire Line
	7425 4425 8050 4425
Wire Wire Line
	7425 4525 8050 4525
Wire Wire Line
	7425 4625 8050 4625
Wire Wire Line
	7425 4725 8050 4725
Wire Wire Line
	6725 4525 5875 4525
Wire Wire Line
	6725 4625 5875 4625
Wire Wire Line
	6725 4725 5875 4725
Wire Wire Line
	4625 2850 4700 2850
Wire Wire Line
	4625 3050 5275 3050
Wire Wire Line
	4900 3150 4625 3150
Wire Wire Line
	4625 3250 5275 3250
Wire Wire Line
	4625 3450 5275 3450
Wire Wire Line
	4625 3550 5275 3550
Wire Wire Line
	4625 3650 5275 3650
Wire Wire Line
	4625 3750 5275 3750
Wire Wire Line
	4625 3850 5275 3850
Wire Wire Line
	4625 3950 5275 3950
Wire Wire Line
	4625 4050 5275 4050
Wire Wire Line
	4625 4150 5275 4150
Wire Wire Line
	4625 4250 5275 4250
Wire Wire Line
	4625 4350 5275 4350
Wire Wire Line
	4625 4450 5275 4450
Wire Wire Line
	4625 4550 5275 4550
Wire Wire Line
	4625 4650 5275 4650
Wire Wire Line
	4625 4750 5275 4750
Wire Wire Line
	3850 2850 3850 4900
Wire Wire Line
	3575 2950 3575 2800
Wire Wire Line
	3400 3050 3400 2625
Wire Wire Line
	3225 2800 3225 3150
Connection ~ 3850 4750
Wire Wire Line
	4700 2850 4700 2775
Wire Wire Line
	4625 2950 4700 2950
Wire Wire Line
	4700 2950 4700 4900
Wire Wire Line
	4900 2625 4900 3150
Wire Wire Line
	4625 3350 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	6725 2925 6625 2925
Wire Wire Line
	6625 2925 6625 5025
Wire Wire Line
	6725 4825 6625 4825
Connection ~ 6625 4825
Wire Wire Line
	7500 3925 7500 5025
Wire Wire Line
	7500 4825 7425 4825
Wire Wire Line
	7425 2925 7525 2925
Wire Wire Line
	7525 2925 7525 2850
Wire Wire Line
	7500 3925 7425 3925
Connection ~ 7500 4825
Text Label 8050 4025 2    60   ~ 0
AP-EINT3
Text Label 8050 4125 2    60   ~ 0
TWI2-SCK
Text Label 8050 4225 2    60   ~ 0
CSICK
Text Label 8050 4325 2    60   ~ 0
CSIVSYNC
Text Label 8050 4425 2    60   ~ 0
CSID1
Text Label 8050 4525 2    60   ~ 0
CSID3
Text Label 8050 4625 2    60   ~ 0
CSID5
Text Label 8050 4725 2    60   ~ 0
CSID7
Text Label 5875 3025 0    60   ~ 0
UART1-TX
Text Label 5875 3125 0    60   ~ 0
UART1-RX
Text Label 5875 3225 0    60   ~ 0
FEL
Wire Wire Line
	6525 3325 6525 2850
$Comp
L +3.3V #PWR011
U 1 1 572EB998
P 6525 2850
F 0 "#PWR011" H 6525 2700 50  0001 C CNN
F 1 "+3.3V" H 6525 2990 50  0000 C CNN
F 2 "" H 6525 2850 50  0000 C CNN
F 3 "" H 6525 2850 50  0000 C CNN
	1    6525 2850
	1    0    0    -1  
$EndComp
Text Label 5875 3425 0    60   ~ 0
LRADC
Text Label 5875 3525 0    60   ~ 0
XIO-P0
Text Label 5875 3625 0    60   ~ 0
XIO-P2
Text Label 5875 3725 0    60   ~ 0
XIO-P4
Text Label 5875 3825 0    60   ~ 0
XIO-P6
Wire Wire Line
	6725 3925 6625 3925
Connection ~ 6625 3925
Text Label 5875 4025 0    60   ~ 0
AP-EINT1
Text Label 5875 4125 0    60   ~ 0
TWI2-SDA
Text Label 5875 4225 0    60   ~ 0
CSIPCK
Text Label 5875 4325 0    60   ~ 0
CSIHSYNC
Text Label 5875 4425 0    60   ~ 0
CSID0
Text Label 5875 4525 0    60   ~ 0
CSID2
Text Label 5875 4625 0    60   ~ 0
CSID4
Text Label 5875 4725 0    60   ~ 0
CSID6
$EndSCHEMATC
