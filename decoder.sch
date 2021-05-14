EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
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
L d_and U6
U 1 1 609EA0C9
P 6000 2700
F 0 "U6" H 6000 2700 60  0000 C CNN
F 1 "d_and" H 6050 2800 60  0000 C CNN
F 2 "" H 6000 2700 60  0000 C CNN
F 3 "" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L d_and U7
U 1 1 609EA0E8
P 6000 3400
F 0 "U7" H 6000 3400 60  0000 C CNN
F 1 "d_and" H 6050 3500 60  0000 C CNN
F 2 "" H 6000 3400 60  0000 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L d_and U9
U 1 1 609EA10D
P 6050 4000
F 0 "U9" H 6050 4000 60  0000 C CNN
F 1 "d_and" H 6100 4100 60  0000 C CNN
F 2 "" H 6050 4000 60  0000 C CNN
F 3 "" H 6050 4000 60  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L d_and U8
U 1 1 609EA12E
P 6000 4550
F 0 "U8" H 6000 4550 60  0000 C CNN
F 1 "d_and" H 6050 4650 60  0000 C CNN
F 2 "" H 6000 4550 60  0000 C CNN
F 3 "" H 6000 4550 60  0000 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U10
U 1 1 609EA155
P 7650 3550
F 0 "U10" H 7650 3550 60  0000 C CNN
F 1 "dac_bridge_4" H 7650 3850 60  0000 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 609EA17A
P 8650 3400
F 0 "R1" H 8700 3530 50  0000 C CNN
F 1 "100" H 8700 3350 50  0000 C CNN
F 2 "" H 8700 3380 30  0000 C CNN
F 3 "" V 8700 3450 30  0000 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 609EA1A7
P 9150 3500
F 0 "R4" H 9200 3630 50  0000 C CNN
F 1 "100" H 9200 3450 50  0000 C CNN
F 2 "" H 9200 3480 30  0000 C CNN
F 3 "" V 9200 3550 30  0000 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 609EA1E0
P 8700 3850
F 0 "R2" H 8750 3980 50  0000 C CNN
F 1 "100" H 8750 3800 50  0000 C CNN
F 2 "" H 8750 3830 30  0000 C CNN
F 3 "" V 8750 3900 30  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 609EA215
P 9550 3600
F 0 "#PWR01" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9550 3450 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609EA239
P 9500 3300
F 0 "#PWR02" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9500 3150 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 609EA25D
P 9250 3900
F 0 "#PWR03" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9250 3750 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 609EA281
P 9200 4300
F 0 "#PWR04" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9200 4150 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 609EA2A5
P 4150 3200
F 0 "U3" H 4150 3200 60  0000 C CNN
F 1 "adc_bridge_2" H 4150 3350 60  0000 C CNN
F 2 "" H 4150 3200 60  0000 C CNN
F 3 "" H 4150 3200 60  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 609EA354
P 2300 4050
F 0 "v1" H 2100 4150 60  0000 C CNN
F 1 "DC" H 2100 4000 60  0000 C CNN
F 2 "R1" H 2000 4050 60  0000 C CNN
F 3 "" H 2300 4050 60  0000 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 609EA37D
P 2900 4050
F 0 "v2" H 2700 4150 60  0000 C CNN
F 1 "DC" H 2700 4000 60  0000 C CNN
F 2 "R1" H 2600 4050 60  0000 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609EA3B6
P 2350 2950
F 0 "U1" H 2350 3450 60  0000 C CNN
F 1 "plot_v1" H 2550 3300 60  0000 C CNN
F 2 "" H 2350 2950 60  0000 C CNN
F 3 "" H 2350 2950 60  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 2900 3250
Wire Wire Line
	2900 3000 2900 3600
$Comp
L GND #PWR05
U 1 1 609EA5AC
P 2900 4900
F 0 "#PWR05" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2900 4750 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 609EA5B2
P 2250 4850
F 0 "#PWR06" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2250 4700 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 2900 4500
Wire Wire Line
	2250 4850 2250 4600
Wire Wire Line
	2250 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4500
Wire Wire Line
	2300 3050 2300 3600
Wire Wire Line
	2300 3150 3550 3150
Wire Wire Line
	2350 2750 2350 3150
Connection ~ 2350 3150
Text GLabel 1950 3050 0    60   Input ~ 0
A1
Text GLabel 2750 3000 0    60   Input ~ 0
A0
Wire Wire Line
	1950 3050 2300 3050
Connection ~ 2300 3150
Wire Wire Line
	2750 3000 2900 3000
Connection ~ 2900 3250
$Comp
L plot_v1 U2
U 1 1 609EA84E
P 3050 3100
F 0 "U2" H 3050 3600 60  0000 C CNN
F 1 "plot_v1" H 3250 3450 60  0000 C CNN
F 2 "" H 3050 3100 60  0000 C CNN
F 3 "" H 3050 3100 60  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3050 3250
Connection ~ 3050 3250
Wire Wire Line
	5550 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3300
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	4700 3250 5150 3250
Wire Wire Line
	5150 3250 5150 2700
