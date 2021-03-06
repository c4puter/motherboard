EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 10
Title "Miscellaneous peripherals"
Date "2017-11-17"
Rev "A.1"
Comp "SEMIANALOG / CHRIS PAVLINA"
Comment1 ""
Comment2 "CC0: https://creativecommons.org/publicdomain/zero/1.0/"
Comment3 "https://semianalog.com/c4_0"
Comment4 "Source: https://github.com/c4puter/motherboard"
$EndDescr
$Comp
L NXP:PCF8523TK U702
U 1 1 57981E1D
P 8000 2600
F 0 "U702" H 8000 2867 50  0000 C CNN
F 1 "PCF8523TK" H 8000 2776 50  0000 C CNN
F 2 "IPC7351-Nominal:SON80P400X400X80-9" H 8000 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8523.pdf" H 8000 1600 50  0001 C CNN
F 4 "IC NXP PCF8523TK" H 8000 1800 50  0001 C CNN "BOM"
	1    8000 2600
	1    0    0    -1  
$EndComp
Text HLabel 4000 3300 0    50   BiDi ~ 0
SDA_S5
Text HLabel 4000 3400 0    50   Input ~ 0
SCL_S5
$Comp
L power:GND #PWR714
U 1 1 57981F37
P 7300 3300
F 0 "#PWR714" H 7300 3300 30  0001 C CNN
F 1 "GND" H 7300 3230 30  0001 C CNN
F 2 "" H 7300 3300 60  0000 C CNN
F 3 "" H 7300 3300 60  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR723
U 1 1 57983039
P 9250 2800
F 0 "#PWR723" H 9250 2800 30  0001 C CNN
F 1 "GND" H 9250 2730 30  0001 C CNN
F 2 "" H 9250 2800 60  0000 C CNN
F 3 "" H 9250 2800 60  0000 C CNN
	1    9250 2800
	0    -1   -1   0   
$EndComp
$Comp
L pasv-xtal:XTAL-CITIZEN-CM130 X702
U 1 1 5798396E
P 9100 2800
F 0 "X702" H 9205 2846 50  0000 L CNN
F 1 "32768" H 9205 2755 50  0000 L CNN
F 2 "manuf:CITIZEN-CM130" H 9100 2550 50  0001 C CNN
F 3 "http://cfd.citizen.co.jp/english/prod-tech/product/pdf/datasheet_TF/CM130_E.pdf" H 9100 2650 50  0001 C CNN
F 4 "DIST DIGIKEY 300-8039-1-ND" H 9100 2800 60  0001 C CNN "BOM"
	1    9100 2800
	-1   0    0    -1  
