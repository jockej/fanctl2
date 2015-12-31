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
LIBS:fanctl2
EELAYER 25 0
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
L ATMEGA168PA-P MCU0
U 1 1 56845DD6
P 2750 2000
F 0 "MCU0" H 2000 3250 50  0000 L BNN
F 1 "ATMEGA168PA-P" H 3150 600 50  0000 L BNN
F 2 "DIL28" H 2750 2000 50  0000 C CIN
F 3 "" H 2750 2000 50  0000 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L ULN2003 U0
U 1 1 56845E25
P 2750 5000
F 0 "U0" H 2750 5100 50  0000 C CNN
F 1 "ULN2003" H 2750 4900 50  0000 C CNN
F 2 "" H 2750 5000 50  0000 C CNN
F 3 "" H 2750 5000 50  0000 C CNN
	1    2750 5000
	0    1    1    0   
$EndComp
$Comp
L Multiplexer_16:1 MPLX0
U 1 1 56845E5B
P 5900 3750
F 0 "MPLX0" H 5900 4300 60  0000 C CNN
F 1 "Multiplexer_16:1" V 5850 3350 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W10.16mm" H 5750 4400 60  0001 C CNN
F 3 "" H 5900 3750 60  0000 C CNN
F 4 "CD47HC4067E" H 6000 4400 60  0001 C CNN "Part No"
F 5 "Texas Instruments" H 6100 4500 60  0001 C CNN "Manufacturer"
	1    5900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
