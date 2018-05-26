EESchema Schematic File Version 2
LIBS:hive_access_pcb-rescue
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
LIBS:wemos_mini
LIBS:relays
LIBS:maxim
LIBS:dc-dc
LIBS:ds2408
LIBS:hive_access_pcb-cache
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
L WeMos_mini U?
U 1 1 58FBCC9A
P 5150 3600
F 0 "U?" H 5150 4100 60  0000 C CNN
F 1 "WeMos_mini" H 5150 3100 60  0000 C CNN
F 2 "" H 5700 2900 60  0000 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58FBD198
P 4600 3200
F 0 "#PWR03" H 4600 3050 50  0001 C CNN
F 1 "+5V" H 4600 3340 50  0000 C CNN
F 2 "" H 4600 3200 50  0000 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58FBD1D6
P 4300 3400
F 0 "#PWR04" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 50  0000 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58FBD224
P 5700 3100
F 0 "#PWR05" H 5700 2950 50  0001 C CNN
F 1 "+3.3V" H 5700 3240 50  0000 C CNN
F 2 "" H 5700 3100 50  0000 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 58FBD2C4
P 3350 3450
F 0 "Q?" H 3550 3500 50  0000 L CNN
F 1 "2N7000" H 3550 3400 50  0000 L CNN
F 2 "" H 3550 3550 50  0000 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3350 3450
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 58FBD34B
P 3350 4300
F 0 "Q?" H 3550 4350 50  0000 L CNN
F 1 "2N7000" H 3550 4250 50  0000 L CNN
F 2 "" H 3550 4400 50  0000 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FBD3AE
P 2950 3150
F 0 "R?" V 3030 3150 50  0000 C CNN
F 1 "10kΩ" V 2950 3150 50  0000 C CNN
F 2 "" V 2880 3150 50  0000 C CNN
F 3 "" H 2950 3150 50  0000 C CNN
	1    2950 3150
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58FBD51B
P 2950 4000
F 0 "R?" V 3030 4000 50  0000 C CNN
F 1 "10kΩ" V 2950 4000 50  0000 C CNN
F 2 "" V 2880 4000 50  0000 C CNN
F 3 "" H 2950 4000 50  0000 C CNN
	1    2950 4000
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 58FBD54C
P 2750 3000
F 0 "#PWR06" H 2750 2850 50  0001 C CNN
F 1 "+5V" H 2750 3140 50  0000 C CNN
F 2 "" H 2750 3000 50  0000 C CNN
F 3 "" H 2750 3000 50  0000 C CNN
	1    2750 3000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58FBE01B
P 3750 3300
F 0 "#PWR07" H 3750 3150 50  0001 C CNN
F 1 "+3.3V" H 3750 3440 50  0000 C CNN
F 2 "" H 3750 3300 50  0000 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FBE11A
P 3600 3650
F 0 "R?" V 3680 3650 50  0000 C CNN
F 1 "10kΩ" V 3600 3650 50  0000 C CNN
F 2 "" V 3530 3650 50  0000 C CNN
F 3 "" H 3600 3650 50  0000 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FBE307
P 3600 4500
F 0 "R?" V 3680 4500 50  0000 C CNN
F 1 "10kΩ" V 3600 4500 50  0000 C CNN
F 2 "" V 3530 4500 50  0000 C CNN
F 3 "" H 3600 4500 50  0000 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Text Label 3250 3150 0    60   ~ 0
WIEGAND_D1
Text Label 3250 4000 0    60   ~ 0
WIEGAND_D0
$Comp
L Q_PNP_EBC Q?
U 1 1 58FBE605
P 4150 2350
F 0 "Q?" H 4350 2400 50  0000 L CNN
F 1 "2N3906" H 4350 2300 50  0000 L CNN
F 2 "" H 4350 2450 50  0000 C CNN
F 3 "" H 4150 2350 50  0000 C CNN
	1    4150 2350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58FBD26C
P 4400 2150
F 0 "R?" V 4480 2150 50  0000 C CNN
F 1 "10kΩ" V 4400 2150 50  0000 C CNN
F 2 "" V 4330 2150 50  0000 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FBD303
P 4400 2550
F 0 "R?" V 4480 2550 50  0000 C CNN
F 1 "1kΩ" V 4400 2550 50  0000 C CNN
F 2 "" V 4330 2550 50  0000 C CNN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 58FBD5CE
P 3300 2550
F 0 "Q?" H 3500 2600 50  0000 L CNN
F 1 "2N2222" H 3500 2500 50  0000 L CNN
F 2 "" H 3500 2650 50  0000 C CNN
F 3 "" H 3300 2550 50  0000 C CNN
	1    3300 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58FBD647
