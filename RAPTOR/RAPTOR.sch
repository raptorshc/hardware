EESchema Schematic File Version 4
LIBS:RAPTOR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAPTOR Schematic"
Date "2019-01-18"
Rev "PHOENIX 0.6.5"
Comp ""
Comment1 ""
Comment2 "https://github.com/seaan/RAPTOR/projects/3"
Comment3 "todo:"
Comment4 "Arduino (HiLetGo UNO R3) Shield"
$EndDescr
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
SOLP_SW
Text Label 8900 2600 0    60   ~ 0
SOLC_SW
Text Label 8900 2700 0    60   ~ 0
LEDP_DTA
Text Label 8900 2800 0    60   ~ 0
LEDC_DTA
Text Label 8900 2900 0    60   ~ 0
I2C_SDA
Text Label 8900 3000 0    60   ~ 0
I2C_SCL
Text Label 10550 3000 0    60   ~ 0
SD_TX
Text Label 10550 2800 0    60   ~ 0
GPS_RX
Text Label 10550 2900 0    60   ~ 0
SD_RX
Text Label 10550 2700 0    60   ~ 0
GPS_TX
Text Label 10550 2500 0    60   ~ 0
SRVO_L
Text Label 10550 2400 0    60   ~ 0
SRVO_R
Text Label 10550 2300 0    60   ~ 0
EEPROM_BTN
Text Label 10550 2100 0    60   ~ 0
SOLC_DTA
Text Label 10550 2000 0    60   ~ 0
SOLP_DTA
Text Label 10550 1800 0    60   ~ 0
BZZ_DTA
Text Label 10550 1700 0    60   ~ 0
LEDS_DTA
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:Arduino_Analog_Conn P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "RAPTOR_footprints:Arduino_Analog_06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L RAPTOR-rescue:Arduino_Digital_8 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "RAPTOR_footprints:Arduino_x08_Digital" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L RAPTOR-rescue:Arduino_Digital_01x10_Conn P3
U 1 1 56D721E0
P 10000 1700
F 0 "P3" H 10000 2250 50  0000 C CNN
F 1 "Digital" V 10100 1700 50  0000 C CNN
F 2 "RAPTOR_footprints:Arduino_x10_Digital" V 10150 1700 20  0000 C CNN
F 3 "" H 10000 1700 50  0000 C CNN
	1    10000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
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
Text Label 2250 3500 0    50   ~ 0
SD_TX
Wire Wire Line
	1900 3500 2250 3500
Text Label 2250 3100 0    50   ~ 0
SD_RX
Wire Wire Line
	1900 3100 2250 3100
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
Text Label 5650 1750 0    50   ~ 0
SRVO_R
Wire Wire Line
	5250 1750 5650 1750
$Comp
L power:GND #PWR0110
U 1 1 5BE823AD
P 5400 1350
F 0 "#PWR0110" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1550 5400 1550
Wire Wire Line
	5400 1550 5400 1350
Wire Wire Line
	5250 1650 5550 1650
Wire Wire Line
	5550 1650 5550 1500
Text Label 5650 1100 0    50   ~ 0
SRVO_L
Wire Wire Line
	5250 1100 5650 1100
$Comp
L power:GND #PWR0112
U 1 1 5BE85BB7
P 5400 700
F 0 "#PWR0112" H 5400 450 50  0001 C CNN
F 1 "GND" H 5405 527 50  0000 C CNN
F 2 "" H 5400 700 50  0001 C CNN
F 3 "" H 5400 700 50  0001 C CNN
	1    5400 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 900  5400 900 
Wire Wire Line
	5400 900  5400 700 
Wire Wire Line
	5250 1000 5550 1000
Wire Wire Line
	5550 1000 5550 850 
$Comp
L power:+12V #PWR0113
U 1 1 5BE8A086
P 4950 2100
F 0 "#PWR0113" H 4950 1950 50  0001 C CNN
F 1 "+12V" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q1
U 1 1 5BE8A581
P 4850 2800
F 0 "Q1" H 5015 2895 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 5015 2811 45  0000 L CNN
F 2 "Silicon-Standard:TO-92" H 4850 3100 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 4850 2800 50  0001 C CNN
F 4 "TRANS-11151" H 5015 2716 60  0000 L CNN "Field4"
	1    4850 2800
	1    0    0    -1  
$EndComp
Text Label 4350 2900 0    50   ~ 0
SOLP_DTA
Wire Wire Line
	4650 2900 4350 2900
