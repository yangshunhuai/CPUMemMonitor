EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TomatoClock"
Date "2021-11-20"
Rev "1.0"
Comp "yangshunhuai"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR0101
U 1 1 6190BA27
P 1650 1000
F 0 "#PWR0101" H 1650 850 50  0001 C CNN
F 1 "+3V3" H 1665 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1150
Wire Wire Line
	1650 1000 1700 1000
Wire Wire Line
	1700 1000 1700 1150
Connection ~ 1650 1000
$Comp
L Device:Crystal Y1
U 1 1 6190ABF5
P 3400 2100
F 0 "Y1" V 3354 2231 50  0000 L CNN
F 1 "16MHz" V 3445 2231 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W8.0mm_H3.5mm" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6190C0F4
P 4100 1950
F 0 "C1" V 3850 1900 50  0000 C CNN
F 1 "22pF" V 3939 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 1800 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6190B7C4
P 4100 2250
F 0 "C2" V 3950 2300 50  0000 C CNN
F 1 "22pF" V 3850 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 2100 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2050 3200 1950
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	3200 2250 3400 2250
Wire Wire Line
	3400 1950 3950 1950
Connection ~ 3400 1950
Wire Wire Line
	3950 2250 3400 2250
Connection ~ 3400 2250
$Comp
L power:GND #PWR0102
U 1 1 6191044F
P 4250 2500
F 0 "#PWR0102" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2250
Wire Wire Line
	4250 2500 4250 2250
Connection ~ 4250 2250
$Comp
L power:GND #PWR0103
U 1 1 6191656C
P 1600 4150
F 0 "#PWR0103" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1605 3977 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  750  800  4600
Text Notes 3650 4450 0    118  ~ 24
MCU
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61928260
P 5300 1150
F 0 "J3" H 5272 1124 50  0000 R CNN
F 1 "Screen" H 5272 1033 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	-1   0    0    -1  
$EndComp
Text GLabel 5100 1250 0    39   Input ~ 0
SDA
Text GLabel 5100 1350 0    39   Input ~ 0
SCL
Wire Notes Line
	3100 1550 3100 2750
Wire Notes Line
	3100 2750 4450 2750
Wire Notes Line
	4450 2750 4450 1550
Wire Notes Line
	4450 1550 3100 1550
Text Notes 3150 2700 0    118  ~ 24
Clock
Text GLabel 2200 2750 2    39   Output ~ 0
SDA
Text GLabel 2200 2850 2    39   Output ~ 0
SCL
Wire Notes Line
	800  4600 4550 4600
Wire Notes Line
	4550 750  4550 4600
Wire Notes Line
	800  750  4550 750 
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 6195336E
P 3650 3800
F 0 "J1" H 3700 4117 50  0000 C CNN
F 1 "ICSP" H 3700 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 750  4650 3500
Wire Notes Line
	4650 3500 8000 3500
Wire Notes Line
	8000 3500 8000 750 
Wire Notes Line
	8000 750  4650 750 
Text Notes 6900 3400 0    118  ~ 24
Peripherals
$Comp
L power:+3V3 #PWR0106
U 1 1 619894BB
P 3950 3700
F 0 "#PWR0106" H 3950 3550 50  0001 C CNN
F 1 "+3V3" H 3965 3873 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 2950 3700
Wire Wire Line
	2950 3700 3450 3700
Wire Wire Line
	2850 1950 2850 3800
Wire Wire Line
	2850 3800 3450 3800
Wire Wire Line
	2750 4000 4150 4000
Wire Wire Line
	4150 4000 4150 3800
Wire Wire Line
	4150 3800 3950 3800
Wire Wire Line
	2650 2950 2650 3900
Wire Wire Line
	2650 3900 3450 3900
Wire Wire Line
	2750 1750 2750 4000
$Comp
L power:GND #PWR0107
U 1 1 619946FD
P 3950 4050
F 0 "#PWR0107" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 4050
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 619899FC
P 6200 1150
F 0 "J4" H 6172 1124 50  0000 R CNN
F 1 "Ultrasonic" H 6172 1033 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 6198B656
P 6000 1050
F 0 "#PWR0108" H 6000 900 50  0001 C CNN
F 1 "+3V3" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6198EDA0
P 6000 1350
F 0 "#PWR0109" H 6000 1100 50  0001 C CNN
F 1 "GND" H 6005 1177 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Text GLabel 6000 1150 0    39   Input ~ 0
US_TRIG
Text GLabel 6000 1250 0    39   Output ~ 0
US_ECHO
$Comp
L Device:R_POT R1
U 1 1 6199DA47
P 5200 1900
F 0 "R1" H 5130 1946 50  0000 R CNN
F 1 "10k" H 5130 1855 50  0000 R CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6199F566
P 5200 1750
F 0 "#PWR?" H 5200 1600 50  0001 C CNN
F 1 "+3V3" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6199FC82
P 5200 2050
F 0 "#PWR?" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Text GLabel 5350 1900 2    39   Output ~ 0
POT
$Comp
L Switch:SW_Push S1
U 1 1 619A07AD
P 5950 1950
F 0 "S1" H 6050 2200 50  0000 C CNN
F 1 "Left" H 6050 2100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 619A0F55
P 6150 2100
F 0 "R2" H 6220 2146 50  0000 L CNN
F 1 "10k" H 6220 2055 50  0000 L CNN
F 2 "" V 6080 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A2280
P 6150 2250
F 0 "#PWR?" H 6150 2000 50  0001 C CNN
F 1 "GND" H 6155 2077 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 619A276C
P 5750 1950
F 0 "#PWR?" H 5750 1800 50  0001 C CNN
F 1 "+3V3" H 5765 2123 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Text GLabel 2200 3350 2    39   Input ~ 0
BTNLEFT
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 619AAD74
P 3550 3150
F 0 "J2" H 3522 3124 50  0000 R CNN
F 1 "UART" H 3522 3033 50  0000 R CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	-1   0    0    -1  
$EndComp
Text Notes 3800 3200 0    39   ~ 0
RX
Text Notes 3800 3300 0    39   ~ 0
TX
Text GLabel 6350 1950 2    39   Output ~ 0
BTNLEFT
Wire Wire Line
	6150 1950 6350 1950
