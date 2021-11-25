EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 4xxx:4040 UHCOUNTER1
U 1 1 618FFBE4
P 2950 2350
F 0 "UHCOUNTER1" H 2950 3331 50  0000 C CNN
F 1 "4040" H 2950 3240 50  0000 C CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L 6502:22V10C UHSYNC1
U 1 1 619019BC
P 4600 2400
F 0 "UHSYNC1" H 4600 3215 50  0000 C CNN
F 1 "22V10C" H 4600 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4600 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1627189.pdf" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 UVCOUNTER1
U 1 1 61905B3C
P 2950 4700
F 0 "UVCOUNTER1" H 2950 5681 50  0000 C CNN
F 1 "VCC" H 2950 5590 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L 6502:22V10C UVSYNC1
U 1 1 61905B42
P 4600 4750
F 0 "UVSYNC1" H 4600 5565 50  0000 C CNN
F 1 "22V10C" H 4600 5474 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4600 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1627189.pdf" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz XCLOCK1
U 1 1 6190A662
P 1650 1850
F 0 "XCLOCK1" H 1306 1896 50  0000 R CNN
F 1 "40MHz" H 1306 1805 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2100 1500 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1550 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1150
Wire Wire Line
	2200 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1850
Wire Wire Line
	3800 1850 4100 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2450 1850
