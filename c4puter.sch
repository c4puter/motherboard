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
LIBS:semi-trans-Panasonic
LIBS:c4puter-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 10
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
S 9100 8900 1300 1100
U 5763AB3B
F0 "Power Distrib" 60
F1 "PDist.sch" 60
$EndSheet
$Sheet
S 10800 1100 1100 1600
U 576430D6
F0 "PCI" 50
F1 "PCI.sch" 50
F2 "AD[0..31]" B L 10800 1200 50 
F3 "~GNT[0..3]" I L 10800 1400 50 
F4 "~REQ[0..3]" O L 10800 1300 50 
F5 "~INT[0..3]" O L 10800 1500 50 
F6 "~PRSNT1_[0..3]" O R 11900 1200 50 
F7 "~PRSNT2_[0..3]" O R 11900 1300 50 
F8 "CLK" I L 10800 1600 50 
F9 "~RST" I R 11900 1400 50 
F10 "~PME" O R 11900 1500 50 
F11 "~CBE[0..3]" I L 10800 1700 50 
F12 "~FRAME" I L 10800 1800 50 
F13 "~TRDY" O L 10800 1900 50 
F14 "~IRDY" I L 10800 2000 50 
F15 "~DEVSEL" O L 10800 2100 50 
F16 "~STOP" O L 10800 2200 50 
F17 "~SERR" B L 10800 2300 50 
F18 "~PERR" B L 10800 2400 50 
F19 "~LOCK" B L 10800 2500 50 
F20 "PAR" B L 10800 2600 50 
F21 "SCL" B R 11900 1600 50 
F22 "SDA" B R 11900 1700 50 
F23 "M66EN" O R 11900 1800 50 
$EndSheet
$Sheet
S 10800 3100 1150 1500
U 5765A5BA
F0 "CPU0" 60
F1 "CPUn.sch" 60
F2 "D[0..31]" B L 10800 3200 50 
F3 "WAIT#" I L 10800 3300 50 
F4 "ADDR#" O L 10800 3400 50 
F5 "WR#" O L 10800 3500 50 
F6 "BUSREQ#" O L 10800 3700 50 
F7 "BUSACK#" I L 10800 3800 50 
F8 "BUSINT#" I L 10800 3900 50 
F9 "CPUID0" I R 11950 3200 50 
F10 "CPUID1" I R 11950 3300 50 
F11 "DIN" I L 10800 4000 50 
F12 "CCLK" I L 10800 4100 50 
F13 "PROGRAM_B" I L 10800 4200 50 
F14 "DONE" O L 10800 4300 50 
F15 "INIT_B" O L 10800 4400 50 
F16 "BUSCLK" I L 10800 3600 50 
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
S 7400 9300 1300 700 
U 5765C2BD
F0 "Power" 60
F1 "Power.sch" 60
F2 "SCL" I L 7400 9500 50 
F3 "SDA" B L 7400 9400 50 
F4 "~INT" O L 7400 9600 50 
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
Text GLabel 3100 800  2    50   Output ~ 0
+12
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
L GND #PWR4
U 1 1 577BDBFF
P 1650 1450
F 0 "#PWR4" H 1650 1450 30  0001 C CNN
F 1 "GND" H 1650 1380 30  0001 C CNN
F 2 "" H 1650 1450 60  0000 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
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
Text Label 1250 800  0    50   ~ 0
12VIN
$Sheet
S 7400 8200 1300 900 
U 577C2AEA
F0 "Blinkenlights" 50
F1 "Blinkenlights.sch" 50
F2 "SDA" B L 7400 8300 50 
F3 "SCL" I L 7400 8400 50 
$EndSheet
$Sheet
S 7400 1100 1300 5000
U 5763A638
F0 "Multibridge" 60
F1 "Multibridge.sch" 60
F2 "LIMBD[0..7]" B L 7400 4800 50 
F3 "LIMBA15" I L 7400 4900 50 
F4 "LIMBNCS" I L 7400 5000 50 
F5 "LIMBNRD" I L 7400 5200 50 
F6 "LIMBNWE" I L 7400 5100 50 
F7 "LIMBNWAIT" O L 7400 5300 50 
F8 "LIMBREQ" O L 7400 5400 50 
F9 "PROGRAM_B" I L 7400 5800 50 
F10 "CCLK" I L 7400 5700 50 
F11 "DIN" I L 7400 5600 50 
F12 "DONE" O L 7400 5900 50 
F13 "INIT_B" O L 7400 6000 50 
F14 "CPU_D[0..31]" B R 8700 3200 50 
F15 "CPU_WAIT#" O R 8700 3300 50 
F16 "CPU_ADDR#" I R 8700 3400 50 
F17 "CPU_WR#" I R 8700 3500 50 
F18 "CPU_CLK" I R 8700 3600 50 
F19 "CPU_REQ0#" I R 8700 3700 50 
F20 "CPU_ACK0#" O R 8700 3800 50 
F21 "CPU_REQ1#" I R 8700 5400 50 
F22 "CPU_ACK1#" O R 8700 5500 50 
F23 "CPU_INT0#" O R 8700 3900 50 
F24 "CPU_INT1#" O R 8700 5600 50 
F25 "PCI_AD[0..31]" B R 8700 1200 50 
F26 "~PCI_REQ[0..3]" I R 8700 1300 50 
F27 "~PCI_GNT[0..3]" O R 8700 1400 50 
F28 "~PCI_INT[0..3]" I R 8700 1500 50 
F29 "PCI_CLK" O R 8700 1600 50 
F30 "~PCI_CBE[0..3]" O R 8700 1700 50 
F31 "~PCI_FRAME" O R 8700 1800 50 
F32 "~PCI_TRDY" I R 8700 1900 50 
F33 "~PCI_IRDY" O R 8700 2000 50 
F34 "~PCI_DEVSEL" I R 8700 2100 50 
F35 "~PCI_STOP" I R 8700 2200 50 
F36 "~PCI_SERR" B R 8700 2300 50 
F37 "~PCI_PERR" B R 8700 2400 50 
F38 "~PCI_LOCK" B R 8700 2500 50 
F39 "PCI_PAR" B R 8700 2600 50 
F40 "SDRAMCLK" I R 8700 6000 50 
F41 "SDA" B L 7400 4500 50 
F42 "SCL" I L 7400 4600 50 
$EndSheet
$Comp
L SCREW MP2
U 1 1 578EFA64
P 3700 9900
F 0 "MP2" H 3830 9916 50  0000 L CNN
F 1 "SCREW" H 3830 9825 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 3700 9900 50  0001 C CNN
F 3 "" H 3700 9900 60  0000 C CNN
	1    3700 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 578EFEB0
