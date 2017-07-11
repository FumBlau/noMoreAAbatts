EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:4000-ic
LIBS:7400-ic
LIBS:analog-ic
LIBS:avr-mcu
LIBS:bluegiga
LIBS:connector
LIBS:diode-inc-ic
LIBS:freescale-ic
LIBS:ftdi-ic
LIBS:led
LIBS:maxim-ic
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:nxp-ic
LIBS:on-semi-ic
LIBS:regulator
LIBS:rohm
LIBS:sharp-relay
LIBS:sparkfun
LIBS:standard
LIBS:stmicro-mcu
LIBS:ti-ic
LIBS:transistor
LIBS:uln-ic
LIBS:SeeedOPL-Capacitor-2016
LIBS:SeeedOPL-Connector-2016
LIBS:SeeedOPL-Crystal Oscillator-2016
LIBS:SeeedOPL-Diode-2016
LIBS:SeeedOPL-Display-2016
LIBS:SeeedOPL-Fuse-2016
LIBS:SeeedOPL-IC-2016
LIBS:SeeedOPL-Inductor-2016
LIBS:SeeedOPL-LED-2016
LIBS:SeeedOPL-Relay-2016
LIBS:SeeedOPL-Resistor-2016
LIBS:SeeedOPL-Sensor-2016
LIBS:SeeedOPL-Switch-2016
LIBS:SeeedOPL-Transistor-2016
LIBS:noMoreAAbatts-cache
EELAYER 25 0
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
L MCP73831/2 IC1
U 1 1 595CE055
P 4000 1200
F 0 "IC1" H 3850 1500 60  0000 C CNN
F 1 "MCP73831/2" H 4000 850 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:SOT-23-5" H 3850 1150 60  0001 C CNN
F 3 "" H 3950 1250 60  0001 C CNN
F 4 "Microchip Technology" H 4000 750 60  0001 C CNN "Manufacturer"
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L PAM242X IC2
U 1 1 59634262
P 7450 1600
F 0 "IC2" H 7200 2050 60  0000 C CNN
F 1 "PAM242X" H 7700 1250 60  0000 C CNN
F 2 "sop:SOP8_ep" H 7450 1600 60  0001 C CNN
F 3 "http://www.mouser.es/ProductDetail/Diodes-Incorporated/PAM2421AECADJR/?qs=sGAEpiMZZMtitjHzVIkrqUPXLPgSDBplNRuOwh7xKRY%3d" H 7450 1600 60  0001 C CNN
F 4 "Diodes Inc" H 7450 2150 60  0001 C CNN "Manufacturer"
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-10UF-25V-10%-X5R_0805_ C4
U 1 1 59634741
P 6300 1550
F 0 "C4" H 6300 1650 45  0000 L BNN
F 1 "10UF-25V" H 6150 1450 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 6300 1550 60  0001 C CNN
F 3 "" H 6300 1550 60  0001 C CNN
F 4 "CC0805KKX5R8BB106" H 6330 1700 20  0001 C CNN "MPN"
F 5 "302010178" H 6330 1700 20  0001 C CNN "SKU"
	1    6300 1550
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-10UF-25V-10%-X5R_0805_ C10
U 1 1 596348BC
P 9900 1150
F 0 "C10" H 9850 1250 45  0000 L BNN
F 1 "10UF-25V" H 9750 1050 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 9900 1150 60  0001 C CNN
F 3 "" H 9900 1150 60  0001 C CNN
F 4 "CC0805KKX5R8BB106" H 9930 1300 20  0001 C CNN "MPN"
F 5 "302010178" H 9930 1300 20  0001 C CNN "SKU"
	1    9900 1150
	0    1    1    0   
$EndComp
$Comp
L TANTALUM-SMD-470UF-6.3V_AVX-D_ C9
U 1 1 596348E6
P 9550 1150
F 0 "C9" H 9500 1300 45  0000 L BNN
F 1 "470uF_25V" H 9400 1000 45  0000 L BNN
F 2 "fumblau:UWT1E471_10x10" H 9550 1150 60  0001 C CNN
F 3 "http://www.mouser.es/ProductDetail/Nichicon/UWT1E471MNL1GS/?qs=sGAEpiMZZMtZ1n0r9vR22RxmuzErLMSVW18RYFFvnLk%3d" H 9550 1150 60  0001 C CNN
F 4 "UWT1E471MNL1GS" H 9580 1300 20  0001 C CNN "MPN"
F 5 "123" H 9580 1300 20  0001 C CNN "SKU"
	1    9550 1150
	0    1    1    0   
