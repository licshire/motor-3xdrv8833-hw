EESchema Schematic File Version 2
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
LIBS:stm32
LIBS:vreg
LIBS:drv8833c
LIBS:ft231x
LIBS:usb_micro_b
LIBS:ver1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L STM32F100C6 U2
U 1 1 5460C0CA
P 5650 3650
F 0 "U2" H 4350 5300 60  0000 C CNN
F 1 "STM32F100C6" H 6700 2000 60  0000 C CNN
F 2 "Housings_QFP:lqfp-48" H 5650 3650 40  0000 C CIN
F 3 "" H 5650 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Text Label 7150 3400 0    60   ~ 0
MCU_RX
Text Label 7150 3300 0    60   ~ 0
MCU_TX
$Comp
L GND #PWR01
U 1 1 5461867F
P 5350 5600
F 0 "#PWR01" H 5350 5600 30  0001 C CNN
F 1 "GND" H 5350 5530 30  0001 C CNN
F 2 "" H 5350 5600 60  0000 C CNN
F 3 "" H 5350 5600 60  0000 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5350 5600
Wire Wire Line
	5350 5500 5950 5500
Wire Wire Line
	5950 5500 5950 5400
Connection ~ 5350 5500
Wire Wire Line
	5650 5400 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5500 5400 5500 5500
Connection ~ 5500 5500
$Comp
L VCC #PWR02
U 1 1 5461953E
P 5350 1700
F 0 "#PWR02" H 5350 1800 30  0001 C CNN
F 1 "VCC" H 5350 1800 30  0000 C CNN
F 2 "" H 5350 1700 60  0000 C CNN
F 3 "" H 5350 1700 60  0000 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5350 1900
Wire Wire Line
	5350 1800 5950 1800
Wire Wire Line
	5500 1800 5500 1900
Connection ~ 5350 1800
Wire Wire Line
	5650 1800 5650 1900
Connection ~ 5500 1800
Wire Wire Line
	5950 1800 5950 1900
Connection ~ 5650 1800
Text Label 4150 2400 2    60   ~ 0
BOOT0
Text Label 4150 2250 2    60   ~ 0
NRST
Text Label 1250 3450 0    60   ~ 0
NRST
$Comp
L R R3
U 1 1 54623BB6
P 2000 3750
F 0 "R3" V 2080 3750 40  0000 C CNN
F 1 "10kΩ" V 2007 3751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 1930 3750 30  0001 C CNN
F 3 "" H 2000 3750 30  0000 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Text Label 4150 3700 2    60   ~ 0
BOOT1
Text Label 2050 3450 0    60   ~ 0
BOOT1
Text Label 1650 3450 0    60   ~ 0
BOOT0
$Comp
L R R1
U 1 1 54623FE3
P 1200 3150
F 0 "R1" V 1280 3150 40  0000 C CNN
F 1 "10kΩ" V 1207 3151 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 1130 3150 30  0001 C CNN
F 3 "" H 1200 3150 30  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54624018
P 1600 3750
F 0 "R2" V 1680 3750 40  0000 C CNN
F 1 "10kΩ" V 1607 3751 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 1530 3750 30  0001 C CNN
F 3 "" H 1600 3750 30  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	1650 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3500
Wire Wire Line
	1250 3450 1200 3450
Wire Wire Line
	1200 3450 1200 3400
$Comp
L GND #PWR03
U 1 1 54624956
P 1200 4100
F 0 "#PWR03" H 1200 4100 30  0001 C CNN
F 1 "GND" H 1200 4030 30  0001 C CNN
F 2 "" H 1200 4100 60  0000 C CNN
F 3 "" H 1200 4100 60  0000 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1200 4050
Wire Wire Line
	1200 4050 2000 4050
Wire Wire Line
	1600 4050 1600 4000
Wire Wire Line
	2000 4050 2000 4000
