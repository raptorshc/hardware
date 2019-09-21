EESchema Schematic File Version 4
LIBS:RAPTOR-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RAPTOR Schematic"
Date "2019-02-28"
Rev "PHOENIX 0.7"
Comp ""
Comment1 ""
Comment2 "https://github.com/seaan/RAPTOR/projects/3"
Comment3 "todo:"
Comment4 "Arduino (HiLetGo UNO R3) Shield"
$EndDescr
$Comp
L RAPTOR-rescue:BMP280-bmp280 U1
U 1 1 5BD31CAC
P 1400 1000
F 0 "U1" H 1400 1454 45  0000 C CNN
F 1 "BMP280 Breakout" H 1400 1370 45  0000 C CNN
F 2 "RAPTOR_footprints:BMP280" H 1400 1450 20  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bmp280-barometric-pressure-plus-temperature-sensor-breakout/overview" H 1400 1000 60  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BD35138
P 650 700
F 0 "#PWR0101" H 650 550 50  0001 C CNN
F 1 "+5V" H 665 873 50  0000 C CNN
F 2 "" H 650 700 50  0001 C CNN
F 3 "" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  700  650  800 
Wire Wire Line
	650  800  850  800 
$Comp
L power:GND #PWR0102
U 1 1 5BD35A48
P 650 1400
F 0 "#PWR0102" H 650 1150 50  0001 C CNN
F 1 "GND" H 655 1227 50  0000 C CNN
F 2 "" H 650 1400 50  0001 C CNN
F 3 "" H 650 1400 50  0001 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 650  1300
Wire Wire Line
	650  1300 650  1400
Text Label 2300 1100 0    50   ~ 0
I2C_SCL
Text Label 2300 1000 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1950 1000 2300 1000
Wire Wire Line
	1950 1100 2300 1100
$Comp
L RAPTOR-rescue:BNO055-bno055 U2
U 1 1 5BD45163
P 1400 2150
F 0 "U2" H 1400 2604 45  0000 C CNN
F 1 "BNO055 Breakout" H 1400 2520 45  0000 C CNN
F 2 "RAPTOR_footprints:BNO055" H 1400 2600 20  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-bno055-absolute-orientation-sensor/overview" H 1400 2150 60  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BD4727B
P 650 1850
F 0 "#PWR0103" H 650 1700 50  0001 C CNN
F 1 "+5V" H 665 2023 50  0000 C CNN
F 2 "" H 650 1850 50  0001 C CNN
F 3 "" H 650 1850 50  0001 C CNN
	1    650  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1850 650  1950
Wire Wire Line
	650  1950 850  1950
$Comp
L power:GND #PWR0104
U 1 1 5BD47283
P 650 2550
F 0 "#PWR0104" H 650 2300 50  0001 C CNN
F 1 "GND" H 655 2377 50  0000 C CNN
F 2 "" H 650 2550 50  0001 C CNN
F 3 "" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2450 650  2450
Wire Wire Line
	650  2450 650  2550
Text Label 2300 2150 0    50   ~ 0
I2C_SCL
Text Label 2300 2000 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1950 2150 2300 2150
Wire Wire Line
	1950 2000 2300 2000
$Comp
L RAPTOR-rescue:OpenLog-openlog U3
U 1 1 5BDE8282
P 1350 3250
F 0 "U3" H 1350 3704 45  0000 C CNN
F 1 "OpenLog" H 1350 3620 45  0000 C CNN
F 2 "RAPTOR_footprints:OpenLog" H 1350 3700 20  0001 C CNN
F 3 "https://learn.sparkfun.com/tutorials/openlog-hookup-guide/all" H 1350 3250 60  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:AdafruitGPS-adafruitgps U4
U 1 1 5BDE25E6
P 1500 4450
F 0 "U4" H 1500 4975 50  0000 C CNN
F 1 "AdafruitGPS" H 1500 4884 50  0000 C CNN
F 2 "RAPTOR_footprints:AdafruitGPS" H 1600 4400 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-ultimate-gps" H 1600 4400 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Text Label 2800 3500 0    50   ~ 0
SD_TX
Text Label 2800 3100 0    50   ~ 0
SD_RX
$Comp
L power:GND #PWR0105
U 1 1 5BDE53C7
P 600 3650
F 0 "#PWR0105" H 600 3400 50  0001 C CNN
F 1 "GND" H 605 3477 50  0000 C CNN
F 2 "" H 600 3650 50  0001 C CNN
F 3 "" H 600 3650 50  0001 C CNN
	1    600  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3550 600  3550
