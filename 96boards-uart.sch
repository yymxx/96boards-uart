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
LIBS:special
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
LIBS:mosfet
LIBS:96boards-uart
LIBS:96boards-uart-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "96Boards Sonic Screwdriver (FTDI Version)"
Date "19 jun 2015"
Rev "0.4"
Comp "Linaro, Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 54EB8F88
P 7450 6100
F 0 "#PWR01" H 7450 6100 30  0001 C CNN
F 1 "GND" H 7450 6030 30  0001 C CNN
F 2 "" H 7450 6100 60  0000 C CNN
F 3 "" H 7450 6100 60  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54EBBD47
P 10100 4600
F 0 "SW1" H 10250 4710 50  0000 C CNN
F 1 "RST" H 10100 4520 50  0000 C CNN
F 2 "~" H 10100 4600 60  0000 C CNN
F 3 "~" H 10100 4600 60  0000 C CNN
F 4 "311020004" H 10100 4600 60  0001 C CNN "OPL"
	1    10100 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54EBBDBB
P 10100 5000
F 0 "#PWR02" H 10100 5000 30  0001 C CNN
F 1 "GND" H 10100 4930 30  0001 C CNN
F 2 "" H 10100 5000 60  0000 C CNN
F 3 "" H 10100 5000 60  0000 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L 96BOARD_LS_EXPANSION J2
U 1 1 54F0AFFF
P 8650 4900
F 0 "J2" H 8650 5950 60  0000 C CNN
F 1 "YXCON P220-1220A0XMXXXX2" H 8650 3850 50  0000 C CNN
F 2 "~" H 8650 4900 60  0001 C CNN
F 3 "" H 8650 4900 60  0000 C CNN
F 4 "~" H 8650 4900 60  0001 C CNN "OPL"
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54E654DB
P 10050 3750
F 0 "#PWR03" H 10050 3750 30  0001 C CNN
F 1 "GND" H 10050 3680 30  0001 C CNN
F 2 "" H 10050 3750 60  0000 C CNN
F 3 "" H 10050 3750 60  0000 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55618FF7
P 7200 3750
F 0 "#PWR04" H 7200 3750 30  0001 C CNN
F 1 "GND" H 7200 3680 30  0001 C CNN
F 2 "" H 7200 3750 60  0000 C CNN
F 3 "" H 7200 3750 60  0000 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L LM317AEMP U1
U 1 1 556230AA
P 2350 2050
F 0 "U1" H 2150 2250 40  0000 C CNN
F 1 "XC6206P182MR" H 2250 2250 40  0000 L CNN
F 2 "SOT23" H 2350 2150 30  0000 C CIN
F 3 "" H 2350 2050 60  0000 C CNN
F 4 "310030016" H 2350 2050 60  0001 C CNN "OPL"
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C1
U 1 1 556231A4
P 1700 2200
F 0 "C1" H 1725 2250 30  0000 L CNN
F 1 "1uF" H 1725 2150 30  0000 L CNN
F 2 "SM0603_Capa" H 1450 2200 60  0001 C CNN
F 3 "" H 1550 2200 60  0000 C CNN
F 4 "302010139" H 1700 2200 60  0001 C CNN "OPL"
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 556232C3
P 2950 2200
F 0 "C2" H 2975 2250 30  0000 L CNN
F 1 "1uF" H 2975 2150 30  0000 L CNN
F 2 "SM0603_Capa" H 3200 2200 60  0001 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
F 4 "302010139" H 2950 2200 60  0001 C CNN "OPL"
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54EB8F4C
P 9800 6100
F 0 "#PWR05" H 9800 6100 30  0001 C CNN
F 1 "GND" H 9800 6030 30  0001 C CNN
F 2 "" H 9800 6100 60  0000 C CNN
F 3 "" H 9800 6100 60  0000 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4650
NoConn ~ 7450 4750
NoConn ~ 7450 4850
NoConn ~ 7450 4950
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 5350
NoConn ~ 7450 5450
NoConn ~ 7450 5550
NoConn ~ 9800 4250
NoConn ~ 9800 4350
NoConn ~ 9800 4450
NoConn ~ 9800 4550
NoConn ~ 9800 4650
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 9800 4950
NoConn ~ 9800 5050
NoConn ~ 9800 5150
NoConn ~ 9800 5250
NoConn ~ 9800 5350
NoConn ~ 9800 5450
NoConn ~ 9800 5550
NoConn ~ 9800 5650
NoConn ~ 9800 5750
$Comp
L GND #PWR06
U 1 1 5563348F
P 2650 2500
F 0 "#PWR06" H 2650 2500 30  0001 C CNN
F 1 "GND" H 2650 2430 30  0001 C CNN
F 2 "" H 2650 2500 60  0000 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55659C7D
P 4250 6450
F 0 "#PWR07" H 4250 6450 30  0001 C CNN
F 1 "GND" H 4250 6380 30  0001 C CNN
F 2 "" H 4250 6450 60  0000 C CNN
F 3 "" H 4250 6450 60  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B P1
U 1 1 5565AB07
P 1500 4800
F 0 "P1" H 1250 5250 60  0000 C CNN
F 1 "ST-USB-001E" H 1500 4350 60  0000 C CNN
F 2 "USB_MICRO_B" H 1500 4800 60  0001 C CNN
F 3 "http://www.seeedstudio.com/depot/images/opl/datasheet/3400150P1.pdf" H 1500 4800 60  0001 C CNN
F 4 "320010015" H 1500 4800 60  0001 C CNN "OPL"
	1    1500 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5565BAFA