$EndComp
$Comp
L SMD-INDUCTOR-10UH-225MA-10%_0806_ L1
U 1 1 59634B4F
P 7450 950
F 0 "L1" H 7350 1000 45  0000 L BNN
F 1 "6.8UH-2.5A" H 7350 850 45  0000 L BNN
F 2 "fumblau:ASPI-4030S_4x4" H 7450 950 60  0001 C CNN
F 3 "http://www.mouser.es/ProductDetail/ABRACON/ASPI-4030S-6R8M-T/?qs=sGAEpiMZZMsg%252by3WlYCkU2vsZPp70J0adjMm5nZaVPw%3d" H 7450 950 60  0001 C CNN
F 4 "ASPI-4030S-6R8M-T" H 7480 1100 20  0001 C CNN "MPN"
F 5 "321" H 7480 1100 20  0001 C CNN "SKU"
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-1UF-25V-10%-X7R_0603_ C5
U 1 1 59634C94
P 6650 1750
F 0 "C5" H 6500 1800 45  0000 L BNN
F 1 "1UF" H 6500 1650 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 6650 1750 60  0001 C CNN
F 3 "" H 6650 1750 60  0001 C CNN
F 4 "CC0603KRX7R8BB105" H 6680 1900 20  0001 C CNN "MPN"
F 5 "302010139" H 6680 1900 20  0001 C CNN "SKU"
	1    6650 1750
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-47PF-50V-5%-NP0_0402_ C7
U 1 1 59634D0F
P 6950 2550
F 0 "C7" H 6800 2600 45  0000 L BNN
F 1 "47PF" H 6800 2450 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 6950 2550 60  0001 C CNN
F 3 "" H 6950 2550 60  0001 C CNN
F 4 "CC0402JRNPO9BN470" H 6980 2700 20  0001 C CNN "MPN"
F 5 "302010007" H 6980 2700 20  0001 C CNN "SKU"
	1    6950 2550
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-2.2NF-50V-10%-X7R_0402_ C6
U 1 1 59634D68
P 6650 2650
F 0 "C6" H 6500 2700 45  0000 L BNN
F 1 "2.2NF" H 6500 2550 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 6650 2650 60  0001 C CNN
F 3 "" H 6650 2650 60  0001 C CNN
F 4 "CC0402KRX7R9BB222" H 6680 2800 20  0001 C CNN "MPN"
F 5 "302010022" H 6680 2800 20  0001 C CNN "SKU"
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-51K-5%-1_10W_0603_ R3
U 1 1 59634DC9
P 6650 2350
F 0 "R3" H 6500 2400 45  0000 L BNN
F 1 "51K" H 6500 2250 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6650 2350 40  0001 C CNN
F 3 "" H 6650 2350 40  0001 C CNN
F 4 "RC0603JR-0751KL" H 6680 2500 20  0001 C CNN "MPN"
F 5 "301010145" H 6680 2500 20  0001 C CNN "SKU"
	1    6650 2350
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-10NF-50V-10%-X7R_0603_ C8
U 1 1 59634E5F
P 8250 1650
F 0 "C8" H 8100 1700 45  0000 L BNN
F 1 "10NF" H 8100 1550 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 8280 1800 20  0001 C CNN "MPN"
F 5 "302010140" H 8280 1800 20  0001 C CNN "SKU"
	1    8250 1650
	0    1    1    0   
$EndComp
$Comp
L SMD-DIODE-SCHOTTKY-28V-5A_DO-214AA_ D2
U 1 1 59634F6C
P 8250 950
F 0 "D2" H 8100 1050 45  0000 L BNN
F 1 "214AA" H 8100 800 45  0000 L BNN
F 2 "SeeedOPL-Diode-2016:DO-214AA" H 8250 950 60  0001 C CNN
F 3 "" H 8250 950 60  0001 C CNN
F 4 "SS54B" H 8280 1100 20  0001 C CNN "MPN"
F 5 "304020021" H 8280 1100 20  0001 C CNN "SKU"
	1    8250 950 
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R5
U 1 1 596351BC
P 8900 2400
F 0 "R5" H 8750 2450 45  0000 L BNN
F 1 "10K" H 8750 2300 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 8900 2400 40  0001 C CNN
F 3 "" H 8900 2400 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 8930 2550 20  0001 C CNN "MPN"
F 5 "301010299" H 8930 2550 20  0001 C CNN "SKU"
	1    8900 2400
	0    1    1    0   
