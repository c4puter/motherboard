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
$Descr B 17000 11000
encoding utf-8
Sheet 8 10
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
L CONN-10018783-10202TLF-PCIEx8 PSU1
U 1 1 577B0FC1
P 2750 2000
F 0 "PSU1" H 2750 2215 50  0000 C CNN
F 1 "C4-0-PSU" H 2750 2124 50  0000 C CNN
F 2 "conn-fci:CONN-10018783-10202TLF-PCIEx8-FCI" H 2750 2100 50  0001 C CNN
F 3 "" H 2725 2000 50  0000 C CNN
	1    2750 2000
	-1   0    0    -1  
$EndComp
Text Label 1900 3300 0    50   ~ 0
5VSENSE_1
Text Label 1900 3400 0    50   ~ 0
5VSENSE_2
Text Label 1900 5800 0    50   ~ 0
3V3SENSE_1
Text Label 1900 5900 0    50   ~ 0
3V3SENSE_2
Text Label 1900 6600 0    50   ~ 0
N12VSENSE
Text Label 1900 6900 0    50   ~ 0
INT#
Text Label 1900 7000 0    50   ~ 0
SCL
Text Label 1900 7100 0    50   ~ 0
SDA
$Comp
L GND #PWR104
U 1 1 577B26CE
P 2400 7200
F 0 "#PWR104" H 2400 7200 30  0001 C CNN
F 1 "GND" H 2400 7130 30  0001 C CNN
F 2 "" H 2400 7200 60  0000 C CNN
F 3 "" H 2400 7200 60  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Text Label 3600 2000 2    50   ~ 0
5V_2
Wire Wire Line
	1900 3300 2500 3300
Wire Wire Line
	1900 3400 2500 3400
Wire Wire Line
	1900 5800 2500 5800
Wire Wire Line
	1900 5900 2500 5900
Wire Wire Line
	1900 6600 2500 6600
Wire Wire Line
	1900 6900 2500 6900
Wire Wire Line
	1900 7000 2500 7000
Wire Wire Line
	1900 7100 2500 7100
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2400 2100 2500 2100
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2400 2900 2500 2900
Wire Wire Line
	2400 3000 2500 3000
Wire Wire Line
	2400 3200 2500 3200
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2400 4700 2500 4700
Wire Wire Line
	2400 4800 2500 4800
Wire Wire Line
	2400 4900 2500 4900
Wire Wire Line
	2400 5000 2500 5000
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2400 5300 2500 5300
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2400 5600 2500 5600
Wire Wire Line
	2400 5700 2500 5700
Wire Wire Line
	2400 6000 2500 6000
Wire Wire Line
	2400 6100 2500 6100
Wire Wire Line
	2400 6200 2500 6200
Wire Wire Line
	2400 6300 2500 6300
Wire Wire Line
	2400 6400 2500 6400
Wire Wire Line
	2400 6500 2500 6500
Wire Wire Line
	2400 6700 2500 6700
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	2400 2000 2400 7200
Connection ~ 2400 2100
Connection ~ 2400 2200
Connection ~ 2400 2300
Connection ~ 2400 2400
Connection ~ 2400 2500
Connection ~ 2400 2600
Connection ~ 2400 2700
Connection ~ 2400 2800
Connection ~ 2400 2900
Connection ~ 2400 3000
Connection ~ 2400 3200
Connection ~ 2400 3500
Connection ~ 2400 3600
Connection ~ 2400 3700
Connection ~ 2400 3800
Connection ~ 2400 4000
Connection ~ 2400 4100
Connection ~ 2400 4200
Connection ~ 2400 4300
Connection ~ 2400 4400
Connection ~ 2400 4500
Connection ~ 2400 4600
Connection ~ 2400 4700
Connection ~ 2400 4800
Connection ~ 2400 4900
Connection ~ 2400 5000
Connection ~ 2400 5100
Connection ~ 2400 5200
Connection ~ 2400 5300
Connection ~ 2400 5500
Connection ~ 2400 5600
Connection ~ 2400 5700
Connection ~ 2400 6000
Connection ~ 2400 6100
Connection ~ 2400 6200
Connection ~ 2400 6300
Connection ~ 2400 6400
Connection ~ 2400 6500
Connection ~ 2400 6700
Connection ~ 2400 6800
Wire Wire Line
	3000 2000 3600 2000
