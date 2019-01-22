EESchema Schematic File Version 4
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
P 3250 2875
F 0 "U1" H 3650 4375 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3700 4250 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3250 1375 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2950 2925 50  0001 C CNN
	1    3250 2875
	1    0    0    -1  
$EndComp
Text GLabel 2650 1675 0    50   Input ~ 0
EN
Text GLabel 2650 1875 0    50   Input ~ 0
GPIO36
Text GLabel 2650 1975 0    50   Input ~ 0
GPIO39
Text GLabel 2650 2875 0    50   Input ~ 0
SD0
Text GLabel 2650 2975 0    50   Input ~ 0
SD1
Text GLabel 2650 3075 0    50   Input ~ 0
SD2
Text GLabel 2650 3175 0    50   Input ~ 0
SD3
Text GLabel 2650 3275 0    50   Input ~ 0
SCK
Text GLabel 2650 3375 0    50   Input ~ 0
SCS
Text GLabel 3850 1675 2    50   Input ~ 0
IO0
Text GLabel 4225 1775 2    50   Input ~ 0
U0_TXD
Text GLabel 3850 1875 2    50   Input ~ 0
IO2
Text GLabel 4225 1975 2    50   Input ~ 0
U0_RXD
Text GLabel 3850 2075 2    50   Input ~ 0
IO4
Text GLabel 3850 2175 2    50   Input ~ 0
IO5
Text GLabel 3850 2275 2    50   Input ~ 0
IO12
Text GLabel 3850 2375 2    50   Input ~ 0
IO13
Text GLabel 3850 2475 2    50   Input ~ 0
IO14
Text GLabel 3850 2575 2    50   Input ~ 0
IO15
Text GLabel 3850 2675 2    50   Input ~ 0
IO16
Text GLabel 3850 2775 2    50   Input ~ 0
IO17
Text GLabel 3850 2875 2    50   Input ~ 0
IO18
Text GLabel 3850 2975 2    50   Input ~ 0
IO19
Text GLabel 3850 3075 2    50   Input ~ 0
IO21
Text GLabel 3850 3175 2    50   Input ~ 0
IO22
Text GLabel 3850 3275 2    50   Input ~ 0
IO23
Text GLabel 3850 3375 2    50   Input ~ 0
IO25
Text GLabel 3850 3475 2    50   Input ~ 0
IO26
Text GLabel 3850 3575 2    50   Input ~ 0
IO27
Text GLabel 3850 3675 2    50   Input ~ 0
IO32
Text GLabel 3850 3775 2    50   Input ~ 0
IO33
Text GLabel 3850 3875 2    50   Input ~ 0
IO34
Text GLabel 3850 3975 2    50   Input ~ 0
IO35
$Comp
L power:GND #PWR04
U 1 1 5C459D4D
P 3250 4275
F 0 "#PWR04" H 3250 4025 50  0001 C CNN
F 1 "GND" H 3255 4102 50  0000 C CNN
F 2 "" H 3250 4275 50  0001 C CNN
F 3 "" H 3250 4275 50  0001 C CNN
	1    3250 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C459DBF
P 3250 1475
F 0 "#PWR01" H 3250 1325 50  0001 C CNN
F 1 "+3.3V" H 3265 1648 50  0000 C CNN
F 2 "" H 3250 1475 50  0001 C CNN
F 3 "" H 3250 1475 50  0001 C CNN
	1    3250 1475
	1    0    0    -1  
$EndComp
Text GLabel 4225 3175 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4225 3175 3850 3175
Text GLabel 4225 3075 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4225 3075 3850 3075
Text GLabel 4225 2075 2    50   Input ~ 0
TOUCH0
Text GLabel 4225 1675 2    50   Input ~ 0
TOUCH1
Text GLabel 4225 1875 2    50   Input ~ 0
TOUCH2
Text GLabel 4225 2575 2    50   Input ~ 0
TOUCH3
Text GLabel 4225 2375 2    50   Input ~ 0
TOUCH4
Text GLabel 4225 2275 2    50   Input ~ 0
TOUCH5
Text GLabel 4225 2475 2    50   Input ~ 0
TOUCH6
Text GLabel 4225 3575 2    50   Input ~ 0
TOUCH7
Text GLabel 4225 3775 2    50   Input ~ 0
TOUCH8
Text GLabel 4225 3675 2    50   Input ~ 0
TOUCH9
Text GLabel 3850 1775 2    50   Input ~ 0
IO1
Text GLabel 3850 1975 2    50   Input ~ 0
IO3
Wire Wire Line
	3850 1975 4225 1975
Wire Wire Line
	4225 1775 3850 1775
Text GLabel 2050 1875 0    50   Input ~ 0
ADC1_CH0
Text GLabel 2050 1975 0    50   Input ~ 0
ADC1_CH3
Text GLabel 4925 3675 2    50   Input ~ 0
ADC1_CH4
Text GLabel 4925 3775 2    50   Input ~ 0
ADC1_CH5
Text GLabel 4925 3875 2    50   Input ~ 0
ADC1_CH6
Text GLabel 4925 3975 2    50   Input ~ 0
ADC1_CH7
Text GLabel 4925 2075 2    50   Input ~ 0
ADC2_CH0
Text GLabel 4925 1675 2    50   Input ~ 0
ADC2_CH1
Text GLabel 4925 1875 2    50   Input ~ 0
ADC2_CH2
Text GLabel 4925 2575 2    50   Input ~ 0
ADC2_CH3
Text GLabel 4925 2375 2    50   Input ~ 0
ADC2_CH4
Text GLabel 4925 2275 2    50   Input ~ 0
ADC2_CH5
Text GLabel 4925 2475 2    50   Input ~ 0
ADC2_CH6
Text GLabel 4925 3575 2    50   Input ~ 0
ADC2_CH7
Text GLabel 4925 3375 2    50   Input ~ 0
ADC2_CH8
Text GLabel 4925 3475 2    50   Input ~ 0
ADC2_CH9
Text GLabel 5750 3375 2    50   Input ~ 0
DAC_1
Text GLabel 5750 3475 2    50   Input ~ 0
DAC_2
Text GLabel 1250 1875 0    50   Input ~ 0
RTC_GPIO0
Text GLabel 1250 1975 0    50   Input ~ 0
RTC_GPIO3
Text GLabel 6250 3875 2    50   Input ~ 0
RTC_GPIO4
Text GLabel 6250 3975 2    50   Input ~ 0
RTC_GPIO5
Text GLabel 6250 3375 2    50   Input ~ 0
RTC_GPIO6
Text GLabel 6250 3475 2    50   Input ~ 0
RTC_GPIO7
Text GLabel 6250 3775 2    50   Input ~ 0
RTC_GPIO8
Text GLabel 6250 3675 2    50   Input ~ 0
RTC_GPIO9
Text GLabel 6250 2075 2    50   Input ~ 0
RTC_GPIO10
Text GLabel 6250 1675 2    50   Input ~ 0
RTC_GPIO11
Text GLabel 6250 1875 2    50   Input ~ 0
RTC_GPIO12
Text GLabel 6250 2575 2    50   Input ~ 0
RTC_GPIO13
Text GLabel 6250 2375 2    50   Input ~ 0
RTC_GPIO14
Text GLabel 6250 2275 2    50   Input ~ 0
RTC_GPIO15
Text GLabel 6250 2475 2    50   Input ~ 0
RTC_GPIO16
Text GLabel 6250 3575 2    50   Input ~ 0
RTC_GPIO17
Wire Wire Line
	3850 1675 6250 1675
Wire Wire Line
	3850 1875 6250 1875
Wire Wire Line
	3850 2075 6250 2075
Wire Wire Line
	3850 3375 6250 3375
Wire Wire Line
	3850 3475 6250 3475
Wire Wire Line
	3850 3575 6250 3575
Wire Wire Line
	3850 3675 6250 3675
Wire Wire Line
	3850 3775 6250 3775
Wire Wire Line
	3850 3875 6250 3875
Wire Wire Line
	3850 3975 6250 3975
Text GLabel 4225 3275 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 7100 2375 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 4225 2975 2    50   Input ~ 0
VSPI_MISO
Text GLabel 7100 2275 2    50   Input ~ 0
HSPI_MISO
Text GLabel 4225 2875 2    50   Input ~ 0
VSPI_CLK
Text GLabel 7100 2475 2    50   Input ~ 0
HSPI_CLK
Text GLabel 4225 2175 2    50   Input ~ 0
VSPI_CS
Text GLabel 7100 2575 2    50   Input ~ 0
HSPI_CS
Wire Wire Line
	4225 2175 3850 2175
Wire Wire Line
	3850 2275 7100 2275
Wire Wire Line
	3850 2375 7100 2375
Wire Wire Line
	3850 2475 7100 2475
Wire Wire Line
	3850 2575 7100 2575
Wire Wire Line
	4225 2875 3850 2875
Wire Wire Line
	3850 2975 4225 2975
Wire Wire Line
	4225 3275 3850 3275
Text GLabel 2050 1675 0    50   Input ~ 0
RESET?
Wire Wire Line
	2050 1675 2650 1675
Wire Wire Line
	1250 1875 2650 1875
Wire Wire Line
	1250 1975 2650 1975
Wire Notes Line
	650  675  7975 675 
Wire Notes Line
	7975 675  7975 4900
Wire Notes Line
	7975 4900 650  4900
Wire Notes Line
	650  4900 650  675 
Text Notes 750  875  0    100  ~ 0
ESP32-WROOM-32U
Text GLabel 2225 3175 0    50   Input ~ 0
U1_TXD
Text GLabel 2225 3075 0    50   Input ~ 0
U1_RXD
Text GLabel 4225 2775 2    50   Input ~ 0
U2_TXD
Text GLabel 4225 2675 2    50   Input ~ 0
U2_RXD
Wire Wire Line
	4225 2675 3850 2675
Wire Wire Line
	3850 2775 4225 2775
Wire Wire Line
	2225 3075 2650 3075
Wire Wire Line
	2650 3175 2225 3175
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 5C466496
P 8300 1800
F 0 "J3" V 8372 1780 50  0000 C CNN
F 1 "Common Pins" H 8375 1225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C46650C
P 9675 2100
F 0 "#PWR02" H 9675 1850 50  0001 C CNN
F 1 "GND" V 9680 1972 50  0000 R CNN
F 2 "" H 9675 2100 50  0001 C CNN
F 3 "" H 9675 2100 50  0001 C CNN
	1    9675 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9675 2200 8875 2200
Text GLabel 9675 2200 2    50   Input ~ 0
+3.3V
Text GLabel 9675 1400 2    50   Input ~ 0
+5V
Text GLabel 12825 1875 2    50   Input ~ 0
HSPI_MISO
Text GLabel 12825 1775 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 12825 1675 2    50   Input ~ 0
HSPI_CLK
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5C467DDD
P 10650 1775
F 0 "J2" V 10722 1755 50  0000 C CNN
F 1 "GPIO" H 10575 1225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 10650 1775 50  0001 C CNN
F 3 "~" H 10650 1775 50  0001 C CNN
	1    10650 1775
	-1   0    0    1   
$EndComp
Text Notes 8500 875  0    100  ~ 0
DECK1
Text GLabel 9675 1500 2    50   Input ~ 0
I2C_SCL
Text GLabel 9675 1600 2    50   Input ~ 0
I2C_SDA
Text GLabel 12825 1575 2    50   Input ~ 0
HSPI_CS
$Comp
L Connector:Conn_01x09_Female J6
U 1 1 5C46881D
P 8350 3600
F 0 "J6" V 8422 3580 50  0000 C CNN
F 1 "Common Pins" H 8425 3025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C468823
P 9775 3900
F 0 "#PWR03" H 9775 3650 50  0001 C CNN
F 1 "GND" V 9780 3772 50  0000 R CNN
F 2 "" H 9775 3900 50  0001 C CNN
F 3 "" H 9775 3900 50  0001 C CNN
	1    9775 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9775 4000 9125 4000
$Comp
L Connector:Conn_01x09_Female J5
U 1 1 5C46882F
P 10525 3575
F 0 "J5" V 10597 3555 50  0000 C CNN
F 1 "GPIO" H 10450 3025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 10525 3575 50  0001 C CNN
F 3 "~" H 10525 3575 50  0001 C CNN
	1    10525 3575
	-1   0    0    1   
$EndComp
Text Notes 8475 2650 0    100  ~ 0
DECK2
Text GLabel 9675 2000 2    50   Input ~ 0
VSPI_MISO
Text GLabel 9675 1900 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 9675 1800 2    50   Input ~ 0
VSPI_CLK
Text GLabel 9675 1700 2    50   Input ~ 0
VSPI_CS
Text GLabel 11925 2175 2    50   Input ~ 0
IO25
Text GLabel 11675 3975 2    50   Input ~ 0
IO26
Text GLabel 9775 4000 2    50   Input ~ 0
+3.3V
Text GLabel 9775 3200 2    50   Input ~ 0
+5V
Text GLabel 9775 3300 2    50   Input ~ 0
I2C_SCL
Text GLabel 9775 3400 2    50   Input ~ 0
I2C_SDA
Text GLabel 9775 3800 2    50   Input ~ 0
VSPI_MISO
Text GLabel 9775 3700 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 9775 3600 2    50   Input ~ 0
VSPI_CLK
Text GLabel 9775 3500 2    50   Input ~ 0
VSPI_CS
Text GLabel 11925 2075 2    50   Input ~ 0
IO4
Text GLabel 11925 1975 2    50   Input ~ 0
IO0
Text GLabel 12200 2075 2    50   Input ~ 0
ADC2_CH0
Text GLabel 12200 2175 2    50   Input ~ 0
DAC_1
Text GLabel 12200 1975 2    50   Input ~ 0
ADC2_CH1
Text GLabel 11950 3875 2    50   Input ~ 0
ADC2_CH2
Text GLabel 12200 1575 2    50   Input ~ 0
ADC2_CH3
Text GLabel 12200 1775 2    50   Input ~ 0
ADC2_CH4
Text GLabel 12200 1875 2    50   Input ~ 0
ADC2_CH5
Text GLabel 12200 1675 2    50   Input ~ 0
ADC2_CH6
Text GLabel 14725 1475 2    50   Input ~ 0
U2_TXD
Text GLabel 14725 1375 2    50   Input ~ 0
U2_RXD
Text GLabel 14725 3325 2    50   Input ~ 0
U0_TXD
Text GLabel 14725 3225 2    50   Input ~ 0
U0_RXD
Text GLabel 11950 3975 2    50   Input ~ 0
DAC_2
Text GLabel 11950 3775 2    50   Input ~ 0
ADC2_CH7
Text GLabel 11950 3675 2    50   Input ~ 0
ADC2_CH8
Text GLabel 11950 3575 2    50   Input ~ 0
ADC2_CH9
Text GLabel 11950 3475 2    50   Input ~ 0
ADC1_CH4
Text GLabel 11950 3375 2    50   Input ~ 0
ADC1_CH5
Text GLabel 11950 3275 2    50   Input ~ 0
ADC1_CH6
Text GLabel 11950 3175 2    50   Input ~ 0
ADC1_CH7
Text GLabel 12200 1375 2    50   Input ~ 0
ADC1_CH0
Text GLabel 12200 1475 2    50   Input ~ 0
ADC1_CH3
Wire Wire Line
	9675 1400 8875 1400
Wire Wire Line
	8500 1500 8875 1500
Wire Wire Line
	9675 1600 8875 1600
Wire Wire Line
	8500 1700 8875 1700
Wire Wire Line
	9675 1800 8875 1800
Wire Wire Line
	8500 1900 8875 1900
Wire Wire Line
	9675 2000 8875 2000
Wire Wire Line
	8500 2100 8875 2100
Wire Wire Line
	12200 1375 11275 1375
Wire Wire Line
	10850 1475 11275 1475
Wire Wire Line
	12825 1575 11275 1575
Wire Wire Line
	10850 1675 11275 1675
Wire Wire Line
	12825 1775 11275 1775
Wire Wire Line
	10850 1875 11275 1875
Wire Wire Line
	12200 1975 11275 1975
Wire Wire Line
	10850 2075 11275 2075
Wire Wire Line
	12200 2175 11275 2175
Wire Wire Line
	8550 3200 9125 3200
Wire Wire Line
	9775 3300 9125 3300
Wire Wire Line
	8550 3400 9125 3400
Wire Wire Line
	9775 3500 9125 3500
Wire Wire Line
	8550 3600 9125 3600
Wire Wire Line
	9775 3700 9125 3700
Wire Wire Line
	8550 3800 9125 3800
Wire Wire Line
	9775 3900 9125 3900
Wire Wire Line
	10725 3175 11350 3175
Wire Wire Line
	11950 3275 11350 3275
Wire Wire Line
	10725 3375 11350 3375
Wire Wire Line
	11950 3475 11350 3475
Wire Wire Line
	10725 3575 11350 3575
Wire Wire Line
	11950 3675 11350 3675
Wire Wire Line
	10725 3775 11350 3775
Wire Wire Line
	11950 3875 11350 3875
Wire Wire Line
	11950 3975 11350 3975
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C4945A5
P 14300 1475
F 0 "J1" V 14375 1425 50  0000 C CNN
F 1 "UART_2" H 14225 1275 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 14300 1475 50  0001 C CNN
F 3 "~" H 14300 1475 50  0001 C CNN
	1    14300 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	14725 1375 14500 1375
Wire Wire Line
	14500 1475 14725 1475
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5C49860D
P 14275 3325
F 0 "J4" V 14350 3275 50  0000 C CNN
F 1 "UART_0" H 14200 3125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 14275 3325 50  0001 C CNN
F 3 "~" H 14275 3325 50  0001 C CNN
	1    14275 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	14725 3325 14475 3325
Wire Wire Line
	14475 3225 14725 3225
$Comp
L Connector:Conn_01x09_Female J8
U 1 1 5C4A5390
P 8675 1800
F 0 "J8" V 8747 1780 50  0000 C CNN
F 1 "Common Pins" H 8750 1225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8675 1800 50  0001 C CNN
F 3 "~" H 8675 1800 50  0001 C CNN
	1    8675 1800
	-1   0    0    1   
$EndComp
Connection ~ 8875 1400
Wire Wire Line
	8875 1400 8500 1400
Connection ~ 8875 1500
Wire Wire Line
	8875 1500 9675 1500
Connection ~ 8875 1600
Wire Wire Line
	8875 1600 8500 1600
Connection ~ 8875 1700
Wire Wire Line
	8875 1700 9675 1700
Connection ~ 8875 1800
Wire Wire Line
	8875 1800 8500 1800
Connection ~ 8875 1900
Wire Wire Line
	8875 1900 9675 1900
Connection ~ 8875 2000
Wire Wire Line
	8875 2000 8500 2000
Connection ~ 8875 2100
Wire Wire Line
	8875 2100 9675 2100
Connection ~ 8875 2200
Wire Wire Line
	8875 2200 8500 2200
$Comp
L Connector:Conn_01x09_Female J7
U 1 1 5C4BE235
P 11075 1775
F 0 "J7" V 11147 1755 50  0000 C CNN
F 1 "GPIO" H 11000 1225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 11075 1775 50  0001 C CNN
F 3 "~" H 11075 1775 50  0001 C CNN
	1    11075 1775
	-1   0    0    1   
$EndComp
Connection ~ 11275 1375
Wire Wire Line
	11275 1375 10850 1375
Connection ~ 11275 1475
Wire Wire Line
	11275 1475 12200 1475
Connection ~ 11275 1575
Wire Wire Line
	11275 1575 10850 1575
Connection ~ 11275 1675
Wire Wire Line
	11275 1675 12825 1675
Connection ~ 11275 1775
Wire Wire Line
	11275 1775 10850 1775
Connection ~ 11275 1875
Wire Wire Line
	11275 1875 12825 1875
Connection ~ 11275 1975
Wire Wire Line
	11275 1975 10850 1975
Connection ~ 11275 2075
Wire Wire Line
	11275 2075 12200 2075
Connection ~ 11275 2175
Wire Wire Line
	11275 2175 10850 2175
$Comp
L Connector:Conn_01x09_Female J10
U 1 1 5C4E46FE
P 8925 3600
F 0 "J10" V 8997 3580 50  0000 C CNN
F 1 "Common Pins" H 9000 3025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8925 3600 50  0001 C CNN
F 3 "~" H 8925 3600 50  0001 C CNN
	1    8925 3600
	-1   0    0    1   
$EndComp
Connection ~ 9125 4000
Wire Wire Line
	9125 4000 8550 4000
Connection ~ 9125 3900
Wire Wire Line
	9125 3900 8550 3900
Connection ~ 9125 3800
Wire Wire Line
	9125 3800 9775 3800
Connection ~ 9125 3700
Wire Wire Line
	9125 3700 8550 3700
Connection ~ 9125 3600
Wire Wire Line
	9125 3600 9775 3600
Connection ~ 9125 3500
Wire Wire Line
	9125 3500 8550 3500
Connection ~ 9125 3400
Wire Wire Line
	9125 3400 9775 3400
Connection ~ 9125 3300
Wire Wire Line
	9125 3300 8550 3300
Connection ~ 9125 3200
Wire Wire Line
	9125 3200 9775 3200
$Comp
L Connector:Conn_01x09_Female J9
U 1 1 5C4E4740
P 11150 3575
F 0 "J9" V 11222 3555 50  0000 C CNN
F 1 "GPIO" H 11075 3025 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 11150 3575 50  0001 C CNN
F 3 "~" H 11150 3575 50  0001 C CNN
	1    11150 3575
	-1   0    0    1   
$EndComp
Connection ~ 11350 3975
Wire Wire Line
	11350 3975 10725 3975
Connection ~ 11350 3875
Wire Wire Line
	11350 3875 10725 3875
Connection ~ 11350 3775
Wire Wire Line
	11350 3775 11950 3775
Connection ~ 11350 3675
Wire Wire Line
	11350 3675 10725 3675
Connection ~ 11350 3575
Wire Wire Line
	11350 3575 11950 3575
Connection ~ 11350 3475
Wire Wire Line
	11350 3475 10725 3475
Connection ~ 11350 3375
Wire Wire Line
	11350 3375 11950 3375
Connection ~ 11350 3275
Wire Wire Line
	11350 3275 10725 3275
Connection ~ 11350 3175
Wire Wire Line
	11350 3175 11950 3175
Text Notes 850  5350 0    100  ~ 0
DECK3
$Comp
L Connector:Conn_01x18_Male J16
U 1 1 5C4F043B
P 1825 6700
F 0 "J16" H 1798 6580 50  0000 R CNN
F 1 "Conn_01x18_Male" H 1798 6671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Horizontal" H 1825 6700 50  0001 C CNN
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
$EndSCHEMATC