$EndComp
$Comp
L pasv-res:R-0402 R701
U 1 1 579841F9
P 4300 2600
F 0 "R701" V 4100 2600 50  0000 C CNN
F 1 "1k" V 4191 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
F 4 "RES SMD 1k 1% [0402]" H 5050 3150 60  0001 C CNN "BOM"
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57984F3A
P 4500 2800
AR Path="/5765A5BA/57984F3A" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57984F3A" Ref="C?"  Part="1" 
AR Path="/57981212/57984F3A" Ref="C701"  Part="1" 
F 0 "C701" H 4613 2846 50  0000 L CNN
F 1 "1u" H 4613 2755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4500 2800 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 4490 2775 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 5300 3350 60  0001 C CNN "BOM"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57984F7A
P 4850 2800
AR Path="/5765A5BA/57984F7A" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57984F7A" Ref="C?"  Part="1" 
AR Path="/57981212/57984F7A" Ref="C702"  Part="1" 
F 0 "C702" H 4963 2846 50  0000 L CNN
F 1 "1u" H 4963 2755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4850 2800 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 4840 2775 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 5650 3350 60  0001 C CNN "BOM"
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57984FA7
P 5200 2800
AR Path="/5765A5BA/57984FA7" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57984FA7" Ref="C?"  Part="1" 
AR Path="/57981212/57984FA7" Ref="C703"  Part="1" 
F 0 "C703" H 5313 2846 50  0000 L CNN
F 1 "1u" H 5313 2755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5200 2800 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 5190 2775 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 6000 3350 60  0001 C CNN "BOM"
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57985074
P 5550 2800
AR Path="/5765A5BA/57985074" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57985074" Ref="C?"  Part="1" 
AR Path="/57981212/57985074" Ref="C705"  Part="1" 
F 0 "C705" H 5663 2846 50  0000 L CNN
F 1 "1u" H 5663 2755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5550 2800 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 5540 2775 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 6350 3350 60  0001 C CNN "BOM"
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR701
U 1 1 57985104
P 4500 2950
F 0 "#PWR701" H 4500 2950 30  0001 C CNN
F 1 "GND" H 4500 2880 30  0001 C CNN
F 2 "" H 4500 2950 60  0000 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR703
U 1 1 57985148
P 4850 2950
F 0 "#PWR703" H 4850 2950 30  0001 C CNN
F 1 "GND" H 4850 2880 30  0001 C CNN
F 2 "" H 4850 2950 60  0000 C CNN
F 3 "" H 4850 2950 60  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR704
U 1 1 5798515D
P 5200 2950
F 0 "#PWR704" H 5200 2950 30  0001 C CNN
F 1 "GND" H 5200 2880 30  0001 C CNN
F 2 "" H 5200 2950 60  0000 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR706
U 1 1 57985164
P 5550 2950
F 0 "#PWR706" H 5550 2950 30  0001 C CNN
F 1 "GND" H 5550 2880 30  0001 C CNN
F 2 "" H 5550 2950 60  0000 C CNN
F 3 "" H 5550 2950 60  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text GLabel 4000 2600 0    50   Input ~ 0
P3V3_STBY
Text Notes 4500 2450 0    50   ~ 0
Power RC filter is required to allow\nRTC power switchover circuit to detect\npower transition.
$Comp
L _passive:BATTERY-SHORT BT701
U 1 1 579852CE
P 5950 2900
F 0 "BT701" H 6090 2921 50  0000 L CNN
F 1 "3V" H 6090 2830 50  0000 L CNN
F 2 "manuf:MPD-BU2032SM-HD-G" H 5950 2800 60  0001 C CNN
F 3 "" H 5950 2800 60  0000 C CNN
F 4 "DIST DIGIKEY BU2032SM-HD-GCT-ND" H 5950 2900 60  0001 C CNN "BOM"
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR708
U 1 1 5798538F
P 5950 3100
F 0 "#PWR708" H 5950 3100 30  0001 C CNN
F 1 "GND" H 5950 3030 30  0001 C CNN
F 2 "" H 5950 3100 60  0000 C CNN
F 3 "" H 5950 3100 60  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 579853EB
P 6700 2900
AR Path="/5765A5BA/579853EB" Ref="C?"  Part="1" 
AR Path="/5765B2E6/579853EB" Ref="C?"  Part="1" 
AR Path="/57981212/579853EB" Ref="C707"  Part="1" 
F 0 "C707" H 6813 2946 50  0000 L CNN
F 1 "1u" H 6813 2855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6700 2900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 6690 2875 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 7500 3450 60  0001 C CNN "BOM"
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR709
U 1 1 5798545A
P 6700 3100
F 0 "#PWR709" H 6700 3100 30  0001 C CNN
F 1 "GND" H 6700 3030 30  0001 C CNN
F 2 "" H 6700 3100 60  0000 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments:CDCE913PW U705
U 1 1 5798C042
P 9700 4600
F 0 "U705" H 9700 5367 50  0000 C CNN
F 1 "CDCE913PW" H 9700 5276 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X120-14" H 9700 3950 50  0001 C CNN
F 3 "" H 10150 5100 60  0000 C CNN
F 4 "IC TI CDCE913PW" H 9700 3850 60  0001 C CNN "BOM"
	1    9700 4600
	1    0    0    -1  
