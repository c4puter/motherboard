EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:_semi
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:Richtek
LIBS:semi-diode-Panasonic
LIBS:Murata
LIBS:c4puter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L CONN-10118194-0001LF-UUSB-B J8
U 1 1 5766048A
P 6500 1100
F 0 "J8" H 6677 1120 50  0000 L CNN
F 1 "DEBUG" H 6677 1029 50  0000 L CNN
F 2 "conn-fci:CONN-10118194-0001LF-FCI" H 6500 1100 50  0001 C CNN
F 3 "" H 6400 1300 50  0000 C CNN
F 4 "DIST DIGIKEY 609-4618-1-ND" H 7000 2000 50  0001 C CNN "BOM"
	1    6500 1100
	-1   0    0    -1  
$EndComp
Text Notes 600  700  0    50   ~ 0
Local Integrated Management Bits - EC
$Comp
L DRTR5V0U2SR DZ1
U 1 1 577B7FBC
P 7400 1900
F 0 "DZ1" H 7170 1946 50  0000 R CNN
F 1 "DRTR5V0U2SR" H 7170 1855 50  0000 R CNN
F 2 "smd-semi:SOT-143" H 7400 1400 60  0001 C CNN
F 3 "" H 7400 1850 60  0000 C CNN
F 4 "TVS DIODESINC DRTR5V0U2SR" H 7400 1300 60  0001 C CNN "BOM"
	1    7400 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 900  8000 900 
Wire Wire Line
	7400 900  7400 1500
Wire Wire Line
	6700 1000 7800 1000
Wire Wire Line
	7000 1850 7100 1850
Wire Wire Line
	7100 1950 6900 1950
Wire Wire Line
	6700 1100 7800 1100
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	6800 1300 6800 1500
Wire Wire Line
	6800 1400 6750 1400
Connection ~ 6800 1400
$Comp
L GND #PWR108
U 1 1 577B8084
P 6800 1500
F 0 "#PWR108" H 6800 1500 30  0001 C CNN
F 1 "GND" H 6800 1430 30  0001 C CNN
F 2 "" H 6800 1500 60  0000 C CNN
F 3 "" H 6800 1500 60  0000 C CNN
	1    6800 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 577B80BD
P 7400 2400
F 0 "#PWR109" H 7400 2400 30  0001 C CNN
F 1 "GND" H 7400 2330 30  0001 C CNN
F 2 "" H 7400 2400 60  0000 C CNN
F 3 "" H 7400 2400 60  0000 C CNN
	1    7400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2300
Text Label 7800 1000 2    50   ~ 0
USB_D+
Text Label 7800 1100 2    50   ~ 0
USB_D-
Text Label 9100 1100 2    50   ~ 0
USB_VBUS
Connection ~ 7400 900 
Wire Wire Line
	6900 1950 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	7000 1100 7000 1850
Connection ~ 7000 1100
$Comp
L 2N7002 Q3
U 1 1 577AFC0B
P 8050 850
F 0 "Q3" H 8177 896 50  0000 L CNN
F 1 "2N7002" H 8177 805 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 8050 700 50  0001 C CNN
F 3 "" H 8050 850 60  0000 C CNN
F 4 "NMOS 2N7002" H 8050 600 60  0001 C CNN "BOM"
	1    8050 850 
	1    0    0    -1  
$EndComp
Text GLabel 7950 700  0    50   Input ~ 0
3V3_LIMB
Wire Wire Line
	7950 700  8100 700 
Wire Wire Line
	8100 700  8100 750 
$Comp
L R-0603 R3
U 1 1 577B0535
P 8100 1300
F 0 "R3" H 8163 1346 50  0000 L CNN
F 1 "100k" H 8163 1255 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1350 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 8850 1850 60  0001 C CNN "BOM"
	1    8100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 950  8100 1200
$Comp
L GND #PWR110
U 1 1 577B0609
P 8100 1450
F 0 "#PWR110" H 8100 1450 30  0001 C CNN
F 1 "GND" H 8100 1380 30  0001 C CNN
F 2 "" H 8100 1450 60  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1400
$Comp
L R-0603 R4
U 1 1 577B0648
P 8500 1100
F 0 "R4" V 8608 1100 50  0000 C CNN
F 1 "10k" V 8699 1100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1150 60  0000 C CNN
F 4 "RES SMD 10k 1% [0603]" H 9250 1650 60  0001 C CNN "BOM"
	1    8500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1100 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	9100 1100 8600 1100
