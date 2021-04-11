EESchema Schematic File Version 4
LIBS:NE2000-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DIY ISA NE2000 CARD"
Date "2021-04-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_16bit J1
U 1 1 60682932
P 2850 4250
F 0 "J1" H 2850 7017 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 2850 6926 50  0000 C CNN
F 2 "ISA_BUS_16Bit:BUS_AT_WO_SILKSCREEN" H 2850 4300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2850 4300 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L RTL8019:RTL8019AS U1
U 1 1 60684C17
P 6200 2000
F 0 "U1" H 6700 2500 50  0000 C CNN
F 1 "RTL8019AS" H 6850 2400 50  0000 C CNN
F 2 "Package_QFP_Realtek:LQFP-14x20mm_P0.5mm" H 6150 2050 50  0001 C CNN
F 3 "http://www.ethernut.de/pdf/8019asds.pdf" H 7700 2800 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:93CxxC U2
U 1 1 60682F09
P 8350 1850
F 0 "U2" H 8500 2250 50  0000 C CNN
F 1 "93C64D" H 8600 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_LED_Shielded J2
U 1 1 6068E4AC
P 14400 8600
F 0 "J2" H 14400 9267 50  0000 C CNN
F 1 "RJ45" H 14400 9176 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 14400 8625 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/18/1/rjhsel38x02-1395709.pdf" V 14400 8625 50  0001 C CNN
	1    14400 8600
	-1   0    0    -1  
$EndComp
$Comp
L Transformer:PT61017PEL TR1
U 1 1 60690518
P 13150 8700
F 0 "TR1" H 13150 9242 50  0000 C CNN
F 1 "PT61017PEL" H 13150 9151 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_Bourns_PT61017PEL" H 13150 8200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PT61017PEL.pdf" H 12450 9050 50  0001 C CNN
	1    13150 8700
	1    0    0    -1  
$EndComp
NoConn ~ 14000 8600
NoConn ~ 14000 8500
NoConn ~ 14000 8300
NoConn ~ 14000 8200
Wire Wire Line
	13800 8700 14000 8700
Wire Wire Line
	13550 8400 14000 8400
Wire Wire Line
	13800 8700 13800 8600
Wire Wire Line
	13800 8600 13550 8600
Wire Wire Line
	13550 8800 14000 8800
Wire Wire Line
	13550 9000 13800 9000
Wire Wire Line
	13800 9000 13800 8900
Wire Wire Line
	13800 8900 14000 8900
$Comp
L Device:Crystal Y1
U 1 1 60699FAD
P 7900 6300
F 0 "Y1" V 7854 6431 50  0000 L CNN
F 1 "20MHz" V 7945 6431 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7900 6300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/3/ABL-1774766.pdf" H 7900 6300 50  0001 C CNN
	1    7900 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6069B1CE
P 5950 8450
F 0 "#PWR0101" H 5950 8200 50  0001 C CNN
F 1 "GND" H 5955 8277 50  0000 C CNN
F 2 "" H 5950 8450 50  0001 C CNN
F 3 "" H 5950 8450 50  0001 C CNN
	1    5950 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8350 6150 8250
Wire Wire Line
	6250 8350 6250 8250
Wire Wire Line
	6250 8350 6350 8350
Wire Wire Line
	6350 8350 6350 8250
Connection ~ 6250 8350
Wire Wire Line
	6350 8350 6450 8350
Wire Wire Line
	6450 8350 6450 8250
Connection ~ 6350 8350
Wire Wire Line
	6150 8350 6050 8350
Wire Wire Line
	6050 8350 6050 8250
Connection ~ 6150 8350
Wire Wire Line
	6050 8350 5950 8350
Wire Wire Line
	5950 8350 5950 8250
Connection ~ 6050 8350
Wire Wire Line
	6150 8350 6250 8350
Wire Wire Line
	5950 8350 5950 8450
Connection ~ 5950 8350
$Comp
L power:GND #PWR0102
U 1 1 6069EA8A
P 2150 4750
F 0 "#PWR0102" H 2150 4500 50  0001 C CNN
F 1 "GND" V 2155 4622 50  0000 R CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6069F385
P 1750 1750
F 0 "#PWR0103" H 1750 1500 50  0001 C CNN
F 1 "GND" V 1755 1622 50  0000 R CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606A2B5F
P 1850 2650
F 0 "#PWR0105" H 1850 2400 50  0001 C CNN
F 1 "GND" V 1855 2522 50  0000 R CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6250 7700 6250
Wire Wire Line
	7700 6250 7700 6150
Wire Wire Line
	7900 6450 7700 6450
Wire Wire Line
	7700 6450 7700 6350
Wire Wire Line
	7700 6350 7200 6350
$Comp
L Device:C C1
U 1 1 606A4A26
P 8450 6300
F 0 "C1" H 8565 6346 50  0000 L CNN
F 1 "22p" H 8565 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 6150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606A5E45
P 8100 6600
F 0 "C2" H 8215 6646 50  0000 L CNN
F 1 "22p" H 8215 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 6450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8100 6600 50  0001 C CNN
	1    8100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6150 7900 6150
Connection ~ 7900 6150
Wire Wire Line
	8100 6450 7900 6450
Connection ~ 7900 6450
$Comp
L power:GND #PWR0106
U 1 1 606A7711
P 8100 6750
F 0 "#PWR0106" H 8100 6500 50  0001 C CNN
F 1 "GND" H 8105 6577 50  0000 C CNN
F 2 "" H 8100 6750 50  0001 C CNN
F 3 "" H 8100 6750 50  0001 C CNN
	1    8100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 606A7B01
P 8450 6450
F 0 "#PWR0107" H 8450 6200 50  0001 C CNN
F 1 "GND" H 8455 6277 50  0000 C CNN
F 2 "" H 8450 6450 50  0001 C CNN
F 3 "" H 8450 6450 50  0001 C CNN
	1    8450 6450
	1    0    0    -1  
$EndComp
Text GLabel 4500 3400 0    50   Input ~ 0
~IOCS16
Wire Wire Line
	4500 3400 4550 3400
$Comp
L Device:R R1
U 1 1 606ADD09
P 4550 3550
F 0 "R1" H 4620 3596 50  0000 L CNN
F 1 "27K" H 4620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 5100 3400
$Comp
L power:GND #PWR0109
U 1 1 606AE853
P 4550 3700
F 0 "#PWR0109" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4555 3527 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Text GLabel 1850 5050 0    50   Input ~ 0
~IOCS16
NoConn ~ 2150 4950
NoConn ~ 2150 2150
NoConn ~ 2150 2250
NoConn ~ 2150 2350
NoConn ~ 2150 2450
$Comp
L Device:R R2
U 1 1 606B1D98
P 14950 8200
F 0 "R2" V 14743 8200 50  0000 C CNN
F 1 "470" V 14834 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 8200 50  0001 C CNN
F 3 "~" H 14950 8200 50  0001 C CNN
	1    14950 8200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 606B224F
P 14950 8800
F 0 "R3" V 14743 8800 50  0000 C CNN
F 1 "470" V 14834 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 8800 50  0001 C CNN
F 3 "~" H 14950 8800 50  0001 C CNN
	1    14950 8800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 606B2A01