Wire Wire Line
	4950 2100 4950 2200
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q3
U 1 1 5BEB292C
P 3400 5750
F 0 "Q3" H 3565 5845 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 3565 5761 45  0000 L CNN
F 2 "Silicon-Standard:TO-92" H 3400 6050 20  0001 C CNN
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
Text Label 6450 5200 0    50   ~ 0
FIX_LED
$Comp
L power:GND #PWR0117
U 1 1 5BEC8E4F
P 4600 5300
F 0 "#PWR0117" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 4600 5300
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
F 2 "Silicon-Standard:TO-92" H 1500 7300 20  0001 C CNN
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
L power:GND #PWR012
U 1 1 5C40FAEF
P 3550 2400
F 0 "#PWR012" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3550 2400
$Comp
L power:+7.5V #PWR011
U 1 1 5C42772B
P 3000 1900
F 0 "#PWR011" H 3000 1750 50  0001 C CNN
F 1 "+7.5V" H 3015 2073 50  0001 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
F 4 "+7.4V" H 3015 2073 50  0000 C CNN "Real Value"
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3000 1950
Wire Wire Line
	3850 1950 4100 1950
$Comp
L power:+12V #PWR013
U 1 1 5C4334FC
P 4100 1900
F 0 "#PWR013" H 4100 1750 50  0001 C CNN
F 1 "+12V" H 4115 2165 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
F 4 "(TO SOLENOID)" H 4115 2074 50  0000 C CNN "Note"
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C442A87
P 5550 850
F 0 "#PWR014" H 5550 700 50  0001 C CNN
F 1 "+5V" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR06
U 1 1 5C49E027
P 4100 900
F 0 "#PWR06" H 4100 750 50  0001 C CNN
F 1 "+7.5V" H 4115 1073 50  0001 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
F 4 "+7.4V" H 4115 1073 50  0000 C CNN "Real Value"
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C49E02F
P 3000 1000
F 0 "#PWR010" H 3000 850 50  0001 C CNN
F 1 "+5V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 1900
Wire Wire Line
	4100 1950 4100 1900
$Comp
L power:GND #PWR016
U 1 1 5C4EC7ED
P 3550 3800
F 0 "#PWR016" H 3550 3550 50  0001 C CNN
F 1 "GND" H 3555 3627 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR015
U 1 1 5C4F2CBE
P 3950 3050
F 0 "#PWR015" H 3950 2900 50  0001 C CNN
F 1 "+7.5V" H 3965 3223 50  0001 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
F 4 "+7.4V" H 3965 3223 50  0000 C CNN "Real Value"
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 3950 3200
$Comp
L power:GND #PWR09
U 1 1 5C3CAEEF
P 4950 3100
F 0 "#PWR09" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4955 2927 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:U3V12F12 U5
U 1 1 5C3DF905
P 3550 1950
F 0 "U5" H 3550 2192 50  0000 C CNN
F 1 "U3V12F12" H 3550 2101 50  0000 C CNN
F 2 "RAPTOR_footprints:U3V12F12" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:DIODE-1N4148-SparkFun-DiscreteSemi D9
U 1 1 5C415339
P 5850 2400
F 0 "D9" V 5945 2322 45  0000 R CNN
F 1 "DIODE-1N4148" V 5861 2322 45  0000 R CNN
F 2 "Silicon-Custom:DIODE-1N4148" H 5850 2600 20  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
F 4 "DIO-08378" V 5766 2322 60  0000 R CNN "Field4"
	1    5850 2400
	0    -1   -1   0   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J2
U 1 1 5C4D5A1A
P 5050 2350
F 0 "J2" H 4822 2305 45  0000 R CNN
F 1 "SOLP_CONN" H 4822 2389 45  0000 R CNN
F 2 "Connectors:1X02" H 5050 2600 20  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
F 4 "XXX-00000" H 4822 2484 60  0001 R CNN "Field4"
	1    5050 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2200 4950 2350
Wire Wire Line
	4950 2600 4950 2450
Wire Wire Line
	4950 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2300
Wire Wire Line
	5850 2500 5850 2600
Wire Wire Line
	5850 2600 4950 2600
$Comp
L power:+12V #PWR05
U 1 1 5C55623C
P 4950 3550
F 0 "#PWR05" H 4950 3400 50  0001 C CNN
F 1 "+12V" H 4965 3723 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q2
U 1 1 5C556243
P 4850 4250
F 0 "Q2" H 5015 4345 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 5015 4261 45  0000 L CNN
F 2 "Silicon-Standard:TO-92" H 4850 4550 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 4850 4250 50  0001 C CNN
F 4 "TRANS-11151" H 5015 4166 60  0000 L CNN "Field4"
	1    4850 4250
	1    0    0    -1  