P 3700 10100
F 0 "#PWR10" H 3700 10100 30  0001 C CNN
F 1 "GND" H 3700 10030 30  0001 C CNN
F 2 "" H 3700 10100 60  0000 C CNN
F 3 "" H 3700 10100 60  0000 C CNN
	1    3700 10100
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP4
U 1 1 578F086C
P 4250 9900
F 0 "MP4" H 4380 9916 50  0000 L CNN
F 1 "SCREW" H 4380 9825 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 4250 9900 50  0001 C CNN
F 3 "" H 4250 9900 60  0000 C CNN
	1    4250 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 578F0872
P 4250 10100
F 0 "#PWR12" H 4250 10100 30  0001 C CNN
F 1 "GND" H 4250 10030 30  0001 C CNN
F 2 "" H 4250 10100 60  0000 C CNN
F 3 "" H 4250 10100 60  0000 C CNN
	1    4250 10100
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP1
U 1 1 578F0AAB
P 3700 9450
F 0 "MP1" H 3830 9466 50  0000 L CNN
F 1 "SCREW" H 3830 9375 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 3700 9450 50  0001 C CNN
F 3 "" H 3700 9450 60  0000 C CNN
	1    3700 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 578F0AB1
P 3700 9650
F 0 "#PWR9" H 3700 9650 30  0001 C CNN
F 1 "GND" H 3700 9580 30  0001 C CNN
F 2 "" H 3700 9650 60  0000 C CNN
F 3 "" H 3700 9650 60  0000 C CNN
	1    3700 9650
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP3
U 1 1 578F0AB8
P 4250 9450
F 0 "MP3" H 4380 9466 50  0000 L CNN
F 1 "SCREW" H 4380 9375 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 4250 9450 50  0001 C CNN
F 3 "" H 4250 9450 60  0000 C CNN
	1    4250 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 578F0ABE