P 15100 8300
F 0 "#PWR0110" H 15100 8150 50  0001 C CNN
F 1 "+5V" V 15115 8428 50  0000 L CNN
F 2 "" H 15100 8300 50  0001 C CNN
F 3 "" H 15100 8300 50  0001 C CNN
	1    15100 8300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 606B3009
P 15100 8900
F 0 "#PWR0111" H 15100 8750 50  0001 C CNN
F 1 "+5V" V 15115 9028 50  0000 L CNN
F 2 "" H 15100 8900 50  0001 C CNN
F 3 "" H 15100 8900 50  0001 C CNN
	1    15100 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 8900 15100 8900
Wire Wire Line
	14800 8300 15100 8300
Text GLabel 15100 8200 2    50   Input ~ 0
LED0
Text GLabel 15100 8800 2    50   Input ~ 0
LED1
Text GLabel 7200 6650 2    50   Input ~ 0
LED0
Text GLabel 7200 6750 2    50   Input ~ 0
LED1
NoConn ~ 7200 6850
Wire Wire Line
	5950 1550 5950 1450
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	6050 1450 6150 1450
Wire Wire Line
	6150 1450 6150 1550
Connection ~ 6050 1450
Wire Wire Line
	6150 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1550
Connection ~ 6150 1450
Wire Wire Line
	6250 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1550
Connection ~ 6250 1450
Wire Wire Line
	6350 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1550
Connection ~ 6350 1450
$Comp
L power:+5V #PWR0112
U 1 1 606BC93A
P 5950 1350
F 0 "#PWR0112" H 5950 1200 50  0001 C CNN
F 1 "+5V" H 5965 1523 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1350 5950 1450
Connection ~ 5950 1450
$Comp
L power:+5V #PWR0113
U 1 1 606BDE43
P 1750 1950
F 0 "#PWR0113" H 1750 1800 50  0001 C CNN
F 1 "+5V" V 1765 2078 50  0000 L CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1950 2150 1950
$Comp
L power:+12V #PWR0114
U 1 1 606BFA0C
P 1200 2550
F 0 "#PWR0114" H 1200 2400 50  0001 C CNN
F 1 "+12V" V 1215 2678 50  0000 L CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 606C1AC6
P 1200 4550
F 0 "#PWR0115" H 1200 4400 50  0001 C CNN
F 1 "+5V" V 1215 4678 50  0000 L CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
Text GLabel 2150 1850 0    50   Input ~ 0
RESET
Text GLabel 5100 3900 0    50   Input ~ 0
RESET
Text GLabel 2150 2050 0    50   Input ~ 0
IRQ2
Text GLabel 5100 2300 0    50   Input ~ 0
IRQ2
Text GLabel 2150 2750 0    50   Input ~ 0
~SMEMW
Text GLabel 1800 2850 0    50   Input ~ 0
~SMEMR
Text GLabel 2150 2950 0    50   Input ~ 0
~IOW
Text GLabel 1800 3050 0    50   Input ~ 0
~IOR
Wire Wire Line
	1800 2850 2150 2850
Wire Wire Line
	1800 3050 2150 3050
Text GLabel 5100 7900 0    50   Input ~ 0
~SMEMR
Text GLabel 4750 8000 0    50   Input ~ 0
~SMEMW
Wire Wire Line
	4750 8000 5100 8000
Text GLabel 5100 3600 0    50   Input ~ 0
~IOR
Text GLabel 4900 3700 0    50   Input ~ 0
~IOW
Wire Wire Line
	4900 3700 5100 3700
NoConn ~ 2150 3150
NoConn ~ 2150 3250
NoConn ~ 2150 3350
NoConn ~ 2150 3450
NoConn ~ 2150 3550
NoConn ~ 2150 3650
NoConn ~ 2150 3750
NoConn ~ 2150 3850
Text GLabel 2150 3950 0    50   Input ~ 0
IRQ5
Text GLabel 2150 4050 0    50   Input ~ 0
IRQ4
Text GLabel 2150 4150 0    50   Input ~ 0
IRQ3
Text GLabel 5100 2400 0    50   Input ~ 0
IRQ3
Text GLabel 5100 2500 0    50   Input ~ 0
IRQ4
Text GLabel 5100 2600 0    50   Input ~ 0
IRQ5
NoConn ~ 2150 4250
NoConn ~ 2150 4350
NoConn ~ 2150 4450
NoConn ~ 2150 4650
Wire Wire Line
	2150 5050 1850 5050
