EESchema Schematic File Version 2
LIBS:OpenBeacon2-rescue
LIBS:EtherkitKicadLibrary
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
LIBS:OpenBeacon2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "OpenBeacon 2"
Date "2015-11-08"
Rev "A"
Comp "Etherkit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Creative Commons License CC-BY-SA"
$EndDescr
$Comp
L MOS_P Q2
U 1 1 563FE405
P 4740 2710
F 0 "Q2" V 4995 2925 50  0000 R CNN
F 1 "IRLML9301" V 4915 2920 50  0000 R CNN
F 2 "EtherkitKicadLibrary:SOT23-2N7002" H 4740 2710 60  0001 C CNN
F 3 "" H 4740 2710 60  0000 C CNN
	1    4740 2710
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D4
U 1 1 563FE4B6
P 5025 2850
F 0 "D4" V 5065 2740 50  0000 C CNN
F 1 "BZV55-B15" V 4985 2565 50  0000 C CNN
F 2 "EtherkitKicadLibrary:SOD80" H 5025 2850 60  0001 C CNN
F 3 "" H 5025 2850 60  0000 C CNN
	1    5025 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 563FE527
P 4865 3190
F 0 "R17" H 5020 3240 50  0000 C CNN
F 1 "100k" H 5035 3165 50  0000 C CNN
F 2 "EtherkitKicadLibrary:R_0805" H 4865 3190 60  0001 C CNN
F 3 "" H 4865 3190 60  0000 C CNN
	1    4865 3190
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q1
U 1 1 563FE5A8
P 4370 4380
F 0 "Q1" V 4545 4535 50  0000 R CNN
F 1 "IRLML9301" V 4620 4530 50  0000 R CNN
F 2 "EtherkitKicadLibrary:SOT23-2N7002" H 4370 4380 60  0001 C CNN
F 3 "" H 4370 4380 60  0000 C CNN
	1    4370 4380
	0    -1   1    0   
$EndComp
$Comp
L OPAMP-DUAL U1
U 2 1 563FE6E0
P 3820 3940
F 0 "U1" H 3815 4180 50  0000 L CNN
F 1 "LM358" H 3815 4110 50  0000 L CNN
F 2 "EtherkitKicadLibrary:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3820 3940 60  0001 C CNN
F 3 "" H 3820 3940 60  0000 C CNN
	2    3820 3940
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 563FE7BD
P 2860 4100
F 0 "R16" H 2715 4160 50  0000 C CNN
F 1 "100k" H 2700 4085 50  0000 C CNN
F 2 "EtherkitKicadLibrary:R_0805" H 2860 4100 60  0001 C CNN
F 3 "" H 2860 4100 60  0000 C CNN
	1    2860 4100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 563FE8C4
P 2860 3570
F 0 "R15" H 3000 3620 50  0000 C CNN
F 1 "100k" H 3025 3550 50  0000 C CNN
F 2 "EtherkitKicadLibrary:R_0805" H 2860 3570 60  0001 C CNN
F 3 "" H 2860 3570 60  0000 C CNN
	1    2860 3570
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 563FE948
P 5685 2790
F 0 "C17" H 5805 2835 50  0000 L CNN
F 1 "10u" H 5805 2745 50  0000 L CNN
F 2 "EtherkitKicadLibrary:CAP-ELEC-5MM" H 5685 2790 60  0001 C CNN
F 3 "" H 5685 2790 60  0000 C CNN
	1    5685 2790
	1    0    0    -1  