Connection ~ 6150 1950
$Comp
L Device:Buzzer BZ1
U 1 1 619BBB42
P 5400 2800
F 0 "BZ1" H 5552 2829 50  0000 L CNN
F 1 "Buzzer" H 5552 2738 50  0000 L CNN
F 2 "" V 5375 2900 50  0001 C CNN
F 3 "~" V 5375 2900 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 619DE866
P 5100 2600
F 0 "Q1" V 4950 2350 50  0000 C CNN
F 1 "9014" V 5050 2300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5300 2700 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A6568
P 5300 2900
F 0 "#PWR?" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2727 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 619B1240
P 4900 2700
F 0 "#PWR?" H 4900 2550 50  0001 C CNN
F 1 "+3V3" H 4915 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2400 0    39   Input ~ 0
BUZZER
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 619E61E1
P 7200 1250
F 0 "J5" H 7228 1226 50  0000 L CNN
F 1 "CC2541_Bluetooth" H 7228 1135 50  0000 L CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 619ECD3E
P 7000 1450
F 0 "#PWR?" H 7000 1300 50  0001 C CNN
F 1 "+3V3" V 7015 1578 50  0000 L CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619EE92A
P 7000 1350
F 0 "#PWR?" H 7000 1100 50  0001 C CNN
F 1 "GND" V 7005 1222 50  0000 R CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 619084B6
P 1600 2650
F 0 "U1" H 1200 1200 50  0000 R CNN
F 1 "ATmega328P-PU" H 1500 1100 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1600 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D469C
P 5100 1050
F 0 "#PWR?" H 5100 800 50  0001 C CNN
F 1 "GND" V 5105 922 50  0000 R CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 619D4D4D
P 5100 1150
F 0 "#PWR?" H 5100 1000 50  0001 C CNN
F 1 "+3V3" V 5115 1278 50  0000 L CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1750 2750 1750
Wire Wire Line
	2200 1850 2950 1850
Wire Wire Line
	2200 1950 2850 1950
Wire Wire Line
	2200 2050 3200 2050
Wire Wire Line
	2200 2150 3200 2150
Wire Wire Line
	2200 2950 2650 2950
Wire Wire Line
	2200 3150 3350 3150
Wire Wire Line
	2200 3250 3350 3250
$Comp
L Switch:SW_Push S2
U 1 1 619F84CA
P 7250 1950
F 0 "S2" H 7350 2200 50  0000 C CNN
F 1 "Middle" H 7400 2100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 619FB7CA
P 7050 1950
F 0 "#PWR?" H 7050 1800 50  0001 C CNN
F 1 "+3V3" H 7065 2123 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 619FC2AA
P 7450 2100
F 0 "R3" H 7520 2146 50  0000 L CNN
F 1 "10k" H 7520 2055 50  0000 L CNN
F 2 "" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FCCC1
P 7450 2250
F 0 "#PWR?" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Text GLabel 7550 1950 2    39   Output ~ 0
BTNMIDDLE
Wire Wire Line
	7550 1950 7450 1950
Connection ~ 7450 1950
$Comp
L Switch:SW_Push S3
U 1 1 61A04CF4
P 6700 2350
F 0 "S3" H 6800 2600 50  0000 C CNN
F 1 "Middle" H 6850 2500 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6700 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A04CFA
P 6500 2350
F 0 "#PWR?" H 6500 2200 50  0001 C CNN
F 1 "+3V3" H 6515 2523 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61A04D00
P 6900 2500
F 0 "R4" H 6970 2546 50  0000 L CNN
F 1 "10k" H 6970 2455 50  0000 L CNN
F 2 "" V 6830 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A04D06
P 6900 2650
F 0 "#PWR?" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Text GLabel 7000 2350 2    39   Output ~ 0
BTNRIGHT
Wire Wire Line
	7000 2350 6900 2350
Connection ~ 6900 2350
Text GLabel 2200 3450 2    39   Input ~ 0
BTNENTER
Text GLabel 2200 3550 2    39   Input ~ 0
BTNRIGHT
Text GLabel 2200 3650 2    39   Output ~ 0
US_TRIG
Text GLabel 2200 3750 2    39   Input ~ 0
US_ECHO
Text GLabel 2200 3850 2    39   Input ~ 0
BT_TX
Text GLabel 2200 1450 2    39   Output ~ 0
BT_RX
Text GLabel 2200 1650 2    39   Output ~ 0
BUZZER
Text GLabel 2200 1550 2    39   Output ~ 0
PWM_SIGNAL
Text GLabel 7000 1150 0    39   Input ~ 0
BT_RX
Text GLabel 7000 1250 0    39   Output ~ 0
BT_TX
NoConn ~ 7000 1050
NoConn ~ 7000 1550
$EndSCHEMATC
