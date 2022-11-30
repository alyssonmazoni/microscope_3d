EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Controlador de microscópio 3D"
Date "2021-11-12"
Rev "v1.1"
Comp "Alysson Fernandes Mazoni"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 618ED9C6
P 3200 5750
F 0 "A1" H 3250 6631 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3250 6540 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3475 5000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3300 5450 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A2
U 1 1 618EF86B
P 8900 2500
F 0 "A2" H 9000 1450 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 9300 1350 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8900 2500 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Text Notes 650  1100 0    197  ~ 0
Raspberry\n
Text Notes 8400 1100 0    197  ~ 0
Arduino Nano
Text Notes 1000 4550 0    197  ~ 0
Driver
$Comp
L micro3D-rescue:RASPBERRY_PI_3_MODEL_B+-RASPBERRY_PI_3_MODEL_B_ U1
U 1 1 61901581
P 3100 2200
F 0 "U1" H 3050 3367 50  0000 C CNN
F 1 "RASPBERRY_PI_3_MODEL_B+" H 3050 3276 50  0000 C CNN
F 2 "RASPBERRY_PI_3_MODEL_B_:MODULE_RASPBERRY_PI_3_MODEL_B+" H 3100 2200 50  0001 L BNN
F 3 "" H 3100 2200 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3100 2200 50  0001 L BNN "STANDARD"
F 5 "1.0" H 3100 2200 50  0001 L BNN "PARTREV"
F 6 "Raspberry Pi" H 3100 2200 50  0001 L BNN "MANUFACTURER"
F 7 "18mm" H 3100 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 6190657F
P 8650 5900
F 0 "P1" H 8730 5892 50  0000 L CNN
F 1 "Power 24V" H 8730 5801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8650 5900 50  0001 C CNN
F 3 "~" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61907926
P 8300 5150
F 0 "J1" H 8380 5192 50  0000 L CNN
F 1 "encoder" H 8380 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61908770
P 10250 5050
F 0 "J2" H 10330 5042 50  0000 L CNN
F 1 "motor de passo" H 10330 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Text Notes 8250 4550 0    197  ~ 0
Conectores
$Comp
L power:GND #PWR07
U 1 1 6190AB3A
P 4250 3550
F 0 "#PWR07" H 4250 3300 50  0001 C CNN
F 1 "GND" H 4255 3377 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR015
U 1 1 6190C0D8
P 8100 5700
F 0 "#PWR015" H 8100 5550 50  0001 C CNN
F 1 "+24V" H 8115 5873 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5900 8100 5900
Wire Wire Line
	8450 6000 8100 6000
$Comp
L power:GND #PWR03
U 1 1 6190D0EE
P 3200 6750
F 0 "#PWR03" H 3200 6500 50  0001 C CNN
F 1 "GND" H 3205 6577 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6190D617
P 3200 4700
F 0 "#PWR02" H 3200 4550 50  0001 C CNN
F 1 "+5V" H 3215 4873 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 4700
$Comp
L power:+24V #PWR04
U 1 1 6190F164
P 3400 4700
F 0 "#PWR04" H 3400 4550 50  0001 C CNN
F 1 "+24V" H 3415 4873 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 5050
Text Label 2300 5750 0    50   ~ 0
STEP
Wire Wire Line
	3400 6550 3400 6800
$Comp
L power:GND1 #PWR05
U 1 1 61958373
P 3400 6800
F 0 "#PWR05" H 3400 6550 50  0001 C CNN
F 1 "GND1" H 3405 6627 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3200 6750
$Comp
L Connector_Generic:Conn_01x02 P2
U 1 1 6196003B
P 10450 5850
F 0 "P2" H 10530 5842 50  0000 L CNN
F 1 "Power 5.5V" H 10530 5751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61960041
P 9900 6200
F 0 "#PWR021" H 9900 5950 50  0001 C CNN
F 1 "GND" H 9905 6027 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5850 9900 5850
Wire Wire Line
	10250 5950 9900 5950