$EndComp
Text Label 4350 4350 0    50   ~ 0
SOLC_DTA
Wire Wire Line
	4650 4350 4350 4350
Wire Wire Line
	4950 3550 4950 3650
$Comp
L power:GND #PWR07
U 1 1 5C556254
P 4950 4450
F 0 "#PWR07" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:DIODE-1N4148-SparkFun-DiscreteSemi D8
U 1 1 5C55625B
P 5850 3850
F 0 "D8" V 5945 3772 45  0000 R CNN
F 1 "DIODE-1N4148" V 5861 3772 45  0000 R CNN
F 2 "Silicon-Custom:DIODE-1N4148" H 5850 4050 20  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
F 4 "DIO-08378" V 5766 3772 60  0000 R CNN "Field4"
	1    5850 3850
	0    -1   -1   0   
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J1
U 1 1 5C556263
P 5050 3800
F 0 "J1" H 4822 3755 45  0000 R CNN
F 1 "SOLC_CONN" H 4822 3839 45  0000 R CNN
F 2 "Connectors:1X02" H 5050 4050 20  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
F 4 "XXX-00000" H 4822 3934 60  0001 R CNN "Field4"
	1    5050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3650 4950 3800
Wire Wire Line
	4950 4050 4950 3900
Wire Wire Line
	4950 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3750
Wire Wire Line
	5850 3950 5850 4050
Wire Wire Line
	5850 4050 4950 4050
Connection ~ 4950 4050
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
P 5550 1500
F 0 "#PWR018" H 5550 1350 50  0001 C CNN
F 1 "+5V" H 5565 1673 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:JST_2MM_MALE-SparkFun-Connectors J3
U 1 1 5C3E91F1
P 3050 3450
F 0 "J3" V 3473 3444 45  0000 C CNN
F 1 "JST_2MM_MALE" H 3150 3250 45  0001 L BNN
F 2 "RAPTOR_footprints:2_Pin_Connector" V 3389 3444 45  0000 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
F 4 "CONN-11443" V 3294 3444 60  0000 C CNN "Field4"
	1    3050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3500
Wire Wire Line
	3550 3700 3550 3800
Wire Wire Line
	3250 3200 3250 3400
Wire Wire Line
	6200 5200 6450 5200
Text Label 8350 4300 0    50   ~ 0
EEPROM_BTN
$Comp
L power:+5V #PWR021
U 1 1 5C539DC6
P 8700 3700
F 0 "#PWR021" H 8700 3550 50  0001 C CNN
F 1 "+5V" H 8715 3873 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C539DCC
P 8700 4850
F 0 "#PWR022" H 8700 4600 50  0001 C CNN
F 1 "GND" H 8705 4677 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:4.7KOHM-0603-1_10W-1%-SparkFun-Resistors R5
U 1 1 5C539DD3
P 8700 4550
F 0 "R5" V 8605 4618 45  0000 L CNN
F 1 "4.7KOHM-0603-1_10W-1%" V 8689 4618 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 8700 4700 20  0001 C CNN
F 3 "" H 8700 4550 60  0001 C CNN
F 4 "RES-07857" V 8784 4618 60  0000 L CNN "Field4"
	1    8700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4750 8700 4850
Wire Wire Line
	8350 4300 8700 4300
Connection ~ 8700 4300
Wire Wire Line
	8700 4300 8700 4350
Text Label 9500 4300 0    50   ~ 0
SOLP_SW
$Comp
L power:+5V #PWR025
U 1 1 5C542028
P 9850 3700
F 0 "#PWR025" H 9850 3550 50  0001 C CNN
F 1 "+5V" H 9865 3873 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C54202E
P 9850 4850
F 0 "#PWR026" H 9850 4600 50  0001 C CNN
F 1 "GND" H 9855 4677 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:4.7KOHM-0603-1_10W-1%-SparkFun-Resistors R7
U 1 1 5C542035
P 9850 4550
F 0 "R7" V 9755 4618 45  0000 L CNN
F 1 "4.7KOHM-0603-1_10W-1%" V 9839 4618 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 9850 4700 20  0001 C CNN
F 3 "" H 9850 4550 60  0001 C CNN
F 4 "RES-07857" V 9934 4618 60  0000 L CNN "Field4"
	1    9850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4750 9850 4850
