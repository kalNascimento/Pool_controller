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
L 74xx:74HC595 U2
U 1 1 601F13DC
P 4550 1400
F 0 "U2" H 4550 2181 50  0000 C CNN
F 1 "74HC595" H 4550 2090 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L kicad_Poolcontroller-rescue:ATtiny85V-10PU-MCU_Microchip_ATtiny-Pool_Controller-rescue U1
U 1 1 601F2825
P 2800 1400
F 0 "U1" H 2270 1446 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 2270 1355 50  0001 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2800 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q5
U 1 1 601F3838
P 6900 2450
F 0 "Q5" H 7090 2450 50  0000 L CNN
F 1 "2N2219" H 7090 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7100 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6900 2450 50  0001 L CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q6
U 1 1 601F4505
P 7750 2450
F 0 "Q6" H 7940 2450 50  0000 L CNN
F 1 "2N2219" H 7940 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7950 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7750 2450 50  0001 L CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 601F8ED2
P 6600 1650
F 0 "Q1" H 6790 1650 50  0000 L CNN
F 1 "2N2219" H 6790 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6800 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6600 1650 50  0001 L CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 601F8FC8
P 7450 1650
F 0 "Q2" H 7640 1650 50  0000 L CNN
F 1 "2N2219" H 7640 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7650 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7450 1650 50  0001 L CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 601F8FD2
P 8300 1650
F 0 "Q3" H 8490 1650 50  0000 L CNN
F 1 "2N2219" H 8490 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8500 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8300 1650 50  0001 L CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 601F8FDC
P 9150 1650
F 0 "Q4" H 9340 1650 50  0000 L CNN
F 1 "2N2219" H 9340 1605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9350 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9150 1650 50  0001 L CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601FFF88
P 5500 1750
F 0 "R5" H 5570 1796 50  0000 L CNN
F 1 "1k" H 5570 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60200128
P 5500 1500
F 0 "R6" H 5570 1546 50  0000 L CNN
F 1 "1k" H 5570 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60200132
P 5500 1250
F 0 "R7" H 5570 1296 50  0000 L CNN
F 1 "1k" H 5570 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6020013C
P 5500 1000
F 0 "R8" H 5570 1046 50  0000 L CNN
F 1 "1k" H 5570 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 5700 2750
$Comp
L Device:R R4
U 1 1 601FEFFE
P 5500 2000
F 0 "R4" H 5570 2046 50  0000 L CNN
F 1 "1k" H 5570 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 601FEE7E
P 5500 2250
F 0 "R3" H 5570 2296 50  0000 L CNN
F 1 "1k" H 5570 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 601FE22D
P 5500 2500
F 0 "R2" H 5570 2546 50  0000 L CNN
F 1 "1k" H 5570 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601FD731
P 5500 2750
F 0 "R1" H 5570 2796 50  0000 L CNN
F 1 "1k" H 5570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1100 5300 1250
Wire Wire Line
	5300 1250 5350 1250
Wire Wire Line
	5250 1200 5250 1500
Wire Wire Line
	5250 1500 5350 1500
Wire Wire Line
	5200 1300 5200 1750
Wire Wire Line
	5200 1750 5350 1750
Wire Wire Line
	4950 1000 5350 1000
Wire Wire Line
	4950 1100 5300 1100
Wire Wire Line
	4950 1200 5250 1200
Wire Wire Line
	4950 1300 5200 1300
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	5150 1400 5150 2000
Wire Wire Line
	5150 2000 5350 2000
Wire Wire Line
	4950 1500 5100 1500
Wire Wire Line
	5100 1500 5100 2250
Wire Wire Line
	5100 2250 5350 2250
Wire Wire Line
	4950 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2500
Wire Wire Line
	5050 2500 5350 2500
Wire Wire Line
	4950 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2750
Wire Wire Line
	5000 2750 5350 2750
Wire Wire Line
	5650 1000 5700 1000
Wire Wire Line
	5650 1250 5700 1250
Wire Wire Line
	5650 1500 5700 1500