Text Label 7800 5150 0    50   ~ 0
A
Text Label 7800 5250 0    50   ~ 0
B
Text Label 7800 5050 0    50   ~ 0
PULSO
$Comp
L power:+5V #PWR013
U 1 1 619612AB
P 7800 4900
F 0 "#PWR013" H 7800 4750 50  0001 C CNN
F 1 "+5V" H 7815 5073 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6196226A
P 7800 5400
F 0 "#PWR014" H 7800 5150 50  0001 C CNN
F 1 "GND" H 7805 5227 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7800 4950
Wire Wire Line
	7800 4950 8100 4950
Wire Wire Line
	7800 5050 8100 5050
Wire Wire Line
	7800 5150 8100 5150
Wire Wire Line
	7800 5250 8100 5250
Wire Wire Line
	7800 5350 8100 5350
Wire Wire Line
	7800 5400 7800 5350
Text Label 9850 4950 0    50   ~ 0
2B
Text Label 9850 5050 0    50   ~ 0
2A
Text Label 9850 5150 0    50   ~ 0
1A
Text Label 9850 5250 0    50   ~ 0
1B
Wire Wire Line
	9850 4950 10050 4950
Wire Wire Line
	9850 5050 10050 5050
Wire Wire Line
	9850 5150 10050 5150
Wire Wire Line
	9850 5250 10050 5250
Text Label 3900 5950 0    50   ~ 0
2B
Text Label 3900 5850 0    50   ~ 0
2A
Text Label 3900 5750 0    50   ~ 0
1A
Text Label 3900 5650 0    50   ~ 0
1B
Wire Wire Line
	3700 5650 3900 5650
Wire Wire Line
	3700 5750 3900 5750
Wire Wire Line
	3700 5850 3900 5850
Wire Wire Line
	3700 5950 3900 5950
Text Label 2300 6050 0    50   ~ 0
MS1
Text Label 2300 6150 0    50   ~ 0
MS2
Text Label 2300 6250 0    50   ~ 0
MS3
Text Label 2300 5350 0    50   ~ 0
NRESET
Text Label 2300 5650 0    50   ~ 0
NENABLE
Text Label 2300 5850 0    50   ~ 0
DIR
Wire Wire Line
	2300 5350 2800 5350
Wire Wire Line
	2300 5650 2800 5650
Wire Wire Line
	2300 5850 2800 5850
Wire Wire Line
	2300 6050 2800 6050
Wire Wire Line
	2300 6150 2800 6150
Wire Wire Line
	2300 6250 2800 6250
Wire Wire Line
	2300 5750 2800 5750
Text Label 7900 2700 0    50   ~ 0
STEP
Text Label 7900 2500 0    50   ~ 0
NENABLE
Text Label 7900 2600 0    50   ~ 0
DIR
Wire Wire Line
	7900 2500 8400 2500
Wire Wire Line
	7900 2700 8400 2700
Wire Wire Line
	7900 2600 8400 2600
Wire Wire Line
	7900 2300 8400 2300
Text Label 7900 2000 0    50   ~ 0
MS1
Text Label 7900 2100 0    50   ~ 0
MS2
Text Label 7900 2200 0    50   ~ 0
MS3
Wire Wire Line
	7900 2000 8400 2000
Wire Wire Line
	7900 2100 8400 2100
Wire Wire Line
	7900 2200 8400 2200
Text Label 7900 2300 0    50   ~ 0
NRESET
Text Label 7950 3000 0    50   ~ 0
A
Text Label 7950 3100 0    50   ~ 0
B
Text Label 7950 3200 0    50   ~ 0
PULSO
Wire Wire Line
	7950 3000 8400 3000
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	7950 3200 8400 3200
Text Label 2300 5450 0    50   ~ 0
NSLEEP
Text Label 7900 2800 0    50   ~ 0
NSLEEP
Wire Wire Line
	7900 2800 8400 2800
NoConn ~ 9400 1900
NoConn ~ 9400 2300
NoConn ~ 9400 2500
NoConn ~ 9400 2600
NoConn ~ 9400 2700
NoConn ~ 9400 2800
NoConn ~ 9400 2900
NoConn ~ 9400 3000
NoConn ~ 9400 3100
NoConn ~ 9400 3200
NoConn ~ 9000 1500
$Comp
L power:GND #PWR018
U 1 1 61996BC1
P 8900 3850
F 0 "#PWR018" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8905 3677 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3850 8900 3500
$Comp
L power:+5V #PWR017
U 1 1 61998662
P 8800 1400
F 0 "#PWR017" H 8800 1250 50  0001 C CNN
F 1 "+5V" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8800 1400
Wire Wire Line
	4100 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1150
