EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "AYN/4B by R2AUK ::: https://eax.me/ayn-4b-transceiver/"
Date "2023-03-12"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9250 4300 2    50   Output ~ 0
BPFS_OUT
Text GLabel 2600 4300 0    50   Input ~ 0
BPFS_IN
$Comp
L Relay:G6K-2 K?
U 1 1 63A99F22
P 3100 4300
AR Path="/63A99F22" Ref="K?"  Part="1" 
AR Path="/639CF160/63A99F22" Ref="K?"  Part="1" 
AR Path="/639F4E80/63A99F22" Ref="K6"  Part="1" 
F 0 "K6" V 2333 4300 50  0000 C CNN
F 1 "G6K-2F-Y" V 2424 4300 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 3100 4300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99F28
P 3100 5200
AR Path="/63A99F28" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99F28" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99F28" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3100 4950 50  0001 C CNN
F 1 "GND" H 3105 5027 50  0001 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3100 5050
Wire Wire Line
	3100 5050 3500 5050
Wire Wire Line
	3500 5050 3500 4800
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3500 4800 3500 4600
Wire Wire Line
	3500 4600 3400 4600
Connection ~ 3500 4800
Wire Wire Line
	3100 5050 2700 5050
Wire Wire Line
	2700 5050 2700 4700
Wire Wire Line
	2700 4700 2800 4700
Connection ~ 3100 5050
$Comp
L power:+12V #PWR?
U 1 1 63A99F39
P 3500 3150
AR Path="/63A99F39" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99F39" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99F39" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3500 3000 50  0001 C CNN
F 1 "+12V" H 3515 3323 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 63A99F3F
P 3100 3350
AR Path="/63A3545E/63A99F3F" Ref="D?"  Part="1" 
AR Path="/63A99F3F" Ref="D?"  Part="1" 
AR Path="/639CF160/63A99F3F" Ref="D?"  Part="1" 
AR Path="/639F4E80/63A99F3F" Ref="D10"  Part="1" 
F 0 "D10" H 3100 3150 50  0000 C CNN
F 1 "1N4148W" H 3100 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3150 3500 3350
Wire Wire Line
	2800 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3350
Wire Wire Line
	2700 3350 2950 3350
Wire Wire Line
	3500 3900 3400 3900
Wire Wire Line
	3250 3350 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3900
Wire Wire Line
	2600 4300 2800 4300
Text GLabel 2600 3900 0    50   Input ~ 0
GND17
Wire Wire Line
	2600 3900 2700 3900
Connection ~ 2700 3900
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 63A99F51
P 3100 2150
AR Path="/63701EE5/63A99F51" Ref="Q?"  Part="1" 
AR Path="/63A99F51" Ref="Q?"  Part="1" 
AR Path="/639CF160/63A99F51" Ref="Q?"  Part="1" 
AR Path="/639F4E80/63A99F51" Ref="Q10"  Part="1" 
F 0 "Q10" H 3291 2196 50  0000 L CNN
F 1 "MMBT3904" H 3291 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3100 2150 50  0001 L CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99F57
P 3200 2550
AR Path="/63A99F57" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99F57" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99F57" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0001 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3200 1800
Text GLabel 2350 2150 0    50   Input ~ 0
CTL17
$Comp
L Device:R R?
U 1 1 63A99F60
P 2650 2150
AR Path="/63A99F60" Ref="R?"  Part="1" 
AR Path="/639CF160/63A99F60" Ref="R?"  Part="1" 
AR Path="/639F4E80/63A99F60" Ref="R68"  Part="1" 
F 0 "R68" V 2443 2150 50  0000 C CNN
F 1 "4.7K" V 2534 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2150 2500 2150
Wire Wire Line
	2800 2150 2900 2150
Text GLabel 3450 1800 2    50   Output ~ 0
GND17
Wire Wire Line
	3450 1800 3200 1800