Wire Wire Line
	5650 1750 5700 1750
Wire Wire Line
	5650 2000 5700 2000
Wire Wire Line
	5650 2250 5700 2250
Wire Wire Line
	5650 2500 5700 2500
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 602923FD
P 1300 4250
F 0 "K1" H 1730 4250 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 1730 4205 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 1750 4200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60293DD3
P 700 4250
F 0 "D1" V 700 4330 50  0000 L CNN
F 1 "1N4007" V 745 4330 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 700 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 700 4250 50  0001 C CNN
	1    700  4250
	0    1    1    0   
$EndComp
Text HLabel 5700 1250 2    50   Output ~ 0
Q2
Text HLabel 5700 1000 2    50   Output ~ 0
Q1
Text HLabel 5700 1500 2    50   Output ~ 0
Q3
Text HLabel 5700 2000 2    50   Output ~ 0
Q5
Text HLabel 5700 2250 2    50   Output ~ 0
Q6
Text HLabel 5700 2500 2    50   Output ~ 0
Q7
Text HLabel 5700 1750 2    50   Output ~ 0
Q4
Text HLabel 5700 2750 2    50   Output ~ 0
Q8
Text HLabel 6350 1650 0    50   Input ~ 0
Q1
Text HLabel 7200 1650 0    50   Input ~ 0
Q2
Text HLabel 8050 1650 0    50   Input ~ 0
Q3
Text HLabel 8900 1650 0    50   Input ~ 0
Q4
Text HLabel 6650 2450 0    50   Input ~ 0
Q5
Text HLabel 7500 2450 0    50   Input ~ 0
Q6
Text HLabel 8300 2450 0    50   Input ~ 0
Q7
Text HLabel 9150 2450 0    50   Input ~ 0
Q8
Text HLabel 6800 2100 2    50   Output ~ 0
K1
Text HLabel 7650 2100 2    50   Output ~ 0
K2
Text HLabel 8450 2100 2    50   Output ~ 0
K3
Text HLabel 9300 2100 2    50   Output ~ 0
K4
Text HLabel 7050 2900 2    50   Output ~ 0
K5
Text HLabel 7900 2900 2    50   Output ~ 0
K6
Text HLabel 8700 2900 2    50   Output ~ 0
K7
Text HLabel 9550 2900 2    50   Output ~ 0
K8
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 6029D8C8
P 2650 4250
F 0 "K2" H 3080 4250 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 3080 4205 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3100 4200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6029DB4A
P 2050 4250
F 0 "D2" V 2050 4330 50  0000 L CNN
F 1 "1N4007" V 2095 4330 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2050 4250 50  0001 C CNN
	1    2050 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 602A0E57
P 3350 4250
F 0 "D3" V 3350 4330 50  0000 L CNN
F 1 "1N4007" V 3395 4330 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 602A0E80
P 4700 4250
F 0 "D4" V 4700 4330 50  0000 L CNN
F 1 "1N4007" V 4745 4330 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 602B15D4
P 650 5750
F 0 "D5" V 650 5830 50  0000 L CNN
F 1 "1N4007" V 695 5830 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 650 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 650 5750 50  0001 C CNN
	1    650  5750
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K6
U 1 1 602B15F3
P 2600 5750
F 0 "K6" H 3030 5750 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 3030 5705 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3050 5700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 602B15FD
P 2000 5750
F 0 "D6" V 2000 5830 50  0000 L CNN
F 1 "1N4007" V 2045 5830 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 602B1626
P 3300 5750
F 0 "D7" V 3300 5830 50  0000 L CNN
F 1 "1N4007" V 3345 5830 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 5750 50  0001 C CNN
	1    3300 5750
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K8
U 1 1 602B1645
P 5250 5750
F 0 "K8" H 5680 5750 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5680 5705 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5700 5700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 602B164F
P 4650 5750
F 0 "D8" V 4650 5830 50  0000 L CNN
F 1 "1N4007" V 4695 5830 50  0001 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 5750 50  0001 C CNN
	1    4650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1350 9250 1450
