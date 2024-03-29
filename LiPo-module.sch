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
L Device:Battery_Cell BT1
U 1 1 5DC7E193
P 3850 2850
F 0 "BT1" H 3600 2950 50  0000 L CNN
F 1 "Battery" H 3550 2850 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" V 3850 2910 50  0001 C CNN
F 3 "~" V 3850 2910 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC7F422
P 6500 4900
F 0 "R8" V 6400 4900 50  0000 C CNN
F 1 "10K" V 6500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC7F7B3
P 6650 5050
F 0 "R9" V 6550 5050 50  0000 C CNN
F 1 "33K" V 6650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DC81D22
P 6650 5250
F 0 "#PWR08" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC9FA39
P 6350 5450
F 0 "#PWR07" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6355 5277 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Connection ~ 6350 5450
$Comp
L Device:C C1
U 1 1 5DCA9DDE
P 3700 4900
F 0 "C1" H 3815 4946 50  0000 L CNN
F 1 "10uF" H 3815 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 4750 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DCA9FF3
P 3700 5100
F 0 "#PWR04" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DCB8D2D
P 6350 4450
F 0 "C2" H 6235 4404 50  0000 R CNN
F 1 "10uF" H 6235 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 4300 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5450 6350 5350
Wire Wire Line
	6050 4900 6350 4900
$Comp
L power:GND #PWR06
U 1 1 5DC96510
P 5600 5650
F 0 "#PWR06" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5605 5477 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC75E8C
P 6200 5350
F 0 "R7" V 6100 5350 50  0000 C CNN
F 1 "2.2K" V 6200 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 5350 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5450 6350 5450
$Comp
L power:GND #PWR010
U 1 1 5DCD3190
P 7800 5350
F 0 "#PWR010" H 7800 5100 50  0001 C CNN
F 1 "GND" H 7805 5177 50  0000 C CNN
F 2 "" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DD05959
P 2750 4400
F 0 "#PWR02" H 2750 4250 50  0001 C CNN
F 1 "+5V" H 2765 4573 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD070FD
P 3300 4100
F 0 "R1" V 3200 4100 50  0000 C CNN
F 1 "5.1K" V 3300 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DD09571
P 3300 4200
F 0 "R2" V 3400 4200 50  0000 C CNN
F 1 "5.1K" V 3300 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DD09E1E
P 3550 4200
F 0 "#PWR03" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3555 4027 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	3450 4200 3550 4200
Connection ~ 3550 4200
$Comp
L power:GND #PWR01
U 1 1 5DD51AC2
P 2750 4800
F 0 "#PWR01" H 2750 4550 50  0001 C CNN
F 1 "GND" H 2755 4627 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Connection ~ 6050 4900
$Comp
L Device:LED D1
U 1 1 5DD7261A
P 4300 4900
F 0 "D1" V 4339 4783 50  0000 R CNN
F 1 "LED" V 4248 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4300 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD7225D
P 4300 5200
F 0 "R3" V 4200 5200 50  0000 C CNN
F 1 "1K" V 4300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DC7781B
P 4850 4200
F 0 "#PWR05" H 4850 4050 50  0001 C CNN
F 1 "+5V" H 4865 4373 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC78825
P 4850 4400
F 0 "R6" V 4750 4400 50  0000 C CNN
F 1 "0.4" V 4850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4780 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4550 4850 4750
Wire Wire Line
	4850 4750 5150 4750
Connection ~ 4850 4750
$Comp
L Device:LED D2
U 1 1 5DC82DB9
P 4700 4900
F 0 "D2" V 4739 4783 50  0000 R CNN
F 1 "LED" V 4648 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    -1   -1   0   
$EndComp
$Comp
L parts:TP4056 U1
U 1 1 5DC751BF
P 5600 5150
F 0 "U1" H 5400 5450 50  0001 C CNN
F 1 "TP4056" H 5600 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm_ThermalVias" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5150 5000
$Comp
L Device:R R4
U 1 1 5DC8266E
P 4700 5200
F 0 "R4" V 4600 5200 50  0000 C CNN
F 1 "1K" V 4700 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	-1   0    0    1   
$EndComp
Text Notes 4900 4200 0    50   ~ 0
Vusb\n
Wire Wire Line
	3700 4750 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	5150 5450 5000 5450
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4850 4750
Wire Wire Line
	4300 4750 4700 4750
Wire Wire Line
	4700 5350 5150 5350
Wire Wire Line
	6650 5200 6650 5250
Wire Wire Line
	3700 5100 3700 5050
Wire Wire Line
	5600 5650 5600 5600
Wire Wire Line
	4850 4200 4850 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DDFA953
P 3050 4500
F 0 "#FLG0101" H 3050 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4673 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE01806
P 3050 4800
F 0 "#FLG0102" H 3050 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4973 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	-1   0    0    1   
$EndComp
Connection ~ 2750 4400
Wire Wire Line
	2600 4400 2750 4400