Wire Wire Line
	9500 4300 9850 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4350
Text Label 8900 5700 0    50   ~ 0
SOLC_SW
$Comp
L power:+5V #PWR023
U 1 1 5C54A1BA
P 9250 5100
F 0 "#PWR023" H 9250 4950 50  0001 C CNN
F 1 "+5V" H 9265 5273 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C54A1C0
P 9250 6250
F 0 "#PWR024" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9255 6077 50  0000 C CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:4.7KOHM-0603-1_10W-1%-SparkFun-Resistors R6
U 1 1 5C54A1C7
P 9250 5950
F 0 "R6" V 9155 6018 45  0000 L CNN
F 1 "4.7KOHM-0603-1_10W-1%" V 9239 6018 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 9250 6100 20  0001 C CNN
F 3 "" H 9250 5950 60  0001 C CNN
F 4 "RES-07857" V 9334 6018 60  0000 L CNN "Field4"
	1    9250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6150 9250 6250
Wire Wire Line
	8900 5700 9250 5700
Wire Wire Line
	9250 5700 9250 5750
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J4
U 1 1 5C5736A6
P 4950 5100
F 0 "J4" V 4811 5278 45  0000 L CNN
F 1 "CONN_LED_FIX" V 4895 5278 45  0000 L CNN
F 2 "Connectors:1X02" H 4950 5350 20  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
F 4 "XXX-00000" V 4990 5278 60  0001 L CNN "Field4"
	1    4950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5200 5800 5200
Wire Wire Line
	4600 5200 4950 5200
Text Label 6450 5950 0    50   ~ 0
LEDP_DTA
$Comp
L power:GND #PWR019
U 1 1 5C5D41CC
P 4600 6050
F 0 "#PWR019" H 4600 5800 50  0001 C CNN
F 1 "GND" H 4605 5877 50  0000 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5950 4600 6050
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J5
U 1 1 5C5D41DD
P 4950 5850
F 0 "J5" V 4811 6028 45  0000 L CNN
F 1 "CONN_SOLP_LED" V 4895 6028 45  0000 L CNN
F 2 "Connectors:1X02" H 4950 6100 20  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
F 4 "XXX-00000" V 4990 6028 60  0001 L CNN "Field4"
	1    4950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5950 5800 5950
Wire Wire Line
	4600 5950 4950 5950
Text Label 6450 6650 0    50   ~ 0
LEDC_DTA
$Comp
L power:GND #PWR020
U 1 1 5C5E2576
P 4600 6750
F 0 "#PWR020" H 4600 6500 50  0001 C CNN
F 1 "GND" H 4605 6577 50  0000 C CNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 4600 6750
Wire Wire Line
	6200 6650 6450 6650
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J6
U 1 1 5C5E2587
P 4950 6550
F 0 "J6" V 4811 6728 45  0000 L CNN
F 1 "CONN_SOLC_LED" V 4895 6728 45  0000 L CNN
F 2 "Connectors:1X02" H 4950 6800 20  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
F 4 "XXX-00000" V 4990 6728 60  0001 L CNN "Field4"
	1    4950 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6650 5800 6650
Wire Wire Line
	4600 6650 4950 6650
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J12
U 1 1 5C6A99EC
P 5150 1750
F 0 "J12" H 5050 2150 45  0000 C CNN
F 1 "SRVOR_CONN" H 5050 2050 45  0000 C CNN
F 2 "Connectors:1X03" H 5150 2150 20  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
F 4 "XXX-00000" H 5106 2081 60  0001 C CNN "Field4"
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J11
U 1 1 5C6B1587
P 5150 1100
F 0 "J11" H 5050 1500 45  0000 C CNN
F 1 "SRVOL_CONN" H 5050 1400 45  0000 C CNN
F 2 "Connectors:1X03" H 5150 1500 20  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
F 4 "XXX-00000" H 5106 1431 60  0001 C CNN "Field4"
	1    5150 1100
	1    0    0    -1  
$EndComp
Connection ~ 4950 2200
Wire Wire Line
	4950 3000 4950 3100