P 2950 4650
F 0 "R9" V 3000 4850 40  0000 C CNN
F 1 "22R" V 2957 4651 40  0000 C CNN
F 2 "SM0603_Resistor" V 2880 4650 30  0001 C CNN
F 3 "~" H 2950 4650 30  0000 C CNN
F 4 "301010289" V 2950 4650 60  0001 C CNN "OPL"
	1    2950 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5565BCDE
P 950 5200
F 0 "#PWR08" H 950 5200 30  0001 C CNN
F 1 "GND" H 950 5130 30  0001 C CNN
F 2 "" H 950 5200 60  0000 C CNN
F 3 "" H 950 5200 60  0000 C CNN
	1    950  5200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C6
U 1 1 5565BF0F
P 2500 4950
F 0 "C6" H 2525 5000 30  0000 L CNN
F 1 "39pF" H 2525 4900 30  0000 L CNN
F 2 "SM0603_Capa" H 2500 4950 60  0001 C CNN
F 3 "~" H 2500 4950 60  0000 C CNN
F 4 "302010126" H 2500 4950 60  0001 C CNN "OPL"
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 5565BEFD
P 2300 4950
F 0 "C5" H 2325 5000 30  0000 L CNN
F 1 "39pF" H 2325 4900 30  0000 L CNN
F 2 "SM0603_Capa" H 2300 4950 60  0001 C CNN
F 3 "~" H 2300 4950 60  0000 C CNN
F 4 "302010126" H 2300 4950 60  0001 C CNN "OPL"
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5565C12D
P 2150 5200
F 0 "#PWR09" H 2150 5200 30  0001 C CNN
F 1 "GND" H 2150 5130 30  0001 C CNN
F 2 "" H 2150 5200 60  0000 C CNN
F 3 "" H 2150 5200 60  0000 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5565BB09
P 2950 4750
F 0 "R10" V 3000 4950 40  0000 C CNN
F 1 "22R" V 2957 4751 40  0000 C CNN
F 2 "SM0603_Resistor" V 2880 4750 30  0001 C CNN
F 3 "~" H 2950 4750 30  0000 C CNN
F 4 "301010289" V 2950 4750 60  0001 C CNN "OPL"
	1    2950 4750
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C4
U 1 1 5565C7D2
P 1600 3800
F 0 "C4" H 1625 3850 30  0000 L CNN
F 1 "100nF" H 1625 3750 30  0000 L CNN
F 2 "SM0603_Capa" H 1600 3800 60  0001 C CNN
F 3 "~" H 1600 3800 60  0000 C CNN
F 4 "302010138" H 1600 3800 60  0001 C CNN "OPL"
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 5565C7D8
P 1400 3800
F 0 "C3" H 1425 3850 30  0000 L CNN
F 1 "1uF" H 1425 3750 30  0000 L CNN
F 2 "SM0603_Capa" H 1400 3800 60  0001 C CNN
F 3 "" H 1400 3800 60  0000 C CNN
F 4 "302010139" H 1400 3800 60  0001 C CNN "OPL"
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5565C7DE
P 1500 4100
F 0 "#PWR010" H 1500 4100 30  0001 C CNN
F 1 "GND" H 1500 4030 30  0001 C CNN
F 2 "" H 1500 4100 60  0000 C CNN
F 3 "" H 1500 4100 60  0000 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Text GLabel 5250 5150 2    60   Input ~ 0
CBUS0
Text GLabel 5250 5350 2    60   Input ~ 0
CBUS2
Text GLabel 5600 5450 2    60   Input ~ 0
CBUS3
Text GLabel 10750 4150 2    60   Input ~ 0
CBUS3
Text GLabel 6050 2400 3    60   Input ~ 0
CBUS0
$Comp
L +3.3V #PWR011
U 1 1 5565E749
P 3200 4950
F 0 "#PWR011" H 3200 4910 30  0001 C CNN
F 1 "+3.3V" H 3200 5060 30  0000 C CNN
F 2 "" H 3200 4950 60  0000 C CNN
F 3 "" H 3200 4950 60  0000 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5565E82D
P 1700 1900
F 0 "#PWR012" H 1700 1860 30  0001 C CNN
F 1 "+3.3V" H 1700 2010 30  0000 C CNN
F 2 "" H 1700 1900 60  0000 C CNN
F 3 "" H 1700 1900 60  0000 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4950
$Comp
L VBUS #PWR013
U 1 1 556715C3
P 3050 4200
F 0 "#PWR013" H 3050 4300 30  0001 C CNN
F 1 "VBUS" H 3050 4310 30  0000 C CNN
F 2 "" H 3050 4200 60  0000 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR014
U 1 1 556715ED
P 2150 4400
F 0 "#PWR014" H 2150 4500 30  0001 C CNN
F 1 "VBUS" H 2150 4510 30  0000 C CNN
F 2 "" H 2150 4400 60  0000 C CNN
F 3 "" H 2150 4400 60  0000 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR015
U 1 1 556715FC
P 1500 3500
F 0 "#PWR015" H 1500 3600 30  0001 C CNN
F 1 "VBUS" H 1500 3610 30  0000 C CNN
F 2 "" H 1500 3500 60  0000 C CNN
F 3 "" H 1500 3500 60  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR016
U 1 1 5567160B
P 3200 4200
F 0 "#PWR016" H 3200 4340 20  0001 C CNN
F 1 "+1.8V" H 3200 4310 30  0000 C CNN
F 2 "" H 3200 4200 60  0000 C CNN
F 3 "" H 3200 4200 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55671B7C
P 10450 4000
F 0 "R7" V 10530 4000 40  0000 C CNN
F 1 "100R" V 10457 4001 40  0000 C CNN
F 2 "SM0603_Resistor" V 10380 4000 30  0001 C CNN
F 3 "~" H 10450 4000 30  0000 C CNN
F 4 "301010090" V 10450 4000 60  0001 C CNN "OPL"
	1    10450 4000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55671B8B