Connection ~ 1600 4050
$Comp
L VCC #PWR04
U 1 1 54624C78
P 1200 2800
F 0 "#PWR04" H 1200 2900 30  0001 C CNN
F 1 "VCC" H 1200 2900 30  0000 C CNN
F 2 "" H 1200 2800 60  0000 C CNN
F 3 "" H 1200 2800 60  0000 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2900
$Comp
L GND #PWR05
U 1 1 54625253
P 4000 1700
F 0 "#PWR05" H 4000 1700 30  0001 C CNN
F 1 "GND" H 4000 1630 30  0001 C CNN
F 2 "" H 4000 1700 60  0000 C CNN
F 3 "" H 4000 1700 60  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 54625262
P 4000 1100
F 0 "#PWR06" H 4000 1200 30  0001 C CNN
F 1 "VCC" H 4000 1200 30  0000 C CNN
F 2 "" H 4000 1100 60  0000 C CNN
F 3 "" H 4000 1100 60  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5462560B
P 4300 1400
F 0 "C4" H 4300 1500 40  0000 L CNN
F 1 "100nF" H 4306 1315 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 4338 1250 30  0001 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 546257D8
P 4000 1400
F 0 "C3" H 4000 1500 40  0000 L CNN
F 1 "1µF" H 4006 1315 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 4038 1250 30  0001 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54626380
P 4550 1400
F 0 "C5" H 4550 1500 40  0000 L CNN
F 1 "100nF" H 4556 1315 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 4588 1250 30  0001 C CNN
F 3 "" H 4550 1400 60  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 546263A5
P 4800 1400
F 0 "C6" H 4800 1500 40  0000 L CNN
F 1 "100nF" H 4806 1315 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 4838 1250 30  0001 C CNN
F 3 "" H 4800 1400 60  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 546263C7
P 5050 1400
F 0 "C7" H 5050 1500 40  0000 L CNN
F 1 "100nF" H 5056 1315 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 5088 1250 30  0001 C CNN
F 3 "" H 5050 1400 60  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 4000 1200
Wire Wire Line
	4000 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1200
Wire Wire Line
	4800 1200 4800 1150
Connection ~ 4800 1150
Wire Wire Line
	4550 1200 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4300 1200 4300 1150
Connection ~ 4300 1150
Connection ~ 4000 1150
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	4000 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1600
Connection ~ 4000 1650
Wire Wire Line
	4800 1600 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4550 1600 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4300 1600 4300 1650
Connection ~ 4300 1650
$Comp
L VCC #PWR07
U 1 1 5462762B
P 3450 5400
F 0 "#PWR07" H 3450 5500 30  0001 C CNN
F 1 "VCC" H 3450 5500 30  0000 C CNN
F 2 "" H 3450 5400 60  0000 C CNN
F 3 "" H 3450 5400 60  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 54627971
P 1750 5000
F 0 "#PWR08" H 1750 5100 30  0001 C CNN
F 1 "VDD" H 1750 5110 30  0000 C CNN
F 2 "" H 1750 5000 60  0000 C CNN
F 3 "" H 1750 5000 60  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2400 5500
Connection ~ 2400 5450
Wire Wire Line
	3450 5400 3450 5500
Connection ~ 3450 5450
$Comp
L GND #PWR09
U 1 1 546280AD
P 2400 6000
F 0 "#PWR09" H 2400 6000 30  0001 C CNN
F 1 "GND" H 2400 5930 30  0001 C CNN
F 2 "" H 2400 6000 60  0000 C CNN
F 3 "" H 2400 6000 60  0000 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5900 2400 6000
Wire Wire Line
	2950 5950 2950 5800
Connection ~ 2400 5950
Wire Wire Line
	3450 5950 3450 5900
Connection ~ 2950 5950
$Comp
L CONN_6 P1
U 1 1 5462884D
P 1000 7200
F 0 "P1" V 950 7200 60  0000 C CNN
F 1 "CONN_6" V 1050 7200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1000 7200 60  0001 C CNN
F 3 "" H 1000 7200 60  0000 C CNN
	1    1000 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 54628DFB
P 1400 7500
F 0 "#PWR010" H 1400 7500 30  0001 C CNN
F 1 "GND" H 1400 7430 30  0001 C CNN
F 2 "" H 1400 7500 60  0000 C CNN
F 3 "" H 1400 7500 60  0000 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7450 1400 7450
Wire Wire Line
	1400 7450 1400 7500
Text Label 1350 7350 0    60   ~ 0
NRST
Text Label 1350 7250 0    60   ~ 0
BOOT0
Text Label 1350 7150 0    60   ~ 0
MCU_TX
Text Label 1350 7050 0    60   ~ 0
MCU_RX
$Comp
L VCC #PWR011
U 1 1 54629FFE
P 1400 6900
F 0 "#PWR011" H 1400 7000 30  0001 C CNN
F 1 "VCC" H 1400 7000 30  0000 C CNN
F 2 "" H 1400 6900 60  0000 C CNN
F 3 "" H 1400 6900 60  0000 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6950 1400 6950
Wire Wire Line
	1400 6950 1400 6900
