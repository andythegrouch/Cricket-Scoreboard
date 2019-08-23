EESchema Schematic File Version 4
LIBS:digit_controller-cache
EELAYER 29 0
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
L Interface_Expansion:TPIC6595 U1
U 1 1 5D35FA88
P 5630 3770
F 0 "U1" H 5630 4551 50  0000 C CNN
F 1 "TPIC6595" H 5630 4460 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6280 3120 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 5630 3720 50  0001 C CNN
	1    5630 3770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D360AA2
P 5700 5330
F 0 "#PWR01" H 5700 5080 50  0001 C CNN
F 1 "GND" H 5705 5157 50  0000 C CNN
F 2 "" H 5700 5330 50  0001 C CNN
F 3 "" H 5700 5330 50  0001 C CNN
	1    5700 5330
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D361EF9
P 2980 2590
F 0 "J3" H 2898 2265 50  0000 C CNN
F 1 "SER IN/OUT" H 2898 2356 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2980 2590 50  0001 C CNN
F 3 "~" H 2980 2590 50  0001 C CNN
	1    2980 2590
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D36268B
P 2970 3130
F 0 "J1" H 2888 2805 50  0000 C CNN
F 1 "SRCK" H 2888 2896 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2970 3130 50  0001 C CNN
F 3 "~" H 2970 3130 50  0001 C CNN
	1    2970 3130
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D3634BC
P 2970 3750
F 0 "J2" H 2888 3425 50  0000 C CNN
F 1 "RCLK" H 2888 3516 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2970 3750 50  0001 C CNN
F 3 "~" H 2970 3750 50  0001 C CNN
	1    2970 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D363D17
P 4070 1710
F 0 "J4" V 4034 1522 50  0000 R CNN
F 1 "12V" V 3943 1522 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4070 1710 50  0001 C CNN
F 3 "~" H 4070 1710 50  0001 C CNN
	1    4070 1710
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D3644F7
P 4970 1370
F 0 "J6" V 4934 1182 50  0000 R CNN
F 1 "5V" V 4843 1182 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4970 1370 50  0001 C CNN
F 3 "~" H 4970 1370 50  0001 C CNN
	1    4970 1370
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D365354
P 4900 4890
F 0 "J5" V 4864 4702 50  0000 R CNN
F 1 "GND" V 4773 4702 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4900 4890 50  0001 C CNN
F 3 "~" H 4900 4890 50  0001 C CNN
	1    4900 4890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3180 2490 4700 2490
Wire Wire Line
	4700 2490 4700 3370
Wire Wire Line
	4700 3370 5130 3370
Wire Wire Line
	6130 4270 6400 4270
Wire Wire Line
	6400 4270 6400 2880
Wire Wire Line
	6400 2880 4060 2880
Wire Wire Line
	4060 2880 4060 2590
Wire Wire Line
	4060 2590 3180 2590
Wire Wire Line
	3170 3030 3340 3030
Wire Wire Line
	4350 3030 4350 3570
Wire Wire Line
	4350 3570 5130 3570
Wire Wire Line
	3170 3130 3340 3130
Wire Wire Line
	3340 3130 3340 3030
Connection ~ 3340 3030
Wire Wire Line
	3340 3030 4350 3030
Wire Wire Line
	5130 3870 3910 3870
Wire Wire Line
	3910 3870 3910 3750
Wire Wire Line
	3170 3750 3340 3750
Wire Wire Line
	3170 3650 3340 3650
Wire Wire Line
	3340 3650 3340 3750
Connection ~ 3340 3750
Wire Wire Line
	3340 3750 3910 3750
Wire Wire Line
	4070 1910 4070 2120
Wire Wire Line
	4070 2120 4180 2120
Wire Wire Line
	4180 2120 4180 2110
Wire Wire Line
	4180 1910 4170 1910
Wire Wire Line
	4970 1570 4970 1780
Wire Wire Line
	4970 1780 5060 1780
Wire Wire Line
	5070 1780 5070 1570
Wire Wire Line
	4900 5090 4900 5150
Wire Wire Line
	5000 5090 5180 5090
Wire Wire Line
	5180 5090 5180 5150
Wire Wire Line
	4900 5150 5180 5150
Connection ~ 5180 5150
Wire Wire Line
	5180 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5330
Wire Wire Line
	5530 4800 5700 4800
Wire Wire Line
	5700 4800 5700 5150
Wire Wire Line
	5700 5150 5690 5150
Connection ~ 5700 5150
Wire Wire Line
	5630 3170 5130 3170
Wire Wire Line
	5130 3170 5130 2450
Wire Wire Line
	5130 1770 5060 1770
Wire Wire Line
	5060 1770 5060 1780