Wire Wire Line
	3100 2000 3100 2600
Wire Wire Line
	3100 2600 3000 2600
Connection ~ 3100 2000
Wire Wire Line
	3000 2500 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3000 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3000 2300 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2200 3000 2200
Connection ~ 3100 2200
Wire Wire Line
	3000 2100 3100 2100
Connection ~ 3100 2100
$Comp
L +12 #PWR106
U 1 1 577B31A1
P 3200 2700
F 0 "#PWR106" H 3200 2750 30  0001 C CNN
F 1 "+12" V 3200 2788 50  0000 L CNN
F 2 "" H 3200 2700 60  0000 C CNN
F 3 "" H 3200 2700 60  0000 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	3100 2700 3100 3000
Wire Wire Line
	3100 2800 3000 2800
Connection ~ 3100 2700
Wire Wire Line
	3100 2900 3000 2900
Connection ~ 3100 2800
Wire Wire Line
	3100 3000 3000 3000
Connection ~ 3100 2900
Text Label 3600 3200 2    50   ~ 0
5V_1
Wire Wire Line
	3000 3200 3600 3200
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3100 3400 3000 3400
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3100 3600 3000 3600
Wire Wire Line
	3100 3700 3000 3700
Wire Wire Line
	3100 3800 3000 3800
Connection ~ 3100 3200
Connection ~ 3100 3300
Connection ~ 3100 3400
Connection ~ 3100 3500
Connection ~ 3100 3600
Connection ~ 3100 3700
Wire Wire Line
	3100 3800 3100 3200
$Comp
L +12 #PWR107
U 1 1 577B3569
P 3200 4000
F 0 "#PWR107" H 3200 4050 30  0001 C CNN
F 1 "+12" V 3200 4088 50  0000 L CNN
F 2 "" H 3200 4000 60  0000 C CNN
F 3 "" H 3200 4000 60  0000 C CNN
	1    3200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4000 3200 4000
Wire Wire Line
	3100 4000 3100 4300
Wire Wire Line
	3100 4100 3000 4100
Connection ~ 3100 4000
Wire Wire Line
	3100 4200 3000 4200
Connection ~ 3100 4100
Wire Wire Line
	3100 4300 3000 4300
Connection ~ 3100 4200
Text Label 3600 4400 2    50   ~ 0
3V3_2
Wire Wire Line
	3600 4400 3000 4400
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4700 3100 4700
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	3000 5000 3100 5000
Connection ~ 3100 4400
Connection ~ 3100 4500
Connection ~ 3100 4600
Connection ~ 3100 4700
Connection ~ 3100 4800
Connection ~ 3100 4900
Wire Wire Line
	3100 5000 3100 4400
$Comp
L +12 #PWR108
U 1 1 577B375B
P 3200 5100
F 0 "#PWR108" H 3200 5150 30  0001 C CNN
F 1 "+12" V 3200 5188 50  0000 L CNN
F 2 "" H 3200 5100 60  0000 C CNN
F 3 "" H 3200 5100 60  0000 C CNN
	1    3200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5100 3000 5100
Wire Wire Line
	3100 5100 3100 5300
Wire Wire Line
	3100 5300 3000 5300
Connection ~ 3100 5100
Wire Wire Line
	3000 5200 3100 5200
Connection ~ 3100 5200
Text Label 3600 5500 2    50   ~ 0
3V3_1
Wire Wire Line
	3600 5500 3000 5500
Wire Wire Line
	3000 5600 3100 5600
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3000 5800 3100 5800
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	3000 6100 3100 6100
Connection ~ 3100 5500
Connection ~ 3100 5600
Connection ~ 3100 5700
Connection ~ 3100 5800
Connection ~ 3100 5900
Connection ~ 3100 6000
Wire Wire Line
	3100 6100 3100 5500