$Comp
L Relay:G6K-2 K?
U 1 1 63A99F6A
P 8750 4300
AR Path="/63A99F6A" Ref="K?"  Part="1" 
AR Path="/639CF160/63A99F6A" Ref="K?"  Part="1" 
AR Path="/639F4E80/63A99F6A" Ref="K7"  Part="1" 
F 0 "K7" V 7983 4300 50  0000 C CNN
F 1 "G6K-2F-Y" V 8074 4300 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 8750 4300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99F70
P 8750 5200
AR Path="/63A99F70" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99F70" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99F70" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8755 5027 50  0001 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8750 5050
Wire Wire Line
	8750 5050 8350 5050
Wire Wire Line
	8350 5050 8350 4800
Wire Wire Line
	8350 4800 8450 4800
Wire Wire Line
	8350 4800 8350 4600
Wire Wire Line
	8350 4600 8450 4600
Connection ~ 8350 4800
Wire Wire Line
	8750 5050 9150 5050
Wire Wire Line
	9150 5050 9150 4700
Wire Wire Line
	9150 4700 9050 4700
Connection ~ 8750 5050
$Comp
L power:+12V #PWR?
U 1 1 63A99F81
P 8350 3150
AR Path="/63A99F81" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99F81" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99F81" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8350 3000 50  0001 C CNN
F 1 "+12V" H 8365 3323 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 63A99F87
P 8750 3350
AR Path="/63A3545E/63A99F87" Ref="D?"  Part="1" 
AR Path="/63A99F87" Ref="D?"  Part="1" 
AR Path="/639CF160/63A99F87" Ref="D?"  Part="1" 
AR Path="/639F4E80/63A99F87" Ref="D11"  Part="1" 
F 0 "D11" H 8750 3150 50  0000 C CNN
F 1 "1N4148W" H 8750 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 3150 8350 3350
Wire Wire Line
	9050 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3350
Wire Wire Line
	9150 3350 8900 3350
Wire Wire Line
	8350 3900 8450 3900
Wire Wire Line
	8600 3350 8350 3350
Connection ~ 8350 3350
Wire Wire Line
	8350 3350 8350 3900
Wire Wire Line
	9250 4300 9050 4300
Text GLabel 9250 3900 2    50   Input ~ 0
GND17
Wire Wire Line
	9250 3900 9150 3900
Connection ~ 9150 3900
NoConn ~ 3400 4200
NoConn ~ 8450 4200
$Comp
L power:GND #PWR?
U 1 1 63A99FA1
P 3800 5000
AR Path="/63A99FA1" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FA1" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FA1" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0001 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99FA7
P 4800 5000
AR Path="/63A99FA7" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FA7" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FA7" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0001 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 4800
Wire Wire Line
	3800 5000 3800 4800
$Comp
L Device:C C?
U 1 1 63A99FB1
P 5050 4700
AR Path="/635E77F3/63A99FB1" Ref="C?"  Part="1" 
AR Path="/639CF160/63A99FB1" Ref="C?"  Part="1" 
AR Path="/639F4E80/63A99FB1" Ref="C71"  Part="1" 
F 0 "C71" H 5165 4746 50  0000 L CNN
F 1 "47p" H 5165 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 4550 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99FB7
P 5050 5000
AR Path="/635E77F3/63A99FB7" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FB7" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FB7" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5055 4827 50  0001 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 5050 4850
Wire Wire Line
	5050 4550 5050 4400
$Comp
L Device:CTRIM C?
U 1 1 63A99FC0
P 5550 4700
AR Path="/639CF160/63A99FC0" Ref="C?"  Part="1" 
AR Path="/639F4E80/63A99FC0" Ref="C72"  Part="1" 
F 0 "C72" H 5665 4746 50  0000 L CNN
F 1 "1-30p" H 5665 4655 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 5550 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99FC6
P 5550 5000
AR Path="/635E77F3/63A99FC6" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FC6" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FC6" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0001 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4850
Wire Wire Line
	5550 4550 5550 4400
Wire Wire Line
	5550 4400 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	5750 4400 5550 4400