Wire Wire Line
	600  3550 600  3650
$Comp
L power:GND #PWR0106
U 1 1 5BDE7CE6
P 600 4900
F 0 "#PWR0106" H 600 4650 50  0001 C CNN
F 1 "GND" H 605 4727 50  0000 C CNN
F 2 "" H 600 4900 50  0001 C CNN
F 3 "" H 600 4900 50  0001 C CNN
	1    600  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4800 600  4800
Wire Wire Line
	600  4800 600  4900
$Comp
L power:+5V #PWR0107
U 1 1 5BDE90FA
P 600 4100
F 0 "#PWR0107" H 600 3950 50  0001 C CNN
F 1 "+5V" H 615 4273 50  0000 C CNN
F 2 "" H 600 4100 50  0001 C CNN
F 3 "" H 600 4100 50  0001 C CNN
	1    600  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4100 600  4200
Wire Wire Line
	600  4200 800  4200
$Comp
L power:+5V #PWR0108
U 1 1 5BDEA4F5
P 600 3000
F 0 "#PWR0108" H 600 2850 50  0001 C CNN
F 1 "+5V" H 615 3173 50  0000 C CNN
F 2 "" H 600 3000 50  0001 C CNN
F 3 "" H 600 3000 50  0001 C CNN
	1    600  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3000 600  3100
Wire Wire Line
	600  3100 800  3100
Text Label 2550 4300 0    50   ~ 0
GPS_TX
Wire Wire Line
	2200 4300 2550 4300
Text Label 2550 4450 0    50   ~ 0
GPS_RX
Wire Wire Line
	2200 4450 2550 4450
Text Label 2550 4750 0    50   ~ 0
FIX_LED
Wire Wire Line
	2200 4750 2550 4750
NoConn ~ 800  4300
NoConn ~ 800  4450
NoConn ~ 2200 4600
NoConn ~ 2200 4150
NoConn ~ 800  3350
NoConn ~ 800  3450
NoConn ~ 850  2150
NoConn ~ 850  1000
NoConn ~ 1950 800 
NoConn ~ 1950 1300
Wire Wire Line
	5450 2400 5850 2400
$Comp
L power:GND #PWR0110
U 1 1 5BE823AD
P 5600 2000
F 0 "#PWR0110" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2000
Wire Wire Line
	5450 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2150
Wire Wire Line
	5450 1750 5850 1750
$Comp
L power:GND #PWR0112
U 1 1 5BE85BB7
P 5600 1350
F 0 "#PWR0112" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1350
Wire Wire Line
	5450 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1500
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q1
U 1 1 5BE8A581
P 5700 4600
F 0 "Q1" H 5865 4695 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 5865 4611 45  0000 L CNN
F 2 "RAPTOR_footprints:MOSFET" H 5700 4900 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 5700 4600 50  0001 C CNN
F 4 "TRANS-11151" H 5865 4516 60  0000 L CNN "Field4"
	1    5700 4600
	1    0    0    -1  
$EndComp
Text Label 5200 4700 0    50   ~ 0
SOLP_DTA
Wire Wire Line
	5500 4700 5200 4700