$Comp
L +12 #PWR109
U 1 1 577B394C
P 3200 6200
F 0 "#PWR109" H 3200 6250 30  0001 C CNN
F 1 "+12" V 3200 6288 50  0000 L CNN
F 2 "" H 3200 6200 60  0000 C CNN
F 3 "" H 3200 6200 60  0000 C CNN
	1    3200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6200 3200 6200
Wire Wire Line
	3100 6200 3100 6500
Wire Wire Line
	3100 6300 3000 6300
Connection ~ 3100 6200
Wire Wire Line
	3100 6400 3000 6400
Connection ~ 3100 6300
Wire Wire Line
	3100 6500 3000 6500
Connection ~ 3100 6400
Wire Wire Line
	3000 6600 3600 6600
Wire Wire Line
	3000 6700 3100 6700
Wire Wire Line
	3100 6700 3100 6600
Connection ~ 3100 6600
Text Label 3600 6600 2    50   ~ 0
N12V
$Comp
L GND #PWR105
U 1 1 577B3AD4
P 3100 7200
F 0 "#PWR105" H 3100 7200 30  0001 C CNN
F 1 "GND" H 3100 7130 30  0001 C CNN
F 2 "" H 3100 7200 60  0000 C CNN
F 3 "" H 3100 7200 60  0000 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7200 3100 6800
Wire Wire Line
	3100 6800 3000 6800
Wire Wire Line
	3000 6900 3100 6900
Connection ~ 3100 6900
Wire Wire Line
	3100 7000 3000 7000
Connection ~ 3100 7000
Wire Wire Line
	3000 7100 3100 7100
Connection ~ 3100 7100
$Comp
L C-ALUM-8mm C3
U 1 1 577C13D2
P 2300 1300
F 0 "C3" H 2413 1346 50  0000 L CNN
F 1 "390u" H 2413 1255 50  0000 L CNN
F 2 "pth-passive:C-ALUM-8mm" H 2300 1300 50  0001 C CNN
F 3 "" H 2290 1275 60  0000 C CNN
F 4 "DIST DIGIKEY 565-3557-ND" H 2300 1300 60  0001 C CNN "BOM"
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-8mm C4
U 1 1 577C14A2
P 2800 1300
F 0 "C4" H 2913 1346 50  0000 L CNN
F 1 "390u" H 2913 1255 50  0000 L CNN
F 2 "pth-passive:C-ALUM-8mm" H 2800 1300 50  0001 C CNN
F 3 "" H 2790 1275 60  0000 C CNN
F 4 "DIST DIGIKEY 565-3557-ND" H 2800 1300 60  0001 C CNN "BOM"
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-8mm C5
U 1 1 577C14D9
P 3300 1300
F 0 "C5" H 3413 1346 50  0000 L CNN
F 1 "390u" H 3413 1255 50  0000 L CNN
F 2 "pth-passive:C-ALUM-8mm" H 3300 1300 50  0001 C CNN
F 3 "" H 3290 1275 60  0000 C CNN
F 4 "DIST DIGIKEY 565-3557-ND" H 3300 1300 60  0001 C CNN "BOM"
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-8mm C6
U 1 1 577C1543
P 3800 1300
F 0 "C6" H 3913 1346 50  0000 L CNN
F 1 "390u" H 3913 1255 50  0000 L CNN
F 2 "pth-passive:C-ALUM-8mm" H 3800 1300 50  0001 C CNN
F 3 "" H 3790 1275 60  0000 C CNN
F 4 "DIST DIGIKEY 565-3557-ND" H 3800 1300 60  0001 C CNN "BOM"
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 1100
Wire Wire Line
	3800 1100 2000 1100
Wire Wire Line
	2300 1200 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2800 1200 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	3300 1200 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2000 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1400
Wire Wire Line
	3300 1400 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	2800 1400 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2000 1500 2000 1600
Connection ~ 2300 1500
$Comp
L GND #PWR103
U 1 1 577C1C1A
P 2000 1600
F 0 "#PWR103" H 2000 1600 30  0001 C CNN
F 1 "GND" H 2000 1530 30  0001 C CNN
F 2 "" H 2000 1600 60  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Text GLabel 2000 1100 0    50   Input ~ 0
+12
$EndSCHEMATC
