EESchema Schematic File Version 4
LIBS:StandOut-ESP32U-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5C458771
P 3275 3150
F 0 "U1" H 3675 4650 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3725 4525 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3275 1650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2975 3200 50  0001 C CNN
	1    3275 3150
	1    0    0    -1  
$EndComp
Text GLabel 2675 1950 0    50   Input ~ 0
EN
Text GLabel 2675 2150 0    50   Input ~ 0
GPIO36
Text GLabel 2675 2250 0    50   Input ~ 0
GPIO39
Text GLabel 2675 3150 0    50   Input ~ 0
SD0
Text GLabel 2675 3250 0    50   Input ~ 0
SD1
Text GLabel 2675 3350 0    50   Input ~ 0
SD2
Text GLabel 2675 3450 0    50   Input ~ 0
SD3
Text GLabel 2675 3550 0    50   Input ~ 0
SCK
Text GLabel 2675 3650 0    50   Input ~ 0
SCS
Text GLabel 3875 1950 2    50   Input ~ 0
IO0
Text GLabel 4250 2050 2    50   Input ~ 0
U0_TXD
Text GLabel 3875 2150 2    50   Input ~ 0
IO2
Text GLabel 4250 2250 2    50   Input ~ 0
U0_RXD
Text GLabel 3875 2350 2    50   Input ~ 0
IO4
Text GLabel 3875 2450 2    50   Input ~ 0
IO5
Text GLabel 3875 2550 2    50   Input ~ 0
IO12
Text GLabel 3875 2650 2    50   Input ~ 0
IO13
Text GLabel 3875 2750 2    50   Input ~ 0
IO14
Text GLabel 3875 2850 2    50   Input ~ 0
IO15
Text GLabel 3875 2950 2    50   Input ~ 0
IO16
Text GLabel 3875 3050 2    50   Input ~ 0
IO17
Text GLabel 3875 3150 2    50   Input ~ 0
IO18
Text GLabel 3875 3250 2    50   Input ~ 0
IO19
Text GLabel 3875 3350 2    50   Input ~ 0
IO21
Text GLabel 3875 3450 2    50   Input ~ 0
IO22
Text GLabel 3875 3550 2    50   Input ~ 0
IO23
Text GLabel 3875 3650 2    50   Input ~ 0
IO25
Text GLabel 3875 3750 2    50   Input ~ 0
IO26
Text GLabel 3875 3850 2    50   Input ~ 0
IO27
Text GLabel 3875 3950 2    50   Input ~ 0
IO32
Text GLabel 3875 4050 2    50   Input ~ 0
IO33
Text GLabel 3875 4150 2    50   Input ~ 0
IO34
Text GLabel 3875 4250 2    50   Input ~ 0
IO35
$Comp
L power:GND #PWR04
U 1 1 5C459D4D
P 3275 4550
F 0 "#PWR04" H 3275 4300 50  0001 C CNN
F 1 "GND" H 3280 4377 50  0000 C CNN
F 2 "" H 3275 4550 50  0001 C CNN
F 3 "" H 3275 4550 50  0001 C CNN
	1    3275 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C459DBF
P 4850 900
F 0 "#PWR01" H 4850 750 50  0001 C CNN
F 1 "+3.3V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Text GLabel 4250 3450 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4250 3450 3875 3450
Text GLabel 4250 3350 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4250 3350 3875 3350
Text GLabel 4250 2350 2    50   Input ~ 0
TOUCH0
Text GLabel 4250 1950 2    50   Input ~ 0
TOUCH1
Text GLabel 4250 2150 2    50   Input ~ 0
TOUCH2
Text GLabel 4250 2850 2    50   Input ~ 0
TOUCH3
Text GLabel 4250 2650 2    50   Input ~ 0
TOUCH4
Text GLabel 4250 2550 2    50   Input ~ 0
TOUCH5
Text GLabel 4250 2750 2    50   Input ~ 0
TOUCH6
Text GLabel 4250 3850 2    50   Input ~ 0
TOUCH7
Text GLabel 4250 4050 2    50   Input ~ 0
TOUCH8
Text GLabel 4250 3950 2    50   Input ~ 0
TOUCH9
Text GLabel 3875 2050 2    50   Input ~ 0
IO1
Text GLabel 3875 2250 2    50   Input ~ 0
IO3
Wire Wire Line
	3875 2250 4250 2250
Wire Wire Line
	4250 2050 3875 2050