$Comp
L ATSAM4S16CA-AU LIMB1
U 1 1 577E5946
P 9900 4050
F 0 "LIMB1" H 9900 6967 50  0000 C CNN
F 1 "ATSAM4S16CA-AU" H 9900 6876 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1600X1600X160-100" H 9900 1200 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-11100-32-bit%20Cortex-M4-Microcontroller-SAM4S_Datasheet.pdf" H 9900 1000 50  0001 C CNN
F 4 "MCU ATMEL ATSAM4S16CA-AU" H 9900 1100 50  0001 C CNN "BOM"
	1    9900 4050
	1    0    0    -1  
$EndComp
Text Label 10600 3200 0    50   ~ 0
A0
Text Label 10600 3300 0    50   ~ 0
A1
Text Label 10600 3400 0    50   ~ 0
A2
Text Label 10600 3500 0    50   ~ 0
A3
Text Label 10600 3600 0    50   ~ 0
A4
Text Label 10600 3700 0    50   ~ 0
A5
Text Label 10600 3800 0    50   ~ 0
A6
Text Label 10600 3900 0    50   ~ 0
A7
Text Label 10600 4000 0    50   ~ 0
A8
Text Label 10600 4100 0    50   ~ 0
A9
Text Label 10600 4200 0    50   ~ 0
A10
Text Label 10600 4300 0    50   ~ 0
A11
Text Label 10600 4400 0    50   ~ 0
A12
Text Label 10600 4500 0    50   ~ 0
A13
Text Label 9000 5400 0    50   ~ 0
A14
Text Label 9000 5500 0    50   ~ 0
A15
Text Label 9000 5600 0    50   ~ 0
A16
Text Label 9000 3600 0    50   ~ 0
A17
Text Label 9000 3700 0    50   ~ 0
A18
Text Label 9000 5900 0    50   ~ 0
A19
Text Label 9000 6000 0    50   ~ 0
A20
Text Label 10600 3000 0    50   ~ 0
A21
Text Label 10600 3100 0    50   ~ 0
A22
Text Label 9000 6100 0    50   ~ 0
A23
Text Label 10600 1400 0    50   ~ 0
D0
Text Label 10600 1500 0    50   ~ 0
D1
Text Label 10600 1600 0    50   ~ 0
D2
Text Label 10600 1700 0    50   ~ 0
D3
Text Label 10600 1800 0    50   ~ 0
D4
Text Label 10600 1900 0    50   ~ 0
D5
Text Label 10600 2000 0    50   ~ 0
D6
Text Label 10600 2100 0    50   ~ 0
D7
Text Label 10600 2300 0    50   ~ 0
NANDOE
Text Label 10600 2400 0    50   ~ 0
NANDWE
Text Label 10600 2800 0    50   ~ 0
NCS0
Text Label 10600 2900 0    50   ~ 0
NCS1
Text Label 9000 5800 0    50   ~ 0
NCS2
Text Label 10600 2600 0    50   ~ 0
NCS3
Text Label 10600 2500 0    50   ~ 0
NRD
Text Label 10600 2700 0    50   ~ 0
NWAIT
Text Label 10600 2200 0    50   ~ 0
NWE
Text Label 8900 6400 0    50   ~ 0
MCCDA
Text Label 8900 6500 0    50   ~ 0
MCCK
Text Label 8900 6600 0    50   ~ 0
MCDA0
Text Label 8900 6700 0    50   ~ 0
MCDA1
Text Label 8900 6200 0    50   ~ 0
MCDA2
Text Label 8900 6300 0    50   ~ 0
MCDA3
Text Label 8900 4000 0    50   ~ 0
SCK0
Text Label 8900 3900 0    50   ~ 0
SDA0
Text Label 10600 5200 0    50   ~ 0
SCK1
Text Label 10600 5100 0    50   ~ 0
SDA1
Text Label 10600 5800 0    50   ~ 0
USB_D+
Text Label 10600 5700 0    50   ~ 0
USB_D-
Text Label 10600 5600 0    50   ~ 0
XIN
Text Label 10600 5500 0    50   ~ 0
XOUT
Wire Wire Line
	9000 3600 9300 3600