Wire Wire Line
	5800 3900 5800 4000
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q3
U 1 1 5BEB292C
P 3400 5750
F 0 "Q3" H 3565 5845 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 3565 5761 45  0000 L CNN
F 2 "RAPTOR_footprints:MOSFET" H 3400 6050 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 3400 5750 50  0001 C CNN
F 4 "TRANS-11151" H 3565 5666 60  0000 L CNN "Field4"
	1    3400 5750
	1    0    0    -1  
$EndComp
Text Label 2800 5850 0    50   ~ 0
BZZ_DTA
Wire Wire Line
	3200 5850 2800 5850
$Comp
L power:GND #PWR0116
U 1 1 5BEBE024
P 3500 6100
F 0 "#PWR0116" H 3500 5850 50  0001 C CNN
F 1 "GND" H 3505 5927 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5950 3500 6100
Text Label 6700 3250 0    50   ~ 0
FIX_LED
$Comp
L power:GND #PWR0117
U 1 1 5BEC8E4F
P 4850 3350
F 0 "#PWR0117" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3350
$Comp
L power:GND #PWR0123
U 1 1 5BEE4EC6
P 1600 7400
F 0 "#PWR0123" H 1600 7150 50  0001 C CNN
F 1 "GND" H 1605 7227 50  0000 C CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
Text Label 1250 7100 2    50   ~ 0
LEDS_DTA
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q4
U 1 1 5BF36D0B
P 1500 7000
F 0 "Q4" H 1665 7095 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 1665 7011 45  0000 L CNN
F 2 "RAPTOR_footprints:MOSFET" H 1500 7300 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 1500 7000 50  0001 C CNN
F 4 "TRANS-11151" H 1665 6916 60  0000 L CNN "Field4"
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 1600 5300
$Comp
L power:+3.3V #PWR0127
U 1 1 5BF54F36
P 1600 5300
F 0 "#PWR0127" H 1600 5150 50  0001 C CNN
F 1 "+3.3V" H 1615 5473 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C442A87
P 5750 1500
F 0 "#PWR014" H 5750 1350 50  0001 C CNN
F 1 "+5V" H 5765 1673 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR06
U 1 1 5C49E027
P 4400 1700
F 0 "#PWR06" H 4400 1550 50  0001 C CNN
F 1 "+7.5V" H 4415 1873 50  0001 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
F 4 "+7.4V" H 4415 1873 50  0000 C CNN "Real Value"
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C49E02F
P 3300 1800
F 0 "#PWR010" H 3300 1650 50  0001 C CNN
F 1 "+5V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4EC7ED
P 3950 4500
F 0 "#PWR016" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3955 4327 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR015
U 1 1 5C4F2CBE
P 4350 3750
F 0 "#PWR015" H 4350 3600 50  0001 C CNN
F 1 "+7.5V" H 4365 3923 50  0001 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
F 4 "+7.4V" H 4365 3923 50  0000 C CNN "Real Value"
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3900
$Comp
L power:GND #PWR09
U 1 1 5C3CAEEF
P 5800 4900
F 0 "#PWR09" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:DIODE-1N4148-SparkFun-DiscreteSemi D9
U 1 1 5C415339
P 6700 4200
F 0 "D9" V 6795 4122 45  0000 R CNN
F 1 "DIODE-1N4148" V 6711 4122 45  0000 R CNN
F 2 "Silicon-Custom:DIODE-1N4148" H 6700 4400 20  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
F 4 "DIO-08378" V 6616 4122 60  0000 R CNN "Field4"
	1    6700 4200
	0    -1   -1   0   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J2
U 1 1 5C4D5A1A
P 5900 4150
F 0 "J2" H 5672 4105 45  0000 R CNN
F 1 "SOLP_CONN" H 5672 4189 45  0000 R CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 5900 4400 20  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
F 4 "XXX-00000" H 5672 4284 60  0001 R CNN "Field4"
	1    5900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4000 5800 4150
Wire Wire Line
	5800 4400 5800 4250