P 4250 9650
F 0 "#PWR11" H 4250 9650 30  0001 C CNN
F 1 "GND" H 4250 9580 30  0001 C CNN
F 2 "" H 4250 9650 60  0000 C CNN
F 3 "" H 4250 9650 60  0000 C CNN
	1    4250 9650
	1    0    0    -1  
$EndComp
$Comp
L TACT-CK-PTS645-SMD SW1
U 1 1 57929D15
P 1250 7400
F 0 "SW1" H 1250 7620 50  0000 C CNN
F 1 "POWER" H 1250 7529 50  0000 C CNN
F 2 "manuf:CK-PTS645-SMD" H 1250 7150 60  0001 C CNN
F 3 "" H 1250 7400 60  0000 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
$Comp
L TACT-CK-PTS645-SMD SW2
U 1 1 5792AF15
P 1250 7900
F 0 "SW2" H 1250 8120 50  0000 C CNN
F 1 "SW" H 1250 8029 50  0000 C CNN
F 2 "manuf:CK-PTS645-SMD" H 1250 7650 60  0001 C CNN
F 3 "" H 1250 7900 60  0000 C CNN
	1    1250 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 800  1500 800 
Wire Wire Line
	1700 800  2500 800 
Wire Wire Line
	2700 800  3100 800 
Wire Wire Line
	1650 900  1650 1200
Wire Wire Line
	1650 1100 2650 1100
Wire Wire Line
	2550 1100 2550 900 
Wire Wire Line
	1850 850  1850 800 
Connection ~ 1850 800 
Wire Wire Line
	1850 1050 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	2200 800  2200 850 
Connection ~ 2200 800 
Wire Wire Line
	2200 1050 2200 1100
Connection ~ 2200 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1450 1650 1400
Connection ~ 2550 1100
Wire Wire Line
	2950 800  2950 1100
Wire Wire Line
	2950 1100 2850 1100
Connection ~ 2950 800 
Wire Bus Line
	7400 4800 6300 4800
Wire Wire Line
	6300 4900 7400 4900
Wire Wire Line
	7400 5000 6300 5000
Wire Wire Line
	6300 5100 7400 5100
Wire Wire Line
	7400 5200 6300 5200
Wire Wire Line
	6300 5300 7400 5300
Wire Bus Line
	8700 3200 10800 3200
Wire Wire Line
	8700 3300 10800 3300
Wire Wire Line
	8700 3400 10800 3400
Wire Wire Line
	8700 3500 10800 3500
Wire Wire Line
	8700 3600 10800 3600
Wire Wire Line
	8700 5400 10800 5400
Wire Wire Line
	8700 5500 10800 5500
Wire Wire Line
	8700 5600 10800 5600
Wire Wire Line
	10800 5300 9200 5300
Wire Wire Line
	9200 3600 9200 7600
Connection ~ 9200 3600
Wire Wire Line
	10800 5200 9300 5200
Wire Wire Line
	9300 5200 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	10800 5100 9400 5100
Wire Wire Line
	9400 5100 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	10800 5000 9500 5000
Wire Wire Line
	9500 5000 9500 3300
Connection ~ 9500 3300
Wire Bus Line
	10800 4900 9600 4900
Wire Bus Line
	9600 4900 9600 3200
Connection ~ 9600 3200
Wire Bus Line
	8700 1200 10800 1200
Wire Bus Line
	8700 1300 10800 1300
Wire Bus Line
	10800 1400 8700 1400
Wire Bus Line
	8700 1500 10800 1500
Wire Wire Line
	8700 1600 10800 1600
Wire Bus Line
	8700 1700 10800 1700
Wire Wire Line
	8700 1800 10800 1800
Wire Wire Line
	8700 1900 10800 1900
Wire Wire Line
	8700 2000 10800 2000
Wire Wire Line
	8700 2100 10800 2100
Wire Wire Line
	8700 2200 10800 2200
Wire Wire Line
	8700 2300 10800 2300
Wire Wire Line
	8700 2400 10800 2400
Wire Wire Line
	8700 2500 10800 2500
Wire Wire Line
	10800 2600 8700 2600
Wire Wire Line
	3700 10100 3700 10050
Wire Wire Line
	4250 10100 4250 10050