$EndComp
Text HLabel 11950 4100 2    50   Output ~ 0
CLK_LIMB
Text HLabel 11950 4200 2    50   Output ~ 0
CLK_SDRAM
Text HLabel 11950 4300 2    50   Output ~ 0
CLK_CPU
$Comp
L power:GND #PWR724
U 1 1 5798C21D
P 10300 5200
F 0 "#PWR724" H 10300 5200 30  0001 C CNN
F 1 "GND" H 10300 5130 30  0001 C CNN
F 2 "" H 10300 5200 60  0000 C CNN
F 3 "" H 10300 5200 60  0000 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9200 4750
$Comp
L TexasInstruments:TLV702vvDBV U701
U 1 1 5798C492
P 7150 4950
F 0 "U701" H 7150 5225 50  0000 C CNN
F 1 "TLV70218DBV" H 7150 5134 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4950 60  0000 C CNN
F 4 "IC TI TLV702vvDBV" H 7150 4400 60  0001 C CNN "BOM"
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR717
U 1 1 5798C570
P 7600 5100
F 0 "#PWR717" H 7600 5100 30  0001 C CNN
F 1 "GND" H 7600 5030 30  0001 C CNN
F 2 "" H 7600 5100 60  0000 C CNN
F 3 "" H 7600 5100 60  0000 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR710
U 1 1 5798C5E9
P 6700 5200
F 0 "#PWR710" H 6700 5200 30  0001 C CNN
F 1 "GND" H 6700 5130 30  0001 C CNN
F 2 "" H 6700 5200 60  0000 C CNN
F 3 "" H 6700 5200 60  0000 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Text GLabel 5400 4900 0    50   Input ~ 0
P3V3_AUX
$Comp
L pasv-cap:C-0402 C?
U 1 1 5798C7DB
P 5500 5100
AR Path="/5765A5BA/5798C7DB" Ref="C?"  Part="1" 
AR Path="/5765B2E6/5798C7DB" Ref="C?"  Part="1" 
AR Path="/57981212/5798C7DB" Ref="C704"  Part="1" 
F 0 "C704" H 5613 5146 50  0000 L CNN
F 1 "1u" H 5613 5055 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5500 5100 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 5490 5075 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 6300 5650 60  0001 C CNN "BOM"
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR705
U 1 1 5798C8CA
P 5500 5250
F 0 "#PWR705" H 5500 5250 30  0001 C CNN
F 1 "GND" H 5500 5180 30  0001 C CNN
F 2 "" H 5500 5250 60  0000 C CNN
F 3 "" H 5500 5250 60  0000 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 5798C952
P 7800 5100
AR Path="/5765A5BA/5798C952" Ref="C?"  Part="1" 
AR Path="/5765B2E6/5798C952" Ref="C?"  Part="1" 
AR Path="/57981212/5798C952" Ref="C710"  Part="1" 
F 0 "C710" H 7913 5146 50  0000 L CNN
F 1 "1u" H 7913 5055 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7800 5100 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 7790 5075 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 8600 5650 60  0001 C CNN "BOM"
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR718
U 1 1 5798C9F9
P 7800 5250
F 0 "#PWR718" H 7800 5250 30  0001 C CNN
F 1 "GND" H 7800 5180 30  0001 C CNN
F 2 "" H 7800 5250 60  0000 C CNN
F 3 "" H 7800 5250 60  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L motherboard-rescue:LM75BDP-RESCUE-motherboard U703
U 1 1 579F4ACE
P 8000 5900
F 0 "U703" H 8000 6167 50  0000 C CNN
F 1 "LM75BDP" H 8000 6076 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-8" H 8000 5100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LM75B.pdf" H 8000 4900 50  0001 C CNN
F 4 "IC NXP LM75BDP" H 8000 5000 50  0001 C CNN "BOM"
	1    8000 5900
	1    0    0    -1  
$EndComp
Text GLabel 7100 5900 0    50   Input ~ 0
P3V3_AUX
Text HLabel 4000 3600 0    50   BiDi ~ 0
SDA_S0
Text HLabel 4000 3700 0    50   Input ~ 0
SCL_S0
$Comp
L power:GND #PWR715
U 1 1 579F4E8E
P 7500 6600
F 0 "#PWR715" H 7500 6600 30  0001 C CNN
F 1 "GND" H 7500 6530 30  0001 C CNN
F 2 "" H 7500 6600 60  0000 C CNN
F 3 "" H 7500 6600 60  0000 C CNN
	1    7500 6600
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5900
$Comp
L motherboard-rescue:LM75BDP-RESCUE-motherboard U704
U 1 1 579F50E6
P 8000 7200
F 0 "U704" H 8000 7467 50  0000 C CNN
F 1 "LM75BDP" H 8000 7376 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-8" H 8000 6400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LM75B.pdf" H 8000 6200 50  0001 C CNN
F 4 "IC NXP LM75BDP" H 8000 6300 50  0001 C CNN "BOM"
	1    8000 7200
	1    0    0    -1  