Wire Wire Line
	5800 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4100
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6700 4400 5800 4400
$Comp
L power:+7.5V #PWR05
U 1 1 5C55623C
P 5600 5500
F 0 "#PWR05" H 5600 5350 50  0001 C CNN
F 1 "+7.5V" H 5615 5673 50  0001 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
F 4 "+7.4V" H 5600 5657 50  0000 C CNN "Real Value"
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q2
U 1 1 5C556243
P 5500 6200
F 0 "Q2" H 5665 6295 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 5665 6211 45  0000 L CNN
F 2 "RAPTOR_footprints:MOSFET" H 5500 6500 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 5500 6200 50  0001 C CNN
F 4 "TRANS-11151" H 5665 6116 60  0000 L CNN "Field4"
	1    5500 6200
	1    0    0    -1  
$EndComp
Text Label 5000 6300 0    50   ~ 0
SOLC_DTA
Wire Wire Line
	5300 6300 5000 6300
Wire Wire Line
	5600 5500 5600 5600
$Comp
L power:GND #PWR07
U 1 1 5C556254
P 5600 6400
F 0 "#PWR07" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:DIODE-1N4148-SparkFun-DiscreteSemi D8
U 1 1 5C55625B
P 6500 5800
F 0 "D8" V 6595 5722 45  0000 R CNN
F 1 "DIODE-1N4148" V 6511 5722 45  0000 R CNN
F 2 "Silicon-Custom:DIODE-1N4148" H 6500 6000 20  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
F 4 "DIO-08378" V 6416 5722 60  0000 R CNN "Field4"
	1    6500 5800
	0    -1   -1   0   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J1
U 1 1 5C556263
P 5700 5750
F 0 "J1" H 5472 5705 45  0000 R CNN
F 1 "SOLC_CONN" H 5472 5789 45  0000 R CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 5700 6000 20  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
F 4 "XXX-00000" H 5472 5884 60  0001 R CNN "Field4"
	1    5700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5600 5600 5750
Wire Wire Line
	5600 6000 5600 5850
Wire Wire Line
	5600 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5700
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6500 6000 5600 6000
Connection ~ 5600 6000
$Comp
L power:+5V #PWR017
U 1 1 5C3D9668
P 3500 5100
F 0 "#PWR017" H 3500 4950 50  0001 C CNN
F 1 "+5V" H 3515 5273 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C3E00EF
P 5750 2150
F 0 "#PWR018" H 5750 2000 50  0001 C CNN
F 1 "+5V" H 5765 2323 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:JST_2MM_MALE-SparkFun-Connectors J3
U 1 1 5C3E91F1
P 3450 4150
F 0 "J3" V 3873 4144 45  0000 C CNN
F 1 "JST_2MM_MALE" H 3550 3950 45  0001 L BNN
F 2 "RAPTOR_footprints:2_Pin_Connector" V 3789 4144 45  0000 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
F 4 "CONN-11443" V 3694 4144 60  0000 C CNN "Field4"
	1    3450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4200
Wire Wire Line
	3950 4400 3950 4500
Wire Wire Line
	3650 3900 3650 4100
Wire Wire Line
	6450 3250 6700 3250
Text Label 8100 5450 0    50   ~ 0
EEP_BTN
$Comp
L power:+5V #PWR021
U 1 1 5C539DC6
P 8450 4850
F 0 "#PWR021" H 8450 4700 50  0001 C CNN
F 1 "+5V" H 8465 5023 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:4.7KOHM-0603-1_10W-1%-SparkFun-Resistors R5
U 1 1 5C539DD3
P 8450 5700
F 0 "R5" V 8355 5768 45  0000 L CNN
F 1 "4.7KOHM-0603-1_10W-1%" V 8439 5768 45  0000 L CNN
F 2 "RAPTOR_footprints:Resistor" H 8450 5850 20  0001 C CNN
F 3 "" H 8450 5700 60  0001 C CNN
F 4 "RES-07857" V 8534 5768 60  0000 L CNN "Field4"
	1    8450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5900 8450 6000