Connection ~ 5550 4400
$Comp
L power:GND #PWR?
U 1 1 63A99FDE
P 8000 5000
AR Path="/63A99FDE" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FDE" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FDE" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8005 4827 50  0001 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99FE4
P 7000 5000
AR Path="/63A99FE4" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FE4" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FE4" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0001 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7000 4800
Wire Wire Line
	8000 5000 8000 4800
$Comp
L Device:C C?
U 1 1 63A99FEE
P 6750 4700
AR Path="/635E77F3/63A99FEE" Ref="C?"  Part="1" 
AR Path="/639CF160/63A99FEE" Ref="C?"  Part="1" 
AR Path="/639F4E80/63A99FEE" Ref="C74"  Part="1" 
F 0 "C74" H 6865 4746 50  0000 L CNN
F 1 "47p" H 6865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 4550 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A99FF4
P 6750 5000
AR Path="/635E77F3/63A99FF4" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A99FF4" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A99FF4" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6750 4750 50  0001 C CNN
F 1 "GND" H 6755 4827 50  0001 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6750 4850
Wire Wire Line
	6750 4550 6750 4400
$Comp
L Device:CTRIM C?
U 1 1 63A99FFD
P 6250 4700
AR Path="/639CF160/63A99FFD" Ref="C?"  Part="1" 
AR Path="/639F4E80/63A99FFD" Ref="C73"  Part="1" 
F 0 "C73" H 6365 4746 50  0000 L CNN
F 1 "1-30p" H 6365 4655 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A9A003
P 6250 5000
AR Path="/635E77F3/63A9A003" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63A9A003" Ref="#PWR?"  Part="1" 
AR Path="/639F4E80/63A9A003" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6255 4827 50  0001 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6250 4850
Wire Wire Line
	6250 4550 6250 4400
Wire Wire Line
	6250 4400 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6050 4400 6250 4400
Connection ~ 6250 4400
Text Notes 4050 4200 0    50   ~ 0
3:19T @ T37-6
Text Notes 7200 4200 0    50   ~ 0
19:3T @ T37-6
Wire Wire Line
	3200 2350 3200 2550
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D1E46E
P 4300 4600
AR Path="/639CF160/63D1E46E" Ref="T?"  Part="1" 
AR Path="/639F3EE8/63D1E46E" Ref="T?"  Part="1" 
AR Path="/639F4E80/63D1E46E" Ref="T8"  Part="1" 
F 0 "T8" V 4254 4412 50  0000 R CNN
F 1 "T37-6" V 4345 4412 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D205F4
P 7500 4600
AR Path="/639CF160/63D205F4" Ref="T?"  Part="1" 
AR Path="/639F3EE8/63D205F4" Ref="T?"  Part="1" 
AR Path="/639F4E80/63D205F4" Ref="T9"  Part="1" 
F 0 "T9" V 7454 4412 50  0000 R CNN
F 1 "T37-6" V 7545 4412 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7500 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7500 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 4400 7400 4400
Wire Wire Line
	7000 4800 7400 4800
Wire Wire Line
	7600 4800 8000 4800
Wire Wire Line
	7600 4400 8450 4400
Wire Wire Line
	3400 4400 4200 4400
Wire Wire Line
	4400 4400 5050 4400
Wire Wire Line
	4400 4800 4800 4800
Wire Wire Line
	3800 4800 4200 4800
$Comp
L Device:C C?
U 1 1 63D57F8E
P 5900 4400
AR Path="/638B3032/63D57F8E" Ref="C?"  Part="1" 
AR Path="/63A3545E/63D57F8E" Ref="C?"  Part="1" 
AR Path="/63701EE5/63D57F8E" Ref="C?"  Part="1" 
AR Path="/639CF160/63D57F8E" Ref="C?"  Part="1" 
AR Path="/639F4E80/63D57F8E" Ref="C10"  Part="1" 
F 0 "C10" V 5648 4400 50  0000 C CNN
F 1 "3.9p" V 5739 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 4250 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