Wire Wire Line
	3700 9650 3700 9600
Wire Wire Line
	4250 9650 4250 9600
Wire Wire Line
	1100 7400 1000 7400
Wire Wire Line
	1000 7400 1000 8100
Wire Wire Line
	1100 8000 1000 8000
Connection ~ 1000 8000
Wire Wire Line
	1100 7900 1000 7900
Connection ~ 1000 7900
Wire Wire Line
	1100 7500 1000 7500
Connection ~ 1000 7500
$Comp
L R-0603 R71
U 1 1 5792E36A
P 1600 7200
F 0 "R71" H 1663 7246 50  0000 L CNN
F 1 "100k" H 1663 7155 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7250 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 2350 7750 60  0001 C CNN "BOM"
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7400 1600 7400
Wire Wire Line
	1600 7300 1600 7500
Wire Wire Line
	1400 7500 2500 7500
Connection ~ 1600 7400
$Comp
L R-0603 R72
U 1 1 5793094B
P 2000 7200
F 0 "R72" H 2063 7246 50  0000 L CNN
F 1 "100k" H 2063 7155 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7250 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 2750 7750 60  0001 C CNN "BOM"
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7900 2000 7300
Wire Wire Line
	1400 7900 2500 7900
Wire Wire Line
	1400 8000 1600 8000
Wire Wire Line
	1600 8000 1600 7900
Connection ~ 1600 7900
$Comp
L R-0603 R73
U 1 1 57930F51
P 2600 7500
F 0 "R73" V 2708 7500 50  0000 C CNN
F 1 "100k" V 2799 7500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7550 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 3350 8050 60  0001 C CNN "BOM"
	1    2600 7500
	0    1    1    0   
$EndComp
Connection ~ 1600 7500
$Comp
L R-0603 R74
U 1 1 5793157B
P 2600 7900
F 0 "R74" V 2708 7900 50  0000 C CNN
F 1 "100k" V 2799 7900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2600 7900 50  0001 C CNN
F 3 "" H 2600 7950 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 3350 8450 60  0001 C CNN "BOM"
	1    2600 7900
	0    1    1    0   
$EndComp
Connection ~ 2000 7900
$Comp
L GND #PWR3
U 1 1 57931B4B
P 1000 8100
F 0 "#PWR3" H 1000 8100 30  0001 C CNN
F 1 "GND" H 1000 8030 30  0001 C CNN
F 2 "" H 1000 8100 60  0000 C CNN
F 3 "" H 1000 8100 60  0000 C CNN
	1    1000 8100
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C57
U 1 1 579344F4
P 2950 7650
AR Path="/579344F4" Ref="C57"  Part="1" 
AR Path="/5765C2BD/579344F4" Ref="C?"  Part="1" 
F 0 "C57" H 3063 7696 50  0000 L CNN
F 1 "100n" H 3063 7605 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2950 7650 50  0001 C CNN
F 3 "" H 2940 7625 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 3750 8200 60  0001 C CNN "BOM"
	1    2950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7500 5200 7500
Wire Wire Line
	2950 7500 2950 7550
$Comp
L GND #PWR6
U 1 1 57934979
P 2950 7800
F 0 "#PWR6" H 2950 7800 30  0001 C CNN
F 1 "GND" H 2950 7730 30  0001 C CNN
F 2 "" H 2950 7800 60  0000 C CNN
F 3 "" H 2950 7800 60  0000 C CNN
	1    2950 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7800 2950 7750
$Comp
L C-0402 C59
U 1 1 57934D14
P 2950 8050
AR Path="/57934D14" Ref="C59"  Part="1" 
AR Path="/5765C2BD/57934D14" Ref="C?"  Part="1" 
F 0 "C59" H 3063 8096 50  0000 L CNN
F 1 "100n" H 3063 8005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2950 8050 50  0001 C CNN
F 3 "" H 2940 8025 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 3750 8600 60  0001 C CNN "BOM"
	1    2950 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7900 5200 7900
Wire Wire Line
	2950 7900 2950 7950
$Comp
L GND #PWR7
U 1 1 579352F2
P 2950 8200
F 0 "#PWR7" H 2950 8200 30  0001 C CNN
F 1 "GND" H 2950 8130 30  0001 C CNN
F 2 "" H 2950 8200 60  0000 C CNN
F 3 "" H 2950 8200 60  0000 C CNN
	1    2950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8200 2950 8150