Text Label 7150 2800 0    60   ~ 0
GPIO1
Text Label 7150 2900 0    60   ~ 0
GPIO2
Text Label 7150 2600 0    60   ~ 0
GPIO3
Text Label 7150 2700 0    60   ~ 0
GPIO4
Text Label 4150 4100 2    60   ~ 0
GPIO5
Text Label 4150 4200 2    60   ~ 0
GPIO6
Text Label 2250 7250 2    60   ~ 0
GPIO3
Text Label 3050 7250 0    60   ~ 0
GPIO4
Text Label 2250 7350 2    60   ~ 0
GPIO5
Text Label 3050 7350 0    60   ~ 0
GPIO6
Text Label 3050 7150 0    60   ~ 0
GPIO2
Text Label 2250 7150 2    60   ~ 0
GPIO1
Text Notes 900  6750 0    60   ~ 0
Program
$Comp
L CONN_2 P2
U 1 1 5462CB14
P 1000 5900
F 0 "P2" V 950 5900 40  0000 C CNN
F 1 "CONN_2" V 1050 5900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 5900 60  0001 C CNN
F 3 "" H 1000 5900 60  0000 C CNN
	1    1000 5900
	-1   0    0    1   
$EndComp
Text Notes 900  5600 0    60   ~ 0
Power
$Comp
L GND #PWR012
U 1 1 5462D029
P 1400 6050
F 0 "#PWR012" H 1400 6050 30  0001 C CNN
F 1 "GND" H 1400 5980 30  0001 C CNN
F 2 "" H 1400 6050 60  0000 C CNN
F 3 "" H 1400 6050 60  0000 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5462D043
P 1400 5750
F 0 "#PWR013" H 1400 5850 30  0001 C CNN
F 1 "VDD" H 1400 5860 30  0000 C CNN
F 2 "" H 1400 5750 60  0000 C CNN
F 3 "" H 1400 5750 60  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2550 5450
Wire Wire Line
	3450 5450 3400 5450
Wire Wire Line
	2400 5950 3450 5950