P 3200 2850
F 0 "#PWR09" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3200 2700 50  0000 C CNN
F 2 "" H 3200 2850 50  0000 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FBD67D
P 3400 2800
F 0 "R?" V 3480 2800 50  0000 C CNN
F 1 "10kΩ" V 3400 2800 50  0000 C CNN
F 2 "" V 3330 2800 50  0000 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
	1    3400 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58FBD8A9
P 3750 2550
F 0 "R?" V 3830 2550 50  0000 C CNN
F 1 "1.2kΩ" V 3750 2550 50  0000 C CNN
F 2 "" V 3680 2550 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 58FBDB73
P 3100 1650
F 0 "D?" H 3100 1750 50  0000 C CNN
F 1 "1N4002" H 3100 1550 50  0000 C CNN
F 2 "" H 3100 1650 50  0000 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	0    1    1    0   
$EndComp
Text Label 4400 2350 0    60   ~ 0
BASE_DOOR_2
Text Label 3550 2550 1    60   ~ 0
BASE_DOOR
Text Label 3850 3850 0    60   ~ 0
WEMOS_D1
Text Label 3900 3900 3    60   ~ 0
WEMOS_D0
Text Label 2700 2350 0    60   ~ 0
RELAY_DOOR
$Comp
L GND #PWR?
U 1 1 59124CAC
P 4100 5450
F 0 "#PWR?" H 4100 5200 50  0001 C CNN
F 1 "GND" H 4100 5300 50  0000 C CNN
F 2 "" H 4100 5450 50  0000 C CNN
F 3 "" H 4100 5450 50  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59124D33
P 4600 5300
F 0 "#PWR?" H 4600 5150 50  0001 C CNN
F 1 "+3.3V" H 4600 5440 50  0000 C CNN
F 2 "" H 4600 5300 50  0000 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P?
U 1 1 591256E4
P 6400 4450
F 0 "P?" H 6400 4600 50  0000 C CNN
F 1 "External Reset" V 6500 4550 50  0000 C CNN
F 2 "" H 6400 4450 50  0000 C CNN
F 3 "" H 6400 4450 50  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5912576F
P 6150 4600
F 0 "#PWR?" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6150 4450 50  0000 C CNN
F 2 "" H 6150 4600 50  0000 C CNN
F 3 "" H 6150 4600 50  0000 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 RL?
U 1 1 59125C07
P 2700 1850
F 0 "RL?" H 3350 2200 50  0000 L CNN
F 1 "G5Q-1" H 3350 2100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 3350 2000 50  0001 L CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2700 1850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59125E12
P 3450 1100
F 0 "#PWR?" H 3450 950 50  0001 C CNN
F 1 "+5V" H 3450 1240 50  0000 C CNN
F 2 "" H 3450 1100 50  0000 C CNN
F 3 "" H 3450 1100 50  0000 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P?
U 1 1 59126712
P 1700 2000
F 0 "P?" H 1700 2150 50  0000 C CNN
F 1 "Door Latch Solenoid Out" V 1800 2000 50  0000 C CNN
F 2 "" H 1700 2000 50  0000 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	-1   0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59126E4E
P 1500 900
F 0 "D?" H 1500 1000 50  0000 C CNN
F 1 "1N4002" H 1500 800 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 P?
U 1 1 59127325
P 6400 5000
F 0 "P?" H 6400 5150 50  0000 C CNN
F 1 "Door Closed Sensor" V 6500 4750 50  0000 C CNN
F 2 "" H 6400 5000 50  0000 C CNN
F 3 "" H 6400 5000 50  0000 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591273E0
P 6150 5150
F 0 "#PWR?" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6150 5000 50  0000 C CNN
F 2 "" H 6150 5150 50  0000 C CNN
F 3 "" H 6150 5150 50  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Text Label 5650 3550 0    60   ~ 0
ONE_WIRE
Text Label 4750 5000 0    60   ~ 0
DOOR_SENSOR
$Comp
L DS18B20 U?
U 1 1 5B097CEC
P 4200 5000
F 0 "U?" H 4050 5250 50  0000 C CNN
F 1 "DS18B20" H 4200 4750 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4200 5000
	0    1    -1   0   