$EndComp
$Comp
L TANTALUM-SMD-470UF-6.3V_AVX-D_ C3
U 1 1 596356E8
P 5900 1600
F 0 "C3" H 5900 1750 45  0000 L BNN
F 1 "470uF_25V" H 5850 1400 45  0000 L BNN
F 2 "fumblau:UWT1E471_10x10" H 5900 1600 60  0001 C CNN
F 3 "http://www.mouser.es/ProductDetail/Nichicon/UWT1E471MNL1GS/?qs=sGAEpiMZZMtZ1n0r9vR22RxmuzErLMSVW18RYFFvnLk%3d" H 5900 1600 60  0001 C CNN
F 4 "UWT1E471MNL1GS" H 5930 1750 20  0001 C CNN "MPN"
F 5 "123" H 5930 1750 20  0001 C CNN "SKU"
	1    5900 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59635C22
P 6850 1300
F 0 "#PWR01" H 6850 1050 50  0001 C CNN
F 1 "GND" H 6850 1150 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59635CBF
P 7450 2050
F 0 "#PWR02" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7450 1900 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59635D5E
P 8050 1950
F 0 "#PWR03" H 8050 1700 50  0001 C CNN
F 1 "GND" H 8050 1800 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Text Label 8100 1700 2    60   ~ 0
fb
$Comp
L GND #PWR04
U 1 1 59636313
P 6650 1900
F 0 "#PWR04" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6650 1750 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59636351
P 6300 1700
F 0 "#PWR05" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5963638F
P 5900 1750
F 0 "#PWR06" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5900 1600 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59636679
P 6950 2800
F 0 "#PWR07" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R4
U 1 1 59636D25
P 8750 1300
F 0 "R4" H 8600 1350 45  0000 L BNN
F 1 "30K" H 8600 1200 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 8750 1300 40  0001 C CNN
F 3 "" H 8750 1300 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 8780 1450 20  0001 C CNN "MPN"
F 5 "301010299" H 8780 1450 20  0001 C CNN "SKU"
	1    8750 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59638B2D
P 8900 2550
F 0 "#PWR08" H 8900 2300 50  0001 C CNN
F 1 "GND" H 8900 2400 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Text Label 10200 950  2    60   ~ 0
Vboost
$Comp
L GND #PWR09
U 1 1 59639749
P 9550 1300
F 0 "#PWR09" H 9550 1050 50  0001 C CNN
F 1 "GND" H 9550 1150 50  0000 C CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 596399B5
P 9900 1300
F 0 "#PWR010" H 9900 1050 50  0001 C CNN
F 1 "GND" H 9900 1150 50  0000 C CNN
F 2 "" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
$Comp
L DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J2
U 1 1 59639F04
P 8450 2050
F 0 "J2" H 8200 2300 45  0000 L BNN
F 1 "5V" H 8500 2300 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:H2-2.54" H 8450 2050 60  0001 C CNN
F 3 "" H 8450 2050 60  0001 C CNN
F 4 "P125-1102A0BS116A1" H 8480 2200 20  0001 C CNN "MPN"
F 5 "320020016" H 8480 2200 20  0001 C CNN "SKU"
	1    8450 2050
	-1   0    0    1   
