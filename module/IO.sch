EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 60535D09
P 2300 2300
F 0 "J1" H 2350 3317 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 2350 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 60538581
P 2350 4850
F 0 "J2" H 2407 5317 50  0000 C CNN
F 1 "USB_B_Micro" H 2407 5226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 60538EE7
P 9350 2200
F 0 "J3" H 9300 3017 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9300 2926 50  0000 C CNN
F 2 "parts-attend:112J-TDAR-R01" H 11400 2900 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9350 2300 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_GRBA D1
U 1 1 6048D583
P 9550 4100
F 0 "D1" H 9550 4597 50  0000 C CNN
F 1 "LED_GRBA" H 9550 4506 50  0000 C CNN
F 2 "parts-refond:led-1204-rgba" H 9550 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 604CCF6C
P 9000 3900
F 0 "R2" V 8950 4050 50  0000 C CNN
F 1 "180" V 8950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	8900 3900 8350 3900
$Comp
L Device:R_Small R3
U 1 1 604CDF73
P 9000 4100
F 0 "R3" V 8950 4250 50  0000 C CNN
F 1 "180" V 8950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604CE225
P 9000 4300
F 0 "R4" V 8950 4450 50  0000 C CNN
F 1 "180" V 8950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4300 9100 4300
Wire Wire Line
	9350 4100 9100 4100
Wire Wire Line
	8900 4100 8350 4100
Wire Wire Line
	8900 4300 8350 4300
Wire Wire Line
	9750 4100 10350 4100
Wire Wire Line
	8450 1800 8150 1800
Wire Wire Line
	8450 1900 7800 1900
Wire Wire Line
	8450 2000 7450 2000
Wire Wire Line
	8450 2100 8050 2100
Wire Wire Line
	8450 2200 6500 2200
Wire Wire Line
	8450 2300 8300 2300
Wire Wire Line
	8300 2300 8300 2950
Wire Wire Line
	8450 2400 7100 2400
Wire Wire Line
	8450 2500 6900 2500
Wire Wire Line
	8450 2700 6500 2700
$Comp
L power:GND #PWR0118
U 1 1 604D1309
P 8300 2950
F 0 "#PWR0118" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 604D195B
P 1000 1500
F 0 "#PWR0119" H 1000 1250 50  0001 C CNN
F 1 "GND" H 1005 1327 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 1000 1500
$Comp
L power:GND #PWR0120
U 1 1 604D2A7F
P 2350 5250
F 0 "#PWR0120" H 2350 5000 50  0001 C CNN
F 1 "GND" H 2355 5077 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 6063E69C
P 7100 1450
F 0 "RN1" H 7188 1496 50  0000 L CNN
F 1 "47K" H 7188 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7020 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 6063F1FA
P 7450 1450
F 0 "RN1" H 7538 1496 50  0000 L CNN
F 1 "47K" H 7538 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7370 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	2    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 6063F870
P 7800 1450
F 0 "RN1" H 7888 1496 50  0000 L CNN
F 1 "47K" H 7888 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7720 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	3    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 60640135
P 8150 1450
F 0 "RN1" H 8238 1496 50  0000 L CNN
F 1 "47K" H 8238 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8070 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	4    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60641DDF
P 6900 1450
F 0 "R6" V 6850 1600 50  0000 C CNN
F 1 "47K" V 6850 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1600 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 6500 1800
Wire Wire Line
	7800 1600 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 6500 1900
Wire Wire Line
	7450 1600 7450 2000
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 6500 2000
Wire Wire Line
	7100 1600 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 6500 2400
Wire Wire Line
	6900 1550 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 6500 2500
Wire Wire Line
	8150 1300 7800 1300
Wire Wire Line
	6900 1300 6900 1350
Connection ~ 7100 1300
Wire Wire Line
	7100 1300 6900 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1300 7100 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 7450 1300
Wire Wire Line
	6900 1300 6550 1300