Wire Wire Line
	6700 1350 6700 1450
Wire Wire Line
	7550 1350 7550 1450
Connection ~ 7550 1350
Wire Wire Line
	8400 1350 8400 1450
Connection ~ 8400 1350
Connection ~ 9250 1350
Wire Wire Line
	9500 1350 9250 1350
Wire Wire Line
	9500 2250 9500 1350
Wire Wire Line
	8650 2250 8650 1350
Wire Wire Line
	8650 1350 9250 1350
Wire Wire Line
	8400 1350 8650 1350
Connection ~ 8650 1350
$Comp
L Transistor_BJT:2N2219 Q7
U 1 1 601F62F4
P 8550 2450
F 0 "Q7" H 8740 2450 50  0000 L CNN
F 1 "2N2219" H 8740 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8750 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8550 2450 50  0001 L CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q8
U 1 1 601F63AE
P 9400 2450
F 0 "Q8" H 9590 2450 50  0000 L CNN
F 1 "2N2219" H 9590 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9600 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9400 2450 50  0001 L CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7850 1350
Wire Wire Line
	7000 2250 7000 1350
Wire Wire Line
	6700 1350 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7550 1350
Wire Wire Line
	7850 2250 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8400 1350
Wire Wire Line
	6700 1850 6700 2100
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	7550 1850 7550 2100
Wire Wire Line
	7550 2100 7650 2100
Wire Wire Line
	8400 1850 8400 2100
Wire Wire Line
	8400 2100 8450 2100
Wire Wire Line
	9250 1850 9250 2100
Wire Wire Line
	9250 2100 9300 2100
Wire Wire Line
	9500 2650 9500 2900
Wire Wire Line
	9500 2900 9550 2900
Wire Wire Line
	8650 2650 8650 2900
Wire Wire Line
	8650 2900 8700 2900
Wire Wire Line
	7850 2650 7850 2900
Wire Wire Line
	7850 2900 7900 2900
Wire Wire Line
	7000 2650 7000 2900
Wire Wire Line
	7000 2900 7050 2900
Wire Wire Line
	8300 2450 8350 2450
Wire Wire Line
	7500 2450 7550 2450
Wire Wire Line
	6650 2450 6700 2450
Wire Wire Line
	7200 1650 7250 1650
Wire Wire Line
	6350 1650 6400 1650
Wire Wire Line
	8050 1650 8100 1650
Wire Wire Line
	8900 1650 8950 1650
Wire Wire Line
	9150 2450 9200 2450
Text HLabel 1050 3650 0    50   Input ~ 0
K1
Text HLabel 2400 3650 0    50   Input ~ 0
K2
Text HLabel 3700 3650 0    50   Input ~ 0
K3
Text HLabel 5050 3650 0    50   Input ~ 0
K4
Text HLabel 1000 5150 0    50   Input ~ 0
K5
Text HLabel 2350 5150 0    50   Input ~ 0
K6
Text HLabel 3650 5150 0    50   Input ~ 0
K7
Text HLabel 5000 5150 0    50   Input ~ 0
K8
Wire Wire Line
	1050 3650 1100 3650
Wire Wire Line
	1100 3650 1100 3900
Wire Wire Line
	2400 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3900
Wire Wire Line
	3700 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3900
Wire Wire Line
	5050 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3900
Wire Wire Line
	1000 5150 1050 5150
Wire Wire Line
	1050 5150 1050 5400
Wire Wire Line
	2350 5150 2400 5150
Wire Wire Line
	2400 5150 2400 5400
Wire Wire Line
	3650 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5400
Wire Wire Line
	5000 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5400
Wire Wire Line
	1100 4550 1100 4600
Wire Wire Line
	2450 4550 2450 4600
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	5100 4550 5100 4600
Wire Wire Line
	1050 6050 1050 6100
Wire Wire Line
	2400 6050 2400 6100
Wire Wire Line
	3700 6050 3700 6100
Wire Wire Line
	5050 6050 5050 6100