Text GLabel 2075 2150 0    50   Input ~ 0
ADC1_CH0
Text GLabel 2075 2250 0    50   Input ~ 0
ADC1_CH3
Text GLabel 4950 3950 2    50   Input ~ 0
ADC1_CH4
Text GLabel 4950 4050 2    50   Input ~ 0
ADC1_CH5
Text GLabel 4950 4150 2    50   Input ~ 0
ADC1_CH6
Text GLabel 4950 4250 2    50   Input ~ 0
ADC1_CH7
Text GLabel 4950 2350 2    50   Input ~ 0
ADC2_CH0
Text GLabel 4950 1950 2    50   Input ~ 0
ADC2_CH1
Text GLabel 4950 2150 2    50   Input ~ 0
ADC2_CH2
Text GLabel 4950 2850 2    50   Input ~ 0
ADC2_CH3
Text GLabel 4950 2650 2    50   Input ~ 0
ADC2_CH4
Text GLabel 4950 2550 2    50   Input ~ 0
ADC2_CH5
Text GLabel 4950 2750 2    50   Input ~ 0
ADC2_CH6
Text GLabel 4950 3850 2    50   Input ~ 0
ADC2_CH7
Text GLabel 4950 3650 2    50   Input ~ 0
ADC2_CH8
Text GLabel 4950 3750 2    50   Input ~ 0
ADC2_CH9
Text GLabel 5775 3650 2    50   Input ~ 0
DAC_1
Text GLabel 5775 3750 2    50   Input ~ 0
DAC_2
Text GLabel 1275 2150 0    50   Input ~ 0
RTC_GPIO0
Text GLabel 1275 2250 0    50   Input ~ 0
RTC_GPIO3
Text GLabel 6275 4150 2    50   Input ~ 0
RTC_GPIO4
Text GLabel 6275 4250 2    50   Input ~ 0
RTC_GPIO5
Text GLabel 6275 3650 2    50   Input ~ 0
RTC_GPIO6
Text GLabel 6275 3750 2    50   Input ~ 0
RTC_GPIO7
Text GLabel 6275 4050 2    50   Input ~ 0
RTC_GPIO8
Text GLabel 6275 3950 2    50   Input ~ 0
RTC_GPIO9
Text GLabel 6275 2350 2    50   Input ~ 0
RTC_GPIO10
Text GLabel 6275 1950 2    50   Input ~ 0
RTC_GPIO11
Text GLabel 6275 2150 2    50   Input ~ 0
RTC_GPIO12
Text GLabel 6275 2850 2    50   Input ~ 0
RTC_GPIO13
Text GLabel 6275 2650 2    50   Input ~ 0
RTC_GPIO14
Text GLabel 6275 2550 2    50   Input ~ 0
RTC_GPIO15
Text GLabel 6275 2750 2    50   Input ~ 0
RTC_GPIO16
Text GLabel 6275 3850 2    50   Input ~ 0
RTC_GPIO17
Wire Wire Line
	3875 1950 6275 1950
Wire Wire Line
	3875 2150 6275 2150
Wire Wire Line
	3875 2350 6275 2350
Wire Wire Line
	3875 3650 6275 3650
Wire Wire Line
	3875 3750 6275 3750
Wire Wire Line
	3875 3850 6275 3850
Wire Wire Line
	3875 3950 6275 3950
Wire Wire Line
	3875 4050 6275 4050
Wire Wire Line
	3875 4150 6275 4150
Wire Wire Line
	3875 4250 6275 4250
Text GLabel 4250 3550 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 7125 2650 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 4250 3250 2    50   Input ~ 0
VSPI_MISO
Text GLabel 7125 2550 2    50   Input ~ 0
HSPI_MISO
Text GLabel 4250 3150 2    50   Input ~ 0
VSPI_CLK
Text GLabel 7125 2750 2    50   Input ~ 0
HSPI_CLK
Text GLabel 4250 2450 2    50   Input ~ 0
VSPI_CS
Text GLabel 7125 2850 2    50   Input ~ 0
HSPI_CS
Wire Wire Line
	4250 2450 3875 2450
Wire Wire Line
	3875 2550 7125 2550
Wire Wire Line
	3875 2650 7125 2650
Wire Wire Line
	3875 2750 7125 2750
Wire Wire Line
	3875 2850 7125 2850
Wire Wire Line
	4250 3150 3875 3150
Wire Wire Line
	3875 3250 4250 3250
Wire Wire Line
	4250 3550 3875 3550
Text GLabel 2075 1950 0    50   Input ~ 0
RESET?
Wire Wire Line
	2075 1950 2675 1950
Wire Wire Line
	1275 2150 2675 2150
Wire Wire Line
	1275 2250 2675 2250
Wire Notes Line
	650  675  7975 675 
Wire Notes Line
	7975 675  7975 4900
Wire Notes Line
	7975 4900 650  4900
Wire Notes Line
	650  4900 650  675 
Text Notes 750  850  0    100  ~ 0
ESP32-WROOM-32U
Text GLabel 2250 3450 0    50   Input ~ 0
U1_TXD
Text GLabel 2250 3350 0    50   Input ~ 0
U1_RXD
Text GLabel 4250 3050 2    50   Input ~ 0
U2_TXD
Text GLabel 4250 2950 2    50   Input ~ 0
U2_RXD
Wire Wire Line
	4250 2950 3875 2950
Wire Wire Line
	3875 3050 4250 3050
Wire Wire Line
	2250 3350 2675 3350
Wire Wire Line
	2675 3450 2250 3450
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 5C466496
P 5600 6700
F 0 "J3" V 5672 6680 50  0000 C CNN
F 1 "Common Pins" H 5675 6125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5600 6700 50  0001 C CNN
F 3 "~" H 5600 6700 50  0001 C CNN
	1    5600 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C46650C