Text Label 4350 1600 0    50   ~ 0
TX_Rasp
Text Label 4350 1700 0    50   ~ 0
RX_Rasp
Wire Wire Line
	4100 1600 4350 1600
Wire Wire Line
	4100 1700 4350 1700
Text Label 5150 2100 2    50   ~ 0
TX_Rasp
Text Label 5150 2000 2    50   ~ 0
RX_Rasp
Text Label 7850 1700 0    50   ~ 0
TX_Arduino
Text Label 7850 1800 0    50   ~ 0
RX_Arduino
Wire Wire Line
	7850 1700 8400 1700
Wire Wire Line
	7850 1800 8400 1800
Text Label 6900 2000 2    50   ~ 0
TX_Arduino
Text Label 6900 2100 2    50   ~ 0
RX_Arduino
$Comp
L Connector:Conn_01x06_Female Low1
U 1 1 619F88D3
P 5650 2200
F 0 "Low1" H 5450 1850 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5250 1750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female High1
U 1 1 619FB468
P 6000 2200
F 0 "High1" H 5892 2585 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5892 2494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5450 2000
Wire Wire Line
	5150 2100 5450 2100
Wire Wire Line
	6200 2000 6900 2000
Wire Wire Line
	6200 2100 6900 2100
Text Label 1600 2000 0    50   ~ 0
GPIO18
Wire Wire Line
	1600 2000 2000 2000
Text Label 4850 2400 0    50   ~ 0
GPIO18
$Comp
L power:+3.3V #PWR08
U 1 1 61A09272
P 4450 1150
F 0 "#PWR08" H 4450 1000 50  0001 C CNN
F 1 "+3.3V" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1150
$Comp
L power:+3.3V #PWR09
U 1 1 61A0B3A4
P 4750 2100
F 0 "#PWR09" H 4750 1950 50  0001 C CNN
F 1 "+3.3V" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2200
Wire Wire Line
	4750 2200 5450 2200
Wire Wire Line
	4250 3550 4250 3500
Wire Wire Line
	4250 3500 4100 3500
$Comp
L power:GND #PWR010
U 1 1 61A10366
P 4750 2350
F 0 "#PWR010" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 2300
Wire Wire Line
	4750 2300 5450 2300
Wire Wire Line
	4850 2400 5450 2400
$Comp
L power:+5VP #PWR019
U 1 1 61A1775F
P 9100 1400
F 0 "#PWR019" H 9100 1250 50  0001 C CNN
F 1 "+5VP" H 9115 1573 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9100 1500
$Comp
L power:+5VP #PWR011
U 1 1 61A1A164
P 7050 2100
F 0 "#PWR011" H 7050 1950 50  0001 C CNN
F 1 "+5VP" H 7065 2273 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2100
$Comp
L power:GND #PWR012
U 1 1 61A1CD40
P 7050 2350
F 0 "#PWR012" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2350
Text Label 9550 2000 0    50   ~ 0
NRESET_ARD
Wire Wire Line
	9400 2000 9550 2000
Text Label 6400 2400 0    50   ~ 0
NRESET_ARD
Wire Wire Line
	6200 2400 6400 2400
Text Label 7900 2400 0    50   ~ 0
DIO6
Wire Wire Line
	7900 2400 8400 2400
Text Label 6450 2500 0    50   ~ 0
DIO6
Wire Wire Line
	6200 2500 6450 2500
Text Label 4850 2500 0    50   ~ 0
GPIO2_ARD_D6
Wire Wire Line
	4850 2500 5450 2500
Text Label 1400 1400 0    50   ~ 0
GPIO2_ARD_D6
Wire Wire Line
	1400 1400 2000 1400
