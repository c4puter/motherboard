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
L LPC435xFET256 LIMB1
U 2 1 577AF03C
P 1700 1300
F 0 "LIMB1" H 3031 -504 50  0000 L CNN
F 1 "LPC435xFET256" H 3031 -595 50  0000 L CNN
F 2 "smd-semi:BGA100P1700X1700-256" H 1700 1800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC435X_3X_2X_1X.pdf" H 1700 1700 50  0001 C CNN
	2    1700 1300
	1    0    0    -1  
$EndComp
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
L GND #PWR97
U 1 1 577B8084
P 6800 1500
F 0 "#PWR97" H 6800 1500 30  0001 C CNN
F 1 "GND" H 6800 1430 30  0001 C CNN
F 2 "" H 6800 1500 60  0000 C CNN
F 3 "" H 6800 1500 60  0000 C CNN
	1    6800 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 577B80BD
P 7400 2400
F 0 "#PWR98" H 7400 2400 30  0001 C CNN
F 1 "GND" H 7400 2330 30  0001 C CNN
F 2 "" H 7400 2400 60  0000 C CNN
F 3 "" H 7400 2400 60  0000 C CNN
	1    7400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2300
Text Label 7800 1000 2    50   ~ 0
USB0_D+
Text Label 7800 1100 2    50   ~ 0
USB0_D-
Text Label 9100 1100 2    50   ~ 0
USB0_VBUS
Connection ~ 7400 900 
Text Label 1200 2500 0    50   ~ 0
USB0_VBUS
Wire Wire Line
	1200 2500 1700 2500
Text Label 1200 2300 0    50   ~ 0
USB0_D+
Wire Wire Line
	1200 2300 1700 2300
Text Label 1200 2400 0    50   ~ 0
USB0_D-
Wire Wire Line
	1200 2400 1700 2400
Wire Wire Line
	6900 1950 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	7000 1100 7000 1850
Connection ~ 7000 1100
Text Notes 1300 1100 0    60   ~ 0
WARNING: https://community.nxp.com/thread/420480
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
	8100 1200 8100 950 
$Comp
L GND #PWR99
U 1 1 577B0609
P 8100 1450
F 0 "#PWR99" H 8100 1450 30  0001 C CNN
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
$EndSCHEMATC
