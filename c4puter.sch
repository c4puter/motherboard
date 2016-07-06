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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2100 1400 2200
U 5763A638
F0 "Multibridge" 60
F1 "Multibridge.sch" 60
F2 "CD[0..31]" B R 6100 2200 50 
F3 "CD_CLK" B R 6100 2300 50 
F4 "CD_~ADH" B R 6100 2400 50 
F5 "CD_~ADL" B R 6100 2500 50 
F6 "CD_R/~W" B R 6100 2600 50 
F7 "CD_SCLK" B R 6100 2700 50 
F8 "CD_MOSI" B R 6100 2800 50 
F9 "CD_MISO" B R 6100 2900 50 
F10 "~SS[0..5]" B R 6100 3000 50 
F11 "CPU[0..15]" B R 6100 3300 50 
F12 "CPUnW" B R 6100 3400 50 
F13 "CPUCLK" B R 6100 3500 50 
F14 "CPUASTR" B R 6100 3600 50 
F15 "CPUDSTR" B R 6100 3700 50 
$EndSheet
$Sheet
S 4300 6300 1300 1100
U 5763AB3B
F0 "Power Distrib" 60
F1 "PDist.sch" 60
$EndSheet
$Sheet
S 7700 1100 1100 1600
U 576430D6
F0 "PerBus" 50
F1 "PerBus.sch" 50
F2 "CD[0..31]" B L 7700 1400 50 
F3 "SER_CLK" B L 7700 1900 50 
F4 "SER_MOSI" B L 7700 2000 50 
F5 "SER_MISO" B L 7700 2100 50 
F6 "CLK" B L 7700 1500 50 
F7 "~ADH" B L 7700 1600 50 
F8 "~ADL" B L 7700 1700 50 
F9 "R/~W" B L 7700 1800 50 
F10 "~SS[0..5]" B L 7700 2200 50 
$EndSheet
Wire Bus Line
	7700 1400 6600 1400
Wire Bus Line
	6600 1400 6600 2200
Wire Bus Line
	6600 2200 6100 2200
Wire Wire Line
	7700 1500 6700 1500
Wire Wire Line
	6700 1500 6700 2300
Wire Wire Line
	6700 2300 6100 2300
Wire Wire Line
	6100 2400 6800 2400
Wire Wire Line
	6800 2400 6800 1600
Wire Wire Line
	6800 1600 7700 1600
Wire Wire Line
	7700 1700 6900 1700
Wire Wire Line
	6900 1700 6900 2500
Wire Wire Line
	6900 2500 6100 2500
Wire Wire Line
	6100 2600 7000 2600
Wire Wire Line
	7000 2600 7000 1800
Wire Wire Line
	7000 1800 7700 1800
Wire Wire Line
	7700 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2700
Wire Wire Line
	7100 2700 6100 2700
Wire Wire Line
	6100 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2000
Wire Wire Line
	7200 2000 7700 2000
Wire Wire Line
	7700 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2900
Wire Wire Line
	7300 2900 6100 2900
Wire Bus Line
	6100 3000 7400 3000
Wire Bus Line
	7400 3000 7400 2200
Wire Bus Line
	7400 2200 7700 2200
$Sheet
S 7700 3200 1100 1000
U 5765A5BA
F0 "CPU0" 60
F1 "CPUn.sch" 60
$EndSheet
$Sheet
S 7700 4600 1100 1000
U 5765B2E6
F0 "CPU1" 60
F1 "CPUn.sch" 60
$EndSheet
$Sheet
S 2100 4700 1100 900 
U 5765CB89
F0 "EC" 60
F1 "EC.sch" 60
$EndSheet
$Comp
L CONN-PJ-037A J7
U 1 1 5765EAF0
P 1000 800
F 0 "J7" H 1152 790 50  0000 L CNN
F 1 "19V 3A" H 1152 699 50  0000 L CNN
F 2 "conn-cui:CONN-PJ-037A" H 1000 800 50  0001 C CNN
F 3 "" H 1100 800 60  0000 C CNN
F 4 "CONN CUI PJ-037AH" H 1500 1550 60  0001 C CNN "BOM"
	1    1000 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 800  1500 800 