Wire Wire Line
	8100 5450 8450 5450
Connection ~ 8450 5450
Wire Wire Line
	8450 5450 8450 5500
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J4
U 1 1 5C5736A6
P 5200 3150
F 0 "J4" V 5061 3328 45  0000 L CNN
F 1 "CONN_LED_FIX" V 5145 3328 45  0000 L CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 5200 3400 20  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
F 4 "XXX-00000" V 5240 3328 60  0001 L CNN "Field4"
	1    5200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3250 6050 3250
Wire Wire Line
	4850 3250 5200 3250
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J12
U 1 1 5C6A99EC
P 5350 2400
F 0 "J12" H 5250 2800 45  0000 C CNN
F 1 "SRVOR_CONN" H 5250 2700 45  0000 C CNN
F 2 "RAPTOR_footprints:Molex-MOTOR" H 5350 2800 20  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
F 4 "XXX-00000" H 5306 2731 60  0001 C CNN "Field4"
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J11
U 1 1 5C6B1587
P 5350 1750
F 0 "J11" H 5250 2150 45  0000 C CNN
F 1 "SRVOL_CONN" H 5250 2050 45  0000 C CNN
F 2 "RAPTOR_footprints:Molex-MOTOR" H 5350 2150 20  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
F 4 "XXX-00000" H 5306 2081 60  0001 C CNN "Field4"
	1    5350 1750
	1    0    0    -1  
$EndComp
Connection ~ 5800 4000
Wire Wire Line
	5800 4800 5800 4900
Connection ~ 5800 4400
Connection ~ 5600 5600
Wire Wire Line
	2100 6550 2100 6400
Connection ~ 1750 6550
Wire Wire Line
	1750 6550 2100 6550
Wire Wire Line
	1050 6400 1050 6550
Wire Wire Line
	1050 6550 1400 6550
Connection ~ 1400 6550
Wire Wire Line
	1050 6100 1050 5950
Wire Wire Line
	1050 5950 1400 5950
Wire Wire Line
	1600 5950 1600 5900
Connection ~ 1400 5950
Wire Wire Line
	1400 5950 1600 5950
Wire Wire Line
	1750 5950 1600 5950
Connection ~ 1600 5950
Wire Wire Line
	2100 6100 2100 5950
Wire Wire Line
	2100 5950 1750 5950
Connection ~ 1750 5950
Wire Wire Line
	1300 7100 1150 7100
$Comp
L RAPTOR-rescue:D24V50F5 U6
U 1 1 5C49E003
P 3850 1600
F 0 "U6" H 3850 1842 50  0000 C CNN
F 1 "D24V550F5" H 3850 1751 50  0000 C CNN
F 2 "RAPTOR_footprints:D24v50f5_Reg" H 3875 1450 50  0001 L CIN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:100OHM-0603-1_10W-1%-SparkFun-Resistors R2
U 1 1 5C411D44
P 6250 3250
F 0 "R2" H 6250 3550 45  0000 C CNN
F 1 "100OHM-0603-1_10W-1%" H 6250 3466 45  0000 C CNN
F 2 "RAPTOR_footprints:Resistor" H 6250 3400 20  0001 C CNN
F 3 "" H 6250 3250 60  0001 C CNN
F 4 "RES-07863" H 6250 3371 60  0000 C CNN "Field4"
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:20OHM-0603-1_10W-1%-SparkFun-Resistors R1
U 1 1 5C41AD57
P 1600 5700
F 0 "R1" V 1505 5768 45  0000 L CNN
F 1 "20OHM-0603-1_10W-1%" V 1589 5768 45  0000 L CNN
F 2 "RAPTOR_footprints:Resistor" H 1600 5850 20  0001 C CNN
F 3 "" H 1600 5700 60  0001 C CNN
F 4 "RES-07862" V 1684 5768 60  0000 L CNN "Field4"
	1    1600 5700
	0    1    1    0   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J10