$EndComp
$Comp
L DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J3
U 1 1 59639F78
P 9350 2050
F 0 "J3" H 9100 2300 45  0000 L BNN
F 1 "12V" H 9400 2300 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:H2-2.54" H 9350 2050 60  0001 C CNN
F 3 "" H 9350 2050 60  0001 C CNN
F 4 "P125-1102A0BS116A1" H 9380 2200 20  0001 C CNN "MPN"
F 5 "320020016" H 9380 2200 20  0001 C CNN "SKU"
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-4.7UF-10V-10%-X5R_0603_ C1
U 1 1 5963BD82
P 2900 1400
F 0 "C1" H 2750 1450 45  0000 L BNN
F 1 "4.7UF" H 2750 1300 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 2900 1400 60  0001 C CNN
F 3 "" H 2900 1400 60  0001 C CNN
F 4 "CC0603KRX5R6BB475" H 2930 1550 20  0001 C CNN "MPN"
F 5 "302010111" H 2930 1550 20  0001 C CNN "SKU"
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-4.7UF-10V-10%-X5R_0603_ C2
U 1 1 5963BE4F
P 4600 1350
F 0 "C2" H 4450 1400 45  0000 L BNN
F 1 "4.7UF" H 4450 1250 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 4600 1350 60  0001 C CNN
F 3 "" H 4600 1350 60  0001 C CNN
F 4 "CC0603KRX5R6BB475" H 4630 1500 20  0001 C CNN "MPN"
F 5 "302010111" H 4630 1500 20  0001 C CNN "SKU"
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5963C20B
P 4600 1500
F 0 "#PWR011" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4600 1350 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-2.2K-5%-1_10W_0603_ R2
U 1 1 5963C2EA
P 3400 1450
F 0 "R2" H 3250 1500 45  0000 L BNN
F 1 "2K" H 3250 1350 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3400 1450 40  0001 C CNN
F 3 "" H 3400 1450 40  0001 C CNN
F 4 "RC0603JR-072K2L" H 3430 1600 20  0001 C CNN "MPN"
F 5 "301010124" H 3430 1600 20  0001 C CNN "SKU"
	1    3400 1450
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-470R-5%-1_10W_0603_ R1
U 1 1 5963C412
P 3150 1300
F 0 "R1" H 3000 1350 45  0000 L BNN
F 1 "470R" H 3000 1200 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3150 1300 40  0001 C CNN
F 3 "" H 3150 1300 40  0001 C CNN
F 4 "RC0603JR-07470RL" H 3180 1450 20  0001 C CNN "MPN"
F 5 "301010088" H 3180 1450 20  0001 C CNN "SKU"
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L LED-SMD-RED-DIFFUSED_0603_ D1
U 1 1 5963C689
P 3150 1600
F 0 "D1" H 2850 1650 45  0000 L BNN
F 1 "red" H 3100 1400 45  0000 L BNN
F 2 "SeeedOPL-LED-2016:LED-0603" H 3150 1600 60  0001 C CNN
F 3 "" H 3150 1600 60  0001 C CNN
F 4 "19-217-R6C-AL1M2VY-3T" H 3180 1750 20  0001 C CNN "MPN"
F 5 "304090042" H 3180 1750 20  0001 C CNN "SKU"
	1    3150 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5963C8D0
P 3600 1750
F 0 "#PWR012" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3600 1600 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Text Label 5450 1200 2    60   ~ 0
Vbat
Text Label 3850 2150 0    60   ~ 0
Vbat
$Comp
L GND #PWR013
U 1 1 5963E984
P 4500 2450
F 0 "#PWR013" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Text Label 5200 2150 2    60   ~ 0
3v3
Text Label 8900 2050 2    60   ~ 0
fb
$Comp
L DIP-BLACK-MALE-HEADER-R_A_3P-2.54-90D_ J4
U 1 1 596401F4
P 10550 2050
F 0 "J4" H 10250 2300 45  0000 L BNN
F 1 "3P" H 10500 2300 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:H3-2.54" H 10550 2050 60  0001 C CNN
F 3 "" H 10550 2050 60  0001 C CNN
F 4 "320020061" H 10580 2200 20  0001 C CNN "SKU"
	1    10550 2050
	1    0    0    -1  
$EndComp
Text Label 9800 2200 0    60   ~ 0
3v3
Text Label 9800 1900 0    60   ~ 0
Vboost
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R6
U 1 1 59645F3C
P 9050 1300
F 0 "R6" H 8900 1350 45  0000 L BNN
F 1 "85K" H 8900 1200 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9050 1300 40  0001 C CNN
F 3 "" H 9050 1300 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 9080 1450 20  0001 C CNN "MPN"
F 5 "301010299" H 9080 1450 20  0001 C CNN "SKU"
	1    9050 1300
	0    1    1    0   
$EndComp
$Comp
L DIP-BLACK-MALE-HEADER-VERT_2P-2.54_ J1
U 1 1 5964B54B
P 5350 1650
F 0 "J1" H 5100 1900 45  0000 L BNN
F 1 "batt" H 5400 1900 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:H2-2.54" H 5350 1650 60  0001 C CNN
F 3 "" H 5350 1650 60  0001 C CNN
F 4 "P125-1102A0BS116A1" H 5380 1800 20  0001 C CNN "MPN"
F 5 "320020016" H 5380 1800 20  0001 C CNN "SKU"
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6950 1600
Wire Wire Line
	6650 1500 6950 1500
Connection ~ 5900 1350
Wire Wire Line
	6950 1300 6850 1300
