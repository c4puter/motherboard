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
$Descr C 22000 17000
encoding utf-8
Sheet 4 10
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
U 3 1 577B458D
P 3800 700
AR Path="/5765A5BA/577B458D" Ref="CPU0"  Part="3" 
AR Path="/5765B2E6/577B458D" Ref="CPU1"  Part="3" 
F 0 "CPU1" H 5431 -3904 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 5431 -3995 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 3900 850 50  0001 C CNN
F 3 "" H 4000 950 60  0001 C CNN
	3    3800 700 
	1    0    0    -1  
$EndComp
Text HLabel 6100 600  0    50   BiDi ~ 0
D[0..31]
Text HLabel 6800 3900 0    50   Input ~ 0
WAIT#
Text HLabel 6800 4600 0    50   Output ~ 0
ADDR#
Text HLabel 6800 4700 0    50   Output ~ 0
WR#
Text HLabel 6800 5600 0    50   Output ~ 0
BUSREQ#
Text HLabel 6800 3700 0    50   Input ~ 0
BUSACK#
Text HLabel 6800 4800 0    50   Input ~ 0
BUSINT#
Text Notes 1000 800  0    50   ~ 0
CACHE RAM: AS7C38098A-10TIN
Text GLabel 3600 9000 0    50   Input ~ 0
P3V3_CPU
$Comp
L AS7C38098A CACHE0
U 1 1 5783D342
P 19500 7200
AR Path="/5765A5BA/5783D342" Ref="CACHE0"  Part="1" 
AR Path="/5765B2E6/5783D342" Ref="CACHE1"  Part="1" 
F 0 "CACHE1" H 19500 7467 50  0000 C CNN
F 1 "AS7C38098A" H 19500 7376 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP80P1176X120-44" H 19500 4700 50  0001 C CNN
F 3 "http://www.alliancememory.com/pdf/sram/fa/as7c38098a.pdf" H 19500 4600 50  0001 C CNN
F 4 "DIST DIGIKEY 1450-1069-ND" H 19500 7200 60  0001 C CNN "BOM"
	1    19500 7200
	1    0    0    -1  
