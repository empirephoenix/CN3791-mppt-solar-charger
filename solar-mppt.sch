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
L solar:CN3791 U1
U 1 1 6001E8F9
P 4950 5150
F 0 "U1" H 4950 5265 50  0000 C CNN
F 1 "CN3791" H 4950 5174 50  0000 C CNN
F 2 "Package_SO:SSOP-10_3.9x4.9mm_P1.00mm" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6001F16B
P 4700 4950
F 0 "C6" V 4448 4950 50  0000 C CNN
F 1 "0.1uF" V 4539 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4800 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 600214A7
P 2900 4400
F 0 "J1" H 2792 3975 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2792 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60021DA8
P 3450 4950
F 0 "C5" H 3565 4996 50  0000 L CNN
F 1 "1-47nf" H 3565 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 4800 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 4400
Text GLabel 3100 4350 2    50   Input ~ 0
GND
Text GLabel 3100 4200 2    50   Input ~ 0
SOLAR_IN
Text GLabel 3100 4500 2    50   Input ~ 0
BAT
Text GLabel 3050 4800 0    50   Input ~ 0
SOLAR_IN
Text GLabel 3450 5100 3    50   Input ~ 0
GND
Wire Wire Line
	4700 4800 4100 4800
$Comp
L Device:R R3
U 1 1 600244D8
P 3600 5500
F 0 "R3" H 3670 5546 50  0000 L CNN
F 1 "40K" H 3670 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6002485E
P 3600 6500
F 0 "R4" H 3670 6546 50  0000 L CNN
F 1 "10K" H 3670 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600250AD
P 5800 6100
F 0 "R2" H 5870 6146 50  0000 L CNN
F 1 "120" H 5870 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6002541F
P 5800 6500
F 0 "C4" H 5915 6546 50  0000 L CNN
F 1 "0.22uF" H 5915 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 6350 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600258F4
P 7150 5150
F 0 "C3" H 7265 5196 50  0000 L CNN
F 1 "1-10uF" H 7265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 5000 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60025E77
P 5750 4950
F 0 "D2" V 5704 5029 50  0000 L CNN
F 1 "D_Schottky" V 5795 5029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 600269B9
P 6200 4800
F 0 "L1" V 6390 4800 50  0000 C CNN
F 1 ">70uH > 4A" V 6299 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RCS4
U 1 1 600271BD
P 6800 4800
F 0 "RCS4" V 6593 4800 50  0000 C CNN
F 1 "0.12" V 6684 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Text GLabel 7500 4800 2    50   Input ~ 0
BAT
Wire Wire Line
	7500 4800 7400 4800
Connection ~ 6950 4800
Wire Wire Line
	6050 4800 5750 4800
Wire Wire Line
	6950 5700 5450 5700
Wire Wire Line
	7150 5000 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 6950 4800
Text GLabel 7150 5300 3    50   Input ~ 0
GND
Wire Wire Line
	5450 5950 5800 5950
Wire Wire Line
	5800 6250 5800 6350
Wire Wire Line
	4950 6500 4950 6650
Wire Wire Line
	4950 6650 5800 6650
Text GLabel 4950 6650 3    50   Input ~ 0
GND
Connection ~ 4950 6650
Wire Wire Line
	3600 6350 3600 6250
Wire Wire Line
	3600 5350 3600 4800
Wire Wire Line
	4450 5400 4100 5400
Wire Wire Line
	4100 5400 4100 4800
Connection ~ 4100 4800
$Comp
L Device:R R1
U 1 1 6002AF7A
P 4000 5550
F 0 "R1" H 4070 5596 50  0000 L CNN
F 1 "2K" H 4070 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5550 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6002B347
P 4300 5700
F 0 "D4" V 4339 5583 50  0000 R CNN
F 1 "LED" V 4248 5583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6002C2EE
P 4100 5900
F 0 "D3" V 4139 5783 50  0000 R CNN
F 1 "LED" V 4048 5783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5550 4200 5550
Wire Wire Line
	4200 5550 4200 5750
Wire Wire Line
	4200 5750 4100 5750
Wire Wire Line
	4000 5700 4000 5750
Wire Wire Line
	4000 5750 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	4000 5400 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4300 5850 4450 5850
Wire Wire Line
	4450 6050 4100 6050
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60034BC9
P 5200 4700
F 0 "Q1" V 5449 4700 50  0000 C CNN
F 1 "AO3401A" V 5540 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4625 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5200 4700 50  0001 L CNN
	1    5200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	4700 4800 5000 4800
Connection ~ 4700 4800
Wire Wire Line
	5200 4500 5550 4500
Wire Wire Line
	5550 4500 5550 5100
Wire Wire Line
	5550 5100 5200 5100
Wire Wire Line
	5450 5500 6500 5500
Text GLabel 5750 5100 3    50   Input ~ 0
GND
Wire Wire Line
	3600 4800 4100 4800
Wire Wire Line
	3600 4800 3450 4800