Wire Wire Line
	7950 1800 8250 1800
Wire Wire Line
	8050 1800 8050 1950
Wire Wire Line
	7950 1500 8250 1500
Wire Wire Line
	7950 1700 8100 1700
Connection ~ 8050 1800
Wire Wire Line
	7950 950  7950 1300
Wire Wire Line
	7650 950  8100 950 
Connection ~ 7950 950 
Wire Wire Line
	6650 950  6650 1600
Wire Wire Line
	6950 1800 6950 2400
Wire Wire Line
	6950 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2200
Connection ~ 6950 2150
Wire Wire Line
	6650 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	8400 950  10200 950 
Wire Wire Line
	8750 1150 8750 950 
Connection ~ 8750 950 
Wire Wire Line
	9050 1450 9050 1950
Wire Wire Line
	9550 1000 9550 950 
Connection ~ 9550 950 
Wire Wire Line
	9900 1000 9900 950 
Connection ~ 9900 950 
Wire Wire Line
	8750 1450 8750 1950
Wire Wire Line
	8750 2150 9050 2150
Wire Wire Line
	8900 2050 8900 2250
Connection ~ 8900 2150
Wire Wire Line
	4400 1200 5450 1200
Connection ~ 4600 1200
Wire Wire Line
	5450 1200 5450 1350
Wire Wire Line
	3600 1150 3150 1150
Wire Wire Line
	3600 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	2900 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1350
Wire Wire Line
	3400 1600 3400 1750
Connection ~ 3400 1750
Connection ~ 3150 1750
Connection ~ 2900 1050
Wire Wire Line
	2900 1550 2900 1750
Wire Wire Line
	2900 1250 2900 1050
Wire Wire Line
	5450 1350 6650 1350
Connection ~ 6650 1500
Wire Wire Line
	6650 950  7250 950 
Connection ~ 6650 1350
Wire Wire Line
	6300 1400 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	5900 1450 5900 1350
Wire Wire Line
	9800 1900 10250 1900
Wire Wire Line
	10250 2200 9800 2200
Wire Wire Line
	10250 2050 9800 2050
Wire Wire Line
	9050 1150 9050 950 
Connection ~ 9050 950 
Wire Wire Line
	5050 1550 5050 1200
Connection ~ 5050 1200
$Comp
L GND #PWR014
U 1 1 5964B7C7
P 5050 1750
F 0 "#PWR014" H 5050 1500 50  0001 C CNN
F 1 "GND" H 5050 1600 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5964BD60
P 9800 2050
F 0 "#PWR015" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9800 1900 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	0    1    1    0   
$EndComp
$Comp
L MICRO-USB-SMD-B-_10118193-0001LF_ USB1
U 1 1 5964CA8C
P 1950 1250
F 0 "USB1" H 1600 1550 45  0000 L BNN
F 1 "MICRO-USB" H 2000 1550 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:MICRO-USB5+4P-SMD-0.65-B" H 1950 1250 60  0001 C CNN
F 3 "" H 1950 1250 60  0001 C CNN
F 4 "10118193-0001LF" H 1980 1400 20  0001 C CNN "MPN"
F 5 "320010003" H 1980 1400 20  0001 C CNN "SKU"
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 3600 1050
$Comp
L GND #PWR016
U 1 1 5964CC47
P 2500 1450
F 0 "#PWR016" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2500 1300 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5964CCA3
P 1350 1500
F 0 "#PWR017" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1350 1350 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1100
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	1450 1200 1350 1200
Connection ~ 1350 1200
Wire Wire Line
	1450 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1450 1400 1350 1400
Connection ~ 1350 1400
$Comp
L PMIC-CJT1117-3.3_SOT223_ U1
U 1 1 5964D195
P 4500 2150
F 0 "U1" H 4200 2300 45  0000 L BNN
F 1 "1117-3.3" H 4500 2300 45  0000 L BNN
F 2 "SeeedOPL-IC-2016:SOT-223" H 4500 2150 60  0001 C CNN
F 3 "" H 4500 2150 60  0001 C CNN
F 4 "CJT1117-3.3" H 4530 2300 20  0001 C CNN "MPN"
F 5 "310030097" H 4530 2300 20  0001 C CNN "SKU"
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 5200 2150
Wire Wire Line
	4050 2150 3850 2150
NoConn ~ 2500 1150
NoConn ~ 2500 1250
NoConn ~ 2500 1350
$EndSCHEMATC