Wire Wire Line
	9000 3700 9300 3700
Wire Wire Line
	8900 3900 9300 3900
Wire Wire Line
	8900 4000 9300 4000
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	9000 5500 9300 5500
Wire Wire Line
	9000 5600 9300 5600
Wire Wire Line
	9000 5800 9300 5800
Wire Wire Line
	9000 5900 9300 5900
Wire Wire Line
	9000 6000 9300 6000
Wire Wire Line
	9000 6100 9300 6100
Wire Wire Line
	8900 6200 9300 6200
Wire Wire Line
	8900 6300 9300 6300
Wire Wire Line
	8900 6400 9300 6400
Wire Wire Line
	8900 6500 9300 6500
Wire Wire Line
	8900 6600 9300 6600
Wire Wire Line
	8900 6700 9300 6700
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10500 1700 10600 1700
Wire Wire Line
	10500 1800 10600 1800
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 2000 10600 2000
Wire Wire Line
	10500 2100 10600 2100
Wire Wire Line
	10500 2200 10600 2200
Wire Wire Line
	10500 2300 10600 2300
Wire Wire Line
	10500 2400 10600 2400
Wire Wire Line
	10500 2500 10600 2500
Wire Wire Line
	10500 2600 10600 2600
Wire Wire Line
	10500 2700 10600 2700
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	10500 2900 10600 2900
Wire Wire Line
	10500 3000 10600 3000
Wire Wire Line
	10500 3100 10600 3100
Wire Wire Line
	10500 3200 10600 3200
Wire Wire Line
	10500 3300 10600 3300
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	10500 3800 10600 3800
Wire Wire Line
	10500 3900 10600 3900
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	10500 4100 10600 4100
Wire Wire Line
	10500 4200 10600 4200
Wire Wire Line
	10500 4300 10600 4300
Wire Wire Line
	10500 4400 10600 4400
Wire Wire Line
	10500 4500 10600 4500
Wire Wire Line
	10500 5100 10600 5100
Wire Wire Line
	10500 5200 10600 5200
Wire Wire Line
	10600 5500 10500 5500
Wire Wire Line
	10600 5600 10500 5600
Wire Wire Line
	10600 5700 10500 5700
Wire Wire Line
	10600 5800 10500 5800
$Comp
L GND #PWR111
U 1 1 577EAB82
P 10600 6800
F 0 "#PWR111" H 10600 6800 30  0001 C CNN
F 1 "GND" H 10600 6730 30  0001 C CNN
F 2 "" H 10600 6800 60  0000 C CNN
F 3 "" H 10600 6800 60  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6300 10600 6800
Wire Wire Line
	10600 6300 10500 6300
Wire Wire Line
	10500 6400 10600 6400
Connection ~ 10600 6400
Wire Wire Line
	10600 6500 10500 6500
Connection ~ 10600 6500
Wire Wire Line
	10500 6600 10600 6600
Connection ~ 10600 6600
Wire Wire Line
	10600 6700 10500 6700
Connection ~ 10600 6700
Text GLabel 9100 1400 0    50   Input ~ 0
3V3_LIMB
Wire Wire Line
	9100 1400 9300 1400
Wire Wire Line
	9200 1400 9200 2000
Wire Wire Line
	9200 1600 9300 1600
Connection ~ 9200 1400
Wire Wire Line
	9200 1700 9300 1700
Connection ~ 9200 1600
Wire Wire Line
	9200 1800 9300 1800
Connection ~ 9200 1700
Wire Wire Line
	9200 1900 9300 1900
Connection ~ 9200 1800
Wire Wire Line
	9200 2000 9300 2000
Connection ~ 9200 1900
$Comp
L CONN-114-00841-68-MICROSD J2
U 1 1 577ED2F2
P 2650 2600
F 0 "J2" H 2750 2850 50  0000 C CNN
F 1 "MICROSD" H 2750 2750 50  0000 C CNN
F 2 "manuf:AMPHENOL-114-00841-68" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 2600 50  0000 C CNN
	1    2650 2600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 577EDCE7