$Comp
L VREG_1:in_2:gnd_3:out U1
U 1 1 5463816D
P 2950 5500
F 0 "U1" H 3050 5300 60  0000 C CNN
F 1 "MCP1790" H 3000 5700 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 3550 5850 60  0001 C CNN
F 3 "" H 3550 5850 60  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 546275E1
P 2400 5700
F 0 "C1" H 2450 5800 40  0000 L CNN
F 1 "1µF 35V" H 2450 5600 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2500 5550 30  0001 C CNN
F 3 "" H 2400 5700 300 0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 546384CA
P 3450 5700
F 0 "C2" H 3500 5800 40  0000 L CNN
F 1 "1µF 6.3V" H 3500 5600 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3550 5550 30  0001 C CNN
F 3 "" H 3450 5700 300 0000 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Text Notes 3650 5750 0    60   ~ 0
Tantal
$Sheet
S 9000 1250 1000 750 
U 55A04ED0
F0 "drv8833_1" 60
F1 "drv8833.sch" 60
F2 "AOUT1" I R 10000 1350 60 
F3 "AOUT2" I R 10000 1450 60 
F4 "BOUT1" I R 10000 1650 60 
F5 "BOUT2" I R 10000 1550 60 
F6 "AIN1" I L 9000 1350 60 
F7 "AIN2" I L 9000 1450 60 
F8 "BIN1" I L 9000 1550 60 
F9 "BIN2" I L 9000 1650 60 
F10 "SLEEP_IN" I L 9000 1800 60 
F11 "FAULT_OUT" I L 9000 1900 60 
F12 "VDD" I R 10000 1800 60 
F13 "GND" I R 10000 1900 60 
$EndSheet
Text Label 9000 1350 2    60   ~ 0
M1_A1
Text Label 9000 1450 2    60   ~ 0
M1_A2
Text Label 9000 1550 2    60   ~ 0
M1_B1
Text Label 9000 1650 2    60   ~ 0
M1_B2
Text Label 9000 2450 2    60   ~ 0
M2_A1
Text Label 9000 2550 2    60   ~ 0
M2_A2
Text Label 9000 2650 2    60   ~ 0
M2_B1
Text Label 9000 2750 2    60   ~ 0
M2_B2
Text Label 9000 3550 2    60   ~ 0
M3_A1
Text Label 9000 3650 2    60   ~ 0
M3_A2
Text Label 9000 3750 2    60   ~ 0
M3_B1
Text Label 9000 3850 2    60   ~ 0
M3_B2
Text Label 7150 3200 0    60   ~ 0
M1_A1
Text Label 4150 4900 2    60   ~ 0
M1_A2
Text Label 4150 5000 2    60   ~ 0
M1_B1
Text Label 7150 3500 0    60   ~ 0
M1_B2
Text Label 7150 2400 0    60   ~ 0
M2_A1
Text Label 7150 2500 0    60   ~ 0
M2_A2
Text Label 4150 4500 2    60   ~ 0
M2_B1
Text Label 4150 4600 2    60   ~ 0
M2_B2
Text Label 7150 3000 0    60   ~ 0
M3_A1
Text Label 7150 3100 0    60   ~ 0
M3_A2
Text Label 4150 3500 2    60   ~ 0
M3_B1
Text Label 4150 3600 2    60   ~ 0
M3_B2
Text Notes 1050 2200 0    60   ~ 0
TIM4 not present!
Text Notes 750  1950 0    60   ~ 0
TIM1_CH1\nTIM1_CH2N\nTIM1_CH3N\nTIM1_CH4\n\nTIM2_CH1\nTIM2_CH2\nTIM2_CH3 (remapped)\nTIM2_CH4 (remapped)\n\nTIM3_CH1\nTIM3_CH2\nTIM3_CH3\nTIM3_CH4
Text Notes 1850 1950 0    60   ~ 0
M1_A1\nM1_A2\nM1_B1\nM1_B2\n\nM2_A1\nM2_A2\nM2_B1\nM2_B2\n\nM3_A1\nM3_A2\nM3_B1\nM3_B2
Text Label 4150 4400 2    60   ~ 0
GPIO8
Text Label 4150 4300 2    60   ~ 0
GPIO7
Text Notes 2500 6850 0    60   ~ 0
GPIO
Text Label 2650 7450 2    60   ~ 0
GPIO7
Text Label 2900 7550 2    60   ~ 0
GPIO8
Text Notes 3350 4150 0    60   ~ 0
I2C GPIO
Text Notes 2850 4350 0    60   ~ 0
PWM GPIO (WS2812)
$Sheet
S 9000 2350 1000 750 
U 55A0C997
F0 "drv8833_2" 60
F1 "drv8833.sch" 60
F2 "AOUT1" I R 10000 2450 60 
F3 "AOUT2" I R 10000 2550 60 
F4 "BOUT1" I R 10000 2750 60 
F5 "BOUT2" I R 10000 2650 60 
F6 "AIN1" I L 9000 2450 60 
F7 "AIN2" I L 9000 2550 60 
F8 "BIN1" I L 9000 2650 60 
F9 "BIN2" I L 9000 2750 60 
F10 "SLEEP_IN" I L 9000 2900 60 
F11 "FAULT_OUT" I L 9000 3000 60 
F12 "VDD" I R 10000 2900 60 
F13 "GND" I R 10000 3000 60 
$EndSheet
$Sheet
S 9000 3450 1000 750 
U 55A0D7E2
F0 "drv8833_3" 60
F1 "drv8833.sch" 60
F2 "AOUT1" I R 10000 3550 60 
F3 "AOUT2" I R 10000 3650 60 
F4 "BOUT1" I R 10000 3850 60 
F5 "BOUT2" I R 10000 3750 60 
F6 "AIN1" I L 9000 3550 60 
F7 "AIN2" I L 9000 3650 60 
F8 "BIN1" I L 9000 3750 60 
F9 "BIN2" I L 9000 3850 60 
F10 "SLEEP_IN" I L 9000 4000 60 
F11 "FAULT_OUT" I L 9000 4100 60 
F12 "VDD" I R 10000 4000 60 
F13 "GND" I R 10000 4100 60 
$EndSheet
Text Label 9000 1800 2    60   ~ 0
SLEEP
Text Label 9000 2900 2    60   ~ 0
SLEEP
Text Label 9000 4000 2    60   ~ 0
SLEEP
Text Label 9000 1900 2    60   ~ 0
FAULT_1
Text Label 9000 3000 2    60   ~ 0
FAULT_2
Text Label 9000 4100 2    60   ~ 0
FAULT_3
Text Label 5300 7350 2    60   ~ 0
FAULT_1
Text Label 5300 7450 2    60   ~ 0
FAULT_2
Text Label 5300 7550 2    60   ~ 0
FAULT_3
$Comp
L R R4
U 1 1 55A0E9CD
P 5400 7000
F 0 "R4" V 5480 7000 40  0000 C CNN
F 1 "R" V 5407 7001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5330 7000 30  0001 C CNN
F 3 "" H 5400 7000 30  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55A0ED2E
P 5650 7000
F 0 "R5" V 5730 7000 40  0000 C CNN
F 1 "R" V 5657 7001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5580 7000 30  0001 C CNN
F 3 "" H 5650 7000 30  0000 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55A0EDD4
P 5900 7000
F 0 "R6" V 5980 7000 40  0000 C CNN
F 1 "R" V 5907 7001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 5830 7000 30  0001 C CNN
F 3 "" H 5900 7000 30  0000 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7350 5400 7350
Wire Wire Line
	5400 7350 5400 7250