$EndComp
$Comp
L LM2576S-5 U?
U 1 1 5B098337
P 1600 6500
F 0 "U?" H 1200 6850 50  0000 L CNN
F 1 "LM2576S-5" H 1200 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 1900 6250 50  0001 C CIN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B098570
P 1600 7150
F 0 "#PWR?" H 1600 6900 50  0001 C CNN
F 1 "GND" H 1600 7000 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B0987E1
P 900 6350
F 0 "#PWR?" H 900 6200 50  0001 C CNN
F 1 "+12V" H 900 6490 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5B098997
P 2200 6850
F 0 "D?" H 2200 6950 50  0000 C CNN
F 1 "D_Schottky" H 2200 6750 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 5B098F7B
P 2450 6600
F 0 "L?" V 2400 6600 50  0000 C CNN
F 1 "L" V 2525 6600 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5B099475
P 2700 6800
F 0 "C?" H 2725 6900 50  0000 L CNN
F 1 "1000MFD" H 2725 6700 50  0000 L CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B0996E5
P 900 6900
F 0 "C?" H 925 7000 50  0000 L CNN
F 1 "100MFD" H 925 6800 50  0000 L CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B0999BB
P 2700 6350
F 0 "#PWR?" H 2700 6200 50  0001 C CNN
F 1 "+5V" H 2700 6490 50  0000 C CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B09AEF1
P 3700 1250
F 0 "J?" H 3700 1450 50  0000 C CNN
F 1 "Relay Voltage Select" H 4050 1050 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B09B1CB
P 3250 1100
F 0 "#PWR?" H 3250 950 50  0001 C CNN
F 1 "+12V" H 3250 1240 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5B09B57E
P 8750 4100
F 0 "J?" H 8750 4300 50  0000 C CNN
F 1 "Exit Sensor" H 8750 3800 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B09B761
P 8500 3950
F 0 "#PWR?" H 8500 3800 50  0001 C CNN
F 1 "+5V" H 8500 4090 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B09B7B7
P 8500 4350
F 0 "#PWR?" H 8500 4100 50  0001 C CNN
F 1 "GND" H 8500 4200 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L 2N7000 Q?
U 1 1 5B09B990
P 7900 4900
F 0 "Q?" H 8100 4975 50  0000 L CNN
F 1 "2N7000" H 8100 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8100 4825 50  0001 L CIN
F 3 "" H 7900 4900 50  0001 L CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B09BDFB
P 7600 5100
F 0 "R?" V 7680 5100 50  0000 C CNN
F 1 "10kΩ" V 7600 5100 50  0000 C CNN
F 2 "" V 7530 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B09C016
P 7250 4850
F 0 "#PWR?" H 7250 4700 50  0001 C CNN
F 1 "+3.3V" H 7250 4990 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B09C658
P 7600 4400
F 0 "#PWR?" H 7600 4250 50  0001 C CNN
F 1 "+5V" H 7600 4540 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B09C6B2
P 7800 4550
F 0 "R?" V 7880 4550 50  0000 C CNN
F 1 "10kΩ" V 7800 4550 50  0000 C CNN
F 2 "" V 7730 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
Text Label 8550 4100 2    60   ~ 0
HC_TRIG
$Comp
L RJ45 J?
U 1 1 5B09D17F
P 1500 4750
F 0 "J?" H 1700 5250 50  0000 C CNN
F 1 "Door Reader" H 1350 5250 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B09D490
P 1800 5300
F 0 "#PWR?" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1800 5150 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B09D6F7
P 1500 5300
F 0 "#PWR?" H 1500 5150 50  0001 C CNN
F 1 "+12V" H 1500 5440 50  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    1   
$EndComp
Text Label 1650 5200 3    60   ~ 0
WIEGAND_D0
Text Label 1350 5200 3    60   ~ 0
WIEGAND_D1
Text Label 1150 5200 3    60   ~ 0
WIEGAND_BEEP
Text Label 1250 5200 3    60   ~ 0
WIEGAND_LIGHT
$Comp
L DS2408 U?
U 1 1 5B0989BD
P 5050 6400
F 0 "U?" H 5050 5900 60  0000 C CNN
F 1 "DS2408" H 5050 6900 60  0000 C CNN
F 2 "" H 5150 6400 60  0001 C CNN
F 3 "" H 5150 6400 60  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B098C64
P 4550 6200
F 0 "#PWR?" H 4550 6050 50  0001 C CNN
F 1 "+3.3V" H 4550 6340 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B098DE8
P 4550 6700
F 0 "#PWR?" H 4550 6450 50  0001 C CNN
F 1 "GND" H 4550 6550 50  0000 C CNN
F 2 "" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Text Label 4650 6350 2    60   ~ 0
ONE_WIRE
Text Label 5450 6250 0    60   ~ 0
WIEGAND_BEEP
Text Label 5450 6150 0    60   ~ 0
WIEGAND_LIGHT
$Comp
L +5V #PWR?
U 1 1 5B099B9E
P 4050 1900
F 0 "#PWR?" H 4050 1750 50  0001 C CNN
F 1 "+5V" H 4050 2040 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text Label 4400 2700 2    60   ~ 0
DOOR_OPEN
Text Label 5450 6050 0    60   ~ 0
DOOR_OPEN
Text Label 8000 5300 0    60   ~ 0
WEMOS_TRIG
Text Label 5650 3450 0    60   ~ 0
WEMOS_TRIG
Text Label 5650 3350 0    60   ~ 0
WEMOS_ECHO
$Comp
L R R?
U 1 1 5B09B131
P 6350 3350
F 0 "R?" V 6430 3350 50  0000 C CNN
F 1 "4.7kΩ" V 6350 3350 50  0000 C CNN
F 2 "" V 6280 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L 2N7000 Q?
U 1 1 5B09BB96
P 7900 5750
F 0 "Q?" H 8100 5825 50  0000 L CNN
F 1 "2N7000" H 8100 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8100 5675 50  0001 L CIN
F 3 "" H 7900 5750 50  0001 L CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B09C073
P 7600 5950
F 0 "R?" V 7680 5950 50  0000 C CNN
F 1 "10kΩ" V 7600 5950 50  0000 C CNN
F 2 "" V 7530 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Text Label 8550 4200 2    60   ~ 0
HC_ECHO
Text Label 8000 6150 0    60   ~ 0
WEMOS_ECHO
$Comp
L R R?
U 1 1 5B09C9D6
P 8100 4450
F 0 "R?" V 8180 4450 50  0000 C CNN
F 1 "10kΩ" V 8100 4450 50  0000 C CNN
F 2 "" V 8030 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5B09D826
P 1750 3050
F 0 "J?" H 1750 3250 50  0000 C CNN
F 1 "Relay Mode Select" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B09DAB0
P 1500 2900
F 0 "#PWR?" H 1500 2750 50  0001 C CNN
F 1 "+12V" H 1500 3040 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B09DBE3
P 1500 3300
F 0 "#PWR?" H 1500 3050 50  0001 C CNN
F 1 "GND" H 1500 3150 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Text Label 1550 3050 2    60   ~ 0
RELAY_CONTACT
Text Label 1550 3150 2    60   ~ 0
CONN_CONTACT
Text Label 2200 1350 1    60   ~ 0
RELAY_CONTACT
Text Label 1900 2100 0    60   ~ 0
CONN_CONTACT
$Comp
L Conn_01x02 J?
U 1 1 5B09E419
P 1750 1100
F 0 "J?" H 1750 1200 50  0000 C CNN
F 1 "Snub Enable" H 1750 900 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B09E5B5
P 1500 700
F 0 "#PWR?" H 1500 550 50  0001 C CNN
F 1 "+12V" H 1500 840 50  0000 C CNN
F 2 "" H 1500 700 50  0001 C CNN
F 3 "" H 1500 700 50  0001 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5B09F1C0
P 6550 1550
F 0 "J?" H 6550 1650 50  0000 C CNN
F 1 "Power In" H 6550 1350 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B09F46B
P 6300 1700
F 0 "#PWR?" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B09F669
P 6300 1500
F 0 "#PWR?" H 6300 1350 50  0001 C CNN
F 1 "+12V" H 6300 1640 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B09FB05
P 3100 6800
F 0 "C?" H 3125 6900 50  0000 L CNN
F 1 "1MFD" H 3125 6700 50  0000 L CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B09FEC5
P 650 6900
F 0 "C?" H 675 7000 50  0000 L CNN
F 1 "1MFD" H 675 6800 50  0000 L CNN
F 2 "" H 650 6900 50  0001 C CNN
F 3 "" H 650 6900 50  0001 C CNN
	1    650  6900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B0A05FD