P 2800 3800
F 0 "#PWR106" H 2800 3800 30  0001 C CNN
F 1 "GND" H 2800 3730 30  0001 C CNN
F 2 "" H 2800 3800 60  0000 C CNN
F 3 "" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2700 3700
Text Label 3100 2800 2    50   ~ 0
MCCDA
Text Label 3100 3000 2    50   ~ 0
MCCK
Text Label 3100 3200 2    50   ~ 0
MCDA0
Text Label 3100 3300 2    50   ~ 0
MCDA1
Text Label 3100 2600 2    50   ~ 0
MCDA2
Text Label 3100 2700 2    50   ~ 0
MCDA3
Wire Wire Line
	3100 2600 2700 2600
Wire Wire Line
	3100 2700 2700 2700
Wire Wire Line
	3100 2800 2700 2800
Wire Wire Line
	3100 3000 2700 3000
Wire Wire Line
	3100 3200 2700 3200
Wire Wire Line
	3100 3300 2700 3300
$Comp
L GND #PWR105
U 1 1 577EDF0A
P 2800 3100
F 0 "#PWR105" H 2800 3100 30  0001 C CNN
F 1 "GND" H 2800 3030 30  0001 C CNN
F 2 "" H 2800 3100 60  0000 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	1    2800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3100 2700 3100
Text GLabel 3900 2900 2    50   Input ~ 0
3V3_CARD
Wire Wire Line
	2700 2900 3900 2900
$Comp
L C-0402 C?
U 1 1 577EEB75
P 3800 3100
AR Path="/577EEB75" Ref="C?"  Part="1" 
AR Path="/5765CB89/577EEB75" Ref="C9"  Part="1" 
F 0 "C9" H 3687 3054 50  0000 R CNN
F 1 "100n" H 3687 3145 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3800 3100 50  0001 C CNN
F 3 "" H 3790 3075 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 4600 3650 60  0001 C CNN "BOM"
	1    3800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 2900
$Comp
L GND #PWR107
U 1 1 577EEC84
P 3800 3300
F 0 "#PWR107" H 3800 3300 30  0001 C CNN
F 1 "GND" H 3800 3230 30  0001 C CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3800 3200
$Comp
L R-0603 R?
U 1 1 577EF61E
P 3400 3100
AR Path="/577EF61E" Ref="R?"  Part="1" 
AR Path="/5765CB89/577EF61E" Ref="R56"  Part="1" 
F 0 "R56" H 3463 3146 50  0000 L CNN
F 1 "100k" H 3463 3055 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 4150 3650 60  0001 C CNN "BOM"
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 3600 3400 3200
Text Label 3300 3600 2    50   ~ 0
CARD_DET#
Wire Wire Line
	2800 3500 2800 3800
Wire Wire Line
	3400 3600 2700 3600
Wire Wire Line
	2700 3500 2800 3500
Connection ~ 2800 3700
Wire Bus Line
	6200 3600 6700 3600
Text Label 6300 3600 0    50   ~ 0
D[0..7]
Text HLabel 6200 3600 0    50   BiDi ~ 0
D[0..7]
Text HLabel 6200 3700 0    50   Output ~ 0
A15
Wire Wire Line
	6200 3700 6700 3700
Text Label 6300 3700 0    50   ~ 0
A15
Text HLabel 6200 3800 0    50   Output ~ 0
NCS
Wire Wire Line
	6200 3800 6700 3800
Text Label 6300 3800 0    50   ~ 0
NCS0
Text HLabel 6200 3900 0    50   Output ~ 0
NWE
Text HLabel 6200 4000 0    50   Output ~ 0
NRD
Text Label 6300 3900 0    50   ~ 0
NWE
Text Label 6300 4000 0    50   ~ 0
NRD
Wire Wire Line
	6700 3900 6200 3900
Wire Wire Line
	6700 4000 6200 4000
Text Label 6300 4100 0    50   ~ 0
NWAIT
Text HLabel 6200 4100 0    50   Output ~ 0
NWAIT
Wire Wire Line
	6700 4100 6200 4100
$EndSCHEMATC