$EndComp
NoConn ~ 8400 7200
Text GLabel 7100 7200 0    50   Input ~ 0
P3V3_AUX
$Comp
L power:GND #PWR716
U 1 1 579F532E
P 7500 7900
F 0 "#PWR716" H 7500 7900 30  0001 C CNN
F 1 "GND" H 7500 7830 30  0001 C CNN
F 2 "" H 7500 7900 60  0000 C CNN
F 3 "" H 7500 7900 60  0000 C CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 579F5ED1
P 7200 6300
AR Path="/5765A5BA/579F5ED1" Ref="C?"  Part="1" 
AR Path="/5765B2E6/579F5ED1" Ref="C?"  Part="1" 
AR Path="/57981212/579F5ED1" Ref="C708"  Part="1" 
F 0 "C708" H 7313 6346 50  0000 L CNN
F 1 "1u" H 7313 6255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7200 6300 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 7190 6275 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 8000 6850 60  0001 C CNN "BOM"
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR712
U 1 1 579F5F9F
P 7200 6500
F 0 "#PWR712" H 7200 6500 30  0001 C CNN
F 1 "GND" H 7200 6430 30  0001 C CNN
F 2 "" H 7200 6500 60  0000 C CNN
F 3 "" H 7200 6500 60  0000 C CNN
	1    7200 6500
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 579F605F
P 7200 7600
AR Path="/5765A5BA/579F605F" Ref="C?"  Part="1" 
AR Path="/5765B2E6/579F605F" Ref="C?"  Part="1" 
AR Path="/57981212/579F605F" Ref="C709"  Part="1" 
F 0 "C709" H 7313 7646 50  0000 L CNN
F 1 "1u" H 7313 7555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7200 7600 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 7190 7575 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 8000 8150 60  0001 C CNN "BOM"
	1    7200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR713
U 1 1 579F6133
P 7200 7800
F 0 "#PWR713" H 7200 7800 30  0001 C CNN
F 1 "GND" H 7200 7730 30  0001 C CNN
F 2 "" H 7200 7800 60  0000 C CNN
F 3 "" H 7200 7800 60  0000 C CNN
	1    7200 7800
	1    0    0    -1  
$EndComp
$Comp
L pasv-res:R-0402 R702
U 1 1 57A1503E
P 10800 4200
F 0 "R702" V 10550 4200 50  0000 C CNN
F 1 "91" V 10650 4200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 10800 4200 50  0001 C CNN
F 3 "" H 10800 4250 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 11550 4750 60  0001 C CNN "BOM"
	1    10800 4200
	0    1    1    0   
$EndComp
$Comp
L pasv-res:R-0402 R703
U 1 1 57A152BE
P 10800 4300
F 0 "R703" V 10908 4300 50  0000 C CNN
F 1 "91" V 10999 4300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 10800 4300 50  0001 C CNN
F 3 "" H 10800 4350 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 11550 4850 60  0001 C CNN "BOM"
	1    10800 4300
	0    1    1    0   
$EndComp
$Comp
L pasv-res:R-0402 R704
U 1 1 57A154AF
P 11000 4500
F 0 "R704" H 10937 4454 50  0000 R CNN
F 1 "91" H 10937 4545 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 11000 4500 50  0001 C CNN
F 3 "" H 11000 4550 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 11750 5050 60  0001 C CNN "BOM"
	1    11000 4500
	-1   0    0    1   
$EndComp
$Comp
L pasv-res:R-0402 R705
U 1 1 57A15674
P 11300 4500
F 0 "R705" H 11237 4454 50  0000 R CNN
F 1 "91" H 11237 4545 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 11300 4500 50  0001 C CNN
F 3 "" H 11300 4550 60  0000 C CNN
F 4 "RES SMD 91 1% [0402]" H 12050 5050 60  0001 C CNN "BOM"
	1    11300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR725
U 1 1 57A157A8
P 11000 4700
F 0 "#PWR725" H 11000 4700 30  0001 C CNN
F 1 "GND" H 11000 4630 30  0001 C CNN
F 2 "" H 11000 4700 60  0000 C CNN
F 3 "" H 11000 4700 60  0000 C CNN
	1    11000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR726
U 1 1 57A158A4
P 11300 4700
F 0 "#PWR726" H 11300 4700 30  0001 C CNN
F 1 "GND" H 11300 4630 30  0001 C CNN
F 2 "" H 11300 4700 60  0000 C CNN
F 3 "" H 11300 4700 60  0000 C CNN
	1    11300 4700
	1    0    0    -1  