Text GLabel 2150 5150 0    50   Input ~ 0
IRQ10
Text GLabel 2150 5250 0    50   Input ~ 0
IRQ11
Text GLabel 2150 5350 0    50   Input ~ 0
IRQ12
Text GLabel 2150 5450 0    50   Input ~ 0
IRQ15
NoConn ~ 2150 5550
Text GLabel 5100 2700 0    50   Input ~ 0
IRQ10
Text GLabel 5100 2800 0    50   Input ~ 0
IRQ11
Text GLabel 5100 2900 0    50   Input ~ 0
IRQ12
Text GLabel 5100 3000 0    50   Input ~ 0
IRQ15
NoConn ~ 2150 5650
NoConn ~ 2150 5750
NoConn ~ 2150 5850
NoConn ~ 2150 5950
NoConn ~ 2150 6050
NoConn ~ 2150 6150
NoConn ~ 2150 6250
NoConn ~ 2150 6350
NoConn ~ 2150 6550
NoConn ~ 3550 1750
Text GLabel 3550 1850 2    50   Input ~ 0
DB7
Text GLabel 3550 1950 2    50   Input ~ 0
DB6
Text GLabel 3550 2050 2    50   Input ~ 0
DB5
Text GLabel 3550 2150 2    50   Input ~ 0
DB4
Text GLabel 3550 2250 2    50   Input ~ 0
DB3
Text GLabel 3550 2350 2    50   Input ~ 0
DB2
Text GLabel 3550 2450 2    50   Input ~ 0
DB1
Text GLabel 3550 2550 2    50   Input ~ 0
DB0
Text GLabel 5100 7700 0    50   Input ~ 0
DB0
Text GLabel 5100 7600 0    50   Input ~ 0
DB1
Text GLabel 5100 7500 0    50   Input ~ 0
DB2
Text GLabel 5100 7400 0    50   Input ~ 0
DB3
Text GLabel 5100 7300 0    50   Input ~ 0
DB4
Text GLabel 5100 7200 0    50   Input ~ 0
DB5
Text GLabel 5100 7100 0    50   Input ~ 0
DB6
Text GLabel 5100 7000 0    50   Input ~ 0
DB7
Text GLabel 3550 2650 2    50   Input ~ 0
IO_READY
Text GLabel 5100 3200 0    50   Input ~ 0
IO_READY
Text GLabel 5100 2150 0    50   Input ~ 0
AEN
Text GLabel 3550 2750 2    50   Input ~ 0
AEN
Text GLabel 5100 4100 0    50   Input ~ 0
A19
Text GLabel 5100 4200 0    50   Input ~ 0
A18
Text GLabel 5100 4300 0    50   Input ~ 0
A17
Text GLabel 5100 4400 0    50   Input ~ 0
A16
Text GLabel 5100 4500 0    50   Input ~ 0
A15
Text GLabel 5100 4600 0    50   Input ~ 0
A14
Text GLabel 5100 4700 0    50   Input ~ 0
A13
Text GLabel 5100 4800 0    50   Input ~ 0
A12
Text GLabel 5100 4900 0    50   Input ~ 0
A11
Text GLabel 5100 5000 0    50   Input ~ 0
A10
Text GLabel 5100 5100 0    50   Input ~ 0
A9
Text GLabel 5100 5200 0    50   Input ~ 0
A8
Text GLabel 5100 5300 0    50   Input ~ 0
A7
Text GLabel 5100 5400 0    50   Input ~ 0
A6
Text GLabel 5100 5500 0    50   Input ~ 0
A5
Text GLabel 5100 5600 0    50   Input ~ 0
A4
Text GLabel 5100 5700 0    50   Input ~ 0
A3
Text GLabel 5100 5800 0    50   Input ~ 0
A2
Text GLabel 5100 5900 0    50   Input ~ 0
A1
Text GLabel 5100 6000 0    50   Input ~ 0
A0
Text GLabel 3550 2850 2    50   Input ~ 0
A19
Text GLabel 3550 2950 2    50   Input ~ 0
A18
Text GLabel 3550 3050 2    50   Input ~ 0
A17
Text GLabel 3550 3150 2    50   Input ~ 0
A16
Text GLabel 3550 3250 2    50   Input ~ 0
A15
Text GLabel 3550 3350 2    50   Input ~ 0
A14
Text GLabel 3550 3450 2    50   Input ~ 0
A13
Text GLabel 3550 3550 2    50   Input ~ 0
A12
Text GLabel 3550 3650 2    50   Input ~ 0
A11
Text GLabel 3550 3750 2    50   Input ~ 0
A10
Text GLabel 3550 3850 2    50   Input ~ 0
A9
Text GLabel 3550 3950 2    50   Input ~ 0
A8
Text GLabel 3550 4050 2    50   Input ~ 0
A7
Text GLabel 3550 4150 2    50   Input ~ 0
A6
Text GLabel 3550 4250 2    50   Input ~ 0
A5
Text GLabel 3550 4350 2    50   Input ~ 0
A4
Text GLabel 3550 4450 2    50   Input ~ 0
A3
Text GLabel 3550 4550 2    50   Input ~ 0
A2
Text GLabel 3550 4650 2    50   Input ~ 0
A1
Text GLabel 3550 4750 2    50   Input ~ 0
A0
NoConn ~ 3550 4950
NoConn ~ 3550 5050
NoConn ~ 3550 5150
NoConn ~ 3550 5250
NoConn ~ 3550 5350
NoConn ~ 3550 5450
NoConn ~ 3550 5550
NoConn ~ 3550 5650
NoConn ~ 3550 5750
NoConn ~ 3550 5850
Text GLabel 5100 6900 0    50   Input ~ 0
DB8
Text GLabel 5100 6800 0    50   Input ~ 0
DB9
Text GLabel 5100 6700 0    50   Input ~ 0
DB10
Text GLabel 5100 6600 0    50   Input ~ 0
DB11
Text GLabel 5100 6500 0    50   Input ~ 0
DB12
Text GLabel 5100 6400 0    50   Input ~ 0
DB13
Text GLabel 5100 6300 0    50   Input ~ 0
DB14
Text GLabel 5100 6200 0    50   Input ~ 0
DB15
Text GLabel 3550 5950 2    50   Input ~ 0
DB8
Text GLabel 3550 6050 2    50   Input ~ 0
DB9
Text GLabel 3550 6150 2    50   Input ~ 0
DB10
Text GLabel 3550 6250 2    50   Input ~ 0
DB11
Text GLabel 3550 6350 2    50   Input ~ 0
DB12
Text GLabel 3550 6450 2    50   Input ~ 0
DB13
Text GLabel 3550 6550 2    50   Input ~ 0
DB14
Text GLabel 3550 6650 2    50   Input ~ 0
DB15
Text GLabel 7200 5950 2    50   Input ~ 0
TPOUT+
Text GLabel 12750 9000 0    50   Input ~ 0
TPOUT+
Text GLabel 7200 6050 2    50   Input ~ 0
TPOUT-
Text GLabel 12750 8800 0    50   Input ~ 0
TPOUT-
$Comp
L Device:R R4
U 1 1 6070C2E0
P 12050 8500
F 0 "R4" H 12120 8546 50  0000 L CNN
F 1 "200" H 12120 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11980 8500 50  0001 C CNN
F 3 "~" H 12050 8500 50  0001 C CNN
	1    12050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8400 12600 8400
Wire Wire Line
	12600 8400 12600 8350
Wire Wire Line
	12750 8600 12600 8600
Wire Wire Line
	12600 8600 12600 8650
Wire Wire Line
	12050 8350 12600 8350
Wire Wire Line
	12050 8650 12600 8650
Text GLabel 7200 5650 2    50   Input ~ 0
TPIN+
Text GLabel 7200 5750 2    50   Input ~ 0
TPIN-
Text GLabel 11750 8650 0    50   Input ~ 0
TPIN+
Text GLabel 11750 8350 0    50   Input ~ 0
TPIN-
Wire Wire Line
	12050 8350 11750 8350
Connection ~ 12050 8350
Wire Wire Line
	12050 8650 11750 8650
Connection ~ 12050 8650
$Comp
L Device:C C4
U 1 1 607177FC
P 12350 8100
F 0 "C4" H 12465 8146 50  0000 L CNN
F 1 "1nF 2kV" H 12465 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12388 7950 50  0001 C CNN
F 3 "~" H 12350 8100 50  0001 C CNN
	1    12350 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60718CC9
P 12350 7950
F 0 "#PWR0117" H 12350 7700 50  0001 C CNN
F 1 "GND" H 12355 7777 50  0000 C CNN
F 2 "" H 12350 7950 50  0001 C CNN
F 3 "" H 12350 7950 50  0001 C CNN
	1    12350 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 8500 12350 8500
Wire Wire Line
	12350 8500 12350 8250
$Comp
L Device:C C3
U 1 1 6071B067
P 12350 9300
F 0 "C3" H 12465 9346 50  0000 L CNN
F 1 "1nF 2kV" H 12465 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12388 9150 50  0001 C CNN
F 3 "~" H 12350 9300 50  0001 C CNN
	1    12350 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6071B937
P 12350 9450
F 0 "#PWR0118" H 12350 9200 50  0001 C CNN
F 1 "GND" H 12355 9277 50  0000 C CNN
F 2 "" H 12350 9450 50  0001 C CNN
F 3 "" H 12350 9450 50  0001 C CNN
	1    12350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 9150 12350 8900
Wire Wire Line
	12350 8900 12750 8900
$Comp
L Device:C C5
U 1 1 6071DCCD
P 13650 7950
F 0 "C5" H 13765 7996 50  0000 L CNN
F 1 "1nF 2kV" H 13765 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13688 7800 50  0001 C CNN
F 3 "~" H 13650 7950 50  0001 C CNN
	1    13650 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6071E95A
P 13650 7800
F 0 "#PWR0119" H 13650 7550 50  0001 C CNN
F 1 "GND" H 13655 7627 50  0000 C CNN
F 2 "" H 13650 7800 50  0001 C CNN
F 3 "" H 13650 7800 50  0001 C CNN
	1    13650 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 8100 13650 8500
