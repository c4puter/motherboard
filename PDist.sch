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
LIBS:c4puter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L XC6SLX25-CSG324 BRIDGE1
U 5 1 5763AC98
P 4700 1400
F 0 "BRIDGE1" H 5431 -904 50  0000 L CNN
F 1 "XC6SLX25-CSG324" H 5431 -995 50  0000 L CNN
F 2 "manuf:XILINX-CSG324" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	5    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5763AFA2
P 4600 6200
F 0 "#PWR5" H 4600 6200 30  0001 C CNN
F 1 "GND" H 4600 6130 30  0001 C CNN
F 2 "" H 4600 6200 60  0000 C CNN
F 3 "" H 4600 6200 60  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L DDR3-SODIMM SODIMM?
U 2 1 576474B4
P 1900 1600
AR Path="/57646CD1/576474B4" Ref="SODIMM?"  Part="1" 
AR Path="/5763AB3B/576474B4" Ref="SODIMM1"  Part="2" 
F 0 "SODIMM1" H 1900 1867 50  0000 C CNN
F 1 "DDR3-SODIMM" H 1900 1776 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	2    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57647804
P 1200 6200
F 0 "#PWR3" H 1200 6200 30  0001 C CNN
F 1 "GND" H 1200 6130 30  0001 C CNN
F 2 "" H 1200 6200 60  0000 C CNN
F 3 "" H 1200 6200 60  0000 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L +1.5 #PWR4
U 1 1 5764781E
P 2600 1500
F 0 "#PWR4" H 2600 1550 30  0001 C CNN
F 1 "+1.5" H 2600 1633 50  0000 C CNN
F 2 "" H 2600 1500 60  0000 C CNN
F 3 "" H 2600 1500 60  0000 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2600 4700 2600
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4600 2800 4700 2800
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4600 4600 4700 4600
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4600 4800 4700 4800
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	4600 5100 4700 5100
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	4600 5400 4700 5400
Wire Wire Line
	4600 5500 4700 5500
Wire Wire Line
	4600 5600 4700 5600
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4600 5800 4700 5800
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4600 6000 4700 6000
Wire Wire Line
	4600 6100 4700 6100
Connection ~ 4600 2600
Connection ~ 4600 2700
Connection ~ 4600 2800
Connection ~ 4600 2900
Connection ~ 4600 3000
Connection ~ 4600 3100
Connection ~ 4600 3200
Connection ~ 4600 3300
Connection ~ 4600 3400
Connection ~ 4600 3500
Connection ~ 4600 3600
Connection ~ 4600 3700
Connection ~ 4600 3800
Connection ~ 4600 3900
Connection ~ 4600 4000
Connection ~ 4600 4100
Connection ~ 4600 4200
Connection ~ 4600 4300
Connection ~ 4600 4400
Connection ~ 4600 4500
Connection ~ 4600 4600
Connection ~ 4600 4700
Connection ~ 4600 4800
Connection ~ 4600 4900
Connection ~ 4600 5000
Connection ~ 4600 5100
Connection ~ 4600 5200
Connection ~ 4600 5300
Connection ~ 4600 5400
Connection ~ 4600 5500
Connection ~ 4600 5600
Connection ~ 4600 5700
Connection ~ 4600 5800
Connection ~ 4600 5900
Connection ~ 4600 6000
Connection ~ 4600 6100
Wire Wire Line
	4600 2500 4600 6200
Wire Wire Line
	1200 1600 1300 1600
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1200 1800 1300 1800
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1200 2300 1300 2300
Wire Wire Line
	1200 2400 1300 2400
Wire Wire Line
	1200 2500 1300 2500
Wire Wire Line
	1200 2600 1300 2600
Wire Wire Line
	1200 2700 1300 2700
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1200 2900 1300 2900
Wire Wire Line
	1200 3000 1300 3000
Wire Wire Line
	1200 3100 1300 3100
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1200 3400 1300 3400
Wire Wire Line
	1200 3500 1300 3500