P 10450 4150
F 0 "R8" V 10530 4150 40  0000 C CNN
F 1 "100R" V 10457 4151 40  0000 C CNN
F 2 "SM0603_Resistor" V 10380 4150 30  0001 C CNN
F 3 "~" H 10450 4150 30  0000 C CNN
F 4 "301010090" V 10450 4150 60  0001 C CNN "OPL"
	1    10450 4150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55670DD9
P 5600 4850
F 0 "R11" V 5680 4850 40  0000 C CNN
F 1 "10k" V 5607 4851 40  0000 C CNN
F 2 "SM0603_Resistor" V 5530 4850 30  0001 C CNN
F 3 "~" H 5600 4850 30  0000 C CNN
F 4 "301010299" V 5600 4850 60  0001 C CNN "OPL"
	1    5600 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5567226A
P 5950 4950
F 0 "#PWR017" H 5950 4950 30  0001 C CNN
F 1 "GND" H 5950 4880 30  0001 C CNN
F 2 "" H 5950 4950 60  0000 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5562F0F6
P 6050 1550
F 0 "R4" V 6130 1550 40  0000 C CNN
F 1 "15R" V 6057 1551 40  0000 C CNN
F 2 "SM0603_Resistor" V 5980 1550 30  0001 C CNN
F 3 "~" H 6050 1550 30  0000 C CNN
F 4 "301010231" V 6050 1550 60  0001 C CNN "OPL"
	1    6050 1550
	-1   0    0    -1  