Wire Wire Line
	4650 5900 4650 6100
Wire Wire Line
	4650 6100 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 5050 6200
Wire Wire Line
	4650 5600 4650 5400
Wire Wire Line
	4650 5400 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5050 5450
Wire Wire Line
	3300 5900 3300 6100
Wire Wire Line
	3300 6100 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3700 6100 3700 6200
Wire Wire Line
	3300 5600 3300 5400
Wire Wire Line
	3300 5400 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	3700 5400 3700 5450
Wire Wire Line
	2000 5900 2000 6100
Wire Wire Line
	2000 6100 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2000 5600 2000 5400
Wire Wire Line
	2000 5400 2400 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2400 5450
Wire Wire Line
	650  5600 650  5400
Wire Wire Line
	650  5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1050 5400 1050 5450
Wire Wire Line
	650  5900 650  6100
Wire Wire Line
	650  6100 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	1050 6100 1050 6200
Wire Wire Line
	700  4100 700  3900
Wire Wire Line
	700  3900 1100 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1100 3950
Wire Wire Line
	700  4400 700  4600
Wire Wire Line
	700  4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1100 4600 1100 4700
Wire Wire Line
	2050 4100 2050 3900
Wire Wire Line
	2050 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2450 3950
Wire Wire Line
	2050 4400 2050 4600
Wire Wire Line
	2050 4600 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	3350 4100 3350 3900
Wire Wire Line
	3350 3900 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 3950
Wire Wire Line
	3350 4400 3350 4600
Wire Wire Line
	3350 4600 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4700
Wire Wire Line
	4700 4100 4700 3900
Wire Wire Line
	4700 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	4700 4400 4700 4600
Wire Wire Line
	4700 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 4700
$Comp
L Regulator_Linear:L7805 U4
U 1 1 60538E17
P 9350 4250
F 0 "U4" H 9350 4492 50  0000 C CNN
F 1 "L7805" H 9350 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9375 4100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9350 4200 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U5
U 1 1 60539C18
P 10300 4250
F 0 "U5" H 10300 4492 50  0000 C CNN
F 1 "LM317" H 10300 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10300 4500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60581858
P 6950 4250
F 0 "J2" H 7000 4375 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7000 4376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7000 4376 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U3
U 1 1 60539486
P 8050 4250
F 0 "U3" H 8050 4492 50  0000 C CNN
F 1 "L7809" H 8050 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8075 4100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8050 4200 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 60613901
P 8450 4800
F 0 "C2" H 8628 4800 50  0000 L CNN
F 1 "47u" H 8628 4755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8450 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 60612DCD
P 7650 4800
F 0 "C1" H 7828 4800 50  0000 L CNN
F 1 "220u" H 7828 4755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 6061E85E
P 8950 4800
F 0 "C3" H 9128 4800 50  0000 L CNN
F 1 "220u" H 9128 4755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 6061FCB8
P 9750 4800
F 0 "C4" H 9928 4800 50  0000 L CNN
F 1 "47u" H 9928 4755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9750 4800 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
Text HLabel 7350 4350 2    50   Output ~ 0
5V
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 6063541F
P 6950 5250
F 0 "J1" H 7000 5375 50  0000 C CNN
F 1 "Conn_02x01" H 7000 5376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 6950 5250 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7650 5050
Wire Wire Line
	9750 5050 9750 5250
Wire Wire Line
	9750 5250 9350 5250
Connection ~ 7650 5250
Wire Wire Line
	8450 5050 8450 5250
Connection ~ 8450 5250
Wire Wire Line
	8450 5250 8050 5250
Wire Wire Line
	8950 5050 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	8950 5250 8450 5250
Wire Wire Line
	7650 4550 7650 4250
Wire Wire Line
	7650 4250 7750 4250
Wire Wire Line
	7650 4250 7250 4250
Connection ~ 7650 4250
Wire Wire Line
	8350 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4550
Connection ~ 8450 4250
Wire Wire Line
	8950 4250 8950 4550
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 9050 4250
Text HLabel 9700 4100 1    50   Input ~ 0
+5V
Wire Wire Line
	6750 5250 6700 5250