Wire Wire Line
	13650 8500 13550 8500
$Comp
L Device:C C6
U 1 1 6072088F
P 13650 9300
F 0 "C6" H 13765 9346 50  0000 L CNN
F 1 "1nF 2kV" H 13765 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13688 9150 50  0001 C CNN
F 3 "~" H 13650 9300 50  0001 C CNN
	1    13650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 8900 13650 8900
Wire Wire Line
	13650 8900 13650 9150
$Comp
L power:GND #PWR0120
U 1 1 60722D73
P 13650 9450
F 0 "#PWR0120" H 13650 9200 50  0001 C CNN
F 1 "GND" H 13655 9277 50  0000 C CNN
F 2 "" H 13650 9450 50  0001 C CNN
F 3 "" H 13650 9450 50  0001 C CNN
	1    13650 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6150 7900 6150
Text GLabel 7950 1750 0    50   Input ~ 0
EECS
Text GLabel 7200 2350 2    50   Input ~ 0
EECS
$Comp
L power:GND #PWR0121
U 1 1 60726DF3
P 8350 2300
F 0 "#PWR0121" H 8350 2050 50  0001 C CNN
F 1 "GND" H 8355 2127 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6072756B
P 8350 1550
F 0 "#PWR0122" H 8350 1400 50  0001 C CNN
F 1 "+5V" H 8365 1723 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60727DD2
P 7800 1850
F 0 "#PWR0123" H 7800 1700 50  0001 C CNN
F 1 "+5V" V 7815 1978 50  0000 L CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1850 7900 1850
Text GLabel 7200 3650 2    50   Input ~ 0
BD5
Text GLabel 8750 1750 2    50   Input ~ 0
BD5
Text GLabel 7200 3550 2    50   Input ~ 0
BD6
Text GLabel 8750 1850 2    50   Input ~ 0
BD6
Text GLabel 7200 3450 2    50   Input ~ 0
BD7
Text GLabel 8750 1950 2    50   Input ~ 0
BD7
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 6072C652
P 14450 1850
F 0 "SW1" H 14450 2317 50  0000 C CNN
F 1 "I/O addr" H 14450 2226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 14450 1850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/96/209-210-1133513.pdf" H 14450 1850 50  0001 C CNN
	1    14450 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x05 SW4
U 1 1 6072D5E2
P 14450 3950
F 0 "SW4" H 14450 4417 50  0000 C CNN
F 1 "ROM cfg" H 14450 4326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_6.7x14.26mm_W7.62mm_P2.54mm_LowProfile" H 14450 3950 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/96/209-210-1133513.pdf" H 14450 3950 50  0001 C CNN
	1    14450 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 6072EDF7
P 14450 2650
F 0 "SW2" H 14450 3117 50  0000 C CNN
F 1 "IRQ" H 14450 3026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 14450 2650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/96/209-210-1133513.pdf" H 14450 2650 50  0001 C CNN
	1    14450 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW3
U 1 1 607305D4
P 14450 3250
F 0 "SW3" H 14450 3617 50  0000 C CNN
F 1 "Medium" H 14450 3526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 14450 3250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/96/209-210-1133513.pdf" H 14450 3250 50  0001 C CNN
	1    14450 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW5
U 1 1 60730980
P 14450 4750
F 0 "SW5" H 14450 5117 50  0000 C CNN
F 1 "PNP" H 14450 5026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 14450 4750 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/96/209-210-1133513.pdf" H 14450 4750 50  0001 C CNN
	1    14450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6075B98A
P 15050 1400
F 0 "#PWR0124" H 15050 1250 50  0001 C CNN
F 1 "+5V" H 15065 1573 50  0000 C CNN
F 2 "" H 15050 1400 50  0001 C CNN
F 3 "" H 15050 1400 50  0001 C CNN
	1    15050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6075FAB1
P 14900 1650
F 0 "R5" V 15000 1650 50  0001 C CNN
F 1 "10K" V 14900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 1650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 1650 50  0001 C CNN
	1    14900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60765B4C
P 14900 1750
F 0 "R6" V 15000 1750 50  0001 C CNN
F 1 "10K" V 14900 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 1750 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 1750 50  0001 C CNN
	1    14900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60768834
P 14900 1850
F 0 "R7" V 15000 1850 50  0001 C CNN
F 1 "10K" V 14900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 1850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 1850 50  0001 C CNN
	1    14900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6076F2F2
P 14900 1950
F 0 "R8" V 15000 1950 50  0001 C CNN
F 1 "10K" V 14900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 1950 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 1950 50  0001 C CNN
	1    14900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6076FC89
P 14900 3750
F 0 "R14" V 15000 3750 50  0001 C CNN
F 1 "10K" V 14900 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 3750 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 3750 50  0001 C CNN
	1    14900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 6076FE27
P 14900 3850
F 0 "R15" V 15000 3850 50  0001 C CNN
F 1 "10K" V 14900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 3850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 3850 50  0001 C CNN
	1    14900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 6076FFF4
P 14900 3950
F 0 "R16" V 15000 3950 50  0001 C CNN
F 1 "10K" V 14900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 3950 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 3950 50  0001 C CNN
	1    14900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 607700DC
P 14900 4050
F 0 "R17" V 15000 4050 50  0001 C CNN
F 1 "10K" V 14900 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 4050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 4050 50  0001 C CNN
	1    14900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 6077024A
P 14900 4150
F 0 "R18" V 15000 4150 50  0001 C CNN
F 1 "10K" V 14900 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 4150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 4150 50  0001 C CNN
	1    14900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 607703CB
P 14900 2450
F 0 "R9" V 15000 2450 50  0001 C CNN
F 1 "10K" V 14900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 2450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 2450 50  0001 C CNN
	1    14900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6077056E
P 14900 2550
F 0 "R10" V 15000 2550 50  0001 C CNN
F 1 "10K" V 14900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 2550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 2550 50  0001 C CNN
	1    14900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60770700
P 14900 2650
F 0 "R11" V 15000 2650 50  0001 C CNN
F 1 "10K" V 14900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 2650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 2650 50  0001 C CNN
	1    14900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6077084C
P 14900 3150
F 0 "R12" V 15000 3150 50  0001 C CNN
F 1 "10K" V 14900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 3150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 3150 50  0001 C CNN
	1    14900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60770B00
P 14900 3250
F 0 "R13" V 15000 3250 50  0001 C CNN
F 1 "10K" V 14900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 3250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 3250 50  0001 C CNN
	1    14900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 60770C76
P 14900 4650
F 0 "R19" V 15000 4650 50  0001 C CNN
F 1 "10K" V 14900 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 4650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 4650 50  0001 C CNN
	1    14900 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60770F8C
P 14900 4750
F 0 "R20" V 15000 4750 50  0001 C CNN
F 1 "10K" V 14900 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 4750 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14900 4750 50  0001 C CNN
	1    14900 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 1400 15050 1650
Connection ~ 15050 1650
Wire Wire Line
	15050 1650 15050 1750
Connection ~ 15050 1750
Wire Wire Line
	15050 1750 15050 1850
Connection ~ 15050 1850
Wire Wire Line
	15050 1850 15050 1950