Wire Wire Line
	1200 3600 1300 3600
Wire Wire Line
	1200 3700 1300 3700
Wire Wire Line
	1200 3800 1300 3800
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1200 4100 1300 4100
Wire Wire Line
	1200 4200 1300 4200
Wire Wire Line
	1200 4300 1300 4300
Wire Wire Line
	1200 4400 1300 4400
Wire Wire Line
	1200 4500 1300 4500
Wire Wire Line
	1200 4600 1300 4600
Wire Wire Line
	1200 4700 1300 4700
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	1200 4900 1300 4900
Wire Wire Line
	1200 5000 1300 5000
Wire Wire Line
	1200 5100 1300 5100
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 5300 1300 5300
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1200 5600 1300 5600
Wire Wire Line
	1200 5700 1300 5700
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1200 5900 1300 5900
Wire Wire Line
	1200 6000 1300 6000
Wire Wire Line
	1200 6100 1300 6100
Connection ~ 1200 1700
Connection ~ 1200 1800
Connection ~ 1200 1900
Connection ~ 1200 2000
Connection ~ 1200 2100
Connection ~ 1200 2200
Connection ~ 1200 2300
Connection ~ 1200 2400
Connection ~ 1200 2500
Connection ~ 1200 2600
Connection ~ 1200 2700
Connection ~ 1200 2800
Connection ~ 1200 2900
Connection ~ 1200 3000
Connection ~ 1200 3100
Connection ~ 1200 3200
Connection ~ 1200 3300
Connection ~ 1200 3400
Connection ~ 1200 3500
Connection ~ 1200 3600
Connection ~ 1200 3700
Connection ~ 1200 3800
Connection ~ 1200 3900
Connection ~ 1200 4000
Connection ~ 1200 4100
Connection ~ 1200 4200
Connection ~ 1200 4300
Connection ~ 1200 4400
Connection ~ 1200 4500
Connection ~ 1200 4600
Connection ~ 1200 4700
Connection ~ 1200 4800
Connection ~ 1200 4900
Connection ~ 1200 5000
Connection ~ 1200 5100
Connection ~ 1200 5200
Connection ~ 1200 5300
Connection ~ 1200 5400
Connection ~ 1200 5500
Connection ~ 1200 5600
Connection ~ 1200 5700
Connection ~ 1200 5800
Connection ~ 1200 5900
Connection ~ 1200 6000
Connection ~ 1200 6100
Wire Wire Line
	1200 1600 1200 6200
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2600 1700 2500 1700
Wire Wire Line
	2600 1800 2500 1800
Wire Wire Line
	2600 1900 2500 1900
Wire Wire Line
	2600 2000 2500 2000
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2600 2600 2500 2600
Wire Wire Line
	2600 2700 2500 2700
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2600 2900 2500 2900
Connection ~ 2600 1600
Connection ~ 2600 1700
Connection ~ 2600 1800
Connection ~ 2600 1900
Connection ~ 2600 2000
Connection ~ 2600 2100
Connection ~ 2600 2200
Connection ~ 2600 2300
Connection ~ 2600 2400
Connection ~ 2600 2500
Connection ~ 2600 2600
Connection ~ 2600 2700
Connection ~ 2600 2800
Wire Wire Line
	2600 1500 2600 2900
$Comp
L XC6SLX25-CSG324 BRIDGE1
U 6 1 57647D15
P 6800 1400
F 0 "BRIDGE1" H 7530 -854 50  0000 L CNN
F 1 "XC6SLX25-CSG324" H 7530 -945 50  0000 L CNN
F 2 "manuf:XILINX-CSG324" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	6    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L +1.2 #PWR7
U 1 1 576368D1
P 6550 5000
F 0 "#PWR7" H 6550 5050 30  0001 C CNN
F 1 "+1.2" V 6550 5087 50  0000 L CNN
F 2 "" H 6550 5000 60  0000 C CNN
F 3 "" H 6550 5000 60  0000 C CNN
	1    6550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5000 6800 5000
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	6700 5200 6800 5200
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6700 5400 6800 5400
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	6700 5600 6800 5600
Wire Wire Line
	6700 5700 6800 5700
