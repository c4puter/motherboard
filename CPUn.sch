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
$Descr B 17000 11000
encoding utf-8
Sheet 4 9
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
L XC6SLX25-FGG484 CPU0
U 1 1 577B458D
P 3800 700
AR Path="/5765A5BA/577B458D" Ref="CPU0"  Part="3" 
AR Path="/5765B2E6/577B458D" Ref="CPU1"  Part="1" 
F 0 "CPU1" H 4931 -2604 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 4931 -2695 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 3900 850 50  0001 C CNN
F 3 "" H 4000 950 60  0001 C CNN
	1    3800 700 
	1    0    0    -1  
$EndComp
Text HLabel 2000 1800 0    50   BiDi ~ 0
D[0..31]
Text HLabel 2000 1900 0    50   Input ~ 0
WAIT#
Text HLabel 2000 2000 0    50   Output ~ 0
ADDR#
Text HLabel 2000 2100 0    50   Output ~ 0
WR#
Text HLabel 2000 2200 0    50   Output ~ 0
BUSCLK
Text HLabel 2000 2300 0    50   Output ~ 0
BUSREQ#
Text HLabel 2000 2400 0    50   Input ~ 0
BUSACK#
Text HLabel 2000 2500 0    50   Input ~ 0
BUSINT#
Text Notes 1000 800  0    50   ~ 0
CACHE RAM: AS7C38098A-10TIN
Text GLabel 3600 9000 0    50   Input ~ 0
P3V3_CPU
Wire Wire Line
	3600 9000 3800 9000
Wire Wire Line
	3700 9100 3800 9100
Connection ~ 3700 9000
Connection ~ 3700 9100
Connection ~ 3700 9200
Connection ~ 3700 9300
Connection ~ 3700 9400
Connection ~ 3700 9500
Connection ~ 3700 9600
Connection ~ 3700 9700
Connection ~ 3700 9800
Connection ~ 3700 9900
Wire Wire Line
	3700 9200 3800 9200
Wire Wire Line
	3700 9300 3800 9300
Wire Wire Line
	3700 9400 3800 9400
Wire Wire Line
	3700 9500 3800 9500
Wire Wire Line
	3700 9600 3800 9600
Wire Wire Line
	3700 9700 3800 9700
Wire Wire Line
	3700 9800 3800 9800
Wire Wire Line
	3700 9900 3800 9900
Wire Wire Line
	3700 10000 3800 10000
Wire Wire Line
	3700 9000 3700 10000
$Comp
L AS7C38098A U2
U 1 1 5783D342
P 15000 4200
AR Path="/5765A5BA/5783D342" Ref="U2"  Part="1" 
AR Path="/5765B2E6/5783D342" Ref="U3"  Part="1" 
F 0 "U3" H 15000 4467 50  0000 C CNN
F 1 "AS7C38098A" H 15000 4376 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP80P1176X120-44" H 15000 1700 50  0001 C CNN
F 3 "http://www.alliancememory.com/pdf/sram/fa/as7c38098a.pdf" H 15000 1600 50  0001 C CNN
F 4 "DIST DIGIKEY 1450-1069-ND" H 15000 4200 60  0001 C CNN "BOM"
	1    15000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