Wire Wire Line
	15050 3250 15050 3750
Connection ~ 15050 3750
Wire Wire Line
	15050 3750 15050 3850
Connection ~ 15050 3850
Wire Wire Line
	15050 3850 15050 3950
Connection ~ 15050 3950
Wire Wire Line
	15050 3950 15050 4050
Connection ~ 15050 4050
Wire Wire Line
	15050 4050 15050 4150
Wire Wire Line
	15050 1950 15050 2450
Connection ~ 15050 2450
Wire Wire Line
	15050 2450 15050 2550
Connection ~ 15050 2550
Wire Wire Line
	15050 2550 15050 2650
Wire Wire Line
	15050 3150 15050 3250
Connection ~ 15050 3250
Wire Wire Line
	15050 4650 15050 4750
Text GLabel 7200 4150 2    50   Input ~ 0
BD0
Text GLabel 14150 1650 0    50   Input ~ 0
BD0
Text GLabel 14150 1750 0    50   Input ~ 0
BD1
Text GLabel 14150 1850 0    50   Input ~ 0
BD2
Text GLabel 14150 1950 0    50   Input ~ 0
BD3
Text GLabel 7200 4050 2    50   Input ~ 0
BD1
Text GLabel 7200 3950 2    50   Input ~ 0
BD2
Text GLabel 7200 3850 2    50   Input ~ 0
BD3
Text GLabel 14150 4750 0    50   Input ~ 0
JP
Text GLabel 7200 4350 2    50   Input ~ 0
JP
Text GLabel 14150 4650 0    50   Input ~ 0
PNP
Text GLabel 7200 2550 2    50   Input ~ 0
PNP
Text GLabel 7200 3050 2    50   Input ~ 0
BA16
Text GLabel 7200 2950 2    50   Input ~ 0
BA17
Text GLabel 7200 2850 2    50   Input ~ 0
BA18
Text GLabel 7200 2750 2    50   Input ~ 0
BA19
Text GLabel 7200 2650 2    50   Input ~ 0
BA20
Text GLabel 14150 3750 0    50   Input ~ 0
BA16
Text GLabel 14150 3850 0    50   Input ~ 0
BA17
Text GLabel 14150 3950 0    50   Input ~ 0
BA18
Text GLabel 14150 4050 0    50   Input ~ 0
BA19
Text GLabel 14150 4150 0    50   Input ~ 0
BA20
Text GLabel 7200 3750 2    50   Input ~ 0
BD4
Text GLabel 14150 2450 0    50   Input ~ 0
BD4
Text GLabel 14150 2550 0    50   Input ~ 0
BD5
Text GLabel 14150 2650 0    50   Input ~ 0
BD6
Text GLabel 14150 3150 0    50   Input ~ 0
BD7
Text GLabel 7200 3250 2    50   Input ~ 0
BA14
Text GLabel 14150 3250 0    50   Input ~ 0
BA14
$Comp
L Memory_Flash:SST39SF040 U3
U 1 1 607C5EB5
P 11150 2900
F 0 "U3" H 11450 4300 50  0000 C CNN
F 1 "SST39SF010" H 11450 4200 50  0000 C CNN
F 2 "DIP32and28:DIP32_28" H 11150 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 11150 3200 50  0001 C CNN
	1    11150 2900
	1    0    0    -1  
$EndComp
Text GLabel 10550 1700 0    50   Input ~ 0
A0
Text GLabel 10550 1800 0    50   Input ~ 0
A1
Text GLabel 10550 1900 0    50   Input ~ 0
A2
Text GLabel 10550 2000 0    50   Input ~ 0
A3
Text GLabel 10550 2100 0    50   Input ~ 0
A4
Text GLabel 10550 2200 0    50   Input ~ 0
A5
Text GLabel 10550 2300 0    50   Input ~ 0
A6
Text GLabel 10550 2400 0    50   Input ~ 0
A7
Text GLabel 10550 2500 0    50   Input ~ 0
A8
Text GLabel 10550 2600 0    50   Input ~ 0
A9
Text GLabel 10550 2700 0    50   Input ~ 0
A10
Text GLabel 10550 2800 0    50   Input ~ 0
A11
Text GLabel 10550 2900 0    50   Input ~ 0
A12
Text GLabel 10550 3000 0    50   Input ~ 0
A13
Text GLabel 10550 3100 0    50   Input ~ 0
BA14
Text GLabel 7200 3150 2    50   Input ~ 0
BA15
Text GLabel 10550 3200 0    50   Input ~ 0
BA15
Text GLabel 10550 3300 0    50   Input ~ 0
BA16
$Comp
L power:+5V #PWR0125
U 1 1 607C954C
P 10350 3400
F 0 "#PWR0125" H 10350 3250 50  0001 C CNN
F 1 "+5V" H 10365 3573 50  0000 C CNN
F 2 "" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3400 10550 3400
$Comp
L power:GND #PWR0126
U 1 1 607CCCF8
P 10550 3500
F 0 "#PWR0126" H 10550 3250 50  0001 C CNN
F 1 "GND" H 10555 3327 50  0000 C CNN
F 2 "" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
	1    10550 3500
	0    1    1    0   
$EndComp
Text GLabel 11750 1700 2    50   Input ~ 0
BD0
Text GLabel 11750 1800 2    50   Input ~ 0
BD1
Text GLabel 11750 1900 2    50   Input ~ 0
BD2
Text GLabel 11750 2000 2    50   Input ~ 0
BD3
Text GLabel 11750 2100 2    50   Input ~ 0
BD4
Text GLabel 11750 2200 2    50   Input ~ 0
BD5
Text GLabel 11750 2300 2    50   Input ~ 0
BD6
Text GLabel 11750 2400 2    50   Input ~ 0
BD7
$Comp
L power:GND #PWR0127
U 1 1 607CDAF8
P 11150 4100
F 0 "#PWR0127" H 11150 3850 50  0001 C CNN
F 1 "GND" H 11155 3927 50  0000 C CNN
F 2 "" H 11150 4100 50  0001 C CNN
F 3 "" H 11150 4100 50  0001 C CNN
	1    11150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 607CE157
P 11150 1600
F 0 "#PWR0128" H 11150 1450 50  0001 C CNN
F 1 "+5V" H 11165 1773 50  0000 C CNN
F 2 "" H 11150 1600 50  0001 C CNN
F 3 "" H 11150 1600 50  0001 C CNN
	1    11150 1600
	1    0    0    -1  
$EndComp
Text GLabel 10550 3700 0    50   Input ~ 0
~SMEMW
Text GLabel 7200 2150 2    50   Input ~ 0
~BCSB
Text GLabel 10550 3900 0    50   Input ~ 0
~BCSB
Text GLabel 10250 4000 0    50   Input ~ 0
~SMEMR
Wire Wire Line
	10550 4000 10250 4000
$Comp
L Regulator_Switching:CRE1S0305S3C U4
U 1 1 607DDC17
P 9000 8250
F 0 "U4" H 9000 8717 50  0000 C CNN
F 1 "IL1209S" H 9000 8626 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxx3C_THT" H 9000 7850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/942/SF_IL-1508756.pdf" H 9000 7750 50  0001 C CNN
	1    9000 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 607E0980