Wire Wire Line
	5150 2700 5550 2700
Wire Wire Line
	5000 3300 5550 3300
Connection ~ 5000 3150
$Comp
L d_inverter U4
U 1 1 609EA924
P 5050 3600
F 0 "U4" H 5050 3500 60  0000 C CNN
F 1 "d_inverter" H 5050 3750 60  0000 C CNN
F 2 "" H 5100 3550 60  0000 C CNN
F 3 "" H 5100 3550 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3400
Wire Wire Line
	4750 3600 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	5600 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3450
Wire Wire Line
	4600 3450 4750 3450
Connection ~ 4750 3450
$Comp
L d_inverter U5
U 1 1 609EAA62
P 5100 3900
F 0 "U5" H 5100 3800 60  0000 C CNN
F 1 "d_inverter" H 5100 4050 60  0000 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5400 3900
Wire Wire Line
	4800 3900 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	5500 4450 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 4450 5550 4450
Wire Wire Line
	5550 4550 5350 4550
Wire Wire Line
	5350 4550 5350 3600
Wire Wire Line
	6450 2650 6850 2650
Wire Wire Line
	6850 2650 6850 3350
Wire Wire Line
	6850 3350 7100 3350
Wire Wire Line
	6450 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	6800 3450 7100 3450
Wire Wire Line
	6500 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3550
Wire Wire Line
	6900 3550 7100 3550
Wire Wire Line
	6450 4500 7000 4500
Wire Wire Line
	7000 4500 7000 3650
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	8550 3350 8200 3350
Wire Wire Line
	8200 3450 9050 3450
Wire Wire Line
	8600 3800 8600 3550
Wire Wire Line
	8600 3550 8200 3550
$Comp
L eSim_R R3
U 1 1 609EAEF5
P 8700 4200
F 0 "R3" H 8750 4330 50  0000 C CNN
F 1 "100" H 8750 4150 50  0000 C CNN
F 2 "" H 8750 4180 30  0000 C CNN
F 3 "" V 8750 4250 30  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3650 8450 3650
Wire Wire Line
	8450 3650 8450 4150
Wire Wire Line
	8450 4150 8600 4150
Wire Wire Line
	9550 3600 9550 3450
Wire Wire Line
	9550 3450 9350 3450
Wire Wire Line
	9450 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3350
Wire Wire Line
	9250 3900 9250 3800
Wire Wire Line
	9250 3800 8900 3800
Wire Wire Line
	9200 4300 9200 4150
Wire Wire Line
	9200 4150 8900 4150
$Comp
L plot_v1 U12
U 1 1 609EB233
P 8450 2950
F 0 "U12" H 8450 3450 60  0000 C CNN
F 1 "plot_v1" H 8650 3300 60  0000 C CNN
F 2 "" H 8450 2950 60  0000 C CNN
F 3 "" H 8450 2950 60  0000 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2750 8450 3350
Connection ~ 8450 3350
$Comp
L plot_v1 U14
U 1 1 609EB3AB
P 8950 3250
F 0 "U14" H 8950 3750 60  0000 C CNN
F 1 "plot_v1" H 9150 3600 60  0000 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 8950 3450
Wire Wire Line
	8950 3450 9000 3450
Connection ~ 9000 3450
$Comp
L plot_v1 U11
U 1 1 609EB48E
P 8000 4500
F 0 "U11" H 8000 5000 60  0000 C CNN
F 1 "plot_v1" H 8200 4850 60  0000 C CNN
F 2 "" H 8000 4500 60  0000 C CNN
F 3 "" H 8000 4500 60  0000 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8000 4400
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	8400 4000 8400 4400
Wire Wire Line
	8400 4000 8450 4000
Connection ~ 8450 4000
$Comp
L plot_v1 U13
U 1 1 609EB68B
P 8550 4200
F 0 "U13" H 8550 4700 60  0000 C CNN
F 1 "plot_v1" H 8750 4550 60  0000 C CNN
F 2 "" H 8550 4200 60  0000 C CNN
F 3 "" H 8550 4200 60  0000 C CNN
	1    8550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3550 8550 4400
Connection ~ 8550 3550
Text GLabel 8150 2950 0    60   Input ~ 0
Y3
Text GLabel 8750 3050 0    60   Input ~ 0
Y2
Text GLabel 8250 3850 0    60   Input ~ 0
Y1
Text GLabel 8100 4550 0    60   Input ~ 0
Y0
Wire Wire Line
	8150 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	8750 3050 8900 3050
Wire Wire Line
	8900 3050 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	8250 3850 8500 3850
Wire Wire Line
	8500 3850 8500 3550
Connection ~ 8500 3550
Wire Wire Line
	8100 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4150
Connection ~ 8500 4150
$EndSCHEMATC