P 3450 1650
F 0 "C?" H 3475 1750 50  0000 L CNN
F 1 "1000MFD" H 3475 1550 50  0000 L CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0A07CA
P 3450 1850
F 0 "#PWR?" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3450 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Text Label 3100 1250 1    60   ~ 0
RELAY_POWER
Text Label 2000 1350 1    60   ~ 0
RELAY_CONN
Text Label 5700 3950 0    60   ~ 0
~RST
$Comp
L CP1 C?
U 1 1 5B0A1459
P 4050 6450
F 0 "C?" H 4075 6550 50  0000 L CNN
F 1 "1MFD" H 4075 6350 50  0000 L CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3250
Wire Wire Line
	4600 3250 4650 3250
Wire Wire Line
	4300 3400 4300 3350
Wire Wire Line
	4300 3350 4650 3350
Wire Wire Line
	5700 3250 5650 3250
Wire Wire Line
	2750 3000 2750 4000
Wire Wire Line
	2750 4000 2800 4000
Wire Wire Line
	2750 3150 2800 3150
Connection ~ 2750 3150
Wire Wire Line
	3100 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3100 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	3750 4300 3750 3300
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	3550 4300 3750 4300
Connection ~ 3750 3450
Wire Wire Line
	3600 3500 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3250 3650 3250 3850