U 1 1 5C53EBAE
P 2250 6200
F 0 "J10" V 2111 6378 45  0000 L CNN
F 1 "EXT_LED3" V 2195 6378 45  0000 L CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 2250 6450 20  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
F 4 "XXX-00000" V 2290 6378 60  0001 L CNN "Field4"
	1    2250 6200
	-1   0    0    1   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J9
U 1 1 5C54F806
P 1850 6200
F 0 "J9" V 1711 6378 45  0000 L CNN
F 1 "EXT_LED2" V 1795 6378 45  0000 L CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 1850 6450 20  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
F 4 "XXX-00000" V 1890 6378 60  0001 L CNN "Field4"
	1    1850 6200
	-1   0    0    1   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J8
U 1 1 5C557DC0
P 1300 6300
F 0 "J8" V 1161 6478 45  0000 L CNN
F 1 "EXT_LED1" V 1245 6478 45  0000 L CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 1300 6550 20  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
F 4 "XXX-00000" V 1340 6478 60  0001 L CNN "Field4"
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J7
U 1 1 5C5688B4
P 900 6300
F 0 "J7" V 761 6478 45  0000 L CNN
F 1 "EXT_LED0" V 845 6478 45  0000 L CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 900 6550 20  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
F 4 "XXX-00000" V 940 6478 60  0001 L CNN "Field4"
	1    900  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 2150 6100
Wire Wire Line
	2150 6100 2150 6200
Wire Wire Line
	2100 6400 2150 6400
Wire Wire Line
	2150 6400 2150 6300
Wire Wire Line
	1050 6100 1000 6100
Wire Wire Line
	1000 6100 1000 6200
Wire Wire Line
	1050 6400 1000 6400
Wire Wire Line
	1000 6400 1000 6300
Wire Wire Line
	1750 5950 1750 6200
Wire Wire Line
	1400 5950 1400 6200
Wire Wire Line
	1400 6300 1400 6550
Wire Wire Line
	1750 6300 1750 6550
Wire Wire Line
	1400 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6800
Connection ~ 1600 6550
Wire Wire Line
	1600 6550 1750 6550
Wire Wire Line
	1600 7200 1600 7400
NoConn ~ 1950 2450
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J15
U 1 1 5C767459
P 8550 5150
F 0 "J15" H 8322 5105 45  0000 R CNN
F 1 "EEP_BTN_CONN" H 8322 5189 45  0000 R CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 8550 5400 20  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
F 4 "XXX-00000" H 8322 5284 60  0001 R CNN "Field4"
	1    8550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4850 8450 5150
NoConn ~ 4100 3850
Wire Wire Line
	3900 3850 3900 3900
Wire Wire Line
	3650 3900 3900 3900
Wire Wire Line
	4000 3850 4000 3900
Wire Wire Line
	4000 3900 4350 3900
Wire Wire Line
	4400 1700 4150 1700
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3950 2200 3950 2100
$Comp
L power:GND #PWR0111
U 1 1 5C512703
P 3850 2200
F 0 "#PWR0111" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3855 2027 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3950 2200
NoConn ~ 3550 1700
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J18
U 1 1 5C4A4245
P 3600 5250
F 0 "J18" V 3461 5428 45  0000 L CNN
F 1 "CONN_BUZZER" V 3545 5428 45  0000 L CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 3600 5500 20  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
F 4 "XXX-00000" V 3640 5428 60  0001 L CNN "Field4"
	1    3600 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5100 3500 5250
Wire Wire Line
	3500 5350 3500 5550
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J14
U 1 1 5C79C3FE
P 3900 3750
F 0 "J14" H 3672 3705 45  0000 R CNN
F 1 "RBF_CONN" V 3650 4100 45  0000 R CNN
F 2 "RAPTOR_footprints:Molex-2pin" H 3900 4000 20  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
F 4 "XXX-00000" H 3672 3884 60  0001 R CNN "Field4"
	1    3900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5C7FF78C
