EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x2 Current-Limited Yellow SMT LED Module"
Date "08 May 2018"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:VCC #PWR1
U 1 1 5AF32EF0
P 4625 3475
F 0 "#PWR1" H 4625 3325 50  0001 C CNN
F 1 "VCC" H 4625 3625 50  0000 C CNN
F 2 "" H 4625 3475 50  0000 C CNN
F 3 "" H 4625 3475 50  0000 C CNN
	1    4625 3475
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-100-1%-1/4W-1206 R1
U 1 1 5AF32F04
P 4625 3625
F 0 "R1" H 4675 3675 50  0000 L CNN
F 1 "100" H 4675 3575 50  0000 L CNN
F 2 "" H 4625 3275 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4625 3625 5   0001 C CNN
F 4 "RES 100 OHM 5% 1/4W 1206" H 4625 3275 50  0001 C CIN "Description"
F 5 "Yageo" H 4625 3275 50  0001 C CIN "MF_Name"
F 6 "RC1206FR-07100RL" H 4625 3275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4625 3275 50  0001 C CIN "S1_Name"
F 8 "311-100FRCT-ND" H 4625 3275 50  0001 C CIN "S1_PN"
	1    4625 3625
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:LED-YELLOW-1206-SMT-150120YS75000 LED1
U 1 1 5AF32F4A
P 4625 3925
F 0 "LED1" H 4700 3975 50  0000 L CNN
F 1 "YELLOW" H 4700 3875 50  0000 L CNN
F 2 "Crazy_Circuits:LED-SMT-1206-2x2-LIMITED" H 4625 3575 50  0001 C CIN
F 3 "http://katalog.we-online.de/led/datasheet/150120YS75000.pdf" V 4625 3925 5   0001 C CNN
F 4 "LED YELLOW CLEAR SMT 1206" H 4625 3575 50  0001 C CIN "Description"
F 5 "Wurth" H 4625 3575 50  0001 C CIN "MF_Name"
F 6 "150120YS75000" H 4625 3575 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4625 3575 50  0001 C CIN "S1_Name"
F 8 "732-4994-1-ND" H 4625 3575 50  0001 C CIN "S1_PN"
	1    4625 3925
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:GND #PWR2
U 1 1 5AF32FA2
P 4625 4125
F 0 "#PWR2" H 4625 3875 50  0001 C CNN
F 1 "GND" H 4625 3975 50  0000 C CNN
F 2 "" H 4625 4125 50  0000 C CNN
F 3 "" H 4625 4125 50  0000 C CNN
	1    4625 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4125 4625 4025
Wire Wire Line
	4625 3825 4625 3725
Wire Wire Line
	4625 3525 4625 3475
$EndSCHEMATC