Wire Wire Line
	3250 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3650
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	3600 3800 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 4350 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3250 4500 3250 4700
Wire Wire Line
	3250 4700 3800 4700
Wire Wire Line
	3600 4700 3600 4650
Wire Wire Line
	3800 4700 3800 3900
Wire Wire Line
	3800 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3750
Wire Wire Line
	4550 3750 4650 3750
Connection ~ 3600 4700
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	4400 2350 4350 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2000 4400 1950
Wire Wire Line
	4400 1950 4050 1950
Wire Wire Line
	4050 1900 4050 2150
Connection ~ 4050 1950
Wire Wire Line
	3200 2750 3200 2850
Connection ~ 3200 2800
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3500 2550 3600 2550
Connection ~ 3550 2550
Wire Wire Line
	4050 2550 3900 2550
Wire Wire Line
	2700 2350 3200 2350
Wire Wire Line
	4300 5300 4300 5350
Wire Wire Line
	4300 5350 4600 5350
Wire Wire Line
	4100 5450 4100 5300
Wire Wire Line
	4650 3550 4600 3550
Wire Wire Line
	5800 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5300
Wire Wire Line
	6150 4600 6150 4550
Wire Wire Line
	6150 4550 6200 4550
Wire Wire Line
	6200 4450 5700 4450
Wire Wire Line
	5700 4450 5700 3950
Wire Wire Line
	5700 3950 5650 3950
Wire Wire Line
	3100 1250 3100 1500
Wire Wire Line
	3100 1800 3100 2000
Wire Wire Line
	3100 2000 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	3200 2800 3250 2800
Wire Wire Line
	2700 1950 2700 2350
Wire Wire Line
	1900 2000 2300 2000
Wire Wire Line
	2300 2000 2300 1950
Wire Wire Line
	6150 5150 6150 5100
Wire Wire Line
	6150 5100 6200 5100
Wire Wire Line
	4600 3550 4600 5000
Wire Wire Line
	4600 5000 6200 5000
Wire Wire Line
	5800 3550 5800 5400
Wire Wire Line
	5650 3550 6350 3550
Wire Wire Line
	4600 5350 4600 5300
Wire Wire Line
	1600 6800 1600 7150
Wire Wire Line
	1600 6900 1050 6900
Wire Wire Line
	1050 6900 1050 6600
Wire Wire Line
	1050 6600 1100 6600
Connection ~ 1600 6900
Wire Wire Line
	900  6350 900  6750
Wire Wire Line
	900  6400 1100 6400
Wire Wire Line
	2200 7000 2200 7050
Wire Wire Line
	1600 7050 3100 7050
Connection ~ 1600 7050
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2100 6600 2300 6600
Connection ~ 2200 6600
Wire Wire Line
	2100 6400 2700 6400
Wire Wire Line
	2650 6400 2650 6600
Wire Wire Line
	2600 6600 3100 6600
Wire Wire Line
	2700 7050 2700 6950
Connection ~ 2200 7050
Wire Wire Line
	2700 6600 2700 6650
Connection ~ 2650 6600
Connection ~ 900  6400
Wire Wire Line
	900  7050 900  7100
Wire Wire Line
	650  7100 1600 7100
Connection ~ 1600 7100
Wire Wire Line
	2700 6400 2700 6350
Connection ~ 2650 6400
Wire Wire Line
	3500 1150 3450 1150