$Comp
L power:GND1 #PWR0101
U 1 1 623D0533
P 8100 6200
F 0 "#PWR0101" H 8100 5950 50  0001 C CNN
F 1 "GND1" H 8105 6027 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 623DEA65
P 5250 5900
F 0 "#FLG0101" H 5250 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 6073 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 623DF8A3
P 7100 5900
F 0 "#PWR0102" H 7100 5750 50  0001 C CNN
F 1 "+24V" H 7115 6073 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 623E0260
P 5650 6050
F 0 "#PWR0103" H 5650 5800 50  0001 C CNN
F 1 "GND1" H 5655 5877 50  0000 C CNN
F 2 "" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 623E0F36
P 5250 6050
F 0 "#PWR0104" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 623E141C
P 9900 5650
F 0 "#PWR0105" H 9900 5500 50  0001 C CNN
F 1 "+5V" H 9915 5823 50  0000 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 623E277F
P 6700 5900
F 0 "#PWR0106" H 6700 5750 50  0001 C CNN
F 1 "+5V" H 6715 6073 50  0000 C CNN
F 2 "" H 6700 5900 50  0001 C CNN
F 3 "" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 623E3A65
P 6100 5900
F 0 "#PWR0108" H 6100 5750 50  0001 C CNN
F 1 "+3.3V" H 6115 6073 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 623E8003
P 5650 5900
F 0 "#FLG0102" H 5650 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 6073 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 623E845C
P 6100 6200
F 0 "#FLG0103" H 6100 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6373 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "~" H 6100 6200 50  0001 C CNN
	1    6100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 623ED697
P 6700 6200
F 0 "#FLG0105" H 6700 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 6373 50  0000 C CNN
F 2 "" H 6700 6200 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 623ED9C1
P 7100 6200
F 0 "#FLG0106" H 7100 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 6373 50  0000 C CNN
F 2 "" H 7100 6200 50  0001 C CNN
F 3 "~" H 7100 6200 50  0001 C CNN
	1    7100 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5900 5250 6050
Wire Wire Line
	5650 5900 5650 6050
Wire Wire Line
	6100 5900 6100 6200
Wire Wire Line
	6700 5900 6700 6200
Wire Wire Line
	7100 5900 7100 6200
$Comp
L power:+5V #PWR0109
U 1 1 623FD8F0
P 4250 1150
F 0 "#PWR0109" H 4250 1000 50  0001 C CNN
F 1 "+5V" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1500
NoConn ~ 2000 1600
NoConn ~ 2000 1800
NoConn ~ 2000 1900
NoConn ~ 2000 2100
NoConn ~ 2000 2200
NoConn ~ 2000 2300
NoConn ~ 2000 2400
NoConn ~ 2000 2600
NoConn ~ 2000 2700
NoConn ~ 2000 2800
NoConn ~ 2000 2900
NoConn ~ 2000 3000
NoConn ~ 2000 3200
NoConn ~ 2000 3300
NoConn ~ 4100 2900
NoConn ~ 4100 2800
NoConn ~ 4100 2700
NoConn ~ 4100 2600
NoConn ~ 4100 2500
NoConn ~ 4100 2400
NoConn ~ 4100 2300
NoConn ~ 4100 2200
NoConn ~ 4100 2100
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	2800 5450 2300 5450
$Comp
L Device:CP C1
U 1 1 6256C08A
P 7700 5950
F 0 "C1" H 7818 5996 50  0000 L CNN
F 1 "100 uF/ 25 V" H 7818 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 7738 5800 50  0001 C CNN
F 3 "~" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6256D66D
P 9500 5900
F 0 "C2" H 9618 5946 50  0000 L CNN
F 1 "100 uF/ 25 V" H 9618 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 9538 5750 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5650 9900 5750
Wire Wire Line
	9500 5750 9900 5750
Connection ~ 9900 5750
Wire Wire Line
	9900 5750 9900 5850
Wire Wire Line
	9900 5950 9900 6050
Wire Wire Line
	9500 6050 9900 6050
Connection ~ 9900 6050
Wire Wire Line
	9900 6050 9900 6200
Wire Wire Line
	8100 5700 8100 5800
Wire Wire Line
	8100 6000 8100 6100
Wire Wire Line
	7700 6100 8100 6100
Connection ~ 8100 6100
Wire Wire Line
	8100 6100 8100 6200
Wire Wire Line
	7700 5800 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	8100 5800 8100 5900
$EndSCHEMATC