Wire Wire Line
	2000 7000 2000 7100
Wire Wire Line
	1500 7000 2000 7000
Wire Wire Line
	1600 7000 1600 7100
Text GLabel 1500 7000 0    50   Input ~ 0
SBY_P3V3
Connection ~ 1600 7000
$Sheet
S 7400 7300 1300 700 
U 57981212
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "SDA_S5" B L 7400 7400 50 
F3 "SCL_S5" I L 7400 7500 50 
F4 "CLK_LIMB" O R 8700 7400 50 
F5 "CLK_SDRAM" O R 8700 7500 50 
F6 "CLK_CPU" O R 8700 7600 50 
F7 "SDA_S0" B L 7400 7600 50 
F8 "SCL_S0" I L 7400 7700 50 
$EndSheet
Wire Wire Line
	6300 5600 7400 5600
Wire Wire Line
	6300 5700 7400 5700
Wire Wire Line
	6300 5800 7400 5800
Wire Wire Line
	6700 5600 6700 6300
Wire Wire Line
	10100 6300 6700 6300
Wire Wire Line
	10100 4000 10100 6300
Wire Wire Line
	10100 4000 10800 4000
Connection ~ 6700 5600
Wire Wire Line
	10100 5700 10800 5700
Connection ~ 10100 5700
Wire Wire Line
	10800 4100 10200 4100
Wire Wire Line
	10200 4100 10200 6400
Wire Wire Line
	6600 6400 11400 6400
Wire Wire Line
	6600 6400 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6300 6500 10300 6500
Wire Wire Line
	10300 6500 10300 4200
Wire Wire Line
	10300 4200 10800 4200
Wire Wire Line
	10800 5800 10200 5800
Connection ~ 10200 5800
Wire Wire Line
	10800 5900 10400 5900
Wire Wire Line
	10400 5900 10400 6600
Wire Wire Line
	10400 6600 6300 6600
Wire Wire Line
	10500 6700 6300 6700
Wire Wire Line
	7300 6700 7300 6000
Wire Wire Line
	7300 6000 7400 6000
Wire Wire Line
	10500 4400 10500 6700
Wire Wire Line
	10500 4400 10800 4400
Connection ~ 7300 6700
Wire Wire Line
	6300 6800 7200 6800
Wire Wire Line
	7200 6800 7200 5900
Wire Wire Line
	7200 5900 7400 5900
Wire Wire Line
	6300 6900 10600 6900
Wire Wire Line
	10600 6900 10600 4300
Wire Wire Line
	10600 4300 10800 4300
Wire Wire Line
	6300 7000 10700 7000
Wire Wire Line
	10700 7000 10700 6000
Wire Wire Line
	10700 6000 10800 6000
Wire Wire Line
	10800 6100 10500 6100
Connection ~ 10500 6100
Wire Wire Line
	11400 6400 11400 6500
Connection ~ 10200 6400
$Comp
L R-0402 R14
U 1 1 579DF6DC
P 11400 6600
F 0 "R14" H 11463 6646 50  0000 L CNN
F 1 "51" H 11463 6555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 11400 6600 50  0001 C CNN
F 3 "" H 11400 6650 60  0000 C CNN
F 4 "RES SMD 51 1% [0402]" H 12150 7150 60  0001 C CNN "BOM"
	1    11400 6600
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C122
U 1 1 579E13E5
P 11400 6900
AR Path="/579E13E5" Ref="C122"  Part="1" 
AR Path="/5765C2BD/579E13E5" Ref="C?"  Part="1" 
F 0 "C122" H 11513 6946 50  0000 L CNN
F 1 "100n" H 11513 6855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 11400 6900 50  0001 C CNN
F 3 "" H 11390 6875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 12200 7450 60  0001 C CNN "BOM"
	1    11400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6800 11400 6700
$Comp
L GND #PWR13
U 1 1 579E1A59
P 11400 7100
F 0 "#PWR13" H 11400 7100 30  0001 C CNN
F 1 "GND" H 11400 7030 30  0001 C CNN
F 2 "" H 11400 7100 60  0000 C CNN
F 3 "" H 11400 7100 60  0000 C CNN
	1    11400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7100 11400 7000