$EndComp
$Comp
L pasv-xtal:XTAL-ABRACON-ABM8G X701
U 1 1 57A1738B
P 8750 4200
F 0 "X701" V 8992 4200 50  0000 C CNN
F 1 "20MHz" V 8901 4200 50  0000 C CNN
F 2 "manuf:ABRACON-ABM8G" H 8750 4050 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABM8G.pdf" H 8750 4200 50  0001 C CNN
F 4 "DIST DIGIKEY 535-10271-1-ND" H 8750 4200 60  0001 C CNN "BOM"
	1    8750 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR722
U 1 1 57A177C2
P 8750 4350
F 0 "#PWR722" H 8750 4350 30  0001 C CNN
F 1 "GND" H 8750 4280 30  0001 C CNN
F 2 "" H 8750 4350 60  0000 C CNN
F 3 "" H 8750 4350 60  0000 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Text Notes 7800 8000 0    50   ~ 0
Ambient
Text Notes 7800 6700 0    50   ~ 0
Near logic
Text Notes 7600 3450 0    60   ~ 0
I2C: 0x68
Text Notes 9350 5350 0    60   ~ 0
I2C: 0x65
Text Notes 7800 6800 0    60   ~ 0
I2C: 0x48
Text Notes 7800 8100 0    60   ~ 0
I2C: 0x49
Text HLabel 9800 3200 2    50   Output ~ 0
~RTCINT
$Comp
L pasv-cap:C-0402 C?
U 1 1 57B04A21
P 8200 5100
AR Path="/5765A5BA/57B04A21" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57B04A21" Ref="C?"  Part="1" 
AR Path="/57981212/57B04A21" Ref="C711"  Part="1" 
F 0 "C711" H 8313 5146 50  0000 L CNN
F 1 "1u" H 8313 5055 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8200 5100 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 8190 5075 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 9000 5650 60  0001 C CNN "BOM"
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57B04AEA
P 8600 5100
AR Path="/5765A5BA/57B04AEA" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57B04AEA" Ref="C?"  Part="1" 
AR Path="/57981212/57B04AEA" Ref="C712"  Part="1" 
F 0 "C712" H 8713 5146 50  0000 L CNN
F 1 "1u" H 8713 5055 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8600 5100 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 8590 5075 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 9400 5650 60  0001 C CNN "BOM"
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR720
U 1 1 57B04C9B
P 8200 5300
F 0 "#PWR720" H 8200 5300 30  0001 C CNN
F 1 "GND" H 8200 5230 30  0001 C CNN
F 2 "" H 8200 5300 60  0000 C CNN
F 3 "" H 8200 5300 60  0000 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR721
U 1 1 57B04D81
P 8600 5300
F 0 "#PWR721" H 8600 5300 30  0001 C CNN
F 1 "GND" H 8600 5230 30  0001 C CNN
F 2 "" H 8600 5300 60  0000 C CNN
F 3 "" H 8600 5300 60  0000 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57B05AE5
P 5900 5100
AR Path="/5765A5BA/57B05AE5" Ref="C?"  Part="1" 
AR Path="/5765B2E6/57B05AE5" Ref="C?"  Part="1" 
AR Path="/57981212/57B05AE5" Ref="C706"  Part="1" 
F 0 "C706" H 6013 5146 50  0000 L CNN
F 1 "1u" H 6013 5055 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5900 5100 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 5890 5075 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 6700 5650 60  0001 C CNN "BOM"
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR707
U 1 1 57B05C56
P 5900 5300
F 0 "#PWR707" H 5900 5300 30  0001 C CNN
F 1 "GND" H 5900 5230 30  0001 C CNN
F 2 "" H 5900 5300 60  0000 C CNN
F 3 "" H 5900 5300 60  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Text Label 8000 4900 0    50   ~ 0
P1V8_SYNTH
$Comp
L power:PWR #PWR702
U 1 1 57B026E7
P 4600 2550
F 0 "#PWR702" H 4600 2550 50  0001 C CNN
F 1 "PWR" H 4600 2550 50  0001 C CNN
F 2 "" H 4600 2550 60  0000 C CNN
F 3 "" H 4600 2550 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR #PWR711
U 1 1 57B027DE
P 7100 2750
F 0 "#PWR711" H 7100 2750 50  0001 C CNN
F 1 "PWR" H 7100 2750 50  0001 C CNN
F 2 "" H 7100 2750 60  0000 C CNN
F 3 "" H 7100 2750 60  0000 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
NoConn ~ 9200 4400
Wire Wire Line
	4000 3400 7200 3400