Connection ~ 4950 2600
Connection ~ 4950 3650
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
P 3550 800
F 0 "U6" H 3550 1042 50  0000 C CNN
F 1 "D24V550F5" H 3550 951 50  0000 C CNN
F 2 "RAPTOR_footprints:D24v50f5_Reg" H 3575 650 50  0001 L CIN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:100OHM-0603-1_10W-1%-SparkFun-Resistors R4
U 1 1 5C409EAA
P 6000 6650
F 0 "R4" H 6000 6950 45  0000 C CNN
F 1 "100OHM-0603-1_10W-1%" H 6000 6866 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6000 6800 20  0001 C CNN
F 3 "" H 6000 6650 60  0001 C CNN
F 4 "RES-07863" H 6000 6771 60  0000 C CNN "Field4"
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:100OHM-0603-1_10W-1%-SparkFun-Resistors R3
U 1 1 5C409F6D
P 6000 5950
F 0 "R3" H 6000 6250 45  0000 C CNN
F 1 "100OHM-0603-1_10W-1%" H 6000 6166 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6000 6100 20  0001 C CNN
F 3 "" H 6000 5950 60  0001 C CNN
F 4 "RES-07863" H 6000 6071 60  0000 C CNN "Field4"
	1    6000 5950
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:100OHM-0603-1_10W-1%-SparkFun-Resistors R2
U 1 1 5C411D44
P 6000 5200
F 0 "R2" H 6000 5500 45  0000 C CNN
F 1 "100OHM-0603-1_10W-1%" H 6000 5416 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6000 5350 20  0001 C CNN
F 3 "" H 6000 5200 60  0001 C CNN
F 4 "RES-07863" H 6000 5321 60  0000 C CNN "Field4"
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:20OHM-0603-1_10W-1%-SparkFun-Resistors R1
U 1 1 5C41AD57
P 1600 5700
F 0 "R1" V 1505 5768 45  0000 L CNN
F 1 "20OHM-0603-1_10W-1%" V 1589 5768 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1600 5850 20  0001 C CNN
F 3 "" H 1600 5700 60  0001 C CNN
F 4 "RES-07862" V 1684 5768 60  0000 L CNN "Field4"
	1    1600 5700
	0    1    1    0   
$EndComp
$Comp
L RAPTOR-rescue:MOSFET-NCH-2N7002PW-SparkFun-DiscreteSemi Q5
U 1 1 5C45C6C5
P 7150 3150
F 0 "Q5" H 7315 3245 45  0000 L CNN
F 1 "MOSFET-NCH-STQ2NK60ZR-AP" H 7315 3161 45  0000 L CNN
F 2 "Silicon-Standard:TO-92" H 7150 3450 20  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 7150 3150 50  0001 C CNN
F 4 "TRANS-11151" H 7315 3066 60  0000 L CNN "Field4"
	1    7150 3150
	1    0    0    -1  
$EndComp
Text Label 6650 3250 0    50   ~ 0
HOTWIRE
Wire Wire Line
	6950 3250 6650 3250
$Comp
L power:GND #PWR028
U 1 1 5C45C6CF
P 7250 3850
F 0 "#PWR028" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J13
U 1 1 5C45C6DE
P 7350 2700
F 0 "J13" H 7122 2655 45  0000 R CNN
F 1 "HOTWIRE_CONN" H 7122 2739 45  0000 R CNN
F 2 "Connectors:1X02" H 7350 2950 20  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
F 4 "XXX-00000" H 7122 2834 60  0001 R CNN "Field4"
	1    7350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2950 7250 2800
Text Label 10550 2600 0    50   ~ 0
HOTWIRE
$Comp
L RAPTOR-rescue:4.7KOHM-0603-1_10W-1%-SparkFun-Resistors R8
U 1 1 5C476CBF
P 7250 3600
F 0 "R8" V 7155 3668 45  0000 L CNN
F 1 "4.7KOHM-0603-1_10W-1%" V 7239 3668 45  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7250 3750 20  0001 C CNN
F 3 "" H 7250 3600 60  0001 C CNN
F 4 "RES-07857" V 7334 3668 60  0000 L CNN "Field4"
	1    7250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3350 7250 3400
Wire Wire Line
	7250 3800 7250 3850
Wire Wire Line
	7250 2450 7250 2700