Wire Wire Line
	6700 5800 6800 5800
Wire Wire Line
	6700 5900 6800 5900
Wire Wire Line
	6700 6000 6800 6000
Connection ~ 6700 5000
Connection ~ 6700 5100
Connection ~ 6700 5200
Connection ~ 6700 5300
Connection ~ 6700 5400
Connection ~ 6700 5500
Connection ~ 6700 5600
Connection ~ 6700 5700
Connection ~ 6700 5800
Connection ~ 6700 5900
Wire Wire Line
	6700 5000 6700 6000
$Comp
L +3.3 #PWR6
U 1 1 57636BDC
P 6550 3800
F 0 "#PWR6" H 6550 3850 30  0001 C CNN
F 1 "+3.3" V 6550 3887 50  0000 L CNN
F 2 "" H 6550 3800 60  0000 C CNN
F 3 "" H 6550 3800 60  0000 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	6700 4600 6800 4600
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	6700 4800 6800 4800
Wire Wire Line
	6700 4900 6800 4900
Connection ~ 6700 3800
Connection ~ 6700 3900
Connection ~ 6700 4000
Connection ~ 6700 4100
Connection ~ 6700 4200
Connection ~ 6700 4300
Connection ~ 6700 4400
Connection ~ 6700 4500
Connection ~ 6700 4600
Connection ~ 6700 4700
Connection ~ 6700 4800
Wire Wire Line
	6700 3800 6700 4900
$Comp
L +1.5 #PWR8
U 1 1 57659785
P 6600 1400
F 0 "#PWR8" H 6600 1450 30  0001 C CNN
F 1 "+1.5" V 6600 1487 50  0000 L CNN
F 2 "" H 6600 1400 60  0000 C CNN
F 3 "" H 6600 1400 60  0000 C CNN
	1    6600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1400 6800 1400
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	6700 1700 6800 1700
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6700 1900 6800 1900
Connection ~ 6700 1400
Connection ~ 6700 1500
Connection ~ 6700 1600
Connection ~ 6700 1700
Connection ~ 6700 1800
Wire Wire Line
	6700 1400 6700 1900
$Comp
L +1.5 #PWR9
U 1 1 57659BAD
P 6600 2600
F 0 "#PWR9" H 6600 2650 30  0001 C CNN
F 1 "+1.5" V 6600 2687 50  0000 L CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	6700 3500 6800 3500
Wire Wire Line
	6700 3600 6800 3600
Wire Wire Line
	6700 3700 6800 3700
Connection ~ 6700 2600
Connection ~ 6700 2700
Connection ~ 6700 2800
Connection ~ 6700 2900
Connection ~ 6700 3000
Connection ~ 6700 3100
Connection ~ 6700 3200
Connection ~ 6700 3300
Connection ~ 6700 3400
Connection ~ 6700 3500
Connection ~ 6700 3600
Wire Wire Line
	6700 3700 6700 2600
Text HLabel 4400 2000 0    50   BiDi ~ 0
BR_TCK
Text HLabel 4400 2100 0    50   BiDi ~ 0
BR_TDI
Text HLabel 4400 2200 0    50   BiDi ~ 0
BR_TMS
Text HLabel 4400 2300 0    50   BiDi ~ 0
BR_TDO
Wire Wire Line
	4400 2300 4700 2300
Wire Wire Line
	4700 2200 4400 2200
Wire Wire Line
	4400 2100 4700 2100
Wire Wire Line
	4700 2000 4400 2000
Text HLabel 4400 2400 0    50   BiDi ~ 0
BR_SUSP
Wire Wire Line
	4400 2400 4700 2400
$EndSCHEMATC