$Comp
L Connector:DB15_Female_HighDensity JVGA1
U 1 1 6190CB0A
P 8500 2450
F 0 "JVGA1" V 8454 3180 50  0000 L CNN
F 1 "VGA" V 8545 3180 50  0000 L CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 " ~" H 7550 2850 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
Text GLabel 3450 1850 2    50   Input ~ 0
H0
Text GLabel 3450 1950 2    50   Input ~ 0
H1
Text GLabel 3450 2050 2    50   Input ~ 0
H2
Text GLabel 3450 2150 2    50   Input ~ 0
H3
Text GLabel 3450 2250 2    50   Input ~ 0
H4
Text GLabel 3450 2350 2    50   Input ~ 0
H5
Text GLabel 3450 2450 2    50   Input ~ 0
H6
Text GLabel 3450 2550 2    50   Input ~ 0
H7
Text GLabel 3450 2650 2    50   Input ~ 0
H8
Text GLabel 3450 2750 2    50   Input ~ 0
H9
Text GLabel 3450 2850 2    50   Input ~ 0
H10
Text GLabel 3450 2950 2    50   Input ~ 0
H11
Text GLabel 4100 1950 0    50   Input ~ 0
H11
Text GLabel 4100 2050 0    50   Input ~ 0
H10
Text GLabel 4100 2150 0    50   Input ~ 0
H9
Text GLabel 4100 2250 0    50   Input ~ 0
H8
Text GLabel 4100 2350 0    50   Input ~ 0
H7
Text GLabel 4100 2450 0    50   Input ~ 0
H6
Text GLabel 4100 2550 0    50   Input ~ 0
H5
Text GLabel 4100 2650 0    50   Input ~ 0
H4
Text GLabel 4100 2750 0    50   Input ~ 0
H3
Text GLabel 4100 2850 0    50   Input ~ 0
H2
Text GLabel 5100 2950 2    50   Input ~ 0
H1
Text GLabel 5100 2850 2    50   Input ~ 0
H0
Text GLabel 5100 2650 2    50   Input ~ 0
HSYNC
Text GLabel 5100 2550 2    50   Input ~ 0
HBLANK
Text GLabel 5100 2450 2    50   Input ~ 0
HDISPLAY
Text GLabel 5100 2050 2    50   Input ~ 0
NOT_H2
Text GLabel 5100 1950 2    50   Input ~ 0
HRESET
Text GLabel 2450 2150 0    50   Input ~ 0
HRESET
Text GLabel 2450 4200 0    50   Input ~ 0
HRESET
Text GLabel 2450 4500 0    50   Input ~ 0
VRESET
Text GLabel 3450 4200 2    50   Input ~ 0
V0
Text GLabel 3450 4300 2    50   Input ~ 0
V1
Text GLabel 3450 4400 2    50   Input ~ 0
V2
Text GLabel 3450 4500 2    50   Input ~ 0
V3
Text GLabel 3450 4600 2    50   Input ~ 0
V4
Text GLabel 3450 4700 2    50   Input ~ 0
V5
Text GLabel 3450 4800 2    50   Input ~ 0
V6
Text GLabel 3450 4900 2    50   Input ~ 0
V7
Text GLabel 3450 5000 2    50   Input ~ 0
V8
Text GLabel 3450 5100 2    50   Input ~ 0
V9
Text GLabel 3450 5200 2    50   Input ~ 0
V10
Text GLabel 3450 5300 2    50   Input ~ 0
V11
Text GLabel 4100 4200 0    50   Input ~ 0
HRESET
Text GLabel 4100 4300 0    50   Input ~ 0
V11
Text GLabel 4100 4400 0    50   Input ~ 0
V10
Text GLabel 4100 4500 0    50   Input ~ 0
V9
Text GLabel 4100 4600 0    50   Input ~ 0
V8
Text GLabel 4100 4700 0    50   Input ~ 0
V7
Text GLabel 4100 4800 0    50   Input ~ 0
V6
Text GLabel 4100 4900 0    50   Input ~ 0
V5
Text GLabel 4100 5000 0    50   Input ~ 0
V4
Text GLabel 4100 5100 0    50   Input ~ 0
V3
Text GLabel 4100 5200 0    50   Input ~ 0
V2
Text GLabel 5100 5300 2    50   Input ~ 0
V1
Text GLabel 5100 5200 2    50   Input ~ 0
V0
Text GLabel 5100 5100 2    50   Input ~ 0
HDISPLAY
Text GLabel 5100 5000 2    50   Input ~ 0
VSYNCSTART
Text GLabel 5100 4900 2    50   Input ~ 0
VSYNCEND
Text GLabel 5100 4800 2    50   Input ~ 0
VBLANK
Text GLabel 5100 4700 2    50   Input ~ 0
VDISPLAY
Text GLabel 5100 4600 2    50   Input ~ 0
BLANK
Text GLabel 5100 4500 2    50   Input ~ 0
DISPLAY
Text GLabel 5100 4300 2    50   Input ~ 0
VRESET
Text GLabel 5100 4200 2    50   Input ~ 0
VCC
Text GLabel 5100 1850 2    50   Input ~ 0
VCC
Text GLabel 4100 2950 0    50   Input ~ 0
GND
Text GLabel 4100 5300 0    50   Input ~ 0
GND
Text GLabel 2950 3250 3    50   Input ~ 0
GND
Text GLabel 2950 5600 3    50   Input ~ 0
GND
Text GLabel 2950 1550 0    50   Input ~ 0
VCC
Text GLabel 2950 3900 0    50   Input ~ 0
VCC
Text GLabel 1650 1550 1    50   Input ~ 0
VCC
Text GLabel 1650 2150 3    50   Input ~ 0
GND
NoConn ~ 5100 4400
NoConn ~ 5100 2750
NoConn ~ 5100 2350
NoConn ~ 5100 2250
NoConn ~ 5100 2150
$Comp
L 2021-11-13_22-40-30:SN74LS279AN USYNCLATCH1
U 1 1 61919FC1
P 7400 4300
F 0 "USYNCLATCH1" H 8600 4687 60  0000 C CNN
F 1 "SN74LS279AN" H 8600 4581 60  0000 C CNN
F 2 "N16" H 8600 4540 60  0001 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Text GLabel 7400 5000 0    50   Input ~ 0
GND
Text GLabel 9800 4300 2    50   Input ~ 0
VCC
Text GLabel 9800 4400 2    50   Input ~ 0
VSYNCEND
Text GLabel 9800 4500 2    50   Input ~ 0
VSYNCSTART
Text GLabel 9800 4600 2    50   Input ~ 0
VSYNC
Text GLabel 8900 2150 1    50   Input ~ 0
RED
Text GLabel 8700 2150 1    50   Input ~ 0
GREEN
Text GLabel 8500 2150 1    50   Input ~ 0
BLUE
NoConn ~ 8300 2150
NoConn ~ 8900 2750
NoConn ~ 8700 2750
NoConn ~ 8100 2750
Text GLabel 8500 2750 3    50   Input ~ 0
HSYNC
Text GLabel 8300 2750 3    50   Input ~ 0
VSYNC
Text GLabel 9000 2150 1    50   Input ~ 0
GND
Text GLabel 8800 2150 1    50   Input ~ 0
GND
Text GLabel 8600 2150 1    50   Input ~ 0
GND
NoConn ~ 8400 2150
Text GLabel 8200 2150 1    50   Input ~ 0
GND
Text GLabel 8100 2150 1    50   Input ~ 0
GND
$Comp
L 74xx:74LS08 UDISPLAY1
U 1 1 61921ECF
P 4600 6200
F 0 "UDISPLAY1" H 4600 6525 50  0000 C CNN
F 1 "74LS08" H 4600 6434 50  0000 C CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
Text GLabel 4300 6100 0    50   Input ~ 0
DISPLAY
Text GLabel 4300 6300 0    50   Input ~ 0
V5
$Comp
L 74xx:74LS08 UDISPLAY1
U 2 1 61925CB5
P 4600 6850
F 0 "UDISPLAY1" H 4600 7175 50  0000 C CNN
F 1 "74LS08" H 4600 7084 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 6850 50  0001 C CNN
	2    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 UDISPLAY1