$EndComp
$Comp
L VREG U6
U 1 1 563FE9B1
P 6490 4480
F 0 "U6" H 6490 4870 50  0000 C CNN
F 1 "ZLDO1117G33TA" H 6490 4780 50  0000 C CNN
F 2 "EtherkitKicadLibrary:SOT-223-3" H 6490 4480 60  0001 C CNN
F 3 "" H 6490 4480 60  0000 C CNN
	1    6490 4480
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 563FEC44
P 7020 4655
F 0 "C18" H 7140 4700 50  0000 L CNN
F 1 "10u" H 7140 4610 50  0000 L CNN
F 2 "EtherkitKicadLibrary:CAP-ELEC-5MM" H 7020 4655 60  0001 C CNN
F 3 "" H 7020 4655 60  0000 C CNN
	1    7020 4655
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 563FEE0E
P 7655 5055
F 0 "R18" H 7785 5105 50  0000 C CNN
F 1 "330" H 7785 5020 50  0000 C CNN
F 2 "EtherkitKicadLibrary:R_0805" H 7655 5055 60  0001 C CNN
F 3 "" H 7655 5055 60  0000 C CNN
	1    7655 5055
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 563FEFCA
P 7655 4730
F 0 "D5" V 7615 4910 50  0000 C CNN
F 1 "Green LED" V 7695 5055 50  0000 C CNN
F 2 "EtherkitKicadLibrary:Lite-On_LTST-C170" H 7655 4730 60  0001 C CNN
F 3 "" H 7655 4730 60  0000 C CNN
	1    7655 4730
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK J4
U 1 1 563FFAED
P 4130 2710
F 0 "J4" H 3720 3000 50  0000 C CNN
F 1 "2.1mm Barrel Jack" H 4045 2920 50  0000 C CNN
F 2 "EtherkitKicadLibrary:DCPOWER-KOBICONN-163-7620-E" H 4130 2710 60  0001 C CNN
F 3 "" H 4130 2710 60  0000 C CNN
	1    4130 2710
	1    0    0    -1  
$EndComp
Text HLabel 4170 4480 0    50   UnSpc ~ 0
VUSB
$Comp
L C C16
U 1 1 56400F3C
P 3070 3995
F 0 "C16" H 3245 4010 50  0000 C CNN
F 1 "10n" H 3245 3940 50  0000 C CNN
F 2 "EtherkitKicadLibrary:C_0805" H 3070 3995 60  0001 C CNN
F 3 "" H 3070 3995 60  0000 C CNN
	1    3070 3995
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR058
U 1 1 5640112D
P 2860 4250
AR Path="/5640112D" Ref="#PWR058"  Part="1" 
AR Path="/563FD4E8/5640112D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2860 4000 50  0001 C CNN
F 1 "GND" H 2860 4100 50  0000 C CNN
F 2 "" H 2860 4250 60  0000 C CNN
F 3 "" H 2860 4250 60  0000 C CNN
	1    2860 4250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR059
U 1 1 5640123D
P 2860 3420
F 0 "#PWR059" H 2860 3270 50  0001 C CNN
F 1 "VDD" H 2860 3570 50  0000 C CNN
F 2 "" H 2860 3420 60  0000 C CNN
F 3 "" H 2860 3420 60  0000 C CNN
	1    2860 3420
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR060
U 1 1 5640132F
P 6490 4830
AR Path="/5640132F" Ref="#PWR060"  Part="1" 
AR Path="/563FD4E8/5640132F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6490 4580 50  0001 C CNN
F 1 "GND" H 6490 4680 50  0000 C CNN
F 2 "" H 6490 4830 60  0000 C CNN
F 3 "" H 6490 4830 60  0000 C CNN
	1    6490 4830
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR061
U 1 1 564013AA
P 7020 4730
AR Path="/564013AA" Ref="#PWR061"  Part="1" 
AR Path="/563FD4E8/564013AA" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7020 4480 50  0001 C CNN
F 1 "GND" H 7020 4580 50  0000 C CNN
F 2 "" H 7020 4730 60  0000 C CNN
F 3 "" H 7020 4730 60  0000 C CNN
	1    7020 4730
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR062
U 1 1 56401425
P 7655 5205
AR Path="/56401425" Ref="#PWR062"  Part="1" 
AR Path="/563FD4E8/56401425" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7655 4955 50  0001 C CNN
F 1 "GND" H 7655 5055 50  0000 C CNN
F 2 "" H 7655 5205 60  0000 C CNN
F 3 "" H 7655 5205 60  0000 C CNN
	1    7655 5205
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR063
U 1 1 564014E6
P 4865 3340
AR Path="/564014E6" Ref="#PWR063"  Part="1" 
AR Path="/563FD4E8/564014E6" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4865 3090 50  0001 C CNN
F 1 "GND" H 4865 3190 50  0000 C CNN
F 2 "" H 4865 3340 60  0000 C CNN
F 3 "" H 4865 3340 60  0000 C CNN
	1    4865 3340
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR064
U 1 1 5640158B
P 5685 2865
AR Path="/5640158B" Ref="#PWR064"  Part="1" 
AR Path="/563FD4E8/5640158B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5685 2615 50  0001 C CNN
F 1 "GND" H 5685 2715 50  0000 C CNN
F 2 "" H 5685 2865 60  0000 C CNN
F 3 "" H 5685 2865 60  0000 C CNN
	1    5685 2865
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR065
U 1 1 564015EA
P 4500 2850
AR Path="/564015EA" Ref="#PWR065"  Part="1" 
AR Path="/563FD4E8/564015EA" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4500 2700 50  0000 C CNN
F 2 "" H 4500 2850 60  0000 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OpenBeacon2 #PWR066
U 1 1 5640170D
P 3070 4095
AR Path="/5640170D" Ref="#PWR066"  Part="1" 
AR Path="/563FD4E8/5640170D" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3070 3845 50  0001 C CNN
F 1 "GND" H 3070 3945 50  0000 C CNN
F 2 "" H 3070 4095 60  0000 C CNN
F 3 "" H 3070 4095 60  0000 C CNN
	1    3070 4095
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 4480 7735 4480
Wire Wire Line
	7655 4480 7655 4630