Wire Wire Line
	6700 4250 6750 4250
Wire Wire Line
	6700 4350 6750 4350
Wire Wire Line
	6700 4350 6700 4250
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4550
Wire Wire Line
	9750 4250 9850 4250
Connection ~ 9750 4250
$Comp
L Device:R R9
U 1 1 606B34ED
P 10300 5050
F 0 "R9" H 10370 5096 50  0000 L CNN
F 1 "220R" H 10370 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10230 5050 50  0001 C CNN
F 3 "~" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 606B3F3F
P 10750 4500
F 0 "R10" H 10680 4454 50  0000 R CNN
F 1 "360R" H 10680 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10680 4500 50  0001 C CNN
F 3 "~" H 10750 4500 50  0001 C CNN
	1    10750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 4550 10300 4750
Wire Wire Line
	10750 4650 10750 4750
Wire Wire Line
	10750 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 4900
Wire Wire Line
	9750 5250 10300 5250
Wire Wire Line
	10300 5250 10300 5200
Connection ~ 9750 5250
Wire Wire Line
	10600 4250 10750 4250
Wire Wire Line
	10750 4250 10750 4350
Text HLabel 10850 4250 2    50   Output ~ 0
+3.3V
Wire Wire Line
	10750 4250 10950 4250
Connection ~ 10750 4250
$Comp
L Relay:SANYOU_SRD_Form_C K5
U 1 1 602B11FC
P 1250 5750
F 0 "K5" H 1680 5750 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 1680 5705 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 1700 5700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Text HLabel 6700 800  1    50   Input ~ 0
+12V
Wire Wire Line
	7250 5250 7350 5250
Wire Wire Line
	6700 5250 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	8450 4250 8950 4250
Wire Wire Line
	9750 4100 9750 4250
$Comp
L power:+12V #PWR0109
U 1 1 60669E3B
P 900 1050
F 0 "#PWR0109" H 900 900 50  0001 C CNN
F 1 "+12V" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Text HLabel 900  1300 3    50   Input ~ 0
12V
Wire Wire Line
	900  1050 900  1300
$Comp
L power:GND #PWR0110
U 1 1 606770FF
P 2800 2050
F 0 "#PWR0110" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2805 1877 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 7650 5250
Wire Wire Line
	9350 4550 9350 5250
Connection ~ 9350 5250
Wire Wire Line
	9350 5250 8950 5250
Text HLabel 9800 4100 1    50   Output ~ 0
+5v
Wire Wire Line
	9850 4100 9850 4250
Connection ~ 9850 4250
Wire Wire Line
	9850 4250 10000 4250
Text HLabel 2850 750  1    50   Input ~ 0
+5V
Text HLabel 4550 750  1    50   Input ~ 0
+5V
Wire Wire Line
	2850 750  2850 800 
Wire Wire Line
	4550 750  4550 800 
$Comp
L power:GND #PWR0111
U 1 1 606AF2EC
P 4550 2150
F 0 "#PWR0111" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4550 2150
Wire Wire Line
	3950 1100 3950 1200
Wire Wire Line
	3950 1200 4150 1200
$Comp
L power:GND #PWR0112
U 1 1 6075529D
P 7350 5350
F 0 "#PWR0112" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7355 5177 50  0000 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7650 5250
$Comp
L power:+12V #PWR0113
U 1 1 6076366C
P 6700 5350
F 0 "#PWR0113" H 6700 5200 50  0001 C CNN
F 1 "+12V" H 6715 5523 50  0000 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5350 6700 5250
Connection ~ 6700 5250
$Comp
L Relay:SANYOU_SRD_Form_C K7
U 1 1 602B161C
P 3900 5750
F 0 "K7" H 4330 5750 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4330 5705 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4350 5700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1000
Wire Wire Line
	3850 1000 4150 1000