$Comp
L power:+7.5V #PWR027
U 1 1 5C4B44D8
P 7250 2450
F 0 "#PWR027" H 7250 2300 50  0001 C CNN
F 1 "+7.5V" H 7265 2623 50  0001 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
F 4 "+7.4V" H 7265 2623 50  0000 C CNN "Real Value"
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J10
U 1 1 5C53EBAE
P 2250 6200
F 0 "J10" V 2111 6378 45  0000 L CNN
F 1 "EXT_LED3" V 2195 6378 45  0000 L CNN
F 2 "Connectors:1X02" H 2250 6450 20  0001 C CNN
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
F 2 "Connectors:1X02" H 1850 6450 20  0001 C CNN
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
F 2 "Connectors:1X02" H 1300 6550 20  0001 C CNN
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
F 2 "Connectors:1X02" H 900 6550 20  0001 C CNN
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
Wire Wire Line
	6200 5950 6450 5950
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J15
U 1 1 5C767459
P 8800 4000
F 0 "J15" H 8572 3955 45  0000 R CNN
F 1 "EEPROM_BTN_CONN" H 8572 4039 45  0000 R CNN
F 2 "Connectors:1X02" H 8800 4250 20  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
F 4 "XXX-00000" H 8572 4134 60  0001 R CNN "Field4"
	1    8800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3700 8700 4000
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J16
U 1 1 5C785495
P 9450 5350
F 0 "J16" V 9200 5450 45  0000 C CNN
F 1 "SOLC_SW_CONN" V 9100 5450 45  0000 C CNN
F 2 "Connectors:1X03" H 9450 5750 20  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-d2fs.pdf" H 9450 5350 50  0001 C CNN
F 4 "XXX-00000" H 9406 5681 60  0001 C CNN "Field4"
	1    9450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4250 8700 4300
Wire Wire Line
	8700 4100 8700 4300
Wire Wire Line
	9350 5350 9250 5350
Wire Wire Line
	9250 5100 9250 5350
Wire Wire Line
	9350 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5700
Connection ~ 9250 5700
NoConn ~ 9350 5550
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J17
U 1 1 5C7DB3E4
P 10050 3950
F 0 "J17" V 9800 4050 45  0000 C CNN
F 1 "SOLP_SW_CONN" V 9700 4050 45  0000 C CNN
F 2 "Connectors:1X03" H 10050 4350 20  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-d2fs.pdf" H 10050 3950 50  0001 C CNN
F 4 "XXX-00000" H 10006 4281 60  0001 C CNN "Field4"
	1    10050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3950 9850 3950
Wire Wire Line
	9950 4050 9850 4050
NoConn ~ 9950 4150
Wire Wire Line
	9850 4050 9850 4300
Wire Wire Line
	9850 3700 9850 3950
$Comp
L RAPTOR-rescue:CONN_03-SparkFun-Connectors J14
U 1 1 5C7F97C7
P 3500 3050
F 0 "J14" V 3250 3150 45  0000 C CNN
F 1 "RBF_CONN" H 3400 3350 45  0000 C CNN
F 2 "Connectors:1X03" H 3500 3450 20  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-d2fs.pdf" H 3500 3050 50  0001 C CNN
F 4 "XXX-00000" H 3456 3381 60  0001 C CNN "Field4"
	1    3500 3050
	0    1    1    0   
$EndComp
NoConn ~ 3700 3150
Wire Wire Line
	3500 3150 3500 3200
Wire Wire Line
	3250 3200 3500 3200
Wire Wire Line
	3600 3150 3600 3200
Wire Wire Line
	3600 3200 3950 3200
Wire Wire Line
	4100 900  3850 900 
Wire Wire Line
	3000 1000 3250 1000
$Comp
L power:+7.5V #PWR0109
U 1 1 5C458694
P 8950 1450
F 0 "#PWR0109" H 8950 1300 50  0001 C CNN
F 1 "+7.5V" H 8965 1623 50  0001 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
F 4 "+7.4V" H 8965 1623 50  0000 C CNN "Real Value"
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1400
Wire Wire Line
	3450 1400 3550 1400
Wire Wire Line
	3650 1400 3650 1300
$Comp
L power:GND #PWR0111
U 1 1 5C512703
P 3550 1400
F 0 "#PWR0111" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3555 1227 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3650 1400
NoConn ~ 3250 900 
$Comp
L RAPTOR-rescue:CONN_02-SparkFun-Connectors J18
U 1 1 5C4A4245
P 3600 5250
F 0 "J18" V 3461 5428 45  0000 L CNN
F 1 "CONN_BUZZER" V 3545 5428 45  0000 L CNN
F 2 "Connectors:1X02" H 3600 5500 20  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
F 4 "XXX-00000" V 3640 5428 60  0001 L CNN "Field4"
	1    3600 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5100 3500 5250
Wire Wire Line
	3500 5350 3500 5550
$EndSCHEMATC