Wire Wire Line
	5300 7450 5650 7450
Wire Wire Line
	5300 7550 5900 7550
Wire Wire Line
	5900 7550 5900 7250
Text Label 7150 3600 0    60   ~ 0
FAULT_1
Text Label 7150 3700 0    60   ~ 0
FAULT_2
Text Label 7150 3800 0    60   ~ 0
FAULT_3
Text Label 7150 3900 0    60   ~ 0
SLEEP
$Comp
L CONN_4 P3
U 1 1 55A1158F
P 10350 1500
F 0 "P3" V 10300 1500 50  0000 C CNN
F 1 "CONN_4" V 10400 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10350 1500 60  0001 C CNN
F 3 "" H 10350 1500 60  0000 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 55A11654
P 10350 2600
F 0 "P4" V 10300 2600 50  0000 C CNN
F 1 "CONN_4" V 10400 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10350 2600 60  0001 C CNN
F 3 "" H 10350 2600 60  0000 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P5
U 1 1 55A11724
P 10350 3700
F 0 "P5" V 10300 3700 50  0000 C CNN
F 1 "CONN_4" V 10400 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10350 3700 60  0001 C CNN
F 3 "" H 10350 3700 60  0000 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 55A11E87
P 10550 1750
F 0 "#PWR014" H 10550 1850 30  0001 C CNN
F 1 "VDD" H 10550 1860 30  0000 C CNN
F 2 "" H 10550 1750 60  0000 C CNN
F 3 "" H 10550 1750 60  0000 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 55A125B5
P 10550 2850
F 0 "#PWR015" H 10550 2950 30  0001 C CNN
F 1 "VDD" H 10550 2960 30  0000 C CNN
F 2 "" H 10550 2850 60  0000 C CNN
F 3 "" H 10550 2850 60  0000 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 55A1285A
P 10550 3950
F 0 "#PWR016" H 10550 4050 30  0001 C CNN
F 1 "VDD" H 10550 4060 30  0000 C CNN
F 2 "" H 10550 3950 60  0000 C CNN
F 3 "" H 10550 3950 60  0000 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3950 10550 4000
Wire Wire Line
	10550 4000 10000 4000
Wire Wire Line
	10000 2900 10550 2900
Wire Wire Line
	10550 2900 10550 2850
Wire Wire Line
	10000 1800 10550 1800
Wire Wire Line
	10550 1800 10550 1750
$Comp
L GND #PWR017
U 1 1 55A12D21
P 10100 2000
F 0 "#PWR017" H 10100 2000 30  0001 C CNN
F 1 "GND" H 10100 1930 30  0001 C CNN
F 2 "" H 10100 2000 60  0000 C CNN
F 3 "" H 10100 2000 60  0000 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55A12DC9
P 10100 3100
F 0 "#PWR018" H 10100 3100 30  0001 C CNN
F 1 "GND" H 10100 3030 30  0001 C CNN
F 2 "" H 10100 3100 60  0000 C CNN
F 3 "" H 10100 3100 60  0000 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55A1306E
P 10100 4200
F 0 "#PWR019" H 10100 4200 30  0001 C CNN
F 1 "GND" H 10100 4130 30  0001 C CNN
F 2 "" H 10100 4200 60  0000 C CNN
F 3 "" H 10100 4200 60  0000 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	10100 4100 10100 4200
Wire Wire Line
	10000 3000 10100 3000
Wire Wire Line
	10100 3000 10100 3100
Wire Wire Line
	10000 1900 10100 1900
Wire Wire Line
	10100 1900 10100 2000
Wire Wire Line
	1350 6000 1400 6000
Wire Wire Line
	1400 6000 1400 6050
Wire Wire Line
	1350 5800 1400 5800
