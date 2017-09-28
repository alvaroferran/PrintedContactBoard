EESchema Schematic File Version 3
LIBS:alvaroferran
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
LIBS:businessCard-cache
EELAYER 26 0
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
L NTAG216F U1
U 1 1 59C4CBDF
P 6100 4250
F 0 "U1" H 6000 4600 60  0000 C CNN
F 1 "NTAG216F" H 6150 4300 60  0000 C CNN
F 2 "alvaroferran:SOT1312AB2(HXSON4)" H 6100 4250 60  0001 C CNN
F 3 "" H 6100 4250 60  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4100
NoConn ~ 6400 4000
$Comp
L antennaNFC RF1
U 1 1 59C4CEFC
P 5600 4150
F 0 "RF1" H 5350 4450 60  0000 C CNN
F 1 "antennaNFC" H 5500 4050 60  0000 C CNN
F 2 "alvaroferran:antennaNFC_26x26mm" H 5600 4150 60  0001 C CNN
F 3 "" H 5600 4150 60  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5650 4000
Wire Wire Line
	5650 4100 5850 4100
$EndSCHEMATC