$EndComp
Text HLabel 2400 1400 0    50   Input ~ 0
CPUID0
Text HLabel 2400 1500 0    50   Input ~ 0
CPUID1
Text Label 18400 7200 0    50   ~ 0
CACHE_A0
Text Label 18400 7300 0    50   ~ 0
CACHE_A1
Text Label 18400 7400 0    50   ~ 0
CACHE_A2
Text Label 18400 7500 0    50   ~ 0
CACHE_A3
Text Label 18400 7600 0    50   ~ 0
CACHE_A4
Text Label 18400 7700 0    50   ~ 0
CACHE_A5
Text Label 18400 7800 0    50   ~ 0
CACHE_A6
Text Label 18400 7900 0    50   ~ 0
CACHE_A7
Text Label 18400 8000 0    50   ~ 0
CACHE_A8
Text Label 18400 8100 0    50   ~ 0
CACHE_A9
Text Label 18400 8200 0    50   ~ 0
CACHE_A10
Text Label 18400 8300 0    50   ~ 0
CACHE_A11
Text Label 18400 8400 0    50   ~ 0
CACHE_A12
Text Label 18400 8500 0    50   ~ 0
CACHE_A13
Text Label 18400 8600 0    50   ~ 0
CACHE_A14
Text Label 18400 8700 0    50   ~ 0
CACHE_A15
Text Label 18400 8800 0    50   ~ 0
CACHE_A16
Text Label 18400 8900 0    50   ~ 0
CACHE_A17
Text Label 18400 9000 0    50   ~ 0
CACHE_A18
Text Label 18400 9100 0    50   ~ 0
CACHE_~OE
Text Label 18400 9200 0    50   ~ 0
CACHE_~CE
Text Label 18400 9300 0    50   ~ 0
CACHE_~WE
Text Label 18400 9400 0    50   ~ 0
CACHE_~UB
Text Label 18400 9500 0    50   ~ 0
CACHE_~LB
Text Label 20700 7200 2    50   ~ 0
CACHE_DQ0
Text Label 20700 7300 2    50   ~ 0
CACHE_DQ1
Text Label 20700 7400 2    50   ~ 0
CACHE_DQ2
Text Label 20700 7500 2    50   ~ 0
CACHE_DQ3
Text Label 20700 7600 2    50   ~ 0
CACHE_DQ4
Text Label 20700 7700 2    50   ~ 0
CACHE_DQ5
Text Label 20700 7800 2    50   ~ 0
CACHE_DQ6
Text Label 20700 7900 2    50   ~ 0
CACHE_DQ7
Text Label 20700 8000 2    50   ~ 0
CACHE_DQ8
Text Label 20700 8100 2    50   ~ 0
CACHE_DQ9
Text Label 20700 8200 2    50   ~ 0
CACHE_DQ10
Text Label 20700 8300 2    50   ~ 0
CACHE_DQ11
Text Label 20700 8400 2    50   ~ 0
CACHE_DQ12
Text Label 20700 8500 2    50   ~ 0
CACHE_DQ13
Text Label 20700 8600 2    50   ~ 0
CACHE_DQ14
Text Label 20700 8700 2    50   ~ 0
CACHE_DQ15
Text GLabel 20500 9200 2    50   Input ~ 0
P3V3_CPU
$Comp
L GND #PWR119
U 1 1 5793B4AE
P 20200 9600
AR Path="/5765A5BA/5793B4AE" Ref="#PWR119"  Part="1" 
AR Path="/5765B2E6/5793B4AE" Ref="#PWR173"  Part="1" 
F 0 "#PWR173" H 20200 9600 30  0001 C CNN
F 1 "GND" H 20200 9530 30  0001 C CNN
F 2 "" H 20200 9600 60  0000 C CNN
F 3 "" H 20200 9600 60  0000 C CNN
	1    20200 9600
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C75
U 1 1 5793BAAD
P 20200 10000
AR Path="/5765A5BA/5793BAAD" Ref="C75"  Part="1" 
AR Path="/5765B2E6/5793BAAD" Ref="C77"  Part="1" 
F 0 "C77" H 20313 10046 50  0000 L CNN
F 1 "1u" H 20313 9955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 20200 10000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 20190 9975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 21000 10550 60  0001 C CNN "BOM"
	1    20200 10000
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C76
U 1 1 5793BB4A
P 20600 10000
AR Path="/5765A5BA/5793BB4A" Ref="C76"  Part="1" 
AR Path="/5765B2E6/5793BB4A" Ref="C78"  Part="1" 
F 0 "C78" H 20713 10046 50  0000 L CNN
F 1 "1u" H 20713 9955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 20600 10000 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 20590 9975 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 21400 10550 60  0001 C CNN "BOM"
	1    20600 10000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR120
U 1 1 5793BC86
P 20400 10300
AR Path="/5765A5BA/5793BC86" Ref="#PWR120"  Part="1" 
AR Path="/5765B2E6/5793BC86" Ref="#PWR174"  Part="1" 
F 0 "#PWR174" H 20400 10300 30  0001 C CNN
F 1 "GND" H 20400 10230 30  0001 C CNN
F 2 "" H 20400 10300 60  0000 C CNN
F 3 "" H 20400 10300 60  0000 C CNN
	1    20400 10300
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	18900 7200 18400 7200
Wire Wire Line
	18900 7300 18400 7300
Wire Wire Line
	18900 7400 18400 7400
Wire Wire Line
	18900 7500 18400 7500
Wire Wire Line
	18900 7600 18400 7600
Wire Wire Line
	18900 7700 18400 7700
Wire Wire Line
	18900 7800 18400 7800
Wire Wire Line
	18900 7900 18400 7900
Wire Wire Line
	18900 8000 18400 8000
Wire Wire Line
	18900 8100 18400 8100
Wire Wire Line
	18900 8200 18400 8200
Wire Wire Line
	18900 8300 18400 8300