Text Notes 11600 6700 0    50   ~ 0
Layout: route FPGA configuration data with\nstandard multidrop bus layout, rough length\nmatching between data and CCLK, fly-by\ntermination of CCLK.
Wire Wire Line
	6300 5400 7400 5400
$Comp
L CONN-100MIL-M-2x3 J9
U 1 1 579E71D7
P 1300 6000
F 0 "J9" H 1300 6240 50  0000 C CNN
F 1 "PANEL" H 1300 6149 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x3" H 1275 6000 50  0001 C CNN
F 3 "" H 1275 6000 50  0000 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7500 2300 6200
Wire Wire Line
	2300 6200 1500 6200
Connection ~ 2300 7500
Wire Wire Line
	1100 6000 1000 6000
Wire Wire Line
	1000 6000 1000 6300
$Comp
L GND #PWR2
U 1 1 579E8212
P 1000 6300
F 0 "#PWR2" H 1000 6300 30  0001 C CNN
F 1 "GND" H 1000 6230 30  0001 C CNN
F 2 "" H 1000 6300 60  0000 C CNN
F 3 "" H 1000 6300 60  0000 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1000 6200
Connection ~ 1000 6200
Wire Wire Line
	1100 6100 1000 6100
Connection ~ 1000 6100
$Comp
L LED-0603 DS20
U 1 1 579EAF42
P 3000 6300
F 0 "DS20" H 3150 6346 50  0000 L CNN
F 1 "POWER" H 3150 6255 50  0000 L CNN
F 2 "smd-semi:LED-0603" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6300 60  0000 C CNN
F 4 "LED GREEN [0603]" H 3000 6050 60  0001 C CNN "BOM"
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS19
U 1 1 579EB3B7
P 2500 6300
F 0 "DS19" H 2650 6346 50  0000 L CNN
F 1 "ACT" H 2650 6255 50  0000 L CNN
F 2 "smd-semi:LED-0603" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6300 60  0000 C CNN
F 4 "LED GREEN [0603]" H 2500 6050 60  0001 C CNN "BOM"
	1    2500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6100 5200 6100
Wire Wire Line
	2500 6100 2500 6200
Wire Wire Line
	1500 6000 5200 6000
Wire Wire Line
	3000 6000 3000 6200
$Comp
L R-0402 R22
U 1 1 579ECFD4
P 2500 6600
F 0 "R22" H 2563 6646 50  0000 L CNN
F 1 "5k1" H 2563 6555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6650 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 3250 7150 60  0001 C CNN "BOM"
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6400
$Comp
L GND #PWR5
U 1 1 579ED800
P 2500 6800
F 0 "#PWR5" H 2500 6800 30  0001 C CNN
F 1 "GND" H 2500 6730 30  0001 C CNN
F 2 "" H 2500 6800 60  0000 C CNN
F 3 "" H 2500 6800 60  0000 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6800 2500 6700
$Comp
L R-0402 R52
U 1 1 579EDE96
P 3000 6600
F 0 "R52" H 3063 6646 50  0000 L CNN
F 1 "5k1" H 3063 6555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6650 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 3750 7150 60  0001 C CNN "BOM"
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 579EDE9C
P 3000 6800
F 0 "#PWR8" H 3000 6800 30  0001 C CNN
F 1 "GND" H 3000 6730 30  0001 C CNN
F 2 "" H 3000 6800 60  0000 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3000 6700
Wire Wire Line
	3000 6500 3000 6400
Connection ~ 3000 6000
Connection ~ 2500 6100
Connection ~ 2950 7500
Connection ~ 2950 7900
Wire Wire Line
	6300 7400 7400 7400
Wire Wire Line
	6300 7500 7400 7500
Wire Wire Line
	6300 7600 7400 7600
Wire Wire Line
	6300 7700 7400 7700
Wire Wire Line
	7000 9500 7400 9500
Wire Wire Line
	7000 7500 7000 9500
Connection ~ 7000 7500
Wire Wire Line
	7400 8400 7000 8400
Connection ~ 7000 8400
Wire Wire Line
	7100 7400 7100 9400
Wire Wire Line
	7100 9400 7400 9400
Connection ~ 7100 7400
Wire Wire Line
	7400 8300 7100 8300