Wire Wire Line
	3450 1150 3450 1100
Wire Wire Line
	3250 1100 3250 1350
Wire Wire Line
	3250 1350 3500 1350
Wire Wire Line
	3100 1250 3500 1250
Connection ~ 3100 1300
Wire Wire Line
	2700 1350 2700 1300
Wire Wire Line
	2700 1300 3100 1300
Wire Wire Line
	8500 4350 8500 4300
Wire Wire Line
	8500 4300 8550 4300
Wire Wire Line
	8550 4000 8500 4000
Wire Wire Line
	8500 4000 8500 3950
Wire Wire Line
	7250 4900 7700 4900
Wire Wire Line
	7250 4850 7250 5750
Wire Wire Line
	7600 4950 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	8000 5100 8000 5300
Wire Wire Line
	8000 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5250
Wire Wire Line
	8000 4100 8000 4700
Wire Wire Line
	8000 4100 8550 4100
Wire Wire Line
	8000 4550 7950 4550
Connection ~ 8000 4550
Wire Wire Line
	7600 4550 7650 4550
Wire Wire Line
	1800 5300 1800 5250
Wire Wire Line
	1750 5250 2100 5250
Wire Wire Line
	1750 5250 1750 5200
Wire Wire Line
	1850 5250 1850 5200
Connection ~ 1800 5250
Wire Wire Line
	1500 5300 1500 5250
Wire Wire Line
	1450 5250 1550 5250
Wire Wire Line
	1450 5250 1450 5200
Wire Wire Line
	1550 5250 1550 5200
Connection ~ 1500 5250
Wire Wire Line
	2100 5250 2100 4400
Wire Wire Line
	2100 4400 2050 4400
Connection ~ 1850 5250
Wire Wire Line
	4050 6250 4650 6250
Wire Wire Line
	4550 6250 4550 6200
Wire Wire Line
	4550 6450 4650 6450
Wire Wire Line
	6350 3550 6350 3500
Connection ~ 5800 3550
Wire Wire Line
	6350 3200 6350 3150
Wire Wire Line
	6350 3150 5700 3150
Wire Wire Line
	5700 3100 5700 3250
Connection ~ 5700 3150
Wire Wire Line
	7250 5750 7700 5750
Connection ~ 7250 4900
Wire Wire Line
	7600 5750 7600 5800
Connection ~ 7600 5750
Wire Wire Line
	7600 6100 7600 6150
Wire Wire Line
	7600 6150 8000 6150
Wire Wire Line
	8000 6150 8000 5950
Wire Wire Line
	8350 4200 8350 5500
Wire Wire Line
	8350 5500 8000 5500
Wire Wire Line
	8000 5500 8000 5550
Wire Wire Line
	8350 4200 8550 4200
Wire Wire Line
	7600 4400 7600 4550
Wire Wire Line
	7600 4450 7950 4450
Connection ~ 7600 4450
Wire Wire Line
	8250 4450 8350 4450
Connection ~ 8350 4450
Wire Wire Line
	1550 2950 1500 2950
Wire Wire Line
	1500 2950 1500 2900
Wire Wire Line
	1500 3300 1500 3250
Wire Wire Line
	1500 3250 1550 3250
Wire Wire Line
	1550 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1050
Wire Wire Line
	1500 750  1500 700 
Wire Wire Line
	2000 2000 2000 1350
Wire Wire Line
	2000 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1200
Wire Wire Line
	1500 1200 1550 1200
Connection ~ 2000 2000
Wire Wire Line
	6300 1700 6300 1650
Wire Wire Line
	6300 1650 6350 1650
Wire Wire Line
	6350 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1500
Wire Wire Line
	3100 6600 3100 6650
Connection ~ 2700 6600
Wire Wire Line
	3100 7050 3100 6950
Connection ~ 2700 7050
Wire Wire Line
	900  6700 650  6700
Wire Wire Line
	650  6700 650  6750
Connection ~ 900  6700
Wire Wire Line
	650  7050 650  7100
Connection ~ 900  7100
Wire Wire Line
	3450 1850 3450 1800
Wire Wire Line
	3450 1500 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	4050 6300 4050 6250
Connection ~ 4550 6250
Wire Wire Line
	4550 6450 4550 6700
Wire Wire Line
	4550 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6600
Connection ~ 4550 6650
Text Label 2200 6600 1    60   ~ 0
VREG_OUT
$EndSCHEMATC