Wire Wire Line
	18900 8400 18400 8400
Wire Wire Line
	18900 8500 18400 8500
Wire Wire Line
	18900 8600 18400 8600
Wire Wire Line
	18900 8700 18400 8700
Wire Wire Line
	18900 8800 18400 8800
Wire Wire Line
	18900 8900 18400 8900
Wire Wire Line
	18900 9000 18400 9000
Wire Wire Line
	18900 9100 18400 9100
Wire Wire Line
	18900 9200 18400 9200
Wire Wire Line
	18900 9300 18400 9300
Wire Wire Line
	18900 9400 18400 9400
Wire Wire Line
	18900 9500 18400 9500
Wire Wire Line
	20700 7200 20100 7200
Wire Wire Line
	20700 7300 20100 7300
Wire Wire Line
	20700 7400 20100 7400
Wire Wire Line
	20700 7500 20100 7500
Wire Wire Line
	20700 7600 20100 7600
Wire Wire Line
	20700 7700 20100 7700
Wire Wire Line
	20700 7800 20100 7800
Wire Wire Line
	20700 7900 20100 7900
Wire Wire Line
	20700 8000 20100 8000
Wire Wire Line
	20700 8100 20100 8100
Wire Wire Line
	20700 8200 20100 8200
Wire Wire Line
	20700 8300 20100 8300
Wire Wire Line
	20700 8400 20100 8400
Wire Wire Line
	20700 8500 20100 8500
Wire Wire Line
	20700 8600 20100 8600
Wire Wire Line
	20700 8700 20100 8700
Wire Wire Line
	20100 9200 20500 9200
Wire Wire Line
	20200 9200 20200 9300
Wire Wire Line
	20200 9300 20100 9300
Connection ~ 20200 9200
Wire Wire Line
	20200 9400 20200 9600
Wire Wire Line
	20200 9400 20100 9400
Wire Wire Line
	20100 9500 20200 9500
Connection ~ 20200 9500
Wire Wire Line
	20200 9900 20200 9800
Wire Wire Line
	20200 9800 20600 9800
Wire Wire Line
	20600 9800 20600 9900
Wire Wire Line
	20400 9200 20400 9800
Connection ~ 20400 9800
Connection ~ 20400 9200
Wire Wire Line
	20200 10100 20200 10200
Wire Wire Line
	20200 10200 20600 10200
Wire Wire Line
	20600 10200 20600 10100
Wire Wire Line
	20400 10300 20400 10200
Connection ~ 20400 10200
$Comp
L XC6SLX25-FGG484 CPU0
U 4 1 57942A58
P 7200 800
AR Path="/5765A5BA/57942A58" Ref="CPU0"  Part="4" 
AR Path="/5765B2E6/57942A58" Ref="CPU1"  Part="4" 
F 0 "CPU1" H 9031 -2854 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 9031 -2945 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 7300 950 50  0001 C CNN
F 3 "" H 7400 1050 60  0001 C CNN
	4    7200 800 
	1    0    0    -1  
$EndComp
Text GLabel 7000 7200 0    50   Input ~ 0
P1V5_BRIDGE
Wire Wire Line
	7000 7200 7200 7200
Wire Wire Line
	7100 7300 7200 7300
Wire Wire Line
	7100 7400 7200 7400
Wire Wire Line
	7100 7500 7200 7500
Wire Wire Line
	7100 7600 7200 7600
Wire Wire Line
	7100 7700 7200 7700
Wire Wire Line
	7100 7800 7200 7800
Wire Wire Line
	7100 7900 7200 7900
Wire Wire Line
	7100 8000 7200 8000
Wire Wire Line
	7100 8100 7200 8100
Wire Wire Line
	7100 8200 7200 8200
Connection ~ 7100 7200
Connection ~ 7100 7300
Connection ~ 7100 7400
Connection ~ 7100 7500
Connection ~ 7100 7600
Connection ~ 7100 7700
Connection ~ 7100 7800
Connection ~ 7100 7900
Connection ~ 7100 8000
Connection ~ 7100 8100
Wire Wire Line
	7100 7200 7100 8200