P 8500 8050
F 0 "#PWR0129" H 8500 7900 50  0001 C CNN
F 1 "+12V" V 8515 8178 50  0000 L CNN
F 2 "" H 8500 8050 50  0001 C CNN
F 3 "" H 8500 8050 50  0001 C CNN
	1    8500 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 607E1736
P 8500 8450
F 0 "#PWR0130" H 8500 8200 50  0001 C CNN
F 1 "GND" V 8505 8322 50  0000 R CNN
F 2 "" H 8500 8450 50  0001 C CNN
F 3 "" H 8500 8450 50  0001 C CNN
	1    8500 8450
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR0132
U 1 1 607E2F71
P 10050 8450
F 0 "#PWR0132" H 10050 8325 50  0001 C CNN
F 1 "-9V" V 10065 8578 50  0000 L CNN
F 2 "" H 10050 8450 50  0001 C CNN
F 3 "" H 10050 8450 50  0001 C CNN
	1    10050 8450
	0    1    1    0   
$EndComp
$Comp
L 10Base2:DP8392CN U5
U 1 1 607F7D9B
P 13250 6450
F 0 "U5" H 13250 7115 50  0000 C CNN
F 1 "DP8392CN" H 13250 7024 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 13250 5900 50  0001 C CNN
F 3 "" H 14550 7900 50  0001 C CNN
	1    13250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6950 13750 6800
Wire Wire Line
	13750 6800 13650 6800
Wire Wire Line
	13650 6700 13750 6700
Wire Wire Line
	13750 6700 13750 6800
Connection ~ 13750 6800
$Comp
L Device:R R21
U 1 1 607FFE15
P 14500 6500
F 0 "R21" V 14293 6500 50  0000 C CNN
F 1 "1K 1%" V 14384 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14430 6500 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/54/crxxxxx-1858361.pdf" H 14500 6500 50  0001 C CNN
	1    14500 6500
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR04
U 1 1 60807B87
P 13950 6400
F 0 "#PWR04" H 13950 6275 50  0001 C CNN
F 1 "-9V" V 13965 6528 50  0000 L CNN
F 2 "" H 13950 6400 50  0001 C CNN
F 3 "" H 13950 6400 50  0001 C CNN
	1    13950 6400
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR02
U 1 1 6080E317
P 12750 6400
F 0 "#PWR02" H 12750 6275 50  0001 C CNN
F 1 "-9V" V 12765 6528 50  0000 L CNN
F 2 "" H 12750 6400 50  0001 C CNN
F 3 "" H 12750 6400 50  0001 C CNN
	1    12750 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 6400 12800 6400
Wire Wire Line
	12800 6400 12800 6500
Wire Wire Line
	12800 6500 12850 6500
Connection ~ 12800 6400
Wire Wire Line
	12800 6400 12850 6400
$Comp
L Device:D D1
U 1 1 60815437
P 14200 6100
F 0 "D1" H 14200 6316 50  0000 C CNN
F 1 "1N4150" H 14200 6225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14200 6100 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/1n4150w-1767381.pdf" H 14200 6100 50  0001 C CNN
	1    14200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6200 14350 6100
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6081E2FE
P 14850 6100
F 0 "J3" H 14950 6075 50  0000 L CNN
F 1 "BNC" H 14950 5984 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 14850 6100 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/18/031_71052_customer_drawing-1820911.pdf" H 14850 6100 50  0001 C CNN
	1    14850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6100 14650 6100
Connection ~ 14350 6100
$Comp
L power:GND #PWR05
U 1 1 60822920
P 14850 6300
F 0 "#PWR05" H 14850 6050 50  0001 C CNN
F 1 "GND" H 14855 6127 50  0000 C CNN
F 2 "" H 14850 6300 50  0001 C CNN
F 3 "" H 14850 6300 50  0001 C CNN
	1    14850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6500 14350 6500
Wire Wire Line
	14650 6600 14650 6500
Wire Wire Line
	13650 6600 14650 6600
$Comp
L Device:C C7
U 1 1 60830322
P 13950 6800
F 0 "C7" H 14065 6846 50  0000 L CNN
F 1 "100n" H 14065 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13988 6650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 13950 6800 50  0001 C CNN
	1    13950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6400 13950 6400
Wire Wire Line
	13950 6650 13950 6400
Connection ~ 13950 6400
Wire Wire Line
	13950 6950 13750 6950
Wire Wire Line
	13750 7050 13750 6950
Connection ~ 13750 6950
$Comp
L Device:C C8
U 1 1 60840222
P 7900 2150
F 0 "C8" H 8015 2196 50  0000 L CNN
F 1 "100n" H 8015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2000 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 1850
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 7950 1850
Wire Wire Line
	7900 2300 8350 2300
Wire Wire Line
	8350 2150 8350 2300
Connection ~ 8350 2300
$Comp
L Device:C C9
U 1 1 6084EA33
P 11700 2850
F 0 "C9" H 11815 2896 50  0000 L CNN
F 1 "100n" H 11815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11738 2700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 11700 2850 50  0001 C CNN
	1    11700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6084EF98
P 11700 2700
F 0 "#PWR06" H 11700 2550 50  0001 C CNN
F 1 "+5V" H 11715 2873 50  0000 C CNN
F 2 "" H 11700 2700 50  0001 C CNN
F 3 "" H 11700 2700 50  0001 C CNN
	1    11700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6084F301
P 11700 3000
F 0 "#PWR07" H 11700 2750 50  0001 C CNN
F 1 "GND" H 11705 2827 50  0000 C CNN
F 2 "" H 11700 3000 50  0001 C CNN
F 3 "" H 11700 3000 50  0001 C CNN
	1    11700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60850197
P 5150 8850
F 0 "C10" H 5265 8896 50  0000 L CNN
F 1 "100n" H 5265 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 8700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5150 8850 50  0001 C CNN
	1    5150 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60850D0F
P 5550 8850
F 0 "C11" H 5665 8896 50  0000 L CNN
F 1 "100n" H 5665 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 8700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5550 8850 50  0001 C CNN
	1    5550 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60850FBD
P 5950 8850
F 0 "C12" H 6065 8896 50  0000 L CNN
F 1 "100n" H 6065 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 8700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5950 8850 50  0001 C CNN
	1    5950 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 608511AA
P 6350 8850
F 0 "C13" H 6465 8896 50  0000 L CNN
F 1 "100n" H 6465 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 8700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6350 8850 50  0001 C CNN
	1    6350 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 608513FA
P 6750 8850
F 0 "C14" H 6865 8896 50  0000 L CNN
F 1 "100n" H 6865 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 8700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6750 8850 50  0001 C CNN
	1    6750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60851583
P 7150 8850
F 0 "C15" H 7265 8896 50  0000 L CNN
F 1 "100n" H 7265 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 8700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7150 8850 50  0001 C CNN
	1    7150 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60855A4C
P 5150 9000
F 0 "#PWR09" H 5150 8750 50  0001 C CNN
F 1 "GND" H 5155 8827 50  0000 C CNN
F 2 "" H 5150 9000 50  0001 C CNN
F 3 "" H 5150 9000 50  0001 C CNN
	1    5150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9000 5550 9000
Connection ~ 5150 9000
Wire Wire Line
	5550 9000 5950 9000
