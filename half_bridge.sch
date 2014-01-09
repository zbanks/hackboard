EESchema Schematic File Version 2  date Thu 02 Jan 2014 06:39:32 PM EST
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
LIBS:STM32L100xx_LQFP64
LIBS:IR2184
LIBS:-cache
LIBS:LM25011
LIBS:open-project
LIBS:hackboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 7
Title "noname.sch"
Date "2 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VDD #PWR70
U 1 1 52BF660C
P 2500 2400
AR Path="/52783E14/52BF660C" Ref="#PWR70"  Part="1" 
AR Path="/52783E7D/52BF660C" Ref="#PWR76"  Part="1" 
AR Path="/52783E4E/52BF660C" Ref="#PWR82"  Part="1" 
AR Path="/52783E34/52BF660C" Ref="#PWR88"  Part="1" 
AR Path="/52783943/52BF660C" Ref="#PWR94"  Part="1" 
AR Path="/5278392A/52BF660C" Ref="#PWR100"  Part="1" 
F 0 "#PWR100" H 2500 2500 30  0001 C CNN
F 1 "VDD" H 2500 2510 30  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR79
U 1 1 52BF650C
P 6250 2150
AR Path="/52783E7D/52BF650C" Ref="#PWR79"  Part="1" 
AR Path="/52783E14/52BF650C" Ref="#PWR73"  Part="1" 
AR Path="/52783E4E/52BF650C" Ref="#PWR85"  Part="1" 
AR Path="/52783E34/52BF650C" Ref="#PWR91"  Part="1" 
AR Path="/52783943/52BF650C" Ref="#PWR97"  Part="1" 
AR Path="/5278392A/52BF650C" Ref="#PWR103"  Part="1" 
F 0 "#PWR103" H 6250 2250 30  0001 C CNN
F 1 "VDD" H 6250 2260 30  0000 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2500 2450
Wire Wire Line
	6500 2350 5500 2350
Wire Wire Line
	7250 3350 7000 3350
Wire Wire Line
	3100 2700 3900 2700
Wire Wire Line
	5700 2900 5400 2900
Wire Wire Line
	6250 2500 6200 2500
Connection ~ 5700 2500
Wire Wire Line
	5500 2350 5500 2800
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	7550 2150 7550 1900
Wire Wire Line
	7550 2550 7550 3150
Wire Wire Line
	7550 3550 7550 3900
Wire Wire Line
	7550 2850 8200 2850
Connection ~ 7550 2850
Wire Wire Line
	3900 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3350
Wire Wire Line
	5400 2700 5400 2500
Wire Wire Line
	5400 2500 5800 2500
Wire Wire Line
	5400 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2150
Connection ~ 6250 2500
Wire Wire Line
	3450 3200 3450 2900
Wire Wire Line
	3450 2900 3900 2900
Wire Wire Line
	3100 2800 3900 2800
Wire Wire Line
	7000 2350 7250 2350
Wire Wire Line
	3600 3350 6500 3350
Wire Wire Line
	2500 2850 2500 2950