Wire Wire Line
	6900 800  7200 800 
Wire Wire Line
	6900 900  7200 900 
Wire Wire Line
	6900 1000 7200 1000
Wire Wire Line
	6900 1100 7200 1100
Wire Wire Line
	6900 1500 7200 1500
Wire Wire Line
	6900 1800 7200 1800
Wire Wire Line
	6900 2800 7200 2800
Wire Bus Line
	6100 600  6600 600 
Text Label 6600 600  2    50   ~ 0
D[0..31]
Text Label 6900 800  0    50   ~ 0
D0
Text Label 6900 900  0    50   ~ 0
D1
Text Label 6900 1000 0    50   ~ 0
D2
Text Label 6900 1100 0    50   ~ 0
D3
Text Label 6900 1500 0    50   ~ 0
D4
Text Label 6900 1800 0    50   ~ 0
D5
Text Label 6900 2800 0    50   ~ 0
D6
Text Label 6900 1400 0    50   ~ 0
D7
Text Label 6900 2000 0    50   ~ 0
D8
Text Label 6900 2100 0    50   ~ 0
D9
Text Label 6900 1200 0    50   ~ 0
D10
Text Label 6900 1300 0    50   ~ 0
D11
Text Label 6900 2200 0    50   ~ 0
D12
Text Label 6900 2300 0    50   ~ 0
D13
Text Label 6900 2400 0    50   ~ 0
D14
Text Label 6900 2500 0    50   ~ 0
D15
Text Label 6900 2600 0    50   ~ 0
D16
Text Label 6900 2700 0    50   ~ 0
D17
Text Label 6900 2900 0    50   ~ 0
D18
Text Label 6900 1600 0    50   ~ 0
D19
Text Label 6900 1700 0    50   ~ 0
D20
Text Label 6900 3000 0    50   ~ 0
D21
Text Label 6900 3100 0    50   ~ 0
D22
Text Label 6900 4000 0    50   ~ 0
D23
Text Label 6900 3200 0    50   ~ 0
D24
Text Label 6900 3300 0    50   ~ 0
D25
Text Label 6900 4300 0    50   ~ 0
D26
Text Label 6900 3600 0    50   ~ 0
D27
Text Label 6900 3400 0    50   ~ 0
D28
Text Label 6900 3500 0    50   ~ 0
D29
Text Label 6900 4900 0    50   ~ 0
D30
Text Label 6900 3800 0    50   ~ 0
D31
Wire Wire Line
	6900 1400 7200 1400
Wire Wire Line
	6900 2000 7200 2000
Wire Wire Line
	6900 2100 7200 2100
Wire Wire Line
	6900 1200 7200 1200
Wire Wire Line
	6900 1300 7200 1300
Wire Wire Line
	6900 1600 7200 1600
Wire Wire Line
	7200 1700 6900 1700
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	6900 2400 7200 2400
Wire Wire Line
	6900 2500 7200 2500
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	6900 2700 7200 2700
Wire Wire Line
	6900 2900 7200 2900
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	6900 3200 7200 3200
Wire Wire Line
	6900 3300 7200 3300
Wire Wire Line
	6900 3400 7200 3400
Wire Wire Line
	6900 3500 7200 3500
Wire Wire Line
	6900 3800 7200 3800
Wire Wire Line
	6900 4000 7200 4000
Wire Wire Line
	6900 4300 7200 4300
Wire Wire Line
	6900 3600 7200 3600
Wire Wire Line
	7200 3900 6800 3900
Wire Wire Line
	7200 4600 6800 4600
Wire Wire Line
	6800 4700 7200 4700
Wire Wire Line
	7200 4900 6900 4900
Wire Wire Line
	6800 3700 7200 3700
Wire Wire Line
	7200 4800 6800 4800
Wire Wire Line
	6800 5600 7200 5600
Text HLabel 6800 4100 0    50   Input ~ 0
BUSCLK
Wire Wire Line
	6800 4100 7200 4100