$EndComp
Text GLabel 5600 5250 2    60   Input ~ 0
CBUS1
$Comp
L CSMALL C7
U 1 1 55674229
P 3200 5800
F 0 "C7" H 3225 5850 30  0000 L CNN
F 1 "100nF" H 3225 5750 30  0000 L CNN
F 2 "SM0603_Capa" H 3200 5800 60  0001 C CNN
F 3 "~" H 3200 5800 60  0000 C CNN
F 4 "302010138" H 3200 5800 60  0001 C CNN "OPL"
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55674363
P 3200 6000
F 0 "#PWR018" H 3200 6000 30  0001 C CNN
F 1 "GND" H 3200 5930 30  0001 C CNN
F 2 "" H 3200 6000 60  0000 C CNN
F 3 "" H 3200 6000 60  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Text GLabel 10750 4000 2    60   Input ~ 0
CBUS2
Text GLabel 5750 2400 3    60   Input ~ 0
CBUS1
$Comp
L R R3
U 1 1 5565DB88
P 5750 1550
F 0 "R3" V 5830 1550 40  0000 C CNN
F 1 "15R" V 5757 1551 40  0000 C CNN
F 2 "SM0603_Resistor" V 5680 1550 30  0001 C CNN
F 3 "~" H 5750 1550 30  0000 C CNN
F 4 "301010231" V 5750 1550 60  0001 C CNN "OPL"
	1    5750 1550
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 556793FC
P 5450 1550
F 0 "R1" V 5530 1550 40  0000 C CNN
F 1 "15R" V 5457 1551 40  0000 C CNN
F 2 "SM0603_Resistor" V 5380 1550 30  0001 C CNN
F 3 "~" H 5450 1550 30  0000 C CNN
F 4 "301010231" V 5450 1550 60  0001 C CNN "OPL"
	1    5450 1550
	-1   0    0    -1  
$EndComp
NoConn ~ 7450 5650
$Comp
L LED D1
U 1 1 557EE380
P 5450 2100
F 0 "D1" H 5450 2200 50  0000 C CNN
F 1 "USER" H 5450 2000 50  0000 C CNN
F 2 "LED-0603" H 5450 2100 60  0001 C CNN
F 3 "~" H 5450 2100 60  0000 C CNN
F 4 "304090042" H 5300 2050 60  0001 C CNN "OPL"
F 5 "Red" H 5300 2050 60  0000 C CNN "Colour"
	1    5450 2100
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 557EE387
P 6350 1550
F 0 "R2" V 6430 1550 40  0000 C CNN
F 1 "330R" V 6357 1551 40  0000 C CNN
F 2 "SM0603_Resistor" V 6280 1550 30  0001 C CNN
F 3 "~" H 6350 1550 30  0000 C CNN
F 4 "301010300" V 6350 1550 60  0001 C CNN "OPL"
	1    6350 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 557EE38D
P 6350 2800
F 0 "#PWR019" H 6350 2800 30  0001 C CNN
F 1 "GND" H 6350 2730 30  0001 C CNN
F 2 "" H 6350 2800 60  0000 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 557EE3A2
P 7300 5650
F 0 "#PWR020" H 7300 5740 20  0001 C CNN
F 1 "+5V" H 7300 5740 30  0000 C CNN
F 2 "" H 7300 5650 60  0000 C CNN
F 3 "" H 7300 5650 60  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 557EE457
P 6350 1150
F 0 "#PWR021" H 6350 1240 20  0001 C CNN
F 1 "+5V" H 6350 1240 30  0000 C CNN
F 2 "" H 6350 1150 60  0000 C CNN
F 3 "" H 6350 1150 60  0000 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Text GLabel 7350 5050 0    60   Input ~ 0
GPIOA
Text GLabel 5450 2400 3    60   Input ~ 0
GPIOA
Text GLabel 5250 4350 2    60   Input ~ 0
RXD
Text GLabel 5550 4450 2    60   Input ~ 0
TXD
Text GLabel 5250 4550 2    60   Input ~ 0
CTS0
Text GLabel 5550 4650 2    60   Input ~ 0
RTS0
Text GLabel 7050 4050 0    60   Input ~ 0
CTS0
Text GLabel 7350 4350 0    60   Input ~ 0
RTS0
Text GLabel 8200 1800 0    60   Input ~ 0
RXD0
Text GLabel 8200 2000 0    60   Input ~ 0
RXD1
Text GLabel 9200 1800 2    60   Input ~ 0
TXD0
Text GLabel 9200 2000 2    60   Input ~ 0
TXD1
Text GLabel 7350 4150 0    60   Input ~ 0
TXD0
Text GLabel 7050 4450 0    60   Input ~ 0
TXD1
Text GLabel 7900 1900 0    60   Input ~ 0
RXD
Text GLabel 7050 4250 0    60   Input ~ 0
RXD0
Text GLabel 7350 4550 0    60   Input ~ 0
RXD1
Text GLabel 9500 1900 2    60   Input ~ 0
TXD
Wire Wire Line
	9500 1900 9100 1900