Wire Wire Line
	1400 5800 1400 5750
Text Notes 7400 6250 0    60   ~ 0
Todo:\n\nFTDI\nProtection stuff\nC2 has wrong package\ndraw µsub footprint\nChange sense resistors to 0805
Text Notes 7450 7500 0    60   ~ 0
motor-3xdrv8833-hw
Text Notes 10600 7650 0    60   ~ 0
0.1
Text Notes 7050 6700 0    60   ~ 0
LED Alert Hackerspace
$Comp
L LED D3
U 1 1 55A2394E
P 5400 6550
F 0 "D3" H 5400 6650 50  0000 C CNN
F 1 "LED" H 5400 6450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5400 6550 60  0001 C CNN
F 3 "" H 5400 6550 60  0000 C CNN
	1    5400 6550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR020
U 1 1 55A0F1E7
P 5400 6150
F 0 "#PWR020" H 5400 6250 30  0001 C CNN
F 1 "VCC" H 5400 6250 30  0000 C CNN
F 2 "" H 5400 6150 60  0000 C CNN
F 3 "" H 5400 6150 60  0000 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 55A24B1E
P 5650 6550
F 0 "D4" H 5650 6650 50  0000 C CNN
F 1 "LED" H 5650 6450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5650 6550 60  0001 C CNN
F 3 "" H 5650 6550 60  0000 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 55A24BCA
P 5900 6550
F 0 "D5" H 5900 6650 50  0000 C CNN
F 1 "LED" H 5900 6450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5900 6550 60  0001 C CNN
F 3 "" H 5900 6550 60  0000 C CNN
	1    5900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7450 5650 7250
Wire Wire Line
	5900 6250 5900 6350
Wire Wire Line
	5400 6250 5900 6250
Wire Wire Line
	5400 6150 5400 6350
Wire Wire Line
	5650 6350 5650 6250
Connection ~ 5650 6250
Connection ~ 5400 6250
Text Notes 5650 6150 0    60   ~ 0
Fault indicators
$Sheet
S 9500 5350 950  500 
U 55A2868D
F0 "PC Interface" 60
F1 "pc_interface.sch" 60
F2 "GND" I L 9500 5750 60 
F3 "VCC" I L 9500 5450 60 
F4 "VBUS" I L 9500 5550 60 
F5 "TX" I R 10450 5450 60 
F6 "RX" I R 10450 5550 60 
F7 "RTS" I R 10450 5650 60 
F8 "DTR" I R 10450 5750 60 
$EndSheet
Text Label 10450 5450 0    60   ~ 0
MCU_RX
Text Label 10450 5550 0    60   ~ 0
MCU_TX
Text Label 10450 5750 0    60   ~ 0
BOOT0
Text Label 10450 5650 0    60   ~ 0
NRST
$Comp
L GND #PWR021
U 1 1 55A2E9A3
P 9400 5900
F 0 "#PWR021" H 9400 5900 30  0001 C CNN
F 1 "GND" H 9400 5830 30  0001 C CNN
F 2 "" H 9400 5900 60  0000 C CNN
F 3 "" H 9400 5900 60  0000 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5900
$Comp
L VCC #PWR022
U 1 1 55A2EB53
P 9400 5400
F 0 "#PWR022" H 9400 5500 30  0001 C CNN
F 1 "VCC" H 9400 5500 30  0000 C CNN
F 2 "" H 9400 5400 60  0000 C CNN
F 3 "" H 9400 5400 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5450 9400 5450
Wire Wire Line
	9400 5450 9400 5400
$Comp
L DIODESCH D2
U 1 1 55A2F517
P 2000 5300
F 0 "D2" H 2000 5400 40  0000 C CNN
F 1 "DIODESCH" H 2000 5200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2000 5300 60  0001 C CNN
F 3 "" H 2000 5300 60  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 55A2F6C8
P 2000 5050
F 0 "D1" H 2000 5150 40  0000 C CNN
F 1 "DIODESCH" H 2000 4950 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2000 5050 60  0001 C CNN
F 3 "" H 2000 5050 60  0000 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2400 5300
Wire Wire Line
	2200 5050 2400 5050
Connection ~ 2400 5300
Wire Wire Line
	1800 5050 1750 5050
Wire Wire Line
	1750 5050 1750 5000
Text Label 1800 5300 2    60   ~ 0
USB_VDD
Text Label 9500 5550 2    60   ~ 0
USB_VDD
$EndSCHEMATC