$Comp
L XC6SLX25-FGG484 CPU0
U 1 1 5795C53B
P 11000 1200
AR Path="/5765A5BA/5795C53B" Ref="CPU0"  Part="1" 
AR Path="/5765B2E6/5795C53B" Ref="CPU1"  Part="1" 
F 0 "CPU1" H 12131 -2104 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 12131 -2195 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 11100 1350 50  0001 C CNN
F 3 "" H 11200 1450 60  0001 C CNN
	1    11000 1200
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX25-FGG484 CPU0
U 2 1 5795C751
P 13600 1300
AR Path="/5765A5BA/5795C751" Ref="CPU0"  Part="2" 
AR Path="/5765B2E6/5795C751" Ref="CPU1"  Part="2" 
F 0 "CPU1" H 15331 -2304 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 15331 -2395 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 13700 1450 50  0001 C CNN
F 3 "" H 13800 1550 60  0001 C CNN
	2    13600 1300
	1    0    0    -1  
$EndComp
Text GLabel 13400 7700 0    50   Input ~ 0
P3V3_CPU
Wire Wire Line
	13400 7700 13600 7700
Wire Wire Line
	13500 7800 13600 7800
Wire Wire Line
	13500 7900 13600 7900
Wire Wire Line
	13500 8000 13600 8000
Wire Wire Line
	13500 8100 13600 8100
Wire Wire Line
	13500 8200 13600 8200
Wire Wire Line
	13500 8300 13600 8300
Wire Wire Line
	13500 8400 13600 8400
Wire Wire Line
	13500 8500 13600 8500
Wire Wire Line
	13500 8600 13600 8600
Connection ~ 13500 7700
Connection ~ 13500 7800
Connection ~ 13500 7900
Connection ~ 13500 8000
Connection ~ 13500 8100
Connection ~ 13500 8200
Connection ~ 13500 8300
Connection ~ 13500 8400
Connection ~ 13500 8500
Wire Wire Line
	13500 7700 13500 8600
Text Label 13100 5400 0    50   ~ 0
CACHE_A14
Wire Wire Line
	13100 5400 13600 5400
Text Label 13100 5200 0    50   ~ 0
CACHE_A13
Wire Wire Line
	13100 5200 13600 5200
Text Label 13100 5300 0    50   ~ 0
CACHE_A15
Wire Wire Line
	13100 5300 13600 5300
Text Label 13100 5100 0    50   ~ 0
CACHE_A12
Wire Wire Line
	13100 5100 13600 5100
Text Label 13100 5000 0    50   ~ 0
CACHE_A11
Wire Wire Line
	13100 5000 13600 5000
Text Label 13100 4900 0    50   ~ 0
CACHE_A10
Wire Wire Line
	13100 4900 13600 4900
Text Label 13100 5600 0    50   ~ 0
CACHE_A16
Wire Wire Line
	13100 5600 13600 5600
Text Label 13100 5500 0    50   ~ 0
CACHE_A17
Wire Wire Line
	13100 5500 13600 5500
Text Label 13100 5800 0    50   ~ 0
CACHE_A18
Wire Wire Line
	13100 5800 13600 5800
Text Label 13100 5700 0    50   ~ 0
CACHE_~WE
Wire Wire Line
	13100 5700 13600 5700
Text Label 13100 4800 0    50   ~ 0
CACHE_A9
Wire Wire Line
	13100 4800 13600 4800
Text Label 13100 4700 0    50   ~ 0
CACHE_A8
Wire Wire Line
	13100 4700 13600 4700
Text Label 13100 6000 0    50   ~ 0
CACHE_DQ7
Wire Wire Line
	13100 6000 13600 6000
Text Label 13100 5900 0    50   ~ 0
CACHE_DQ6
Wire Wire Line
	13100 5900 13600 5900
Text Label 13100 4400 0    50   ~ 0
CACHE_DQ8
Wire Wire Line
	13100 4400 13600 4400