Wire Wire Line
	7050 4250 7450 4250
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7050 4450 7450 4450
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	9100 2000 9200 2000
Wire Wire Line
	9200 1800 9100 1800
Wire Wire Line
	7900 1900 8300 1900
Wire Wire Line
	8200 2000 8300 2000
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	5250 4550 5150 4550
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7050 4050 7450 4050
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	5450 2300 5450 2400
Wire Wire Line
	7300 5750 7450 5750
Wire Wire Line
	7300 5650 7300 5750
Wire Wire Line
	6350 1800 6350 1900
Wire Wire Line
	6350 2300 6350 2800
Wire Wire Line
	10100 4900 10100 5000
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 5900 1150
Wire Wire Line
	6050 1200 6050 1300
Wire Wire Line
	5750 1200 5750 1300
Wire Wire Line
	5450 1800 5450 1900
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	5750 2300 5750 2400
Wire Wire Line
	3200 6000 3200 5900
Connection ~ 3200 5550
Wire Wire Line
	1700 1900 1700 2100
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6050 1900 6050 1800
Wire Wire Line
	10750 4000 10700 4000
Wire Wire Line
	10750 4150 10700 4150
Wire Wire Line
	3050 4400 3300 4400
Wire Wire Line
	3050 4200 3050 4400
Wire Wire Line
	3200 4200 3200 4300
Connection ~ 3200 5050
Wire Wire Line
	3200 5550 3300 5550
Wire Wire Line
	3200 5050 3300 5050
Wire Wire Line
	3200 4950 3200 5700
Wire Wire Line
	5150 5350 5250 5350
Connection ~ 1500 3600
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1400 3600 1600 3600
Wire Wire Line
	1400 3700 1400 3600
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4100
Wire Wire Line
	1600 4000 1600 3900
Wire Wire Line
	1400 4000 1600 4000
Wire Wire Line
	1400 3900 1400 4000
Wire Wire Line
	1600 3600 1600 3700
Connection ~ 2300 4750
Wire Wire Line
	2150 4750 2700 4750
Wire Wire Line
	2150 4800 2150 4750
Wire Wire Line
	2050 4800 2150 4800
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2150 5200
Connection ~ 2300 5100
Wire Wire Line
	2500 5100 2500 5050
Wire Wire Line
	2300 5100 2300 5050
Wire Wire Line
	2050 5100 2500 5100
Wire Wire Line
	2300 4750 2300 4850
Wire Wire Line
	2500 4850 2500 4650
Connection ~ 2500 4650
Connection ~ 950  4650
Connection ~ 950  4950
Wire Wire Line
	950  4650 950  4650
Connection ~ 950  5100
Wire Wire Line
	950  4500 950  5200
Wire Wire Line
	2050 4650 2700 4650
Wire Wire Line
	3200 4750 3300 4750
Wire Wire Line
	3200 4650 3300 4650
Connection ~ 4250 6350
Wire Wire Line
	4400 6350 4400 6250
Wire Wire Line
	4100 6350 4100 6250
Wire Wire Line
	4100 6350 4400 6350
Wire Wire Line
	4250 6450 4250 6350
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 2650 2500
Wire Wire Line
	9800 5850 9800 6100
Wire Wire Line
	1700 2000 1950 2000
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2350 2300
Wire Wire Line
	1700 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2300
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2750 2000
Wire Wire Line
	1700 2300 1700 2400
Connection ~ 1700 2000
Wire Wire Line
	10050 3650 10050 3750
Wire Wire Line
	9850 3650 10050 3650
Wire Wire Line
	9850 3950 9850 3650
Wire Wire Line
	9800 3950 9850 3950
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7350 3650 7200 3650
Wire Wire Line
	7350 3950 7350 3650
Wire Wire Line
	7450 3950 7350 3950
Wire Wire Line
	3200 4300 3300 4300
Wire Wire Line
	7450 5850 7450 6100