Wire Wire Line
	4000 3300 7100 3300
Wire Wire Line
	7400 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3300
Wire Wire Line
	7400 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	8600 3000 9100 3000
Wire Wire Line
	9100 3000 9100 2900
Wire Wire Line
	8600 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2700
Wire Wire Line
	9250 2800 9200 2800
Wire Wire Line
	4400 2600 7400 2600
Wire Wire Line
	5550 2700 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5200 2700 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	4850 2700 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4500 2700 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2950 4500 2900
Wire Wire Line
	4850 2950 4850 2900
Wire Wire Line
	5200 2950 5200 2900
Wire Wire Line
	5550 2950 5550 2900
Wire Wire Line
	4200 2600 4000 2600
Wire Wire Line
	7100 3300 7100 2900
Wire Wire Line
	7100 2900 7400 2900
Wire Wire Line
	7400 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3400
Wire Wire Line
	6550 2700 7400 2700
Wire Wire Line
	5950 2700 5950 2800
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	6700 2800 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 3100 6700 3000
Wire Wire Line
	10200 5000 10300 5000
Wire Wire Line
	10300 5000 10300 5200
Wire Wire Line
	10300 5100 10200 5100
Connection ~ 10300 5100
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	8600 4100 9200 4100
Wire Wire Line
	4800 4500 9200 4500
Wire Wire Line
	4700 4600 9200 4600
Wire Wire Line
	7500 4900 9200 4900
Wire Wire Line
	7600 5100 7600 5000
Wire Wire Line
	7600 5000 7500 5000
Wire Wire Line
	6700 5200 6700 5100
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	6800 5000 6700 5000
Wire Wire Line
	6700 5000 6700 4900
Wire Wire Line
	5400 4900 6800 4900
Connection ~ 6700 4900
Wire Wire Line
	6600 4900 6600 5400
Wire Wire Line
	6600 5400 9100 5400
Wire Wire Line
	9100 5000 9200 5000
Connection ~ 6600 4900
Wire Wire Line
	9200 5100 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	5500 5000 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 5250 5500 5200
Wire Wire Line
	7800 5000 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 5250 7800 5200
Wire Wire Line
	9100 5400 9100 5000
Wire Wire Line
	7100 5900 7600 5900
Wire Wire Line
	4000 3600 4800 3600
Wire Wire Line
	4800 3600 4800 7300
Wire Wire Line
	4700 3700 4700 7400
Wire Wire Line
	4700 3700 4000 3700
Wire Wire Line
	4800 6000 7600 6000
Connection ~ 4800 4500
Wire Wire Line
	4700 6100 7600 6100
Connection ~ 4700 4600
Wire Wire Line
	7500 6200 7500 6600
Wire Wire Line
	7500 6200 7600 6200
Wire Wire Line
	7600 6300 7500 6300
Connection ~ 7500 6300
Wire Wire Line
	7600 6400 7500 6400
Connection ~ 7500 6400
Wire Wire Line
	7600 6500 7500 6500
Connection ~ 7500 6500
Wire Wire Line
	7100 7200 7600 7200
Wire Wire Line
	4800 7300 7600 7300
Connection ~ 4800 6000
Wire Wire Line
	4700 7400 7600 7400
Connection ~ 4700 6100
Wire Wire Line
	7600 7600 7500 7600
Wire Wire Line
	7500 7600 7500 7900
Wire Wire Line
	7600 7700 7500 7700
Connection ~ 7500 7700
Wire Wire Line
	7600 7800 7500 7800
Connection ~ 7500 7800
Wire Wire Line
	7600 7500 7500 7500
Wire Wire Line
	7500 7500 7500 7200
Connection ~ 7500 7200
Wire Wire Line
	7200 6200 7200 5900
Connection ~ 7200 5900
Wire Wire Line
	7200 6500 7200 6400
Wire Wire Line
	7200 7500 7200 7200
Connection ~ 7200 7200
Wire Wire Line
	7200 7800 7200 7700
Wire Wire Line
	10200 4100 11950 4100
Wire Wire Line
	10700 4200 10200 4200
Wire Wire Line
	10900 4200 11950 4200
Wire Wire Line
	10900 4300 11950 4300
Wire Wire Line
	10700 4300 10200 4300
Wire Wire Line
	11000 4400 11000 4300
Connection ~ 11000 4300
Wire Wire Line
	11300 4400 11300 4200