Connection ~ 3600 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3250 4800
$Comp
L Device:C C2
U 1 1 6003EF5A
P 3250 4950
F 0 "C2" H 3365 4996 50  0000 L CNN
F 1 "1-10uF" H 3365 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 4800 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Text GLabel 3250 5100 3    50   Input ~ 0
GND
Text GLabel 3050 5100 3    50   Input ~ 0
GND
$Comp
L Device:CP C1
U 1 1 600402DD
P 3050 4950
F 0 "C1" H 3168 4996 50  0000 L CNN
F 1 "CP" H 3168 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60040B83
P 7400 5150
F 0 "C7" H 7515 5196 50  0000 L CNN
F 1 "10uF" H 7515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 5000 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Text GLabel 7400 5300 3    50   Input ~ 0
GND
Wire Wire Line
	7400 5000 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7250 4800
Text Notes 2650 5750 0    50   ~ 0
Vmppt＝1.205×(1+R3/R4)
$Comp
L Device:R_POT R5
U 1 1 600421A9
P 3600 6100
F 0 "R5" H 3531 6146 50  0000 R CNN
F 1 "100K" H 3531 6055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" V 3530 6100 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 3600 5650
Wire Wire Line
	6350 4800 6500 4800
Wire Wire Line
	6500 5500 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6650 4800
Wire Wire Line
	6950 4800 6950 5700
$Comp
L Device:R RCS3
U 1 1 60051B10
P 6800 4650
F 0 "RCS3" V 6593 4650 50  0000 C CNN
F 1 "0.12" V 6684 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R RCS2
U 1 1 60051DDC
P 6800 4500
F 0 "RCS2" V 6593 4500 50  0000 C CNN
F 1 "0.12" V 6684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R RCS1
U 1 1 600520C1
P 6800 4350
F 0 "RCS1" V 6593 4350 50  0000 C CNN
F 1 "0.12" V 6684 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 600523B1
P 7100 4650
F 0 "JP3" H 7100 4855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7100 4764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7100 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60052D1E
P 7100 4500
F 0 "JP2" H 7100 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7100 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6005303E
P 7100 4350
F 0 "JP1" H 7100 4555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7100 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7250 4500
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7150 4800
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7250 4800
Wire Wire Line
	6650 4350 6650 4500
Connection ~ 6650 4800
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6650 4650
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 6650 4800
Wire Wire Line
	3600 6650 4950 6650
$Comp
L Analog_ADC:INA219AxD U2
U 1 1 60055B7F
P 6950 2900
F 0 "U2" V 6996 2456 50  0000 R CNN
F 1 "INA219AxD" V 6905 2456 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 7300 2800 50  0001 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3850 7250 3850
Wire Wire Line
	7250 3850 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	6850 3850 6650 3850
Wire Wire Line
	6650 3850 6650 4350
Connection ~ 6650 4350
$Comp
L Device:R R7
U 1 1 6005B519
P 7050 3700
F 0 "R7" H 7120 3746 50  0000 L CNN
F 1 "10" H 7120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6005BD80
P 6950 3450
F 0 "C8" V 6721 3450 50  0000 C CNN
F 1 "0.1uF" V 6812 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6005CCB0
P 6850 3700
F 0 "R6" H 6920 3746 50  0000 L CNN
F 1 "10" H 6920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7050 3300
Wire Wire Line
	6850 3550 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 6850 3300
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3050 4800
Text GLabel 7350 2900 2    50   Input ~ 0
GND
Text GLabel 6550 2900 0    50   Input ~ 0
V_Sensor
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 600700A2
P 7200 1950
F 0 "JP6" V 7154 2018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7245 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60070389
P 6900 1950
F 0 "JP4" V 6854 2018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6945 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2500 7150 2100
Text GLabel 7300 1800 1    50   Input ~ 0
GND
Text GLabel 7000 1800 1    50   Input ~ 0
GND
Text GLabel 6900 1800 1    50   Input ~ 0
V_Sensor
Text GLabel 7200 1800 1    50   Input ~ 0
V_Sensor
Wire Wire Line
	7150 2100 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7300 2100
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 60072B7C
P 7000 1950
F 0 "JP5" V 6954 2018 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 7045 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 6007342A
P 7300 1950
F 0 "JP7" V 7254 2018 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 7345 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2100 6900 2100
Wire Wire Line
	7050 2500 7050 2100
Wire Wire Line
	7050 2100 7000 2100
Connection ~ 7000 2100
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60076213
P 5600 2100
F 0 "J2" H 5492 1675 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5492 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	-1   0    0    1   
$EndComp
Text GLabel 5800 1900 2    50   Input ~ 0
V_Sensor
Text GLabel 5800 2200 2    50   Input ~ 0
GND
Wire Wire Line
	6750 2500 6750 2100
Wire Wire Line
	6750 2100 5800 2100
Wire Wire Line
	5800 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2500
Wire Wire Line
	3600 6250 3750 6250
Connection ~ 3600 6250
Wire Wire Line
	3750 6100 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 4450 6250
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 600CC4BC
P 1700 3350
F 0 "J3" H 1728 3326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1728 3235 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Text GLabel 1500 3350 0    50   Input ~ 0
SOLAR_IN
Text GLabel 1500 3450 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 600DA0F6
P 1700 3850
F 0 "J4" H 1728 3826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1728 3735 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Text GLabel 1500 3950 0    50   Input ~ 0
GND
Text GLabel 1500 3850 0    50   Input ~ 0
BAT
$EndSCHEMATC