Wire Wire Line
	9800 4050 9950 4050
Wire Wire Line
	9950 4050 9950 4000
Wire Wire Line
	9950 4000 10200 4000
Wire Wire Line
	9800 4150 10200 4150
Wire Wire Line
	10100 4150 10100 4300
Connection ~ 10100 4150
Wire Wire Line
	5950 4950 5950 4850
Wire Wire Line
	5950 4850 5850 4850
$Comp
L FT230XS U2
U 1 1 5565A864
P 4250 5050
F 0 "U2" H 4250 5950 60  0000 C CNN
F 1 "FT230XS-R" H 4500 4050 60  0000 L CNN
F 2 "SSOP16" H 4250 5850 60  0001 C CNN
F 3 "" H 4250 5050 60  0000 C CNN
F 4 "310070030" H 4250 5050 60  0001 C CNN "OPL"
	1    4250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5550 4650
Wire Wire Line
	5150 4450 5550 4450
Wire Wire Line
	5150 4350 5250 4350
Wire Wire Line
	5250 4650 5250 4850
Wire Wire Line
	5250 4850 5350 4850
Connection ~ 5250 4650
Wire Wire Line
	5150 5150 5250 5150
Wire Wire Line
	5150 5250 5600 5250
Wire Wire Line
	5150 5450 5600 5450
Wire Wire Line
	5450 1200 6050 1200
Wire Wire Line
	6350 1150 6350 1300
Wire Wire Line
	5450 1200 5450 1300
Wire Wire Line
	2150 4400 2150 4500
Wire Wire Line
	2150 4500 2050 4500
$Comp
L CONN_3X2 J1
U 1 1 5581A9C4
P 8700 1950
F 0 "J1" H 8700 2200 50  0000 C CNN
F 1 "CONN_3X2" V 8700 2000 40  0000 C CNN
F 2 "PIN_ARRAY_3x2_2mm_SMT" H 8700 1950 60  0001 C CNN
F 3 "" H 8700 1950 60  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 556793F6
P 6350 2100
F 0 "D2" H 6350 2200 50  0000 C CNN
F 1 "+5V" H 6350 2000 50  0000 C CNN
F 2 "LED-0603" H 6350 2100 60  0001 C CNN
F 3 "~" H 6350 2100 60  0000 C CNN
F 4 "304090045" H 6200 2050 60  0001 C CNN "OPL"
F 5 "Blue" H 6200 2050 60  0000 C CNN "Colour"
	1    6350 2100
	0    -1   1    0   
$EndComp
$Comp
L LED D4
U 1 1 5562E6B2
P 6050 2100
F 0 "D4" H 6050 2200 50  0000 C CNN
F 1 "TX" H 6050 2000 50  0000 C CNN
F 2 "LED-0603" H 6050 2100 60  0001 C CNN
F 3 "~" H 6050 2100 60  0000 C CNN
F 4 "304090044" H 5850 2050 60  0001 C CNN "OPL"
F 5 "Yellow" H 5850 2050 60  0000 C CNN "Colour"
	1    6050 2100
	0    -1   1    0   
$EndComp
$Comp
L LED D3
U 1 1 5565DB8E
P 5750 2100
F 0 "D3" H 5750 2200 50  0000 C CNN
F 1 "RX" H 5750 2000 50  0000 C CNN
F 2 "LED-0603" H 5750 2100 60  0001 C CNN
F 3 "~" H 5750 2100 60  0000 C CNN
F 4 "304090044" H 5550 2050 60  0001 C CNN "OPL"
F 5 "Yellow" H 5550 2050 60  0000 C CNN "Colour"
	1    5750 2100
	0    -1   1    0   
$EndComp
Connection ~ 5750 1200
Wire Wire Line
	2950 1900 2950 2100
$Comp
L +1.8V #PWR022
U 1 1 55671642
P 2950 1900
F 0 "#PWR022" H 2950 2040 20  0001 C CNN
F 1 "+1.8V" H 2950 2010 30  0000 C CNN
F 2 "" H 2950 1900 60  0000 C CNN
F 3 "" H 2950 1900 60  0000 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR023
U 1 1 5581AE26
P 5900 1150
F 0 "#PWR023" H 5900 1290 20  0001 C CNN
F 1 "+1.8V" H 5900 1260 30  0000 C CNN
F 2 "" H 5900 1150 60  0000 C CNN
F 3 "" H 5900 1150 60  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