Connection ~ 5550 9000
Wire Wire Line
	6350 9000 5950 9000
Connection ~ 5950 9000
Wire Wire Line
	6350 9000 6750 9000
Connection ~ 6350 9000
Wire Wire Line
	6750 9000 7150 9000
Connection ~ 6750 9000
$Comp
L power:+5V #PWR08
U 1 1 6086B2D3
P 5150 8700
F 0 "#PWR08" H 5150 8550 50  0001 C CNN
F 1 "+5V" H 5165 8873 50  0000 C CNN
F 2 "" H 5150 8700 50  0001 C CNN
F 3 "" H 5150 8700 50  0001 C CNN
	1    5150 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8700 5550 8700
Connection ~ 5150 8700
Wire Wire Line
	5550 8700 5950 8700
Connection ~ 5550 8700
Wire Wire Line
	5950 8700 6350 8700
Connection ~ 5950 8700
Wire Wire Line
	6350 8700 6750 8700
Connection ~ 6350 8700
Wire Wire Line
	6750 8700 7150 8700
Connection ~ 6750 8700
$Comp
L Device:C C17
U 1 1 60884031
P 1200 4700
F 0 "C17" H 1315 4746 50  0000 L CNN
F 1 "47u" H 1315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1238 4550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/281/1/GRM32EC81C476KE15_01A-1988154.pdf" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 2150 2650
Wire Wire Line
	1200 4550 1550 4550
Connection ~ 1200 4550
$Comp
L power:GND #PWR011
U 1 1 608903F1
P 1200 4850
F 0 "#PWR011" H 1200 4600 50  0001 C CNN
F 1 "GND" V 1205 4722 50  0000 R CNN
F 2 "" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1550 2550
$Comp
L Device:C C16
U 1 1 60895C97
P 1200 2700
F 0 "C16" H 1315 2746 50  0000 L CNN
F 1 "47u" H 1315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1238 2550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/281/1/GRM32EC81C476KE15_01A-1988154.pdf" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Connection ~ 1200 2550
$Comp
L power:GND #PWR010
U 1 1 60896114
P 1200 2850
F 0 "#PWR010" H 1200 2600 50  0001 C CNN
F 1 "GND" V 1205 2722 50  0000 R CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60897361
P 14400 9100
F 0 "#PWR0108" H 14400 8850 50  0001 C CNN
F 1 "GND" H 14405 8927 50  0000 C CNN
F 2 "" H 14400 9100 50  0001 C CNN
F 3 "" H 14400 9100 50  0001 C CNN
	1    14400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60898C81
P 1550 2550
F 0 "#FLG0102" H 1550 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2723 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 2150 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60898E81
P 1550 4550
F 0 "#FLG0103" H 1550 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4723 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
Connection ~ 1550 4550
Wire Wire Line
	1550 4550 2150 4550
Wire Wire Line
	1750 1750 1900 1750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608A7446
P 10550 10400
F 0 "H1" H 10650 10449 50  0000 L CNN
F 1 "MountingHole_Pad" H 10650 10358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10550 10400 50  0001 C CNN
F 3 "~" H 10550 10400 50  0001 C CNN
	1    10550 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608A8438
P 10850 10400
F 0 "H2" H 10950 10449 50  0000 L CNN
F 1 "MountingHole_Pad" H 10950 10358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10850 10400 50  0001 C CNN
F 3 "~" H 10850 10400 50  0001 C CNN
	1    10850 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 608AD5D1
P 10550 10500
F 0 "#PWR012" H 10550 10250 50  0001 C CNN
F 1 "GND" H 10555 10327 50  0000 C CNN
F 2 "" H 10550 10500 50  0001 C CNN
F 3 "" H 10550 10500 50  0001 C CNN
	1    10550 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608AD884
P 10850 10500
F 0 "#PWR013" H 10850 10250 50  0001 C CNN
F 1 "GND" H 10855 10327 50  0000 C CNN
F 2 "" H 10850 10500 50  0001 C CNN
F 3 "" H 10850 10500 50  0001 C CNN
	1    10850 10500
	1    0    0    -1  
$EndComp
NoConn ~ 2150 6450
$Comp
L 10Base2:PE-85728NL TR2
U 1 1 60779AED
P 10900 6400
F 0 "TR2" H 10900 7365 50  0000 C CNN
F 1 "PE-85728NL" H 10900 7274 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Pulse_H1100NL" H 10900 5550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/336/pulse_07132018_PE-65728NL-1381223.pdf" H 11600 7800 50  0001 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
Text GLabel 7200 5350 2    50   Input ~ 0
TX+
Text GLabel 10100 6700 0    50   Input ~ 0
TX+
Text GLabel 10100 7100 0    50   Input ~ 0
TX-
Text GLabel 7200 5450 2    50   Input ~ 0
TX-
Text GLabel 10600 6200 0    50   Input ~ 0
RX+
Text GLabel 7200 5050 2    50   Input ~ 0
RX+
Text GLabel 10600 6600 0    50   Input ~ 0
RX-
Text GLabel 7200 5150 2    50   Input ~ 0
RX-
Text GLabel 10600 6100 0    50   Input ~ 0
CD-
Text GLabel 7200 4850 2    50   Input ~ 0
CD-
Text GLabel 10600 5700 0    50   Input ~ 0
CD+
Text GLabel 7200 4750 2    50   Input ~ 0
CD+
$Comp
L Mechanical:MountingHole H9
U 1 1 607109EC
P 600 11100
F 0 "H9" H 700 11146 50  0000 L CNN
F 1 "MountingHole" H 700 11055 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 11100 50  0001 C CNN
F 3 "~" H 600 11100 50  0001 C CNN
	1    600  11100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6071198A
P 600 10900
F 0 "H8" H 700 10946 50  0000 L CNN
F 1 "MountingHole" H 700 10855 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 10900 50  0001 C CNN
F 3 "~" H 600 10900 50  0001 C CNN
	1    600  10900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60712463
P 600 10700
F 0 "H7" H 700 10746 50  0000 L CNN
F 1 "MountingHole" H 700 10655 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 10700 50  0001 C CNN
F 3 "~" H 600 10700 50  0001 C CNN
	1    600  10700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60713BDB
P 600 10500
F 0 "H6" H 700 10546 50  0000 L CNN
F 1 "MountingHole" H 700 10455 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 10500 50  0001 C CNN
F 3 "~" H 600 10500 50  0001 C CNN
	1    600  10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607157E2
P 600 9900
F 0 "H3" H 700 9946 50  0000 L CNN
F 1 "MountingHole" H 700 9855 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 9900 50  0001 C CNN
F 3 "~" H 600 9900 50  0001 C CNN
	1    600  9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60724CD1
P 600 10100
F 0 "H4" H 700 10146 50  0000 L CNN
F 1 "MountingHole" H 700 10055 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 10100 50  0001 C CNN
F 3 "~" H 600 10100 50  0001 C CNN
	1    600  10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60737F12
P 600 10300
F 0 "H5" H 700 10346 50  0000 L CNN
F 1 "MountingHole" H 700 10255 50  0000 L CNN
F 2 "ISA_BUS_16Bit:Cutline" H 600 10300 50  0001 C CNN
F 3 "~" H 600 10300 50  0001 C CNN
	1    600  10300
	1    0    0    -1  