Connection ~ 11300 4200
Wire Wire Line
	11000 4700 11000 4600
Wire Wire Line
	11300 4700 11300 4600
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8850 4200 9200 4200
Wire Wire Line
	8750 4350 8750 4300
Wire Wire Line
	9800 3200 8600 3200
Wire Wire Line
	8600 5000 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8200 5000 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 5300 8200 5200
Wire Wire Line
	8600 5300 8600 5200
Wire Wire Line
	5900 4900 5900 5000
Connection ~ 5900 4900
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	4600 2550 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	7100 2750 7100 2700
Connection ~ 7100 2700
$Comp
L pasv-cap:C-0402 C?
U 1 1 57B0B7B1
P 8350 3800
AR Path="/57B0B7B1" Ref="C?"  Part="1" 
AR Path="/5765C2BD/57B0B7B1" Ref="C?"  Part="1" 
AR Path="/57981212/57B0B7B1" Ref="C713"  Part="1" 
F 0 "C713" V 8100 3800 50  0000 C CNN
F 1 "10p" V 8191 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8350 3800 50  0001 C CNN
F 3 "" H 8340 3775 60  0000 C CNN
F 4 "CAP MLCC 10p C0G [0402]" H 9150 4350 60  0001 C CNN "BOM"
	1    8350 3800
	0    1    1    0   
$EndComp
$Comp
L pasv-cap:C-0402 C?
U 1 1 57B0B99F
P 8350 4200
AR Path="/57B0B99F" Ref="C?"  Part="1" 
AR Path="/5765C2BD/57B0B99F" Ref="C?"  Part="1" 
AR Path="/57981212/57B0B99F" Ref="C714"  Part="1" 
F 0 "C714" V 8100 4200 50  0000 C CNN
F 1 "10p" V 8191 4200 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8350 4200 50  0001 C CNN
F 3 "" H 8340 4175 60  0000 C CNN
F 4 "CAP MLCC 10p C0G [0402]" H 9150 4750 60  0001 C CNN "BOM"
	1    8350 4200
	0    1    1    0   
$EndComp
Connection ~ 8600 4200
Wire Wire Line
	8450 3800 8950 3800
Wire Wire Line
	8950 3800 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8250 3800 8150 3800
Wire Wire Line
	8150 3800 8150 4200
Wire Wire Line
	8150 4200 8250 4200
$Comp
L power:GND #PWR719
U 1 1 57B0BDB7
P 8050 4000
F 0 "#PWR719" H 8050 4000 30  0001 C CNN
F 1 "GND" H 8050 3930 30  0001 C CNN
F 2 "" H 8050 4000 60  0000 C CNN
F 3 "" H 8050 4000 60  0000 C CNN
	1    8050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4000 8150 4000
Connection ~ 8150 4000
$Comp
L pasv-res:R-0402 R706
U 1 1 57B0F234
P 6450 2700
F 0 "R706" V 6558 2700 50  0000 C CNN
F 1 "1k" V 6649 2700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
F 4 "RES SMD 1k 1% [0402]" H 7200 3250 60  0001 C CNN "BOM"
	1    6450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2700 5950 2700
$Comp
L pcb:TESTPOINT TP701
U 1 1 57C83404
P 11000 3750
F 0 "TP701" H 11060 3871 50  0000 L CNN
F 1 "CLK_Y1" H 11060 3780 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 11000 3750 50  0001 C CNN
F 3 "" H 11000 3750 50  0000 C CNN
	1    11000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3750 11000 4100
Connection ~ 11000 4100
$Comp
L pcb:TESTPOINT TP702
U 1 1 57C83706
P 11400 3750
F 0 "TP702" H 11460 3871 50  0000 L CNN
F 1 "CLK_Y2" H 11460 3780 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 11400 3750 50  0001 C CNN
F 3 "" H 11400 3750 50  0000 C CNN
	1    11400 3750
	1    0    0    -1  
$EndComp
$Comp
L pcb:TESTPOINT TP703
U 1 1 57C8377C
P 11800 3750
F 0 "TP703" H 11860 3871 50  0000 L CNN
F 1 "CLK_Y3" H 11860 3780 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 11800 3750 50  0001 C CNN
F 3 "" H 11800 3750 50  0000 C CNN
	1    11800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3750 11400 4200
Connection ~ 11400 4200
Wire Wire Line
	11800 3750 11800 4300
Connection ~ 11800 4300
$EndSCHEMATC