P 6975 7000
F 0 "#PWR02" H 6975 6750 50  0001 C CNN
F 1 "GND" V 6980 6872 50  0000 R CNN
F 2 "" H 6975 7000 50  0001 C CNN
F 3 "" H 6975 7000 50  0001 C CNN
	1    6975 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 7100 6175 7100
Text GLabel 6975 7100 2    50   Input ~ 0
+3.3V
Text GLabel 6975 6300 2    50   Input ~ 0
+5V
Text GLabel 10125 6775 2    50   Input ~ 0
HSPI_MISO
Text GLabel 10125 6675 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 10125 6575 2    50   Input ~ 0
HSPI_CLK
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5C467DDD
P 7950 6675
F 0 "J2" V 8022 6655 50  0000 C CNN
F 1 "GPIO" H 7875 6125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 7950 6675 50  0001 C CNN
F 3 "~" H 7950 6675 50  0001 C CNN
	1    7950 6675
	-1   0    0    1   
$EndComp
Text Notes 5800 5775 0    100  ~ 0
DECK1
Text GLabel 6975 6400 2    50   Input ~ 0
I2C_SCL
Text GLabel 6975 6500 2    50   Input ~ 0
I2C_SDA
Text GLabel 10125 6475 2    50   Input ~ 0
HSPI_CS
$Comp
L Connector:Conn_01x09_Female J6
U 1 1 5C46881D
P 5650 8500
F 0 "J6" V 5722 8480 50  0000 C CNN
F 1 "Common Pins" H 5725 7925 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5650 8500 50  0001 C CNN
F 3 "~" H 5650 8500 50  0001 C CNN
	1    5650 8500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C468823
P 7300 9075
F 0 "#PWR03" H 7300 8825 50  0001 C CNN
F 1 "GND" V 7305 8947 50  0000 R CNN
F 2 "" H 7300 9075 50  0001 C CNN
F 3 "" H 7300 9075 50  0001 C CNN
	1    7300 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 8900 6425 8900
$Comp
L Connector:Conn_01x09_Female J5
U 1 1 5C46882F
P 7825 8475
F 0 "J5" V 7897 8455 50  0000 C CNN
F 1 "GPIO" H 7750 7925 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 7825 8475 50  0001 C CNN
F 3 "~" H 7825 8475 50  0001 C CNN
	1    7825 8475
	-1   0    0    1   
$EndComp
Text Notes 5775 7550 0    100  ~ 0
DECK2
Text GLabel 6975 6900 2    50   Input ~ 0
VSPI_MISO
Text GLabel 6975 6800 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 6975 6700 2    50   Input ~ 0
VSPI_CLK
Text GLabel 6975 6600 2    50   Input ~ 0
VSPI_CS
Text GLabel 9225 7075 2    50   Input ~ 0
IO25
Text GLabel 8975 8875 2    50   Input ~ 0
IO26
Text GLabel 7075 8900 2    50   Input ~ 0
+3.3V
Text GLabel 7075 8100 2    50   Input ~ 0
+5V
Text GLabel 7075 8200 2    50   Input ~ 0
I2C_SCL
Text GLabel 7075 8300 2    50   Input ~ 0
I2C_SDA
Text GLabel 7075 8700 2    50   Input ~ 0
VSPI_MISO
Text GLabel 7075 8600 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 7075 8500 2    50   Input ~ 0
VSPI_CLK
Text GLabel 7075 8400 2    50   Input ~ 0
VSPI_CS
Text GLabel 9225 6975 2    50   Input ~ 0
IO4
Text GLabel 9225 6875 2    50   Input ~ 0
IO0
Text GLabel 9500 6975 2    50   Input ~ 0
ADC2_CH0
Text GLabel 9500 7075 2    50   Input ~ 0
DAC_1
Text GLabel 9500 6875 2    50   Input ~ 0
ADC2_CH1
Text GLabel 9250 8775 2    50   Input ~ 0
ADC2_CH2
Text GLabel 9500 6475 2    50   Input ~ 0
ADC2_CH3
Text GLabel 9500 6675 2    50   Input ~ 0
ADC2_CH4
Text GLabel 9500 6775 2    50   Input ~ 0
ADC2_CH5
Text GLabel 9500 6575 2    50   Input ~ 0
ADC2_CH6
Text GLabel 12025 6375 2    50   Input ~ 0
U2_TXD
Text GLabel 12025 6275 2    50   Input ~ 0
U2_RXD
Text GLabel 12025 8225 2    50   Input ~ 0
U0_TXD
Text GLabel 12025 8125 2    50   Input ~ 0
U0_RXD
Text GLabel 9250 8875 2    50   Input ~ 0
DAC_2
Text GLabel 9250 8675 2    50   Input ~ 0
ADC2_CH7
Text GLabel 9250 8575 2    50   Input ~ 0
ADC2_CH8
Text GLabel 9250 8475 2    50   Input ~ 0
ADC2_CH9
Text GLabel 9250 8375 2    50   Input ~ 0
ADC1_CH4
Text GLabel 9250 8275 2    50   Input ~ 0
ADC1_CH5
Text GLabel 9250 8175 2    50   Input ~ 0
ADC1_CH6
Text GLabel 9250 8075 2    50   Input ~ 0
ADC1_CH7
Text GLabel 9500 6275 2    50   Input ~ 0
ADC1_CH0
Text GLabel 9500 6375 2    50   Input ~ 0
ADC1_CH3
Wire Wire Line
	6975 6300 6175 6300