U 3 1 61926998
P 4600 7450
F 0 "UDISPLAY1" H 4600 7775 50  0000 C CNN
F 1 "74LS08" H 4600 7684 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 7450 50  0001 C CNN
	3    4600 7450
	1    0    0    -1  
$EndComp
Text GLabel 4300 6750 0    50   Input ~ 0
DISPLAY
Text GLabel 4300 7350 0    50   Input ~ 0
DISPLAY
Text GLabel 4300 6950 0    50   Input ~ 0
H5
Text GLabel 4300 7550 0    50   Input ~ 0
V3
$Comp
L Device:R R1
U 1 1 619282CD
P 5200 6200
F 0 "R1" V 4993 6200 50  0000 C CNN
F 1 "510" V 5084 6200 50  0000 C CNN
F 2 "" V 5130 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 619289CD
P 5200 6850
F 0 "R2" V 4993 6850 50  0000 C CNN
F 1 "510" V 5084 6850 50  0000 C CNN
F 2 "" V 5130 6850 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
	1    5200 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61929289
P 5200 7450
F 0 "R3" V 4993 7450 50  0000 C CNN
F 1 "510" V 5084 7450 50  0000 C CNN
F 2 "" V 5130 7450 50  0001 C CNN
F 3 "~" H 5200 7450 50  0001 C CNN
	1    5200 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6200 5050 6200
Wire Wire Line
	4900 6850 5050 6850
Wire Wire Line
	4900 7450 5050 7450
Text GLabel 5350 6200 2    50   Input ~ 0
RED
Text GLabel 5350 6850 2    50   Input ~ 0
GREEN
Text GLabel 5350 7450 2    50   Input ~ 0
BLUE
$Comp
L 74xx:74LS08 UDISPLAY1
U 5 1 6192C6B1
P 3250 6750
F 0 "UDISPLAY1" H 3480 6796 50  0000 L CNN
F 1 "74LS08" H 3480 6705 50  0000 L CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3250 6750 50  0001 C CNN
	5    3250 6750
	1    0    0    -1  
$EndComp
Text GLabel 3250 7250 3    50   Input ~ 0
GND
Text GLabel 3250 6250 1    50   Input ~ 0
VCC
NoConn ~ 9800 5000
NoConn ~ 9800 4900
NoConn ~ 9800 4800
NoConn ~ 9800 4700
NoConn ~ 7400 4900
NoConn ~ 7400 4800
NoConn ~ 7400 4700
NoConn ~ 7400 4600
NoConn ~ 7400 4500
NoConn ~ 7400 4400
NoConn ~ 7400 4300
$Comp
L Connector:Barrel_Jack JPOWER1
U 1 1 6192F7D6
P 1400 7100
F 0 "JPOWER1" H 1170 7058 50  0000 R CNN
F 1 "Barrel_Jack" H 1170 7149 50  0000 R CNN
F 2 "" H 1450 7060 50  0001 C CNN
F 3 "~" H 1450 7060 50  0001 C CNN
	1    1400 7100
	-1   0    0    1   
$EndComp
Text GLabel 750  7000 0    50   Input ~ 0
GND
Text GLabel 750  7200 0    50   Input ~ 0
VCC
Wire Wire Line
	750  7000 950  7000
Wire Wire Line
	750  7200 950  7200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6193242E
P 950 6750
F 0 "#FLG0101" H 950 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6923 50  0000 C CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "~" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61932B95
P 950 7450
F 0 "#FLG0102" H 950 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7623 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
	1    950  7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  6750 950  7000
Connection ~ 950  7000
Wire Wire Line
	950  7000 1100 7000
Wire Wire Line
	950  7450 950  7200
Connection ~ 950  7200
Wire Wire Line
	950  7200 1100 7200
Text GLabel 6700 2450 0    50   Input ~ 0
BLANK
Text GLabel 6700 2600 0    50   Input ~ 0
VDISPLAY
Text GLabel 6700 2750 0    50   Input ~ 0
VBLANK
Text GLabel 6700 2150 0    50   Input ~ 0
NOT_H2
Text GLabel 6700 2300 0    50   Input ~ 0
HBLANK
NoConn ~ 6700 2150
NoConn ~ 6700 2300
NoConn ~ 6700 2450
NoConn ~ 6700 2600
NoConn ~ 6700 2750
Text Notes 7100 6950 0    197  ~ 0
Simple SVGA
Text Notes 8200 7650 0    79   ~ 0
11/13/2021
Text Notes 7400 7500 0    79   ~ 0
Eric Badger Simple SVGA
$EndSCHEMATC