P 2350 3100
F 0 "JP1" H 2350 3364 50  0000 C CNN
F 1 "Jumper" H 2350 3273 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	1900 3100 2050 3100
$Comp
L Device:Jumper JP2
U 1 1 5C83AE25
P 2350 3500
F 0 "JP2" H 2350 3764 50  0000 C CNN
F 1 "Jumper" H 2350 3673 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 2050 3500
Wire Wire Line
	2800 3500 2650 3500
$Comp
L RAPTOR-rescue:Teensy3.2-teensy U5
U 1 1 5D836A4E
P 9200 2150
F 0 "U5" H 9200 3771 39  0000 C CNN
F 1 "Teensy3.2" H 9200 3680 60  0000 C CNN
F 2 "Teensy_Footprints:Teensy30_31_32_LC" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0000 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Text Label 7850 900  0    50   ~ 0
SD_RX
Text Label 7850 1000 0    50   ~ 0
SD_TX
Text Label 7850 3300 0    50   ~ 0
I2C_SCL
Text Label 7850 3200 0    50   ~ 0
I2C_SDA
Wire Notes Line
	7800 400  7800 3900
Text Label 7850 3400 0    50   ~ 0
SRVO_L
Text Label 7850 3500 0    50   ~ 0
SRVO_R
Text Label 7850 3100 0    50   ~ 0
SOLC_DTA
Text Label 7850 3000 0    50   ~ 0
SOLP_DTA
Wire Wire Line
	7850 3100 8200 3100
Wire Wire Line
	7850 3000 8200 3000
Wire Wire Line
	10200 3500 10450 3500
Text Label 10200 3500 0    50   ~ 0
BZZ_DTA
Text Label 7850 2900 0    50   ~ 0
HOTWIRE
Text Label 7850 2800 0    50   ~ 0
LEDS_DTA
Wire Wire Line
	7850 2800 8200 2800
Wire Wire Line
	7850 2900 8200 2900
Wire Wire Line
	7850 3200 8200 3200
Wire Wire Line
	7850 3300 8200 3300
Wire Wire Line
	7850 3400 8200 3400
Wire Wire Line
	7850 3500 8200 3500
Wire Wire Line
	7850 1000 8200 1000
Wire Wire Line
	7850 900  8200 900 
Text Label 7850 1800 0    50   ~ 0
GPS_RX
Text Label 7850 1700 0    50   ~ 0
GPS_TX
Wire Wire Line
	7850 1700 8200 1700
Wire Wire Line
	7850 1800 8200 1800
Wire Wire Line
	7850 2700 8200 2700
Text Label 7850 2700 0    50   ~ 0
EEP_BTN
Wire Notes Line
	7800 3900 10600 3900
$Comp
L power:+5V #PWR02
U 1 1 5DA42CD3
P 10350 3100
F 0 "#PWR02" H 10350 2950 50  0001 C CNN
F 1 "+5V" V 10300 3000 50  0000 C CNN
F 2 "" H 10350 3100 50  0001 C CNN
F 3 "" H 10350 3100 50  0001 C CNN
	1    10350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3100 10350 3100
$Comp
L power:GND #PWR01
U 1 1 5DA51CA0
P 7950 700
F 0 "#PWR01" H 7950 450 50  0001 C CNN
F 1 "GND" V 7900 750 50  0000 C CNN
F 2 "" H 7950 700 50  0001 C CNN
F 3 "" H 7950 700 50  0001 C CNN
	1    7950 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 800  8200 800 
Wire Wire Line
	7950 800  7950 700 
$Comp
L power:+7.5V #PWR0113
U 1 1 5BE8A086
P 5800 3900
F 0 "#PWR0113" H 5800 3750 50  0001 C CNN
F 1 "+7.5V" H 5815 4073 50  0001 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
F 4 "+7.4V" H 5800 4057 50  0000 C CNN "Real Value"
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8450 5450
Wire Wire Line
	8450 5250 8450 5450
$EndSCHEMATC