Text Label 13100 4300 0    50   ~ 0
CACHE_DQ9
Wire Wire Line
	13100 4300 13600 4300
Text Label 13100 6200 0    50   ~ 0
CACHE_DQ5
Wire Wire Line
	13100 6200 13600 6200
Text Label 13100 6100 0    50   ~ 0
CACHE_DQ4
Wire Wire Line
	13100 6100 13600 6100
Text Label 13100 4000 0    50   ~ 0
CACHE_DQ10
Wire Wire Line
	13100 4000 13600 4000
Text Label 13100 3900 0    50   ~ 0
CACHE_DQ11
Wire Wire Line
	13100 3900 13600 3900
Text Label 13100 6500 0    50   ~ 0
CACHE_DQ0
Wire Wire Line
	13100 6500 13600 6500
Text Label 13100 6600 0    50   ~ 0
CACHE_DQ1
Wire Wire Line
	13100 6600 13600 6600
Text Label 13100 6300 0    50   ~ 0
CACHE_DQ2
Wire Wire Line
	13100 6300 13600 6300
Text Label 13100 6400 0    50   ~ 0
CACHE_DQ3
Wire Wire Line
	13100 6400 13600 6400
Text Label 13100 3200 0    50   ~ 0
CACHE_DQ14
Wire Wire Line
	13100 3200 13600 3200
Text Label 13100 3100 0    50   ~ 0
CACHE_DQ15
Wire Wire Line
	13100 3100 13600 3100
Text Label 13100 3500 0    50   ~ 0
CACHE_DQ13
Wire Wire Line
	13100 3500 13600 3500
Text Label 13100 3600 0    50   ~ 0
CACHE_DQ12
Wire Wire Line
	13100 3600 13600 3600
Text Label 13100 7200 0    50   ~ 0
CACHE_~CE
Wire Wire Line
	13100 7200 13600 7200
Text Label 13100 7100 0    50   ~ 0
CACHE_A0
Wire Wire Line
	13100 7100 13600 7100
Text Label 13100 2400 0    50   ~ 0
CACHE_~LB
Wire Wire Line
	13100 2400 13600 2400
Text Label 13100 2300 0    50   ~ 0
CACHE_~UB
Wire Wire Line
	13100 2300 13600 2300
Text Label 13100 7600 0    50   ~ 0
CACHE_A1
Wire Wire Line
	13100 7600 13600 7600
Text Label 13100 7500 0    50   ~ 0
CACHE_A2
Wire Wire Line
	13100 7500 13600 7500
Text Label 13100 6900 0    50   ~ 0
CACHE_A3
Wire Wire Line
	13100 6900 13600 6900
Text Label 13100 7000 0    50   ~ 0
CACHE_A4
Wire Wire Line
	13100 7000 13600 7000
Text Label 13100 2800 0    50   ~ 0
CACHE_~OE
Wire Wire Line
	13100 2800 13600 2800
Text Label 13100 2700 0    50   ~ 0
CACHE_A7
Wire Wire Line
	13100 2700 13600 2700
Text Label 13100 2900 0    50   ~ 0
CACHE_A6
Wire Wire Line
	13100 2900 13600 2900
Text Label 13100 3800 0    50   ~ 0
CACHE_A5
Wire Wire Line
	13100 3800 13600 3800
Text HLabel 3600 1300 0    50   Input ~ 0
DIN
Text HLabel 3600 900  0    50   Input ~ 0
CCLK
Text HLabel 3700 8900 0    50   Input ~ 0
PROGRAM_B
Text HLabel 3600 800  0    50   Output ~ 0
DONE
Text HLabel 3700 8700 0    50   Output ~ 0
INIT_B
Wire Wire Line
	3600 900  3800 900 
Wire Wire Line
	3600 800  3800 800 
Wire Wire Line
	3600 1300 3800 1300
NoConn ~ 3800 1400
Wire Wire Line
	3700 8700 3800 8700
NoConn ~ 3800 8800
Wire Wire Line
	3700 8900 3800 8900
$EndSCHEMATC