Connection ~ 6900 1300
Text Label 6550 1300 0    50   ~ 0
+3V3
Text Label 8050 2100 0    50   ~ 0
+3V3
$Comp
L Device:C_Small C4
U 1 1 6064EA84
P 6900 3100
F 0 "C4" H 6992 3146 50  0000 L CNN
F 1 "100nF" H 6992 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6064F144
P 7350 3100
F 0 "C5" H 7442 3146 50  0000 L CNN
F 1 "1uF" H 7442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 6500 3000
Wire Wire Line
	7350 3200 7150 3200
$Comp
L power:GND #PWR0130
U 1 1 606512D5
P 7150 3200
F 0 "#PWR0130" H 7150 2950 50  0001 C CNN
F 1 "GND" H 7155 3027 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 6900 3200
Text Label 6500 3000 0    50   ~ 0
+3V3
Wire Wire Line
	2600 1500 3000 1500
Wire Wire Line
	2100 1600 1750 1600
Wire Wire Line
	2600 1600 3000 1600
Wire Wire Line
	2100 1700 1750 1700
Wire Wire Line
	2600 1700 3000 1700
Wire Wire Line
	2100 1800 1750 1800
Wire Wire Line
	2100 2000 1750 2000
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	2100 2100 1750 2100
Wire Wire Line
	2600 2100 3000 2100
Wire Wire Line
	2100 2200 1750 2200
Wire Wire Line
	2600 2200 3000 2200
Wire Wire Line
	2100 2300 1750 2300
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	2100 2400 1750 2400
Wire Wire Line
	2600 2400 3000 2400
Wire Wire Line
	2100 2500 1750 2500
Wire Wire Line
	2600 2500 3000 2500
Wire Wire Line
	2100 2600 1750 2600
Wire Wire Line
	2600 2600 3000 2600
Wire Wire Line
	2100 2700 1750 2700
Wire Wire Line
	2600 2700 3000 2700
Wire Wire Line
	2100 2800 1750 2800
Wire Wire Line
	2600 2800 3000 2800
Text GLabel 3000 1500 2    50   Input ~ 0
ACIN
Text GLabel 1750 1600 0    50   Output ~ 0
+3V3
Text GLabel 3000 1600 2    50   Input ~ 0
VBAT
Text GLabel 1750 1700 0    50   Input ~ 0
BAT_GND
Text GLabel 3000 1700 2    50   Input ~ 0
BAT_NTC
Text GLabel 1750 1800 0    50   Input ~ 0
nRESET
Text GLabel 1750 2000 0    50   Input ~ 0
UART0-TX
Text GLabel 3000 2000 2    50   Input ~ 0
UART0-RX
Text Label 10100 4100 0    50   ~ 0
+3V3
Text GLabel 1750 2700 0    50   Input ~ 0
SPI0-CLK
Text GLabel 1750 2800 0    50   Input ~ 0
SPI0-MOSI
Text GLabel 3000 2800 2    50   Input ~ 0
SPI0-MISO
Text GLabel 3000 2700 2    50   Input ~ 0
SPI0-CS
Text GLabel 1750 2200 0    50   Input ~ 0
UART1-TX
Text GLabel 3000 2200 2    50   Input ~ 0
UART1-RX
Text GLabel 1750 2300 0    50   Input ~ 0
I2C1-SCL
Text GLabel 3000 2300 2    50   Input ~ 0
I2C1-SDA
Wire Wire Line
	2650 4850 3100 4850
Wire Wire Line
	2650 4950 3100 4950
Text GLabel 3100 4850 2    50   BiDi ~ 0
USB-DM
Text GLabel 3100 4950 2    50   BiDi ~ 0
USB-DP
Text GLabel 8350 3900 0    50   Input ~ 0
LED-RED
Text GLabel 8350 4100 0    50   Input ~ 0
LED-GREEN
Text GLabel 8350 4300 0    50   Input ~ 0
LED-BLUE
Wire Wire Line
	2250 5250 2350 5250
Connection ~ 2350 5250
Wire Wire Line
	10150 2700 10300 2700
$Comp
L power:GND #PWR0131
U 1 1 606DDFD1
P 10300 2700
F 0 "#PWR0131" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10305 2527 50  0000 C CNN
F 2 "" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