$Comp
L power:GND #PWR0114
U 1 1 606A3E8A
P 4050 1800
F 0 "#PWR0114" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 606A4273
P 3850 1800
F 0 "#PWR0115" H 3850 1650 50  0001 C CNN
F 1 "+12V" H 3865 1973 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1800
Wire Wire Line
	3850 1300 3850 1800
Wire Wire Line
	3850 1300 4150 1300
Wire Wire Line
	3750 1300 3750 1500
Wire Wire Line
	3750 1500 4150 1500
Text HLabel 3550 2050 3    50   Output ~ 0
TX
Text HLabel 3650 2050 3    50   Input ~ 0
RX
Wire Wire Line
	3550 1500 3550 2050
Wire Wire Line
	3650 1400 3650 2050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 607716B1
P 1400 2800
F 0 "J5" H 1450 2375 50  0000 C CNN
F 1 "ESP01" H 1450 2466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	-1   0    0    1   
$EndComp
Text HLabel 1900 2000 2    50   Output ~ 0
RX
Text HLabel 1900 2100 2    50   Input ~ 0
TX
Wire Wire Line
	1750 2600 1600 2600
Wire Wire Line
	1700 3000 1050 3000
Wire Wire Line
	1050 3000 1050 2900
Wire Wire Line
	1050 2900 1100 2900
Text HLabel 1900 2200 2    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 607CD9BA
P 1250 2100
F 0 "J4" H 1168 1675 50  0000 C CNN
F 1 "Conn_01x04" H 1168 1766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2000 1750 2000
Wire Wire Line
	1450 2100 1700 2100
Wire Wire Line
	1750 2000 1750 2600
Connection ~ 1750 2000
Wire Wire Line
	1700 2100 1700 3000
Connection ~ 1700 2100
Wire Wire Line
	1650 2200 1650 2300
Wire Wire Line
	1650 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2600
Wire Wire Line
	1050 2600 1100 2600
Connection ~ 1650 2200
Wire Wire Line
	1650 2200 1450 2200
$Comp
L power:GND #PWR0116
U 1 1 608913BC
P 1850 1900
F 0 "#PWR0116" H 1850 1650 50  0001 C CNN
F 1 "GND" V 1850 1800 50  0000 R CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1900 1800 1900
Wire Wire Line
	1750 2000 1900 2000
Wire Wire Line
	1700 2100 1900 2100
Wire Wire Line
	1650 2200 1900 2200
Wire Wire Line
	1800 1900 1800 2900
Wire Wire Line
	1800 2900 1600 2900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1450 1900
Text HLabel 1050 2800 0    50   Input ~ 0
EN
Text HLabel 3450 2050 3    50   Output ~ 0
EN
Wire Wire Line
	3400 1100 3950 1100
Wire Wire Line
	3400 1200 3850 1200
Wire Wire Line
	3400 1300 3750 1300
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	3450 2050 3450 1600
Wire Wire Line
	3450 1600 3400 1600
Wire Wire Line
	1050 2800 1100 2800
Wire Wire Line
	2800 2000 2800 2050
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	1100 4700 2450 4700
Wire Wire Line
	2450 4700 3750 4700
Connection ~ 2450 4700
Wire Wire Line
	3750 4700 5100 4700
Connection ~ 3750 4700
Wire Wire Line
	1050 6200 550  6200
Wire Wire Line
	550  6200 550  4700
Wire Wire Line
	550  4700 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	2400 6100 2400 6200
Wire Wire Line
	1050 6200 2400 6200
Connection ~ 1050 6200
Wire Wire Line
	2400 6200 3700 6200
Connection ~ 2400 6200
Wire Wire Line
	3700 6200 5050 6200