Wire Wire Line
	5800 6400 6175 6400
Wire Wire Line
	6975 6500 6175 6500
Wire Wire Line
	5800 6600 6175 6600
Wire Wire Line
	6975 6700 6175 6700
Wire Wire Line
	5800 6800 6175 6800
Wire Wire Line
	6975 6900 6175 6900
Wire Wire Line
	5800 7000 6175 7000
Wire Wire Line
	9500 6275 8575 6275
Wire Wire Line
	8150 6375 8575 6375
Wire Wire Line
	10125 6475 8575 6475
Wire Wire Line
	8150 6575 8575 6575
Wire Wire Line
	10125 6675 8575 6675
Wire Wire Line
	8150 6775 8575 6775
Wire Wire Line
	9500 6875 8575 6875
Wire Wire Line
	8150 6975 8575 6975
Wire Wire Line
	9500 7075 8575 7075
Wire Wire Line
	5850 8100 6425 8100
Wire Wire Line
	7075 8200 6425 8200
Wire Wire Line
	5850 8300 6425 8300
Wire Wire Line
	7075 8400 6425 8400
Wire Wire Line
	5850 8500 6425 8500
Wire Wire Line
	7075 8600 6425 8600
Wire Wire Line
	5850 8700 6425 8700
Wire Wire Line
	7300 8800 6425 8800
Wire Wire Line
	8025 8075 8650 8075
Wire Wire Line
	9250 8175 8650 8175
Wire Wire Line
	8025 8275 8650 8275
Wire Wire Line
	9250 8375 8650 8375
Wire Wire Line
	8025 8475 8650 8475
Wire Wire Line
	9250 8575 8650 8575
Wire Wire Line
	8025 8675 8650 8675
Wire Wire Line
	9250 8775 8650 8775
Wire Wire Line
	9250 8875 8650 8875
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C4945A5
P 11600 6375
F 0 "J1" V 11675 6325 50  0000 C CNN
F 1 "UART_2" H 11525 6175 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 11600 6375 50  0001 C CNN
F 3 "~" H 11600 6375 50  0001 C CNN
	1    11600 6375
	-1   0    0    1   
$EndComp
Wire Wire Line
	12025 6275 11800 6275
Wire Wire Line
	11800 6375 12025 6375
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5C49860D
P 11575 8225
F 0 "J4" V 11650 8175 50  0000 C CNN
F 1 "UART_0" H 11500 8025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 11575 8225 50  0001 C CNN
F 3 "~" H 11575 8225 50  0001 C CNN
	1    11575 8225
	-1   0    0    1   
$EndComp
Wire Wire Line
	12025 8225 11775 8225
Wire Wire Line
	11775 8125 12025 8125
$Comp
L Connector:Conn_01x09_Female J8
U 1 1 5C4A5390
P 5975 6700
F 0 "J8" V 6047 6680 50  0000 C CNN
F 1 "Common Pins" H 6050 6125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5975 6700 50  0001 C CNN
F 3 "~" H 5975 6700 50  0001 C CNN
	1    5975 6700
	-1   0    0    1   
$EndComp
Connection ~ 6175 6300
Wire Wire Line
	6175 6300 5800 6300
Connection ~ 6175 6400
Wire Wire Line
	6175 6400 6975 6400
Connection ~ 6175 6500
Wire Wire Line
	6175 6500 5800 6500
Connection ~ 6175 6600
Wire Wire Line
	6175 6600 6975 6600
Connection ~ 6175 6700
Wire Wire Line
	6175 6700 5800 6700
Connection ~ 6175 6800
Wire Wire Line
	6175 6800 6975 6800
Connection ~ 6175 6900
Wire Wire Line
	6175 6900 5800 6900
Connection ~ 6175 7000
Wire Wire Line
	6175 7000 6975 7000
Connection ~ 6175 7100
Wire Wire Line
	6175 7100 5800 7100
$Comp
L Connector:Conn_01x09_Female J7
U 1 1 5C4BE235
P 8375 6675
F 0 "J7" V 8447 6655 50  0000 C CNN
F 1 "GPIO" H 8300 6125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8375 6675 50  0001 C CNN
F 3 "~" H 8375 6675 50  0001 C CNN
	1    8375 6675
	-1   0    0    1   
$EndComp
Connection ~ 8575 6275
Wire Wire Line
	8575 6275 8150 6275
Connection ~ 8575 6375
Wire Wire Line
	8575 6375 9500 6375
Connection ~ 8575 6475
Wire Wire Line
	8575 6475 8150 6475
Connection ~ 8575 6575
Wire Wire Line
	8575 6575 10125 6575
Connection ~ 8575 6675
Wire Wire Line
	8575 6675 8150 6675
Connection ~ 8575 6775
Wire Wire Line
	8575 6775 10125 6775
Connection ~ 8575 6875
Wire Wire Line
	8575 6875 8150 6875
Connection ~ 8575 6975
Wire Wire Line
	8575 6975 9500 6975
Connection ~ 8575 7075
Wire Wire Line
	8575 7075 8150 7075
$Comp
L Connector:Conn_01x09_Female J10
U 1 1 5C4E46FE
P 6225 8500
F 0 "J10" V 6297 8480 50  0000 C CNN
F 1 "Common Pins" H 6300 7925 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 6225 8500 50  0001 C CNN
F 3 "~" H 6225 8500 50  0001 C CNN
	1    6225 8500
	-1   0    0    1   
$EndComp
Connection ~ 6425 8900
Wire Wire Line
	6425 8900 5850 8900
Connection ~ 6425 8800
Wire Wire Line
	6425 8800 5850 8800
Connection ~ 6425 8700
Wire Wire Line
	6425 8700 7075 8700
Connection ~ 6425 8600
Wire Wire Line
	6425 8600 5850 8600
Connection ~ 6425 8500
Wire Wire Line
	6425 8500 7075 8500
Connection ~ 6425 8400
Wire Wire Line
	6425 8400 5850 8400
Connection ~ 6425 8300
Wire Wire Line
	6425 8300 7075 8300
Connection ~ 6425 8200
Wire Wire Line
	6425 8200 5850 8200
Connection ~ 6425 8100
Wire Wire Line
	6425 8100 7075 8100
$Comp
L Connector:Conn_01x09_Female J9
U 1 1 5C4E4740
P 8450 8475
F 0 "J9" V 8522 8455 50  0000 C CNN
F 1 "GPIO" H 8375 7925 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8450 8475 50  0001 C CNN
F 3 "~" H 8450 8475 50  0001 C CNN
	1    8450 8475
	-1   0    0    1   
$EndComp
Connection ~ 8650 8875
Wire Wire Line
	8650 8875 8025 8875
Connection ~ 8650 8775
Wire Wire Line
	8650 8775 8025 8775
Connection ~ 8650 8675
Wire Wire Line
	8650 8675 9250 8675
Connection ~ 8650 8575
Wire Wire Line
	8650 8575 8025 8575
Connection ~ 8650 8475
Wire Wire Line
	8650 8475 9250 8475
Connection ~ 8650 8375
Wire Wire Line
	8650 8375 8025 8375
Connection ~ 8650 8275
Wire Wire Line
	8650 8275 9250 8275
Connection ~ 8650 8175
Wire Wire Line
	8650 8175 8025 8175
Connection ~ 8650 8075
Wire Wire Line
	8650 8075 9250 8075
Text Notes 850  5350 0    100  ~ 0
DECK3
$Comp
L Connector:Conn_01x18_Male J16
U 1 1 5C4F043B
P 1825 6700
F 0 "J16" H 1798 6580 50  0000 R CNN
F 1 "Conn_01x18_Male" H 1798 6671 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Horizontal" H 1825 6700 50  0001 C CNN
F 3 "~" H 1825 6700 50  0001 C CNN
	1    1825 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5072A9
P 1625 7300
F 0 "#PWR0102" H 1625 7050 50  0001 C CNN
F 1 "GND" V 1630 7172 50  0000 R CNN
F 2 "" H 1625 7300 50  0001 C CNN
F 3 "" H 1625 7300 50  0001 C CNN
	1    1625 7300
	0    1    1    0   
$EndComp
Text GLabel 1625 7400 0    50   Input ~ 0
DAC_1
Text GLabel 1625 7500 0    50   Input ~ 0
+3.3V
Text GLabel 1625 7200 0    50   Input ~ 0
ADC2_CH0
Text GLabel 1625 5900 0    50   Input ~ 0
+5V
Text GLabel 1625 7100 0    50   Input ~ 0
VSPI_MISO
Text GLabel 1625 6900 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 1625 6700 0    50   Input ~ 0
VSPI_CLK
Text GLabel 1625 6500 0    50   Input ~ 0
VSPI_CS
Text GLabel 1625 6300 0    50   Input ~ 0
I2C_SDA
Text GLabel 1625 6100 0    50   Input ~ 0
I2C_SCL
Text GLabel 1625 7000 0    50   Input ~ 0
ADC2_CH1
Text GLabel 1625 6800 0    50   Input ~ 0
ADC2_CH5
Text GLabel 1625 6600 0    50   Input ~ 0
ADC2_CH4
Text GLabel 1625 6400 0    50   Input ~ 0
ADC2_CH6
Text GLabel 1625 6200 0    50   Input ~ 0
ADC2_CH3
Text GLabel 1625 5800 0    50   Input ~ 0
ADC1_CH0
Text GLabel 1625 6000 0    50   Input ~ 0
ADC1_CH3
Text Notes 4025 5350 0    100  ~ 0
DECK4
Text GLabel 3875 6800 2    50   Input ~ 0
IO26
Text GLabel 4150 6700 2    50   Input ~ 0
ADC2_CH2
Text GLabel 4150 6800 2    50   Input ~ 0
DAC_2
Text GLabel 4150 6600 2    50   Input ~ 0
ADC2_CH7
Text GLabel 4150 6500 2    50   Input ~ 0
ADC2_CH8
Text GLabel 4150 6400 2    50   Input ~ 0
ADC2_CH9
Text GLabel 4150 6300 2    50   Input ~ 0
ADC1_CH4
Text GLabel 4150 6200 2    50   Input ~ 0
ADC1_CH5
Text GLabel 4150 6100 2    50   Input ~ 0
ADC1_CH6
Text GLabel 4150 6000 2    50   Input ~ 0
ADC1_CH7
Wire Wire Line
	4150 6100 3550 6100
Wire Wire Line
	4150 6300 3550 6300
Wire Wire Line
	4150 6500 3550 6500
Wire Wire Line
	4150 6700 3550 6700
Wire Wire Line
	4150 6800 3550 6800
$Comp
L Connector:Conn_01x09_Female J11
U 1 1 5C478EC9
P 3350 6400
F 0 "J11" V 3422 6380 50  0000 C CNN
F 1 "GPIO" H 3275 5850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Horizontal" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6600 4150 6600
Wire Wire Line
	3550 6400 4150 6400
Wire Wire Line
	3550 6200 4150 6200
Wire Wire Line
	3550 6000 4150 6000
Text Notes 825  8275 0    100  ~ 0
DECK5
$Comp
L Connector:Conn_01x18_Male J13
U 1 1 5C48DB2C
P 1800 9625
F 0 "J13" H 1773 9505 50  0000 R CNN
F 1 "Conn_01x18_Male" H 1773 9596 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Horizontal" H 1800 9625 50  0001 C CNN
F 3 "~" H 1800 9625 50  0001 C CNN
	1    1800 9625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C48DB32
P 1600 10225
F 0 "#PWR0101" H 1600 9975 50  0001 C CNN
F 1 "GND" V 1605 10097 50  0000 R CNN
F 2 "" H 1600 10225 50  0001 C CNN
F 3 "" H 1600 10225 50  0001 C CNN
	1    1600 10225
	0    1    1    0   
$EndComp
Text GLabel 1600 10325 0    50   Input ~ 0
DAC_1
Text GLabel 1600 10425 0    50   Input ~ 0
+3.3V
Text GLabel 1600 10125 0    50   Input ~ 0
ADC2_CH0
Text GLabel 1600 8825 0    50   Input ~ 0
+5V
Text GLabel 1600 10025 0    50   Input ~ 0
VSPI_MISO
Text GLabel 1600 9825 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 1600 9625 0    50   Input ~ 0
VSPI_CLK
Text GLabel 1600 9425 0    50   Input ~ 0
VSPI_CS
Text GLabel 1600 9225 0    50   Input ~ 0
I2C_SDA
Text GLabel 1600 9025 0    50   Input ~ 0
I2C_SCL
Text GLabel 1600 9925 0    50   Input ~ 0
ADC2_CH1
Text GLabel 1600 9725 0    50   Input ~ 0
ADC2_CH5
Text GLabel 1600 9525 0    50   Input ~ 0
ADC2_CH4
Text GLabel 1600 9325 0    50   Input ~ 0
ADC2_CH6
Text GLabel 1600 9125 0    50   Input ~ 0
ADC2_CH3
Text GLabel 1600 8725 0    50   Input ~ 0
ADC1_CH0
Text GLabel 1600 8925 0    50   Input ~ 0
ADC1_CH3
Text Notes 4000 8275 0    100  ~ 0
DECK6
Text GLabel 3850 9725 2    50   Input ~ 0
IO26
Text GLabel 4125 9625 2    50   Input ~ 0
ADC2_CH2
Text GLabel 4125 9725 2    50   Input ~ 0
DAC_2
Text GLabel 4125 9525 2    50   Input ~ 0
ADC2_CH7
Text GLabel 4125 9425 2    50   Input ~ 0
ADC2_CH8
Text GLabel 4125 9325 2    50   Input ~ 0
ADC2_CH9
Text GLabel 4125 9225 2    50   Input ~ 0
ADC1_CH4
Text GLabel 4125 9125 2    50   Input ~ 0
ADC1_CH5
Text GLabel 4125 9025 2    50   Input ~ 0
ADC1_CH6
Text GLabel 4125 8925 2    50   Input ~ 0
ADC1_CH7
Wire Wire Line
	4125 9025 3525 9025
Wire Wire Line
	4125 9225 3525 9225
Wire Wire Line
	4125 9425 3525 9425
Wire Wire Line
	4125 9625 3525 9625
Wire Wire Line
	4125 9725 3525 9725
$Comp
L Connector:Conn_01x09_Female J12
U 1 1 5C48DB59
P 3325 9325
F 0 "J12" V 3397 9305 50  0000 C CNN
F 1 "GPIO" H 3250 8775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 3325 9325 50  0001 C CNN
F 3 "~" H 3325 9325 50  0001 C CNN
	1    3325 9325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 9525 4125 9525
Wire Wire Line
	3525 9325 4125 9325
Wire Wire Line
	3525 9125 4125 9125
Wire Wire Line
	3525 8925 4125 8925
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5C49E1F2
P 9850 1425
F 0 "U2" H 9850 1667 50  0000 C CNN
F 1 "AMS1117-3.3" H 9850 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9850 1625 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9950 1175 50  0001 C CNN
	1    9850 1425
	1    0    0    -1  
$EndComp
Text GLabel 10350 1425 2    50   Input ~ 0
+3.3V
Wire Wire Line
	10350 1425 10150 1425
Wire Wire Line
	7300 9075 7300 8800
$Comp
L power:GND #PWR0103
U 1 1 5C4BEC89
P 9850 2325
F 0 "#PWR0103" H 9850 2075 50  0001 C CNN
F 1 "GND" V 9855 2197 50  0000 R CNN
F 2 "" H 9850 2325 50  0001 C CNN
F 3 "" H 9850 2325 50  0001 C CNN
	1    9850 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1725 9850 2325
$Comp
L power:GND #PWR0104
U 1 1 5C4C6EF5
P 10350 2325
F 0 "#PWR0104" H 10350 2075 50  0001 C CNN
F 1 "GND" V 10355 2197 50  0000 R CNN
F 2 "" H 10350 2325 50  0001 C CNN
F 3 "" H 10350 2325 50  0001 C CNN
	1    10350 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 10350 2325
Wire Wire Line
	10350 1425 10350 1650
$Comp
L Device:C C1
U 1 1 5C4D73C2
P 9000 1800
F 0 "C1" H 9115 1846 50  0000 L CNN
F 1 "C22uF/10V(20%)" H 9115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61A226ME15D/490-10476-2-ND/5027561" H 9000 1800 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 9000 1800 50  0001 C CNN "pn"
F 5 "490-10476-2-ND" H 9000 1800 50  0001 C CNN "dk_pn"
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1425 9000 1425
Wire Wire Line
	9000 1425 9000 1650
$Comp
L power:GND #PWR0105
U 1 1 5C4DF87B
P 9000 2325
F 0 "#PWR0105" H 9000 2075 50  0001 C CNN
F 1 "GND" V 9005 2197 50  0000 R CNN
F 2 "" H 9000 2325 50  0001 C CNN
F 3 "" H 9000 2325 50  0001 C CNN
	1    9000 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 2325
$Comp
L Device:R R1
U 1 1 5C4E7D51
P 8575 1600
F 0 "R1" H 8645 1646 50  0000 L CNN
F 1 "R2Kohm(5%)" H 8645 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8505 1600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ202V/P2.0KGTR-ND/104349" H 8575 1600 50  0001 C CNN
F 4 "ERJ-3GEYJ202V" H 8575 1600 50  0001 C CNN "pn"
F 5 "P2.0KGTR-ND" H 8575 1600 50  0001 C CNN "dk_pn"
	1    8575 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1425 8575 1425
Wire Wire Line
	8575 1425 8575 1450
Connection ~ 9000 1425
Text GLabel 9000 1050 0    50   Input ~ 0
EXT_5V
Wire Wire Line
	9000 1050 9000 1425
$Comp
L Device:LED D1
U 1 1 5C4F8C3F
P 8575 2050
F 0 "D1" V 8613 1933 50  0000 R CNN
F 1 "LED" V 8522 1933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8575 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C170EKT/160-1178-6-ND/1888609" H 8575 2050 50  0001 C CNN
F 4 "LTST-C170EKT" V 8575 2050 50  0001 C CNN "pn"
F 5 "160-1178-6-ND" V 8575 2050 50  0001 C CNN "dk_pn"
	1    8575 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 1900 8575 1750
$Comp
L power:GND #PWR0106
U 1 1 5C51AAB5
P 8575 2325
F 0 "#PWR0106" H 8575 2075 50  0001 C CNN
F 1 "GND" V 8580 2197 50  0000 R CNN
F 2 "" H 8575 2325 50  0001 C CNN
F 3 "" H 8575 2325 50  0001 C CNN
	1    8575 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2325 8575 2200
Wire Notes Line
	8000 675  11325 675 
Wire Notes Line
	11325 675  11325 3050
Wire Notes Line
	11325 3050 8000 3050
Wire Notes Line
	8000 3050 8000 675 
Text Notes 8075 850  0    100  ~ 0
POWER SUPPLY
$Comp
L Device:C C2
U 1 1 5C54E28E
P 10350 1800
F 0 "C2" H 10465 1846 50  0000 L CNN
F 1 "C22uF/10V(20%)" H 10465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61A226ME15D/490-10476-2-ND/5027561" H 10350 1800 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 10350 1800 50  0001 C CNN "pn"
F 5 "490-10476-2-ND" H 10350 1800 50  0001 C CNN "dk_pn"
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C5572C6
P 3425 1050
F 0 "C?" H 3310 1004 50  0000 R CNN
F 1 "C0.1uF/50V(10%)" H 3310 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 3425 1050 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 3425 1050 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 3425 1050 50  0001 C CNN "dk_pn"
	1    3425 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 900  3425 900 