Wire Wire Line
	7655 4830 7655 4905
Wire Wire Line
	7020 4555 7020 4480
Connection ~ 7020 4480
Wire Wire Line
	4570 4480 6140 4480
Wire Wire Line
	4120 3940 4495 3940
Wire Wire Line
	4495 3940 4495 4280
Wire Wire Line
	2860 3720 2860 3950
Wire Wire Line
	2860 3840 3520 3840
Connection ~ 2860 3840
Wire Wire Line
	4430 2710 4500 2710
Wire Wire Line
	4500 2710 4500 2850
Wire Wire Line
	4430 2810 4500 2810
Connection ~ 4500 2810
Wire Wire Line
	4430 2610 4540 2610
Wire Wire Line
	4865 2810 4865 3040
Wire Wire Line
	5025 2950 5025 2990
Wire Wire Line
	5025 2990 4865 2990
Connection ~ 4865 2990
Wire Wire Line
	4940 2610 6110 2610
Wire Wire Line
	6040 2610 6040 4480
Connection ~ 6040 4480
Wire Wire Line
	5685 2690 5685 2610
Connection ~ 5685 2610
$Comp
L VDD #PWR067
U 1 1 5640258D
P 6040 2610
F 0 "#PWR067" H 6040 2460 50  0001 C CNN
F 1 "VDD" H 6040 2760 50  0000 C CNN
F 2 "" H 6040 2610 60  0000 C CNN
F 3 "" H 6040 2610 60  0000 C CNN
	1    6040 2610
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR068
U 1 1 56402665
P 7655 4480
F 0 "#PWR068" H 7655 4440 30  0001 C CNN
F 1 "+3.3VREG" H 7655 4590 50  0000 C CNN
F 2 "" H 7655 4480 60  0000 C CNN
F 3 "" H 7655 4480 60  0000 C CNN
	1    7655 4480
	1    0    0    -1  
$EndComp
Text HLabel 7735 4480 2    50   UnSpc ~ 0
+3.3VREG
Text HLabel 6110 2610 2    50   UnSpc ~ 0
VDD
Connection ~ 6040 2610
Connection ~ 7655 4480
Wire Wire Line
	5025 2750 5025 2610
Connection ~ 5025 2610
$Comp
L +3.3VREG #PWR069
U 1 1 564628BF
P 3425 4000
F 0 "#PWR069" H 3425 3960 30  0001 C CNN
F 1 "+3.3VREG" H 3425 4110 50  0000 C CNN
F 2 "" H 3425 4000 60  0000 C CNN
F 3 "" H 3425 4000 60  0000 C CNN
	1    3425 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3070 3895 3070 3840
Connection ~ 3070 3840
Wire Wire Line
	3425 4000 3425 4040
Wire Wire Line
	3425 4040 3520 4040
$EndSCHEMATC