Connection ~ 7100 8300
Wire Wire Line
	8700 3700 10800 3700
Wire Wire Line
	8700 3800 10800 3800
Wire Wire Line
	8700 3900 10800 3900
$Sheet
S 10800 4800 1100 1500
U 5765B2E6
F0 "CPU1" 60
F1 "CPUn.sch" 60
F2 "D[0..31]" B L 10800 4900 50 
F3 "WAIT#" I L 10800 5000 50 
F4 "ADDR#" O L 10800 5100 50 
F5 "WR#" O L 10800 5200 50 
F6 "BUSREQ#" O L 10800 5400 50 
F7 "BUSACK#" I L 10800 5500 50 
F8 "BUSINT#" I L 10800 5600 50 
F9 "CPUID0" I R 11900 4900 50 
F10 "CPUID1" I R 11900 5000 50 
F11 "DIN" I L 10800 5700 50 
F12 "CCLK" I L 10800 5800 50 
F13 "PROGRAM_B" I L 10800 5900 50 
F14 "DONE" O L 10800 6000 50 
F15 "INIT_B" O L 10800 6100 50 
F16 "BUSCLK" I L 10800 5300 50 
$EndSheet
Wire Wire Line
	9200 7600 8700 7600
Connection ~ 9200 5300
Wire Wire Line
	8700 6000 9100 6000
Wire Wire Line
	9100 6000 9100 7500
Wire Wire Line
	9100 7500 8700 7500
Wire Wire Line
	6300 7100 8800 7100
Wire Wire Line
	8800 7100 8800 7400
Wire Wire Line
	8800 7400 8700 7400
$Sheet
S 5200 4700 1100 3300
U 5765CB89
F0 "EC" 60
F1 "EC.sch" 60
F2 "D[0..7]" B R 6300 4800 50 
F3 "A15" O R 6300 4900 50 
F4 "NCS" O R 6300 5000 50 
F5 "NWE" O R 6300 5100 50 
F6 "NRD" O R 6300 5200 50 
F7 "NWAIT" O R 6300 5300 50 
F8 "FPGA_DATA" O R 6300 5600 50 
F9 "FPGA_CCLK" O R 6300 5700 50 
F10 "~PROGRAM0" O R 6300 5800 50 
F11 "~PROGRAM2" O R 6300 6600 50 
F12 "~PROGRAM1" O R 6300 6500 50 
F13 "~FPGA_INIT" I R 6300 6700 50 
F14 "FPGA_DONE0" I R 6300 6800 50 
F15 "FPGA_DONE1" I R 6300 6900 50 
F16 "FPGA_DONE2" I R 6300 7000 50 
F17 "REQ" I R 6300 5400 50 
F18 "BTN_PWR" I L 5200 7500 50 
F19 "BTN_AUX" I L 5200 7900 50 
F20 "LED_PWR" O L 5200 6000 50 
F21 "LED_ACT" O L 5200 6100 50 
F22 "SYS_SCL_S5" O R 6300 7500 50 
F23 "SYS_SDA_S5" B R 6300 7400 50 
F24 "SYS_SCL_S0" O R 6300 7700 50 
F25 "SYS_SDA_S0" B R 6300 7600 50 
F26 "CLK" I R 6300 7100 50 
F27 "PCI_SDA" B L 5200 4800 50 
F28 "PCI_SCL" B L 5200 4900 50 
$EndSheet
Wire Wire Line
	7400 4600 6900 4600
Wire Wire Line
	6900 4600 6900 7700
Connection ~ 6900 7700
Wire Wire Line
	6800 7600 6800 4500
Wire Wire Line
	6800 4500 7400 4500
Connection ~ 6800 7600
Wire Wire Line
	5200 4800 5000 4800
Wire Wire Line
	5000 4800 5000 900 
Wire Wire Line
	5000 900  12300 900 
Wire Wire Line
	12300 900  12300 1700
Wire Wire Line
	12300 1700 11900 1700
Wire Wire Line
	5200 4900 4900 4900
Wire Wire Line
	4900 4900 4900 800 
Wire Wire Line
	4900 800  12400 800 
Wire Wire Line
	12400 800  12400 1600
Wire Wire Line
	12400 1600 11900 1600
$EndSCHEMATC