$Comp
L GND #PWR71
U 1 1 527843FF
P 2500 2950
AR Path="/52783E14/527843FF" Ref="#PWR71"  Part="1" 
AR Path="/52783E7D/527843FF" Ref="#PWR77"  Part="1" 
AR Path="/52783E4E/527843FF" Ref="#PWR83"  Part="1" 
AR Path="/52783E34/527843FF" Ref="#PWR89"  Part="1" 
AR Path="/52783943/527843FF" Ref="#PWR95"  Part="1" 
AR Path="/5278392A/527843FF" Ref="#PWR101"  Part="1" 
F 0 "#PWR101" H 2500 2950 30  0001 C CNN
F 1 "GND" H 2500 2880 30  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 527843E9
P 2500 2650
AR Path="/52783E14/527843E9" Ref="C20"  Part="1" 
AR Path="/52783E7D/527843E9" Ref="C22"  Part="1" 
AR Path="/52783E4E/527843E9" Ref="C24"  Part="1" 
AR Path="/52783E34/527843E9" Ref="C26"  Part="1" 
AR Path="/52783943/527843E9" Ref="C28"  Part="1" 
AR Path="/5278392A/527843E9" Ref="C30"  Part="1" 
F 0 "C30" H 2550 2750 50  0000 L CNN
F 1 "100nF" H 2550 2550 50  0000 L CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 527838B2
P 6750 3350
AR Path="/5278392A/527838B2" Ref="R33"  Part="1" 
AR Path="/52783E14/527838B2" Ref="R23"  Part="1" 
AR Path="/52783E7D/527838B2" Ref="R25"  Part="1" 
AR Path="/52783E4E/527838B2" Ref="R27"  Part="1" 
AR Path="/52783E34/527838B2" Ref="R29"  Part="1" 
AR Path="/52783943/527838B2" Ref="R31"  Part="1" 
F 0 "R33" V 6830 3350 50  0000 C CNN
F 1 "20" V 6750 3350 50  0000 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5278387F
P 6750 2350
AR Path="/5278392A/5278387F" Ref="R32"  Part="1" 
AR Path="/52783E14/5278387F" Ref="R22"  Part="1" 
AR Path="/52783E7D/5278387F" Ref="R24"  Part="1" 
AR Path="/52783E4E/5278387F" Ref="R26"  Part="1" 
AR Path="/52783E34/5278387F" Ref="R28"  Part="1" 
AR Path="/52783943/5278387F" Ref="R30"  Part="1" 
F 0 "R32" V 6830 2350 50  0000 C CNN
F 1 "20" V 6750 2350 50  0000 C CNN
	1    6750 2350
	0    -1   -1   0   
$EndComp
Text HLabel 3100 2800 0    60   Input ~ 0
~SD
$Comp
L IR2184 U6
U 1 1 5278382D
P 4650 2850
AR Path="/52783E14/5278382D" Ref="U6"  Part="1" 
AR Path="/52783E7D/5278382D" Ref="U7"  Part="1" 
AR Path="/52783E4E/5278382D" Ref="U8"  Part="1" 
AR Path="/52783E34/5278382D" Ref="U9"  Part="1" 
AR Path="/52783943/5278382D" Ref="U10"  Part="1" 
AR Path="/5278392A/5278382D" Ref="U11"  Part="1" 
F 0 "U11" H 4650 2750 50  0000 C CNN
F 1 "IR2184" H 4650 2950 50  0000 C CNN
F 2 "MODULE" H 4650 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Text HLabel 3100 2700 0    60   Input ~ 0
IN
$Comp
L GND #PWR102
U 1 1 52783639
P 3450 3200
AR Path="/5278392A/52783639" Ref="#PWR102"  Part="1" 
AR Path="/52783E14/52783639" Ref="#PWR72"  Part="1" 
AR Path="/52783E7D/52783639" Ref="#PWR78"  Part="1" 
AR Path="/52783E4E/52783639" Ref="#PWR84"  Part="1" 
AR Path="/52783E34/52783639" Ref="#PWR90"  Part="1" 
AR Path="/52783943/52783639" Ref="#PWR96"  Part="1" 
F 0 "#PWR102" H 3450 3200 30  0001 C CNN
F 1 "GND" H 3450 3130 30  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 527835B9
P 5700 2700
AR Path="/5278392A/527835B9" Ref="C31"  Part="1" 
AR Path="/52783E14/527835B9" Ref="C21"  Part="1" 
AR Path="/52783E7D/527835B9" Ref="C23"  Part="1" 
AR Path="/52783E4E/527835B9" Ref="C25"  Part="1" 
AR Path="/52783E34/527835B9" Ref="C27"  Part="1" 
AR Path="/52783943/527835B9" Ref="C29"  Part="1" 
F 0 "C31" H 5750 2800 50  0000 L CNN
F 1 "1uF" H 5750 2600 50  0000 L CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D14
U 1 1 5278358E
P 6000 2500
AR Path="/5278392A/5278358E" Ref="D14"  Part="1" 
AR Path="/52783E14/5278358E" Ref="D9"  Part="1" 
AR Path="/52783E7D/5278358E" Ref="D10"  Part="1" 
AR Path="/52783E4E/5278358E" Ref="D11"  Part="1" 
AR Path="/52783E34/5278358E" Ref="D12"  Part="1" 
AR Path="/52783943/5278358E" Ref="D13"  Part="1" 
F 0 "D14" H 6000 2600 40  0000 C CNN
F 1 "MUR120" H 6000 2400 40  0000 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
Text HLabel 8200 2850 2    60   Input ~ 0
OUT
$Comp
L JUMPER JP12
U 1 1 52783118
P 7550 1600
AR Path="/5278392A/52783118" Ref="JP12"  Part="1" 
AR Path="/52783E14/52783118" Ref="JP7"  Part="1" 
AR Path="/52783E7D/52783118" Ref="JP8"  Part="1" 
AR Path="/52783E4E/52783118" Ref="JP9"  Part="1" 
AR Path="/52783E34/52783118" Ref="JP10"  Part="1" 
AR Path="/52783943/52783118" Ref="JP11"  Part="1" 
F 0 "JP12" H 7550 1750 60  0000 C CNN
F 1 "JUMPER" H 7550 1520 40  0000 C CNN
	1    7550 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR105
U 1 1 52783104
P 7550 3900
AR Path="/5278392A/52783104" Ref="#PWR105"  Part="1" 
AR Path="/52783E14/52783104" Ref="#PWR75"  Part="1" 
AR Path="/52783E7D/52783104" Ref="#PWR81"  Part="1" 
AR Path="/52783E4E/52783104" Ref="#PWR87"  Part="1" 
AR Path="/52783E34/52783104" Ref="#PWR93"  Part="1" 
AR Path="/52783943/52783104" Ref="#PWR99"  Part="1" 
F 0 "#PWR105" H 7550 3900 30  0001 C CNN
F 1 "GND" H 7550 3830 30  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR104
U 1 1 527830FD
P 7550 1300
AR Path="/5278392A/527830FD" Ref="#PWR104"  Part="1" 
AR Path="/52783E14/527830FD" Ref="#PWR74"  Part="1" 
AR Path="/52783E7D/527830FD" Ref="#PWR80"  Part="1" 
AR Path="/52783E4E/527830FD" Ref="#PWR86"  Part="1" 
AR Path="/52783E34/527830FD" Ref="#PWR92"  Part="1" 
AR Path="/52783943/527830FD" Ref="#PWR98"  Part="1" 
F 0 "#PWR104" H 7550 1400 30  0001 C CNN
F 1 "VDD" H 7550 1410 30  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q12
U 1 1 527830EC
P 7450 3350
AR Path="/5278392A/527830EC" Ref="Q12"  Part="1" 
AR Path="/52783E14/527830EC" Ref="Q2"  Part="1" 
AR Path="/52783E7D/527830EC" Ref="Q4"  Part="1" 
AR Path="/52783E4E/527830EC" Ref="Q6"  Part="1" 
AR Path="/52783E34/527830EC" Ref="Q8"  Part="1" 
AR Path="/52783943/527830EC" Ref="Q10"  Part="1" 
F 0 "Q12" H 7460 3520 60  0000 R CNN
F 1 "MOSFET_N" H 7460 3200 60  0000 R CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q11
U 1 1 527830DE
P 7450 2350
AR Path="/5278392A/527830DE" Ref="Q11"  Part="1" 
AR Path="/52783E14/527830DE" Ref="Q1"  Part="1" 
AR Path="/52783E7D/527830DE" Ref="Q3"  Part="1" 
AR Path="/52783E4E/527830DE" Ref="Q5"  Part="1" 
AR Path="/52783E34/527830DE" Ref="Q7"  Part="1" 
AR Path="/52783943/527830DE" Ref="Q9"  Part="1" 
F 0 "Q11" H 7460 2520 60  0000 R CNN
F 1 "MOSFET_N" H 7460 2200 60  0000 R CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