Connection ~ 3700 6200
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 602A0E76
P 5300 4250
F 0 "K4" H 5730 4250 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5730 4205 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5750 4200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4600
$Comp
L power:GND #PWR0101
U 1 1 60E6877E
P 7100 1000
F 0 "#PWR0101" H 7100 750 50  0001 C CNN
F 1 "GND" H 7105 827 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6100C7C2
P 5100 4700
F 0 "#PWR0102" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Connection ~ 5100 4700
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60EC72F3
P 6700 1100
F 0 "J3" V 6750 912 50  0000 R CNN
F 1 "Conn_02x02_Odd_Even" H 6750 1226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6700 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1300 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	6800 1300 7100 1300
Wire Wire Line
	7100 1300 7100 1000
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6065955B
P 5500 3650
F 0 "J6" V 5600 3650 50  0000 R CNN
F 1 "Conn_01x04" V 5373 3362 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3950 5700 3850
Wire Wire Line
	5500 3850 5500 3900
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	5400 3850 5400 3950
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 602A0B63
P 3950 4250
F 0 "K3" H 4380 4250 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4380 4205 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4400 4200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5350 5450
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	5450 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5450
Wire Wire Line
	5450 6050 5450 6200
Wire Wire Line
	5450 6200 5800 6200
Wire Wire Line
	5800 6200 5800 5450
Wire Wire Line
	5800 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5350
Wire Wire Line
	5850 4600 5850 3950
Wire Wire Line
	5500 4600 5850 4600
Wire Wire Line
	5850 3950 5700 3950
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4600
Wire Wire Line
	4500 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4550
Wire Wire Line
	4250 3950 4250 3900
Wire Wire Line
	4250 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3850
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	3050 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4600
Wire Wire Line
	3200 4600 2850 4600
Wire Wire Line
	2850 4600 2850 4550
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2850 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	2750 3850 2750 3950
Wire Wire Line
	1400 3850 1400 3950
Wire Wire Line
	1500 3850 1500 3900
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 3900 1600 3950
Wire Wire Line
	1700 3850 1700 4000
Wire Wire Line
	1700 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4600
Wire Wire Line
	1850 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4550
Wire Wire Line
	1350 5350 1350 5450
Wire Wire Line
	1450 5350 1450 5400
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5450
Wire Wire Line
	1650 5350 1650 5500
Wire Wire Line
	1650 5500 1800 5500
Wire Wire Line
	1800 5500 1800 6100
Wire Wire Line
	1800 6100 1450 6100
Wire Wire Line
	1450 6100 1450 6050
Wire Wire Line
	2700 5350 2700 5450
Wire Wire Line
	2800 5350 2800 5400
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5450
Wire Wire Line
	3000 5350 3000 5500
Wire Wire Line
	3000 5500 3150 5500
Wire Wire Line
	3150 5500 3150 6100
Wire Wire Line
	3150 6100 2800 6100
Wire Wire Line
	2800 6100 2800 6050
Wire Wire Line
	4000 5350 4000 5450
Wire Wire Line
	4100 5350 4100 5400
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5450
Wire Wire Line
	4300 5350 4300 5500
Wire Wire Line
	4300 5500 4450 5500
Wire Wire Line
	4450 5500 4450 6100
Wire Wire Line
	4450 6100 4100 6100
Wire Wire Line
	4100 6100 4100 6050
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60893E6F
P 2850 3650
F 0 "J8" V 2950 3650 50  0000 R CNN
F 1 "Conn_01x04" V 2723 3362 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6080408C
P 1500 3650
F 0 "J9" V 1600 3650 50  0000 R CNN
F 1 "Conn_01x04" V 1373 3362 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 1500 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 608075D9
P 5450 5150
F 0 "J13" V 5550 5150 50  0000 R CNN
F 1 "Conn_01x04" V 5323 4862 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60806A87
P 4100 5150
F 0 "J12" V 4200 5150 50  0000 R CNN
F 1 "Conn_01x04" V 3973 4862 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4100 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 608060CB
P 2800 5150
F 0 "J11" V 2900 5150 50  0000 R CNN
F 1 "Conn_01x04" V 2673 4862 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60805349
P 1450 5150
F 0 "J10" V 1550 5150 50  0000 R CNN
F 1 "Conn_01x04" V 1323 4862 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60803038
P 4150 3650
F 0 "J7" V 4250 3650 50  0000 R CNN
F 1 "Conn_01x04" V 4023 3362 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC