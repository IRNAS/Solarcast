EESchema Schematic File Version 2
LIBS:communications-module-rescue
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
LIBS:bme280
LIBS:nrf52832
LIBS:ina219
LIBS:fgpmmopa6h_gps
LIBS:fona_3g
LIBS:lis3dh_breakout
LIBS:sn74lv4052a
LIBS:lxdc2ur33a-122
LIBS:i2c_connector
LIBS:cmsis-dap
LIBS:lxdc55kaaa-205
LIBS:ufl_conn
LIBS:cmsis_dap_breakout
LIBS:rockblock
LIBS:pwr_conn
LIBS:communications-module-cache
LIBS:idc12
LIBS:tps2034
LIBS:tps2064
LIBS:tps79133
LIBS:raspberrypi
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Solarcast Communications Module"
Date "2017-02-09"
Rev "1.0"
Comp "Institute IRNAS Rače"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4265 1970 4785 1970
Wire Wire Line
	4110 2070 4785 2070
Wire Wire Line
	4265 1815 4265 1970
Wire Wire Line
	4110 1975 4110 2070
Text GLabel 5935 1870 2    60   Input ~ 0
TWI_SDA
$Comp
L GND #PWR041
U 1 1 589845A1
P 4785 2270
F 0 "#PWR041" H 4785 2020 50  0001 C CNN
F 1 "GND" H 4785 2120 50  0000 C CNN
F 2 "" H 4785 2270 60  0000 C CNN
F 3 "" H 4785 2270 60  0000 C CNN
	1    4785 2270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 589845A7
P 5935 2270
F 0 "#PWR042" H 5935 2020 50  0001 C CNN
F 1 "GND" H 5935 2120 50  0000 C CNN
F 2 "" H 5935 2270 60  0000 C CNN
F 3 "" H 5935 2270 60  0000 C CNN
	1    5935 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5430 5850 5810
Wire Wire Line
	5950 5430 5950 5810
Wire Wire Line
	6050 5430 6205 5430
Wire Wire Line
	5750 5430 5590 5430
Wire Wire Line
	7960 5430 7960 5825
Wire Wire Line
	8060 5430 8060 5825
Wire Wire Line
	8160 5430 8315 5430
Wire Wire Line
	7860 5430 7700 5430
Wire Wire Line
	3805 5560 3805 5945
Wire Wire Line
	3905 5560 4060 5560
Wire Wire Line
	3605 5560 3445 5560
$Comp
L USB_A P3
U 1 1 589859C3
P 5950 5130
F 0 "P3" H 6160 5150 50  0000 C CNN
F 1 "USB_A" H 5900 5330 50  0000 C CNN
F 2 "USB_A_receptacle:USB_A_receptacle" V 5900 5030 60  0001 C CNN
F 3 "" V 5900 5030 60  0000 C CNN
	1    5950 5130
	1    0    0    -1  
$EndComp
Text GLabel 5595 5560 0    60   Input ~ 0
NRF_SWCLK
Text GLabel 6195 5560 2    60   Input ~ 0
NRF_SWDIO
Text GLabel 6195 6060 2    60   Input ~ 0
TWI_SDA
Text GLabel 5595 6060 0    60   Input ~ 0
TWI_SCL
$Comp
L GND #PWR043
U 1 1 589859EA
P 6250 5030
F 0 "#PWR043" H 6250 4780 50  0001 C CNN
F 1 "GND" H 6250 4880 50  0000 C CNN
F 2 "" H 6250 5030 60  0000 C CNN
F 3 "" H 6250 5030 60  0000 C CNN
	1    6250 5030
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P4
U 1 1 589859F0
P 8060 5130
F 0 "P4" H 8270 5150 50  0000 C CNN
F 1 "USB_A" H 8010 5330 50  0000 C CNN
F 2 "USB_A_receptacle:USB_A_receptacle" V 8010 5030 60  0001 C CNN
F 3 "" V 8010 5030 60  0000 C CNN
	1    8060 5130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 589859F7
P 8315 5430
F 0 "#PWR044" H 8315 5180 50  0001 C CNN
F 1 "GND" H 8315 5280 50  0000 C CNN
F 2 "" H 8315 5430 60  0000 C CNN
F 3 "" H 8315 5430 60  0000 C CNN
	1    8315 5430
	0    -1   -1   0   
$EndComp
Text GLabel 7705 5575 0    60   Input ~ 0
NRF_SWCLK
Text GLabel 8335 5575 2    60   Input ~ 0
NRF_SWDIO
Text GLabel 8335 6075 2    60   Input ~ 0
TWI_SDA
Text GLabel 7705 6075 0    60   Input ~ 0
TWI_SCL
$Comp
L GND #PWR045
U 1 1 58985A1D
P 8360 5030
F 0 "#PWR045" H 8360 4780 50  0001 C CNN
F 1 "GND" H 8360 4880 50  0000 C CNN
F 2 "" H 8360 5030 60  0000 C CNN
F 3 "" H 8360 5030 60  0000 C CNN
	1    8360 5030
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P2
U 1 1 58985A23
P 3805 5260
F 0 "P2" H 4015 5280 50  0000 C CNN
F 1 "USB_A" H 3755 5460 50  0000 C CNN
F 2 "USB_A_receptacle:USB_A_receptacle" V 3755 5160 60  0001 C CNN
F 3 "" V 3755 5160 60  0000 C CNN
	1    3805 5260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58985A2A
P 4060 5560
F 0 "#PWR046" H 4060 5310 50  0001 C CNN
F 1 "GND" H 4060 5410 50  0000 C CNN
F 2 "" H 4060 5560 60  0000 C CNN
F 3 "" H 4060 5560 60  0000 C CNN
	1    4060 5560
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5695 0    60   Input ~ 0
NRF_SWCLK
Text GLabel 4050 5695 2    60   Input ~ 0
NRF_SWDIO
Text GLabel 4050 6195 2    60   Input ~ 0
GEIGER1
Text GLabel 3450 6195 0    60   Input ~ 0
GEIGER0
$Comp
L GND #PWR047
U 1 1 58985A50
P 4105 5160
F 0 "#PWR047" H 4105 4910 50  0001 C CNN
F 1 "GND" H 4105 5010 50  0000 C CNN
F 2 "" H 4105 5160 60  0000 C CNN
F 3 "" H 4105 5160 60  0000 C CNN
	1    4105 5160
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 58985A5D
P 6690 3760
F 0 "#PWR048" H 6690 3510 50  0001 C CNN
F 1 "GND" H 6690 3610 50  0000 C CNN
F 2 "" H 6690 3760 60  0000 C CNN
F 3 "" H 6690 3760 60  0000 C CNN
	1    6690 3760
	-1   0    0    1   
$EndComp
Text GLabel 6615 4025 0    60   Input ~ 0
ENABLE-AIR
Wire Wire Line
	6690 3835 6505 3835
Wire Wire Line
	6505 3835 6505 3760
Text GLabel 6690 3910 0    60   Input ~ 0
ENABLE-GEIG
Wire Wire Line
	6615 4025 6690 4025
Wire Wire Line
	6690 4025 6690 3985
Text GLabel 7740 3795 2    60   Input ~ 0
GEIGER_5V
Text GLabel 7740 3910 2    60   Input ~ 0
AIR_5V
Wire Wire Line
	7615 3835 7675 3835
Wire Wire Line
	7675 3835 7675 3795
Wire Wire Line
	7675 3795 7740 3795
Wire Wire Line
	7615 3910 7740 3910
Wire Wire Line
	7615 3760 7615 3680
Wire Wire Line
	7615 3680 7740 3680
Wire Wire Line
	7615 3985 7615 4025
Wire Wire Line
	7615 4025 7740 4025
$Comp
L GND #PWR049
U 1 1 58985A8F
P 3065 3985
F 0 "#PWR049" H 3065 3735 50  0001 C CNN
F 1 "GND" H 3065 3835 50  0000 C CNN
F 2 "" H 3065 3985 60  0000 C CNN
F 3 "" H 3065 3985 60  0000 C CNN
	1    3065 3985
	-1   0    0    1   
$EndComp
Wire Wire Line
	3065 4060 2880 4060
Wire Wire Line
	2880 4060 2880 3985
Wire Wire Line
	2990 4250 3065 4250
Wire Wire Line
	3065 4250 3065 4210
Wire Wire Line
	3990 4060 4050 4060
Wire Wire Line
	4050 4060 4050 4020
Wire Wire Line
	4050 4020 4115 4020
Wire Wire Line
	3990 4135 4115 4135
Wire Wire Line
	3990 3985 3990 3905
Wire Wire Line
	3990 3905 4115 3905
Wire Wire Line
	3990 4210 3990 4250
Wire Wire Line
	3990 4250 4115 4250
Text GLabel 7700 5430 0    60   Input ~ 0
RESERV_5V
$Comp
L GND #PWR050
U 1 1 58985AAE
P 6205 5430
F 0 "#PWR050" H 6205 5180 50  0001 C CNN
F 1 "GND" H 6205 5280 50  0000 C CNN
F 2 "" H 6205 5430 60  0000 C CNN
F 3 "" H 6205 5430 60  0000 C CNN
	1    6205 5430
	0    -1   -1   0   
$EndComp
Text GLabel 5590 5430 0    60   Input ~ 0
AIR_5V
Text GLabel 3445 5560 0    60   Input ~ 0
GEIGER_5V
$Comp
L Jumper_NC_Small JP3
U 1 1 58985AB6
P 4025 3490
F 0 "JP3" H 4025 3570 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4035 3430 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4025 3490 60  0001 C CNN
F 3 "" H 4025 3490 60  0000 C CNN
	1    4025 3490
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 58985ABE
P 3925 3490
F 0 "#PWR051" H 3925 3340 50  0001 C CNN
F 1 "+5V" H 3925 3630 50  0000 C CNN
F 2 "" H 3925 3490 60  0000 C CNN
F 3 "" H 3925 3490 60  0000 C CNN
	1    3925 3490
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP11
U 1 1 58985AD2
P 7625 3230
F 0 "JP11" H 7625 3310 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7635 3170 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7625 3230 60  0001 C CNN
F 3 "" H 7625 3230 60  0000 C CNN
	1    7625 3230
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 58985AD9
P 7525 3230
F 0 "#PWR052" H 7525 3080 50  0001 C CNN
F 1 "+5V" H 7525 3370 50  0000 C CNN
F 2 "" H 7525 3230 60  0000 C CNN
F 3 "" H 7525 3230 60  0000 C CNN
	1    7525 3230
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP12
U 1 1 58985ADF
P 7625 3415
F 0 "JP12" H 7625 3495 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7635 3355 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7625 3415 60  0001 C CNN
F 3 "" H 7625 3415 60  0000 C CNN
	1    7625 3415
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 58985AE6
P 7525 3415
F 0 "#PWR053" H 7525 3265 50  0001 C CNN
F 1 "+5V" H 7525 3555 50  0000 C CNN
F 2 "" H 7525 3415 60  0000 C CNN
F 3 "" H 7525 3415 60  0000 C CNN
	1    7525 3415
	0    -1   -1   0   
$EndComp
Text GLabel 7725 3415 2    60   Input ~ 0
GEIGER_5V
Text GLabel 4125 3490 2    60   Input ~ 0
RESERV_5V
Text HLabel 8200 1550 0    60   Input ~ 0
5V
$Comp
L +5V #PWR054
U 1 1 58988CC2
P 8200 1550
F 0 "#PWR054" H 8200 1400 50  0001 C CNN
F 1 "+5V" H 8200 1690 50  0000 C CNN
F 2 "" H 8200 1550 60  0000 C CNN
F 3 "" H 8200 1550 60  0000 C CNN
	1    8200 1550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 58989B65
P 8215 1775
F 0 "#PWR055" H 8215 1625 50  0001 C CNN
F 1 "+3.3V" H 8215 1915 50  0000 C CNN
F 2 "" H 8215 1775 60  0000 C CNN
F 3 "" H 8215 1775 60  0000 C CNN
	1    8215 1775
	0    1    1    0   
$EndComp
Text HLabel 8215 1775 0    60   Input ~ 0
3V3
Text HLabel 8165 2030 0    60   Input ~ 0
VBAT
$Comp
L PWR_CONN U4
U 1 1 589845BD
P 5360 2070
F 0 "U4" H 5035 2395 60  0000 C CNN
F 1 "PWR_CONN" H 5360 1745 60  0000 C CNN
F 2 "IDC10_connector:IDC10_connector" H 5160 2470 60  0001 C CNN
F 3 "" H 5160 2470 60  0000 C CNN
	1    5360 2070
	1    0    0    -1  
$EndComp
Text GLabel 4785 1870 0    60   Input ~ 0
TWI_SCL
$Comp
L +5V #PWR056
U 1 1 589845B4
P 4265 1815
F 0 "#PWR056" H 4265 1665 50  0001 C CNN
F 1 "+5V" H 4265 1955 50  0000 C CNN
F 2 "" H 4265 1815 60  0000 C CNN
F 3 "" H 4265 1815 60  0000 C CNN
	1    4265 1815
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 589845AE
P 4110 1975
F 0 "#PWR057" H 4110 1825 50  0001 C CNN
F 1 "+3.3V" H 4110 2115 50  0000 C CNN
F 2 "" H 4110 1975 60  0000 C CNN
F 3 "" H 4110 1975 60  0000 C CNN
	1    4110 1975
	1    0    0    -1  
$EndComp
Text GLabel 4785 2170 0    60   Input ~ 0
VBAT
Text GLabel 8165 2030 2    60   Input ~ 0
VBAT
Text GLabel 1960 1935 2    60   Input ~ 0
ENABLE-RESERV
Text GLabel 1960 2065 2    60   Input ~ 0
ENABLE-BACKUP
Text HLabel 1960 1935 0    60   Input ~ 0
ENABLE-RESERV
Text HLabel 1960 2065 0    60   Input ~ 0
ENABLE-BACKUP
Text GLabel 1960 2200 2    60   Input ~ 0
PWR_SWITCH_OC
Text HLabel 1960 2200 0    60   Input ~ 0
PWR_SWITCH_OC
Text GLabel 9340 1290 2    60   Input ~ 0
NRF_SWDIO
Text GLabel 9340 1700 2    60   Input ~ 0
GEIGER1
Text GLabel 9340 1425 2    60   Input ~ 0
NRF_SWCLK
Text GLabel 9340 1560 2    60   Input ~ 0
GEIGER0
Text GLabel 9340 1840 2    60   Input ~ 0
TWI_SDA
Text GLabel 9340 1975 2    60   Input ~ 0
TWI_SCL
Text HLabel 9340 1290 0    60   Input ~ 0
NRF_SWDIO
Text HLabel 9340 1425 0    60   Input ~ 0
NRF_SWCLK
Text HLabel 9340 1560 0    60   Input ~ 0
GEIGER0
Text HLabel 9340 1840 0    60   Input ~ 0
TWI_SDA
Text HLabel 9340 1700 0    60   Input ~ 0
GEIGER1
Text HLabel 9340 1975 0    60   Input ~ 0
TWI_SCL
Text GLabel 10130 4335 0    60   Input ~ 0
BACKUP_5V
$Comp
L GND #PWR058
U 1 1 589977EF
P 10130 4435
F 0 "#PWR058" H 10130 4185 50  0001 C CNN
F 1 "GND" H 10130 4285 50  0000 C CNN
F 2 "" H 10130 4435 60  0000 C CNN
F 3 "" H 10130 4435 60  0000 C CNN
	1    10130 4435
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58997EA5
P 10330 4385
F 0 "P5" H 10330 4535 50  0000 C CNN
F 1 "BACKUP" V 10430 4385 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 10330 4385 60  0001 C CNN
F 3 "" H 10330 4385 60  0000 C CNN
	1    10330 4385
	1    0    0    -1  
$EndComp
Text GLabel 7725 3230 2    60   Input ~ 0
AIR_5V
$Comp
L GND #PWR059
U 1 1 58A00F9B
P 8195 1320
F 0 "#PWR059" H 8195 1070 50  0001 C CNN
F 1 "GND" H 8195 1170 50  0000 C CNN
F 2 "" H 8195 1320 60  0000 C CNN
F 3 "" H 8195 1320 60  0000 C CNN
	1    8195 1320
	0    -1   -1   0   
$EndComp
Text HLabel 8195 1320 0    60   Input ~ 0
GND
Text GLabel 1955 1805 2    60   Input ~ 0
ENABLE-GEIG
Text HLabel 1955 1805 0    60   Input ~ 0
ENABLE-GEIG
Text HLabel 1955 1670 0    60   Input ~ 0
ENABLE-AIR
$Comp
L R R3
U 1 1 58999FE2
P 1735 2625
F 0 "R3" V 1815 2625 50  0000 C CNN
F 1 "10K" V 1735 2625 50  0000 C CNN
F 2 "0603_handsolder:0603_HandSoldering" V 1665 2625 30  0001 C CNN
F 3 "" H 1735 2625 30  0000 C CNN
	1    1735 2625
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 58999FE9
P 1585 2625
F 0 "#PWR060" H 1585 2475 50  0001 C CNN
F 1 "+3.3V" H 1585 2765 50  0000 C CNN
F 2 "" H 1585 2625 60  0000 C CNN
F 3 "" H 1585 2625 60  0000 C CNN
	1    1585 2625
	0    -1   -1   0   
$EndComp
Text GLabel 1885 2625 2    60   Input ~ 0
PWR_SWITCH_OC
Text GLabel 7740 3680 2    60   Input ~ 0
PWR_SWITCH_OC
Text GLabel 7740 4025 2    60   Input ~ 0
PWR_SWITCH_OC
$Comp
L IDC12 J1
U 1 1 58A15D3A
P 1740 5445
F 0 "J1" H 1510 5785 50  0000 C CNN
F 1 "IDC12" H 1540 5015 50  0000 L BNN
F 2 "IDC12_connector:IDC12_connector" H 1680 4975 50  0001 C CNN
F 3 "" H 1740 5445 60  0000 C CNN
	1    1740 5445
	1    0    0    -1  
$EndComp
Text GLabel 1945 5545 2    60   Input ~ 0
SPI_MOSI
Text GLabel 1345 5545 0    60   Input ~ 0
SPI_MISO
Text GLabel 1945 5445 2    60   Input ~ 0
SPI_CS
Text GLabel 1345 5445 0    60   Input ~ 0
SPI_SCLK
$Comp
L GND #PWR061
U 1 1 58A15D45
P 2020 5185
F 0 "#PWR061" H 2020 4935 50  0001 C CNN
F 1 "GND" H 2020 5035 50  0000 C CNN
F 2 "" H 2020 5185 60  0000 C CNN
F 3 "" H 2020 5185 60  0000 C CNN
	1    2020 5185
	0    -1   -1   0   
$EndComp
Text GLabel 1345 5345 0    60   Input ~ 0
TWI_SDA
Text GLabel 1945 5345 2    60   Input ~ 0
TWI_SCL
Wire Wire Line
	1540 5245 1345 5245
Wire Wire Line
	1540 5345 1345 5345
Wire Wire Line
	1540 5445 1345 5445
Wire Wire Line
	1540 5545 1345 5545
Wire Wire Line
	1540 5645 1345 5645
Wire Wire Line
	1540 5745 1345 5745
Text GLabel 1345 5645 0    60   Input ~ 0
AIR_TX
Text GLabel 1945 5645 2    60   Input ~ 0
AIR_RX
Text GLabel 1345 5745 0    60   Input ~ 0
AIR_CTS
Text GLabel 1945 5745 2    60   Input ~ 0
AIR_RTS
Wire Wire Line
	1790 5345 1945 5345
Wire Wire Line
	1790 5445 1945 5445
Wire Wire Line
	1790 5545 1945 5545
Wire Wire Line
	1790 5645 1945 5645
Wire Wire Line
	1790 5745 1945 5745
Wire Wire Line
	1790 5245 1925 5245
Wire Wire Line
	1925 5245 1925 5185
Wire Wire Line
	1925 5185 2020 5185
Text GLabel 1275 5225 0    60   Input ~ 0
AIR_5V
Wire Wire Line
	1275 5225 1345 5225
Wire Wire Line
	1345 5225 1345 5245
Text GLabel 9730 3255 2    60   Input ~ 0
SPI_MISO
Text GLabel 9730 3155 2    60   Input ~ 0
SPI_SCLK
Text GLabel 9730 3355 2    60   Input ~ 0
UART_TX
Text GLabel 9730 3455 2    60   Input ~ 0
UART_CTS
Text GLabel 9730 2840 2    60   Input ~ 0
SPI_MOSI
Text GLabel 9730 2740 2    60   Input ~ 0
SPI_CS
Text GLabel 9730 2940 2    60   Input ~ 0
UART_RX
Text GLabel 9730 3040 2    60   Input ~ 0
UART_RTS
Text HLabel 9730 2740 0    60   Input ~ 0
SPI_CS
Text HLabel 9730 2840 0    60   Input ~ 0
SPI_MOSI
Text HLabel 9730 2940 0    60   Input ~ 0
UART_RX
Text HLabel 9730 3040 0    60   Input ~ 0
UART_RTS
Text HLabel 9730 3155 0    60   Input ~ 0
SPI_SCLK
Text HLabel 9730 3255 0    60   Input ~ 0
SPI_MISO
Text HLabel 9730 3355 0    60   Input ~ 0
UART_TX
Text HLabel 9730 3455 0    60   Input ~ 0
UART_CTS
Text GLabel 1955 1670 2    60   Input ~ 0
ENABLE-AIR
$Comp
L +5V #PWR062
U 1 1 58985A95
P 2880 3985
F 0 "#PWR062" H 2880 3835 50  0001 C CNN
F 1 "+5V" H 2880 4125 50  0000 C CNN
F 2 "" H 2880 3985 60  0000 C CNN
F 3 "" H 2880 3985 60  0000 C CNN
	1    2880 3985
	1    0    0    -1  
$EndComp
Text GLabel 3065 4135 0    60   Input ~ 0
ENABLE-RESERV
Text GLabel 2990 4250 0    60   Input ~ 0
ENABLE-BACKUP
Text GLabel 4115 4250 2    60   Input ~ 0
PWR_SWITCH_OC
Text GLabel 4115 4135 2    60   Input ~ 0
BACKUP_5V
Text GLabel 4115 4020 2    60   Input ~ 0
RESERV_5V
Text GLabel 4115 3905 2    60   Input ~ 0
PWR_SWITCH_OC
$Comp
L Jumper_NC_Small JP4
U 1 1 58985AC4
P 4025 3675
F 0 "JP4" H 4025 3755 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4035 3615 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4025 3675 60  0001 C CNN
F 3 "" H 4025 3675 60  0000 C CNN
	1    4025 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 58985ACB
P 3925 3675
F 0 "#PWR063" H 3925 3525 50  0001 C CNN
F 1 "+5V" H 3925 3815 50  0000 C CNN
F 2 "" H 3925 3675 60  0000 C CNN
F 3 "" H 3925 3675 60  0000 C CNN
	1    3925 3675
	0    -1   -1   0   
$EndComp
Text GLabel 4125 3675 2    60   Input ~ 0
BACKUP_5V
$Comp
L +5V #PWR064
U 1 1 58985A63
P 6505 3760
F 0 "#PWR064" H 6505 3610 50  0001 C CNN
F 1 "+5V" H 6505 3900 50  0000 C CNN
F 2 "" H 6505 3760 60  0000 C CNN
F 3 "" H 6505 3760 60  0000 C CNN
	1    6505 3760
	1    0    0    -1  
$EndComp
$Comp
L TPS2064 U5
U 1 1 58985A56
P 7140 3885
F 0 "U5" H 6990 4135 60  0000 C CNN
F 1 "TPS2066" H 7140 3660 60  0000 C CNN
F 2 "TPS2064:TPS2064" H 7140 3585 60  0001 C CNN
F 3 "" H 7040 3660 60  0000 C CNN
	1    7140 3885
	1    0    0    -1  
$EndComp
$Comp
L TPS2064 U3
U 1 1 58985A88
P 3515 4110
F 0 "U3" H 3365 4360 60  0000 C CNN
F 1 "TPS2066" H 3515 3885 60  0000 C CNN
F 2 "TPS2064:TPS2064" H 3515 3810 60  0001 C CNN
F 3 "" H 3415 3885 60  0000 C CNN
	1    3515 4110
	1    0    0    -1  
$EndComp
Text GLabel 5935 1970 2    60   Input ~ 0
ENABLE-5V
Text GLabel 5935 2170 2    60   Input ~ 0
ENABLE-VBAT
Text GLabel 1945 1405 2    60   Input ~ 0
ENABLE-5V
Text GLabel 1950 1535 2    60   Input ~ 0
ENABLE-VBAT
Text HLabel 1950 1535 0    60   Input ~ 0
ENABLE-VBAT
Text HLabel 1945 1405 0    60   Input ~ 0
ENABLE-5V
Text GLabel 1335 7385 0    60   Input ~ 0
GEIGER_5V
Text GLabel 2200 7390 0    60   Input ~ 0
AIR_5V
Text GLabel 3220 7405 0    60   Input ~ 0
RESERV_5V
$Comp
L PWR_FLAG #FLG065
U 1 1 589AC172
P 1335 7385
F 0 "#FLG065" H 1335 7480 50  0001 C CNN
F 1 "PWR_FLAG" H 1335 7565 50  0000 C CNN
F 2 "" H 1335 7385 60  0000 C CNN
F 3 "" H 1335 7385 60  0000 C CNN
	1    1335 7385
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG066
U 1 1 589AC39B
P 2200 7390
F 0 "#FLG066" H 2200 7485 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 7570 50  0000 C CNN
F 2 "" H 2200 7390 60  0000 C CNN
F 3 "" H 2200 7390 60  0000 C CNN
	1    2200 7390
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 589AC824
P 3220 7405
F 0 "#FLG067" H 3220 7500 50  0001 C CNN
F 1 "PWR_FLAG" H 3220 7585 50  0000 C CNN
F 2 "" H 3220 7405 60  0000 C CNN
F 3 "" H 3220 7405 60  0000 C CNN
	1    3220 7405
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5898918F
P 3555 5945
F 0 "JP1" V 3555 6045 50  0000 L CNN
F 1 "JUMPER3" H 3555 6045 50  0001 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3555 5945 60  0001 C CNN
F 3 "" H 3555 5945 60  0000 C CNN
	1    3555 5945
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3555 5695 3450 5695
Wire Wire Line
	3555 6195 3450 6195
Wire Wire Line
	3705 5560 3705 5945
Wire Wire Line
	3705 5945 3655 5945
$Comp
L JUMPER3 JP2
U 1 1 5898BEC7
P 3960 5945
F 0 "JP2" V 3960 6045 50  0000 L CNN
F 1 "JUMPER3" H 3960 6045 50  0001 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3960 5945 60  0001 C CNN
F 3 "" H 3960 5945 60  0000 C CNN
	1    3960 5945
	0    1    1    0   
$EndComp
Wire Wire Line
	3805 5945 3860 5945
Wire Wire Line
	3960 5695 4050 5695
Wire Wire Line
	3960 6195 4050 6195
$Comp
L JUMPER3 JP5
U 1 1 5898DFB0
P 5715 5810
F 0 "JP5" V 5715 5910 50  0000 L CNN
F 1 "JUMPER3" H 5715 5910 50  0001 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5715 5810 60  0001 C CNN
F 3 "" H 5715 5810 60  0000 C CNN
	1    5715 5810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5595 5560 5715 5560
Wire Wire Line
	5850 5810 5815 5810
Wire Wire Line
	5715 6060 5595 6060
$Comp
L JUMPER3 JP6
U 1 1 589901F6
P 6085 5810
F 0 "JP6" V 6085 5910 50  0000 L CNN
F 1 "JUMPER3" H 6085 5910 50  0001 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6085 5810 60  0001 C CNN
F 3 "" H 6085 5810 60  0000 C CNN
	1    6085 5810
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5810 5985 5810
Wire Wire Line
	6085 5560 6195 5560
Wire Wire Line
	6085 6060 6195 6060
$Comp
L JUMPER3 JP7
U 1 1 58991CB2
P 7795 5825
F 0 "JP7" V 7795 5925 50  0000 L CNN
F 1 "JUMPER3" H 7795 5925 50  0001 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7795 5825 60  0001 C CNN
F 3 "" H 7795 5825 60  0000 C CNN
	1    7795 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7705 5575 7795 5575
Wire Wire Line
	7960 5825 7895 5825
Wire Wire Line
	7795 6075 7705 6075
Wire Wire Line
	8060 5825 8130 5825
$Comp
L JUMPER3 JP8
U 1 1 58993380
P 8230 5825
F 0 "JP8" V 8230 5925 50  0000 L CNN
F 1 "JUMPER3" H 8230 5925 50  0001 C BNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8230 5825 60  0001 C CNN
F 3 "" H 8230 5825 60  0000 C CNN
	1    8230 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	8230 5575 8335 5575
Wire Wire Line
	8230 6075 8335 6075
NoConn ~ 5935 2070
$EndSCHEMATC