Wire Wire Line
	3275 900  3275 1750
Wire Wire Line
	3425 1200 4350 1200
Wire Wire Line
	4350 1200 4350 1475
$Comp
L power:GND #PWR?
U 1 1 5C593B23
P 4350 1475
F 0 "#PWR?" H 4350 1225 50  0001 C CNN
F 1 "GND" V 4355 1347 50  0000 R CNN
F 2 "" H 4350 1475 50  0001 C CNN
F 3 "" H 4350 1475 50  0001 C CNN
	1    4350 1475
	1    0    0    -1  
$EndComp
Connection ~ 3425 900 
$Comp
L Device:C C?
U 1 1 5C59D397
P 4350 1050
F 0 "C?" H 4465 1096 50  0000 L CNN
F 1 "C22uF/10V(20%)" H 4465 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61A226ME15D/490-10476-2-ND/5027561" H 4350 1050 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 4350 1050 50  0001 C CNN "pn"
F 5 "490-10476-2-ND" H 4350 1050 50  0001 C CNN "dk_pn"
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 900  4350 900 
Connection ~ 4350 900 
Wire Wire Line
	4350 900  4850 900 
Connection ~ 4350 1200
$Comp
L Device:R R?
U 1 1 5C59D577
P 5625 1050
F 0 "R?" H 5695 1096 50  0000 L CNN
F 1 "R10K(5%)" H 5695 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5555 1050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-0710KL/311-10KJRTR-ND/726418" H 5625 1050 50  0001 C CNN
F 4 "RC0402JR-0710KL" H 5625 1050 50  0001 C CNN "pn"
F 5 "311-10KJRTR-ND" H 5625 1050 50  0001 C CNN "dk_pn"
	1    5625 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  5625 900 
Connection ~ 4850 900 
Text GLabel 6175 1200 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5C5B0303
P 5625 1500
F 0 "#PWR?" H 5625 1250 50  0001 C CNN
F 1 "GND" V 5630 1372 50  0000 R CNN
F 2 "" H 5625 1500 50  0001 C CNN
F 3 "" H 5625 1500 50  0001 C CNN
	1    5625 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C5B033E
P 5625 1350
F 0 "C?" H 5510 1304 50  0000 R CNN
F 1 "C0.1uF/50V(10%)" H 5510 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 1200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 5625 1350 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 5625 1350 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 5625 1350 50  0001 C CNN "dk_pn"
	1    5625 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 1200 6175 1200
Connection ~ 5625 1200
Text Notes 8050 3250 0    100  ~ 0
RESET SWITCH
Text GLabel 10700 3475 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5C5BA3C6
P 9325 4025
F 0 "#PWR?" H 9325 3775 50  0001 C CNN
F 1 "GND" V 9330 3897 50  0000 R CNN
F 2 "" H 9325 4025 50  0001 C CNN
F 3 "" H 9325 4025 50  0001 C CNN
	1    9325 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C5BA463
P 10025 3800
F 0 "C?" V 10277 3800 50  0000 C CNN
F 1 "C0.1uF/50V(10%)" V 10186 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10063 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603MRY5V9BB104/311-1366-6-ND/2103196" H 10025 3800 50  0001 C CNN
F 4 "CC0603MRY5V9BB104" H 10025 3800 50  0001 C CNN "pn"
F 5 "311-1366-6-ND" H 10025 3800 50  0001 C CNN "dk_pn"
	1    10025 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 4025 9325 3800
Wire Wire Line
	9325 3800 9875 3800
Wire Wire Line
	10175 3800 10375 3800
Wire Wire Line
	10375 3800 10375 3475
Wire Wire Line
	10375 3475 10700 3475
Wire Wire Line
	10375 3475 9850 3475
Connection ~ 10375 3475
Wire Wire Line
	9325 3800 9325 3475
Wire Wire Line
	9325 3475 9450 3475
Connection ~ 9325 3800
$Comp
L Switch:SW_Push SW?
U 1 1 5C5E2009
P 9650 3475
F 0 "SW?" H 9650 3760 50  0000 C CNN
F 1 "SW_Push" H 9650 3669 50  0000 C CNN
F 2 "SamacSys_Parts:TL3340" H 9650 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/e-switch/TL3340AF160QG/EG4627TR-ND/1885973" H 9650 3675 50  0001 C CNN
F 4 "TL3340AF160QG" H 9650 3475 50  0001 C CNN "pn"
F 5 "EG4627TR-ND" H 9650 3475 50  0001 C CNN "dk_pn"
	1    9650 3475
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 3075 11325 3075
Wire Notes Line
	11325 3075 11325 4425
Wire Notes Line
	11325 4425 8000 4425
Wire Notes Line
	8000 4425 8000 3075
$EndSCHEMATC