Connection ~ 5060 1780
Wire Wire Line
	5060 1780 5070 1780
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5D3784D4
P 7740 2530
F 0 "J7" H 7768 2556 50  0000 L CNN
F 1 "LED 12V" H 7768 2465 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 7740 2530 50  0001 C CNN
F 3 "~" H 7740 2530 50  0001 C CNN
	1    7740 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 2110 7540 2110
Wire Wire Line
	7540 2110 7540 2530
Connection ~ 4180 2110
Wire Wire Line
	4180 2110 4180 1910
Wire Wire Line
	6130 3370 6740 3370
Wire Wire Line
	6130 3470 7060 3470
Wire Wire Line
	7060 3470 7060 3390
Wire Wire Line
	6130 3570 7160 3570
Wire Wire Line
	7160 3570 7160 3490
Wire Wire Line
	7160 3490 7560 3490
Wire Wire Line
	7240 3670 7240 3590
Wire Wire Line
	6130 3770 7310 3770
Wire Wire Line
	7310 3770 7310 3690
Wire Wire Line
	7310 3690 7560 3690
Wire Wire Line
	7390 3870 7390 3790
Wire Wire Line
	6130 3970 7490 3970
Wire Wire Line
	7490 3970 7490 3890
Wire Wire Line
	7490 3890 7560 3890
Wire Wire Line
	5130 3970 4980 3970
Wire Wire Line
	6130 3670 7240 3670
Wire Wire Line
	5130 3670 4960 3670
Wire Wire Line
	4960 3670 4960 3170
Wire Wire Line
	4960 3170 5130 3170
Connection ~ 5130 3170
Wire Wire Line
	6130 3870 7390 3870
Wire Wire Line
	4980 3970 4980 4550
NoConn ~ 6130 4070
$Comp
L power:VCC #PWR0101
U 1 1 5D37E585
P 5530 2450
F 0 "#PWR0101" H 5530 2300 50  0001 C CNN
F 1 "VCC" V 5547 2578 50  0000 L CNN
F 2 "" H 5530 2450 50  0001 C CNN
F 3 "" H 5530 2450 50  0001 C CNN
	1    5530 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5530 2450 5130 2450
Connection ~ 5130 2450
Wire Wire Line
	5130 2450 5130 1770
Wire Wire Line
	5530 4470 5530 4550
Wire Wire Line
	4980 4550 5330 4550
Connection ~ 5530 4550
Wire Wire Line
	5530 4550 5530 4800
Wire Wire Line
	5330 4470 5330 4550
Connection ~ 5330 4550
Wire Wire Line
	5330 4550 5530 4550
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5D3A04E7
P 7980 3790
F 0 "H7" V 7980 3940 50  0000 L CNN
F 1 "MountingHole_Pad" V 8025 3940 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7980 3790 50  0001 C CNN
F 3 "~" H 7980 3790 50  0001 C CNN
	1    7980 3790
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D3A1303
P 7660 3690
F 0 "H3" V 7660 3840 50  0000 L CNN
F 1 "MountingHole_Pad" V 7705 3840 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7660 3690 50  0001 C CNN
F 3 "~" H 7660 3690 50  0001 C CNN
	1    7660 3690
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D3A62DB
P 7660 3890
F 0 "H4" V 7660 4040 50  0000 L CNN
F 1 "MountingHole_Pad" V 7705 4040 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7660 3890 50  0001 C CNN
F 3 "~" H 7660 3890 50  0001 C CNN
	1    7660 3890
	0    1    1    0   
$EndComp
Wire Wire Line
	7240 3590 7880 3590
Wire Wire Line
	7390 3790 7880 3790
Wire Wire Line
	7060 3390 7880 3390
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5D3A49BD
P 7980 3590
F 0 "H6" V 7980 3740 50  0000 L CNN
F 1 "MountingHole_Pad" V 8025 3740 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7980 3590 50  0001 C CNN
F 3 "~" H 7980 3590 50  0001 C CNN
	1    7980 3590
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D3A416C
P 7660 3490
F 0 "H2" V 7660 3640 50  0000 L CNN
F 1 "MountingHole_Pad" V 7705 3640 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7660 3490 50  0001 C CNN
F 3 "~" H 7660 3490 50  0001 C CNN
	1    7660 3490
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5D39FBA9
P 7980 3390
F 0 "H5" V 7980 3540 50  0000 L CNN
F 1 "MountingHole_Pad" V 8025 3540 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 7980 3390 50  0001 C CNN
F 3 "~" H 7980 3390 50  0001 C CNN
	1    7980 3390
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D39EFA0
P 6840 3220
F 0 "H1" V 6840 3370 50  0000 L CNN
F 1 "MountingHole_Pad" V 6885 3370 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6840 3220 50  0001 C CNN
F 3 "~" H 6840 3220 50  0001 C CNN
	1    6840 3220
	0    1    1    0   
$EndComp
Wire Wire Line
	6740 3220 6740 3370
$EndSCHEMATC