Wire Wire Line
	2750 4800 3050 4800
Connection ~ 2750 4800
Text Label 6050 4300 2    50   ~ 0
vBAT
Text Label 4600 5950 0    50   ~ 0
CHARGING
Text Label 6850 4900 0    50   ~ 0
BATTERY
Text Label 7750 4600 0    50   ~ 0
vBAT
Text Label 7750 4850 0    50   ~ 0
CHARGING
Text Label 7750 5100 0    50   ~ 0
BATTERY
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DE38E29
P 7550 4600
F 0 "J2" H 7658 4781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7658 4690 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7550 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DE3923B
P 7550 4850
F 0 "J3" H 7658 5031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7658 4940 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7550 4850 50  0001 C CNN
F 3 "~" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DE39695
P 7550 5100
F 0 "J4" H 7658 5281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7658 5190 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DE39B2E
P 7550 5350
F 0 "J5" H 7658 5531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7658 5440 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7550 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 7750 5350
Wire Wire Line
	6850 4900 6650 4900
Connection ~ 6650 4900
$Comp
L otter:USB-C_Power J1
U 1 1 5DE76BBA
P 2350 4500
F 0 "J1" H 2383 5125 50  0000 C CNN
F 1 "USB-C_Power" H 2383 5034 50  0000 C CNN
F 2 "otters:USB-C_Power" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2600 4800
Wire Wire Line
	2600 4700 2750 4700
Wire Wire Line
	2750 4700 2750 4800
Wire Wire Line
	2750 4500 3050 4500
Wire Wire Line
	2600 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4400
Connection ~ 2750 4500
Wire Wire Line
	3150 4100 2600 4100
Wire Wire Line
	2600 4200 3150 4200
NoConn ~ 2600 4950
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DEE8358
P 4600 5650
F 0 "JP1" V 4646 5717 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4555 5717 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5950 4600 5850
Wire Wire Line
	4750 5650 5000 5650
Wire Wire Line
	5000 5450 5000 5650
Wire Wire Line
	4300 5450 4600 5450
Wire Wire Line
	4300 5350 4300 5450
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DF09FCF
P 2100 3250
F 0 "J6" H 2208 3431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2208 3340 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DF0AED3
P 2100 3450
F 0 "J7" H 2208 3631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2208 3540 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2100 3450 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DF0B22C
P 2300 3250
F 0 "#PWR0101" H 2300 3100 50  0001 C CNN
F 1 "+5V" H 2315 3423 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF0B687
P 2300 3450
F 0 "#PWR0102" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DFBC32E
P 4000 2650
F 0 "R5" V 3900 2650 50  0000 C CNN
F 1 "470" V 4000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DFBCD43
P 4300 2800
F 0 "C3" H 4300 2900 50  0000 L CNN
F 1 "0.1uF" H 4100 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2650 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L parts:DW01A U2
U 1 1 5DF79634
P 4900 2600
F 0 "U2" H 5000 2950 50  0000 C CNN
F 1 "DW01A" H 5050 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DFD09FD
P 5650 3450
F 0 "R10" H 5720 3496 50  0000 L CNN
F 1 "2K" H 5600 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2450
Text Label 3850 2650 2    50   ~ 0
vBAT
$Comp
L parts:FS8205A U3
U 1 1 5DF98BF6
P 4950 3350
F 0 "U3" H 4950 2977 50  0000 C CNN
F 1 "FS8205A" H 4950 2886 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5400 3500 5400 3600
$Comp
L power:GND #PWR0103
U 1 1 5E033529
P 5950 3600
F 0 "#PWR0103" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E034318
P 6350 4600
F 0 "#PWR0104" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4900
Wire Wire Line
	6050 4300 6350 4300
Wire Wire Line
	3850 2950 4150 2950
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	5300 2700 5650 2700
Wire Wire Line
	5650 2700 5650 3300
Wire Wire Line
	5400 3600 5650 3600
Connection ~ 5400 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5950 3600
Wire Wire Line
	4550 2700 4550 2950
Wire Wire Line
	4550 2950 4300 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4150 3600
Wire Wire Line
	4150 3600 4500 3600
Connection ~ 4500 3600
NoConn ~ 4850 3000
NoConn ~ 5050 3000
Text Label 5400 2700 0    50   ~ 0
CS
Text Label 4350 2950 3    50   ~ 0
BAT_GND
Text Label 4550 2450 3    50   ~ 0
vcc
Text Label 4750 3000 0    50   ~ 0
OD
Connection ~ 4750 3000
Text Label 5100 3000 2    50   ~ 0
OC
Connection ~ 5100 3000
Wire Wire Line
	4150 2650 4300 2650
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4150 2950
Wire Wire Line
	4300 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2450
Connection ~ 4300 2650
$EndSCHEMATC