$Comp
L GND #PWR1
U 1 1 5765EE94
P 900 1000
F 0 "#PWR1" H 900 1000 30  0001 C CNN
F 1 "GND" H 900 930 30  0001 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Sheet
S 2100 6300 1100 1100
U 5765C2BD
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Comp
L AOD4189 Q2
U 1 1 577BAA66
P 2600 850
F 0 "Q2" V 2864 850 50  0000 C CNN
F 1 "AOD4189" V 2773 850 50  0000 C CNN
F 2 "smd-semi:TO-252" H 2600 600 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD4189.pdf" H 2600 700 60  0001 C CNN
F 4 "PMOS AOS AOD4189" H 2600 500 60  0001 C CNN "BOM"
	1    2600 850 
	0    -1   -1   0   
$EndComp
$Comp
L AOD4189 Q1
U 1 1 577BB49C
P 1600 850
F 0 "Q1" V 1864 850 50  0000 C CNN
F 1 "AOD4189" V 1773 850 50  0000 C CNN
F 2 "smd-semi:TO-252" H 1600 600 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD4189.pdf" H 1600 700 60  0001 C CNN
F 4 "PMOS AOS AOD4189" H 1600 500 60  0001 C CNN "BOM"
	1    1600 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 800  1850 800 
Wire Wire Line
	1850 800  2200 800 
Wire Wire Line
	2200 800  2500 800 
Text GLabel 3100 800  2    50   Output ~ 0
+12
Wire Wire Line
	2700 800  2950 800 
Wire Wire Line
	2950 800  3100 800 
Wire Wire Line
	1650 900  1650 1100
Wire Wire Line
	1650 1100 1650 1200
Wire Wire Line
	1650 1100 1850 1100
Wire Wire Line
	1850 1100 2200 1100
Wire Wire Line
	2200 1100 2550 1100
Wire Wire Line
	2550 1100 2650 1100
Wire Wire Line
	2550 1100 2550 900 
$Comp
L C-0805 C1
U 1 1 577BC70C
P 1850 950
F 0 "C1" H 1963 996 50  0000 L CNN
F 1 "1u" H 1963 905 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 1850 950 50  0001 C CNN
F 3 "" H 1840 925 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0805]" H 2650 1500 60  0001 C CNN "BOM"
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1850 800 
Connection ~ 1850 800 
Wire Wire Line
	1850 1050 1850 1100
Connection ~ 1850 1100
$Comp
L R-0603 R1
U 1 1 577BD3FC
P 1650 1300
F 0 "R1" H 1713 1346 50  0000 L CNN
F 1 "100k" H 1713 1255 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 2400 1850 60  0001 C CNN "BOM"
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 800  2200 850 
Connection ~ 2200 800 
Wire Wire Line
	2200 1050 2200 1100
Connection ~ 2200 1100
Connection ~ 1650 1100
$Comp
L R-0603 R2
U 1 1 577BD8AB
P 2200 950
F 0 "R2" H 2263 996 50  0000 L CNN
F 1 "330k" H 2263 905 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2200 950 50  0001 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
F 4 "RES SMD 330k 1% [0603]" H 2950 1500 60  0001 C CNN "BOM"
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 577BDBFF
P 1650 1450
F 0 "#PWR2" H 1650 1450 30  0001 C CNN
F 1 "GND" H 1650 1380 30  0001 C CNN
F 2 "" H 1650 1450 60  0000 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1400
$Comp
L C-0402 C2
U 1 1 577BE5F3
P 2750 1100
F 0 "C2" V 2908 1100 50  0000 C CNN
F 1 "100n" V 2999 1100 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2750 1100 50  0001 C CNN
F 3 "" H 2740 1075 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 3550 1650 60  0001 C CNN "BOM"
	1    2750 1100
	0    1    1    0   
$EndComp
Connection ~ 2550 1100
Wire Wire Line
	2950 800  2950 1100
Wire Wire Line
	2950 1100 2850 1100
Connection ~ 2950 800 
Text Label 1250 800  0    50   ~ 0
12VIN
$Sheet
S 4300 4700 1300 900 
U 577C2AEA
F0 "Blinkenlights" 50
F1 "Blinkenlights.sch" 50
$EndSheet
$EndSCHEMATC