$EndComp
NoConn ~ 2150 6650
$Comp
L power:GNDA #PWR01
U 1 1 60715478
P 10050 8050
F 0 "#PWR01" H 10050 7800 50  0001 C CNN
F 1 "GNDA" V 10055 7922 50  0000 R CNN
F 2 "" H 10050 8050 50  0001 C CNN
F 3 "" H 10050 8050 50  0001 C CNN
	1    10050 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 60715A88
P 13650 6100
F 0 "#PWR03" H 13650 5850 50  0001 C CNN
F 1 "GNDA" V 13655 5972 50  0000 R CNN
F 2 "" H 13650 6100 50  0001 C CNN
F 3 "" H 13650 6100 50  0001 C CNN
	1    13650 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 6300 14100 6200
Wire Wire Line
	14100 6200 14350 6200
Wire Wire Line
	13650 6300 14100 6300
Wire Wire Line
	14000 6200 14000 6100
Wire Wire Line
	14000 6100 14050 6100
Wire Wire Line
	13650 6200 14000 6200
$Comp
L power:GNDA #PWR014
U 1 1 607207A0
P 13750 7050
F 0 "#PWR014" H 13750 6800 50  0001 C CNN
F 1 "GNDA" H 13755 6877 50  0000 C CNN
F 2 "" H 13750 7050 50  0001 C CNN
F 3 "" H 13750 7050 50  0001 C CNN
	1    13750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 607215D5
P 9750 8250
F 0 "C18" H 9865 8296 50  0000 L CNN
F 1 "47u" H 9865 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9788 8100 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/281/1/GRM32EC81C476KE15_01A-1988154.pdf" H 9750 8250 50  0001 C CNN
	1    9750 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8050 9750 8050
Wire Wire Line
	9750 8050 9750 8100
Wire Wire Line
	9750 8050 10050 8050
Connection ~ 9750 8050
Wire Wire Line
	9500 8450 9750 8450
Wire Wire Line
	9750 8450 9750 8400
Wire Wire Line
	9750 8450 10050 8450
Connection ~ 9750 8450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60738F89
P 1900 1750
F 0 "#FLG0101" H 1900 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1923 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2150 1750
Wire Wire Line
	11200 6600 12400 6600
Wire Wire Line
	11200 6200 12100 6200
Wire Wire Line
	12600 6200 12600 6300
Wire Wire Line
	12600 6300 12850 6300
Wire Wire Line
	11200 6100 11800 6100
Wire Wire Line
	12650 6100 12650 6200
Wire Wire Line
	12650 6200 12850 6200
Wire Wire Line
	11200 5700 11300 5700
Wire Wire Line
	12700 6100 12850 6100
Wire Wire Line
	11300 5700 11300 6050
Wire Wire Line
	11300 6050 11500 6050
Wire Wire Line
	12700 6050 12700 6100
$Comp
L Device:R R22
U 1 1 6077A51D
P 11500 5800
F 0 "R22" H 11570 5846 50  0000 L CNN
F 1 "510" H 11570 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 5800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 11500 5800 50  0001 C CNN
	1    11500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6077B2EA
P 11800 5800
F 0 "R23" H 11870 5846 50  0000 L CNN
F 1 "510" H 11870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11730 5800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 11800 5800 50  0001 C CNN
	1    11800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6077B404
P 12100 5800
F 0 "R25" H 12170 5846 50  0000 L CNN
F 1 "510" H 12170 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12030 5800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 12100 5800 50  0001 C CNN
	1    12100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6077B61B
P 12400 5800
F 0 "R26" H 12470 5846 50  0000 L CNN
F 1 "510" H 12470 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12330 5800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 12400 5800 50  0001 C CNN
	1    12400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR015
U 1 1 6077B753
P 11500 5450
F 0 "#PWR015" H 11500 5325 50  0001 C CNN
F 1 "-9V" V 11515 5578 50  0000 L CNN
F 2 "" H 11500 5450 50  0001 C CNN
F 3 "" H 11500 5450 50  0001 C CNN
	1    11500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5450 11500 5550
Wire Wire Line
	11500 5550 11800 5550
Wire Wire Line
	11800 5550 11800 5650
Connection ~ 11500 5550
Wire Wire Line
	11500 5550 11500 5650
Wire Wire Line
	11800 5550 12100 5550
Wire Wire Line
	12100 5550 12100 5650
Connection ~ 11800 5550
Wire Wire Line
	12100 5550 12400 5550
Wire Wire Line
	12400 5550 12400 5650
Connection ~ 12100 5550
Wire Wire Line
	11500 5950 11500 6050
Connection ~ 11500 6050
Wire Wire Line
	11500 6050 12700 6050
Wire Wire Line
	11800 5950 11800 6100
Connection ~ 11800 6100
Wire Wire Line
	11800 6100 12650 6100
Wire Wire Line
	12100 5950 12100 6200
Connection ~ 12100 6200
Wire Wire Line
	12100 6200 12600 6200
Wire Wire Line
	12400 5950 12400 6600
Connection ~ 12400 6600
Wire Wire Line
	12400 6600 12850 6600
Wire Wire Line
	11200 7100 11500 7100
Wire Wire Line
	11500 7100 11500 7000
Wire Wire Line
	12400 7000 12400 6800
Wire Wire Line
	12400 6800 12850 6800
Wire Wire Line
	11200 6700 12850 6700
Wire Wire Line
	11500 7000 12400 7000
$Comp
L Device:R R27
U 1 1 6072A47C
P 10600 7400
F 0 "R27" H 10670 7446 50  0000 L CNN
F 1 "270" H 10670 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 7400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/dcrcwe3-1762152.pdf" H 10600 7400 50  0001 C CNN
	1    10600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6072BB38
P 10300 7400
F 0 "R24" H 10370 7446 50  0000 L CNN
F 1 "270" H 10370 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 7400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/dcrcwe3-1762152.pdf" H 10300 7400 50  0001 C CNN
	1    10300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6700 10300 6700
Wire Wire Line
	10100 7100 10600 7100
Wire Wire Line
	10300 7250 10300 6700
Connection ~ 10300 6700
Wire Wire Line
	10300 6700 10100 6700
Wire Wire Line
	10600 7250 10600 7100
Connection ~ 10600 7100
$Comp
L power:GND #PWR016
U 1 1 6074F128
P 10300 7550
F 0 "#PWR016" H 10300 7300 50  0001 C CNN
F 1 "GND" H 10305 7377 50  0000 C CNN
F 2 "" H 10300 7550 50  0001 C CNN
F 3 "" H 10300 7550 50  0001 C CNN
	1    10300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6074F419
P 10600 7550
F 0 "#PWR017" H 10600 7300 50  0001 C CNN
F 1 "GND" H 10605 7377 50  0000 C CNN
F 2 "" H 10600 7550 50  0001 C CNN
F 3 "" H 10600 7550 50  0001 C CNN
	1    10600 7550
	1    0    0    -1  
$EndComp
Connection ~ 15050 1950
Wire Wire Line
	15050 2650 15050 3150
Connection ~ 15050 3150
Connection ~ 15050 2650
Wire Wire Line
	15050 4150 15050 4650
Connection ~ 15050 4150
Connection ~ 15050 4650
$EndSCHEMATC
