EESchema Schematic File Version 4
LIBS:Cable Mapping-cache
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
L Connector_Generic:Conn_01x08 Glenair_1:LV
U 1 1 5E8CB735
P 6370 1750
F 0 "Glenair_1:LV" H 6390 2180 50  0000 L CNN
F 1 "Conn_01x08" H 6450 1651 50  0001 L CNN
F 2 "" H 6370 1750 50  0001 C CNN
F 3 "~" H 6370 1750 50  0001 C CNN
	1    6370 1750
	1    0    0    -1  
$EndComp
Text Label 6450 1530 0    50   ~ 0
LV_SP1
Text Label 6450 1730 0    50   ~ 0
LV_SP2
Text Label 6460 1930 0    50   ~ 0
LV_SP3
Text Label 6450 2130 0    50   ~ 0
LV_SP4
Text Label 6480 2400 0    50   ~ 0
Ti_SP1
Text Label 6470 2590 0    50   ~ 0
Ti_SP2
Text Label 6470 2800 0    50   ~ 0
Ti_SP3
Text Label 6460 3010 0    50   ~ 0
Ti_SP4
Text Label 6470 3200 0    50   ~ 0
CAN_SP1_SP2
Text Label 6470 3390 0    50   ~ 0
CAN_SP3_SP4
Text Label 6500 3990 0    50   ~ 0
V_CAN_SP1_SP2
Text Label 6470 4190 0    50   ~ 0
V_CAN_SP3_SP4
Text Label 6450 4400 0    50   ~ 0
HV1_SP1
Text Label 6450 4600 0    50   ~ 0
HV2_SP1
Text Label 6460 4790 0    50   ~ 0
HV1_SP2
Text Label 6460 5000 0    50   ~ 0
HV2_SP2
Text Label 6450 5200 0    50   ~ 0
HV3_SP2
Text Label 6450 5400 0    50   ~ 0
HV4_SP2
Text Label 6450 5600 0    50   ~ 0
HV1_SP3
Text Label 6450 5800 0    50   ~ 0
HV2_SP3
Text Label 6450 5990 0    50   ~ 0
HV3_SP3
Text Label 6460 6200 0    50   ~ 0
HV4_SP3
Text Label 6460 6470 0    50   ~ 0
LP_SP1
Text Label 6460 6670 0    50   ~ 0
LP_SP2
Text Label 6460 6870 0    50   ~ 0
LP_SP3
Text Label 6460 7070 0    50   ~ 0
LP_SP4
Text Label 6920 750  0    118  ~ 0
PP1
Text Label 2830 720  0    118  ~ 0
PP0
Text Label 4350 710  0    118  ~ 0
Type_1_Services
$Comp
L Connector_Generic:Conn_01x05 UMPT_1
U 1 1 5E9B12B2
P 1990 1090
F 0 "UMPT_1" H 1908 1507 50  0000 C CNN
F 1 "UMPT_05_01.5_G_VT_SM" H 1908 1416 50  0000 C CNN
F 2 "" H 1990 1090 50  0001 C CNN
F 3 "~" H 1990 1090 50  0001 C CNN
	1    1990 1090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 990  2350 890 
Wire Wire Line
	2350 890  2190 890 
Wire Wire Line
	2190 990  2350 990 
Wire Wire Line
	2350 1290 2350 1190
Wire Wire Line
	2190 1290 2350 1290
$Comp
L power:Earth #PWR?
U 1 1 5E9B12BE
P 2410 1090
F 0 "#PWR?" H 2410 840 50  0001 C CNN
F 1 "Earth" H 2410 940 50  0001 C CNN
F 2 "" H 2410 1090 50  0001 C CNN
F 3 "~" H 2410 1090 50  0001 C CNN
	1    2410 1090
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2190 1090 2410 1090
$Comp
L Connector_Generic:Conn_01x05 UMPT_2
U 1 1 5E9B21FF
P 940 1500
F 0 "UMPT_2" H 858 1917 50  0000 C CNN
F 1 "UMPT_05_01.5_G_VT_SM" H 858 1826 50  0000 C CNN
F 2 "" H 940 1500 50  0001 C CNN
F 3 "~" H 940 1500 50  0001 C CNN
	1    940  1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1300
Wire Wire Line
	1300 1300 1140 1300
Wire Wire Line
	1140 1400 1300 1400
Wire Wire Line
	1300 1700 1300 1600
Wire Wire Line
	1300 1600 1140 1600
Wire Wire Line
	1140 1700 1300 1700
$Comp
L power:Earth #PWR?
U 1 1 5E9B220B
P 1360 1500
F 0 "#PWR?" H 1360 1250 50  0001 C CNN
F 1 "Earth" H 1360 1350 50  0001 C CNN
F 2 "" H 1360 1500 50  0001 C CNN
F 3 "~" H 1360 1500 50  0001 C CNN
	1    1360 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1140 1500 1360 1500
$Comp
L Connector_Generic:Conn_01x05 UMPT_3
U 1 1 5E9B2A9A
P 2010 2230
F 0 "UMPT_3" H 1928 2647 50  0000 C CNN
F 1 "UMPT_05_01.5_G_VT_SM" H 1928 2556 50  0000 C CNN
F 2 "" H 2010 2230 50  0001 C CNN
F 3 "~" H 2010 2230 50  0001 C CNN
	1    2010 2230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2370 2130 2370 2030
Wire Wire Line
	2370 2030 2210 2030
Wire Wire Line
	2210 2130 2370 2130
Wire Wire Line
	2370 2430 2370 2330
Wire Wire Line
	2370 2330 2210 2330
Wire Wire Line
	2210 2430 2370 2430
$Comp
L power:Earth #PWR?
U 1 1 5E9B2AA6
P 2430 2230
F 0 "#PWR?" H 2430 1980 50  0001 C CNN
F 1 "Earth" H 2430 2080 50  0001 C CNN
F 2 "" H 2430 2230 50  0001 C CNN
F 3 "~" H 2430 2230 50  0001 C CNN
	1    2430 2230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2210 2230 2430 2230
$Comp
L Connector_Generic:Conn_01x05 UMPT_4
U 1 1 5E9B3280
P 950 2720
F 0 "UMPT_4" H 868 3137 50  0000 C CNN
F 1 "UMPT_05_01.5_G_VT_SM" H 868 3046 50  0000 C CNN
F 2 "" H 950 2720 50  0001 C CNN
F 3 "~" H 950 2720 50  0001 C CNN
	1    950  2720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1310 2620 1310 2520
Wire Wire Line
	1310 2520 1150 2520
Wire Wire Line
	1150 2620 1310 2620
Wire Wire Line
	1310 2920 1310 2820
Wire Wire Line
	1310 2820 1150 2820
Wire Wire Line
	1150 2920 1310 2920
$Comp
L power:Earth #PWR?
U 1 1 5E9B328C
P 1370 2720
F 0 "#PWR?" H 1370 2470 50  0001 C CNN
F 1 "Earth" H 1370 2570 50  0001 C CNN
F 2 "" H 1370 2720 50  0001 C CNN
F 3 "~" H 1370 2720 50  0001 C CNN
	1    1370 2720
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2720 1370 2720
Wire Wire Line
	1300 1300 1720 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1600 1640 1600
Wire Wire Line
	1640 1600 1640 1750
Wire Wire Line
	1640 1750 6170 1750
Connection ~ 1300 1600
Wire Wire Line
	2370 2030 2720 2030
Wire Wire Line
	2720 2030 2720 1850
Wire Wire Line
	2720 1850 6170 1850
Connection ~ 2370 2030
Wire Wire Line
	2370 2330 2800 2330
Wire Wire Line
	2800 2330 2800 1950
Wire Wire Line
	2800 1950 6170 1950
Connection ~ 2370 2330
Wire Wire Line
	1310 2520 1710 2520
Wire Wire Line
	1710 2520 1710 2640
Wire Wire Line
	1710 2640 2950 2640
Wire Wire Line
	2950 2640 2950 2050
Wire Wire Line
	2950 2050 6170 2050
Connection ~ 1310 2520
Wire Wire Line
	1310 2820 3080 2820
Wire Wire Line
	3080 2820 3080 2150
Wire Wire Line
	3080 2150 6170 2150
Connection ~ 1310 2820
Wire Wire Line
	6170 1450 2850 1450
Wire Wire Line
	2850 1450 2850 890 
Wire Wire Line
	2850 890  2350 890 
Connection ~ 2350 890 
Wire Wire Line
	6170 1550 2580 1550
Wire Wire Line
	2580 1550 2580 1190
Wire Wire Line
	2190 1190 2350 1190
Connection ~ 2350 1190
Wire Wire Line
	2350 1190 2580 1190
Wire Wire Line
	6170 1650 1720 1650
Wire Wire Line
	1720 1300 1720 1650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even TLH_1
U 1 1 5E9E5476
P 2240 5650
F 0 "TLH_1" H 2280 6790 50  0000 C CNN
F 1 "TLH_020_1.50_G_D_K" H 2300 6700 50  0000 C CNN
F 2 "" H 2240 5650 50  0001 C CNN
F 3 "~" H 2240 5650 50  0001 C CNN
	1    2240 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even TLH_2
U 1 1 5E9EC7A4
P 4140 3240
F 0 "TLH_2" H 4190 3857 50  0000 C CNN
F 1 "TLH_010_1.50_G_D_K" H 4190 3766 50  0000 C CNN
F 2 "" H 4140 3240 50  0001 C CNN
F 3 "~" H 4140 3240 50  0001 C CNN
	1    4140 3240
	1    0    0    -1  
$EndComp
Text Label 1580 4740 0    50   ~ 0
HV_Triplet_1
Text Label 2580 4730 0    50   ~ 0
HV_Triplet_2
Text Label 1580 4840 0    50   ~ 0
HV_Triplet_3
Text Label 2580 4840 0    50   ~ 0
HV_Triplet_4
Text Label 2580 4940 0    50   ~ 0
HV_Triplet_2_return
Text Label 2580 5030 0    50   ~ 0
HV_Triplet_4_return
Text Label 1330 4940 0    50   ~ 0
HV_Triplet_1_return
Text Label 1330 5040 0    50   ~ 0
HV_Triplet_3_return
Text Label 2580 5530 0    50   ~ 0
HV_Quad_2
Text Label 2580 5630 0    50   ~ 0
HV_Quad_4
Text Label 1610 5540 0    50   ~ 0
HV_Quad_1
Text Label 1610 5640 0    50   ~ 0
HV_Quad_3
Text Label 2580 5140 0    50   ~ 0
HV_Quad_2_return
Text Label 2580 5230 0    50   ~ 0
HV_Quad_4_return
Text Label 1370 5140 0    50   ~ 0
HV_Quad_1_return
Text Label 1370 5230 0    50   ~ 0
HV_Quad_3_return
Text Label 2570 5940 0    50   ~ 0
HV_Quad_6_return
Text Label 2570 6030 0    50   ~ 0
HV_Quad_8_return
Text Label 1360 5940 0    50   ~ 0
HV_Quad_5_return
Text Label 1360 6040 0    50   ~ 0
HV_Quad_7_return
Text Label 2570 6330 0    50   ~ 0
HV_Quad_6
Text Label 2570 6430 0    50   ~ 0
HV_Quad_8
Text Label 1610 6340 0    50   ~ 0
HV_Quad_5
Text Label 1610 6440 0    50   ~ 0
HV_Quad_7
Wire Wire Line
	2540 6050 3180 6050
Wire Wire Line
	3180 6050 3180 6040
Wire Wire Line
	2540 6450 3180 6450
Wire Wire Line
	2040 6050 1480 6050
Wire Wire Line
	2040 6450 1490 6450
Wire Wire Line
	3940 2840 3760 2840
Wire Wire Line
	3760 2840 3760 2320
Wire Wire Line
	3760 2320 6170 2320
Wire Wire Line
	4440 2840 4700 2840
Wire Wire Line
	4700 2840 4700 2420
Wire Wire Line
	4700 2420 6170 2420
Wire Wire Line
	4440 2940 4800 2940
Wire Wire Line
	4800 2940 4800 2620
Wire Wire Line
	4800 2620 6170 2620
Wire Wire Line
	3940 2940 3680 2940
Wire Wire Line
	3680 2940 3680 2520
Wire Wire Line
	3680 2520 6170 2520
Wire Wire Line
	4440 3040 4920 3040
Wire Wire Line
	4920 3040 4920 2820
Wire Wire Line
	4920 2820 6170 2820
Wire Wire Line
	3940 3040 3600 3040
Wire Wire Line
	3600 3040 3600 2240
Wire Wire Line
	3600 2240 4980 2240
Wire Wire Line
	4980 2240 4980 2720
Wire Wire Line
	4980 2720 6170 2720
Wire Wire Line
	3940 3140 3500 3140
Wire Wire Line
	3500 3140 3500 2200
Wire Wire Line
	3500 2200 5170 2200
Wire Wire Line
	5170 2200 5170 2920
Wire Wire Line
	5170 2920 6170 2920
Wire Wire Line
	4440 3140 5040 3140
Wire Wire Line
	5040 3140 5040 3020
Wire Wire Line
	5040 3020 6170 3020
Wire Wire Line
	4440 3240 5510 3240
Wire Wire Line
	5510 3240 5510 3220
Wire Wire Line
	5510 3220 6170 3220
Wire Wire Line
	3940 3240 3500 3240
Wire Wire Line
	3500 3240 3500 4120
Wire Wire Line
	3500 4120 5230 4120
Wire Wire Line
	5230 4120 5230 3120
Wire Wire Line
	5230 3120 6170 3120
Wire Wire Line
	4440 3340 4980 3340
Wire Wire Line
	4980 3340 4980 3420
Wire Wire Line
	4980 3420 6170 3420
Wire Wire Line
	3940 3340 3580 3340
Wire Wire Line
	3580 3340 3580 4050
Wire Wire Line
	3580 4050 5330 4050
Wire Wire Line
	5330 4050 5330 3320
Wire Wire Line
	5330 3320 6170 3320
Wire Wire Line
	4440 3440 4900 3440
Wire Wire Line
	4900 3440 4900 3670
Wire Wire Line
	4900 3670 5640 3670
Wire Wire Line
	5640 3670 5640 4020
Wire Wire Line
	5640 4020 6170 4020
Wire Wire Line
	3940 3440 3670 3440
Wire Wire Line
	3670 3440 3670 3920
Wire Wire Line
	3670 3920 6170 3920
Wire Wire Line
	4440 3540 4820 3540
Wire Wire Line
	4820 3540 4820 3770
Wire Wire Line
	4820 3770 5550 3770
Wire Wire Line
	5550 3770 5550 4220
Wire Wire Line
	5550 4220 6170 4220
Wire Wire Line
	3940 3540 3760 3540
Wire Wire Line
	3760 3540 3760 3850
Wire Wire Line
	3760 3850 5950 3850
Wire Wire Line
	5950 3850 5950 4120
Wire Wire Line
	5950 4120 6170 4120
$Comp
L power:Earth #PWR?
U 1 1 5EA57D78
P 4500 3640
F 0 "#PWR?" H 4500 3390 50  0001 C CNN
F 1 "Earth" H 4500 3490 50  0001 C CNN
F 2 "" H 4500 3640 50  0001 C CNN
F 3 "~" H 4500 3640 50  0001 C CNN
	1    4500 3640
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EA59B83
P 4610 3740
F 0 "#PWR?" H 4610 3490 50  0001 C CNN
F 1 "Earth" H 4610 3590 50  0001 C CNN
F 2 "" H 4610 3740 50  0001 C CNN
F 3 "~" H 4610 3740 50  0001 C CNN
	1    4610 3740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3640 4440 3640
Wire Wire Line
	4610 3740 4440 3740
$Comp
L power:Earth #PWR?
U 1 1 5EA877C1
P 3880 3640
F 0 "#PWR?" H 3880 3390 50  0001 C CNN
F 1 "Earth" H 3880 3490 50  0001 C CNN
F 2 "" H 3880 3640 50  0001 C CNN
F 3 "~" H 3880 3640 50  0001 C CNN
	1    3880 3640
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EA8DCD7
P 3900 3740
F 0 "#PWR?" H 3900 3490 50  0001 C CNN
F 1 "Earth" H 3900 3590 50  0001 C CNN
F 2 "" H 3900 3740 50  0001 C CNN
F 3 "~" H 3900 3740 50  0001 C CNN
	1    3900 3740
	0    1    1    0   
$EndComp
Wire Wire Line
	3940 3640 3880 3640
Wire Wire Line
	3940 3740 3900 3740
$Comp
L Connector_Generic:Conn_02x10_Odd_Even TLH_3
U 1 1 5EAAB508
P 4920 7080
F 0 "TLH_3" H 4970 7697 50  0000 C CNN
F 1 "TLH_010_1.50_G_D_K" H 4970 7606 50  0000 C CNN
F 2 "" H 4920 7080 50  0001 C CNN
F 3 "~" H 4920 7080 50  0001 C CNN
	1    4920 7080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 6680 4530 6680
Wire Wire Line
	4530 6680 4530 6350
Wire Wire Line
	4530 6350 5650 6350
Wire Wire Line
	5650 6350 5650 6390
Wire Wire Line
	5650 6390 6180 6390
Wire Wire Line
	5220 6680 5650 6680
Wire Wire Line
	5650 6680 5650 6490
Wire Wire Line
	5650 6490 6180 6490
Wire Wire Line
	4720 6780 4460 6780
Wire Wire Line
	4460 6260 5790 6260
Wire Wire Line
	5790 6260 5790 6590
Wire Wire Line
	5790 6590 6180 6590
Wire Wire Line
	5220 6780 5790 6780
Wire Wire Line
	5790 6780 5790 6690
Wire Wire Line
	5790 6690 6180 6690
Wire Wire Line
	4720 6980 4530 6980
Wire Wire Line
	4530 6980 4530 7680
Wire Wire Line
	4530 7680 5870 7680
Wire Wire Line
	5870 7680 5870 6790
Wire Wire Line
	5870 6790 6180 6790
Wire Wire Line
	5220 6980 5770 6980
Wire Wire Line
	5770 6980 5770 6890
Wire Wire Line
	5770 6890 6180 6890
Wire Wire Line
	5220 6880 5600 6880
Wire Wire Line
	5600 6880 5600 7090
Wire Wire Line
	5600 7090 6180 7090
Wire Wire Line
	4460 6780 4460 6260
Wire Wire Line
	4720 6880 4460 6880
Wire Wire Line
	4460 6880 4460 7740
Wire Wire Line
	4460 7740 5950 7740
Wire Wire Line
	5950 7740 5950 6990
Wire Wire Line
	5950 6990 6180 6990
Wire Wire Line
	1430 4750 1430 4320
Wire Wire Line
	1430 4320 6170 4320
Wire Wire Line
	1430 4750 2040 4750
Wire Wire Line
	3420 4750 3420 4520
Wire Wire Line
	3420 4520 6170 4520
Wire Wire Line
	1400 4850 1400 4280
Wire Wire Line
	1400 4280 3650 4280
Wire Wire Line
	3650 4280 3650 4720
Wire Wire Line
	3650 4720 6170 4720
Wire Wire Line
	1400 4850 2040 4850
Wire Wire Line
	2540 4750 3420 4750
Wire Wire Line
	2540 4850 3720 4850
Wire Wire Line
	3720 4850 3720 4920
Wire Wire Line
	3720 4920 6170 4920
Wire Wire Line
	1300 4950 1300 4240
Wire Wire Line
	1300 4240 3690 4240
Wire Wire Line
	3690 4240 3690 4420
Wire Wire Line
	3690 4420 6170 4420
Wire Wire Line
	1300 4950 2040 4950
Wire Wire Line
	3560 4950 3560 4620
Wire Wire Line
	3560 4620 6170 4620
Wire Wire Line
	2540 4950 3560 4950
Wire Wire Line
	1270 5050 1270 4210
Wire Wire Line
	1270 4210 3760 4210
Wire Wire Line
	3760 4210 3760 4820
Wire Wire Line
	3760 4820 6170 4820
Wire Wire Line
	1270 5050 2040 5050
Wire Wire Line
	3750 5050 3750 5020
Wire Wire Line
	3750 5020 6170 5020
Wire Wire Line
	2540 5050 3750 5050
Wire Wire Line
	1220 5150 1220 4180
Wire Wire Line
	4180 4180 4180 5220
Wire Wire Line
	4180 5220 6170 5220
Wire Wire Line
	1220 5150 2040 5150
Wire Wire Line
	1220 4180 4180 4180
Wire Wire Line
	1130 5250 1130 4150
Wire Wire Line
	1130 4150 4250 4150
Wire Wire Line
	4250 4150 4250 5620
Wire Wire Line
	4250 5620 6170 5620
Wire Wire Line
	1130 5250 2040 5250
Wire Wire Line
	4060 5150 4060 5420
Wire Wire Line
	4060 5420 6170 5420
Wire Wire Line
	2540 5150 4060 5150
Wire Wire Line
	4010 5250 4010 5820
Wire Wire Line
	4010 5820 6170 5820
Wire Wire Line
	2540 5250 4010 5250
Wire Wire Line
	3920 5550 3920 5320
Wire Wire Line
	3920 5320 6170 5320
Wire Wire Line
	2540 5550 3920 5550
Wire Wire Line
	3920 5650 3920 5720
Wire Wire Line
	3920 5720 6170 5720
Wire Wire Line
	2540 5650 3920 5650
Wire Wire Line
	1350 6350 1350 6770
Wire Wire Line
	1350 6770 3530 6770
Wire Wire Line
	3530 6770 3530 5920
Wire Wire Line
	3530 5920 6170 5920
Wire Wire Line
	1350 6350 2040 6350
Wire Wire Line
	3720 6350 3720 6120
Wire Wire Line
	3720 6120 6170 6120
Wire Wire Line
	2540 6350 3720 6350
Wire Wire Line
	3400 5950 3400 6190
Wire Wire Line
	2540 5950 3400 5950
Wire Wire Line
	1210 5950 1210 6860
Wire Wire Line
	1210 6860 3850 6860
Wire Wire Line
	3850 6860 3850 6020
Wire Wire Line
	3850 6020 6170 6020
Wire Wire Line
	1210 5950 2040 5950
Wire Wire Line
	1080 5650 1080 7000
Wire Wire Line
	1080 7000 4330 7000
Wire Wire Line
	4330 7000 4330 5520
Wire Wire Line
	4330 5520 6170 5520
Wire Wire Line
	1080 5650 2040 5650
Wire Wire Line
	920  5550 920  7140
Wire Wire Line
	920  7140 4120 7140
Wire Wire Line
	4120 7140 4120 5120
Wire Wire Line
	4120 5120 6170 5120
Wire Wire Line
	920  5550 2040 5550
Text Label 4580 6670 0    50   ~ 0
LP1
Text Label 4580 6770 0    50   ~ 0
LP2
Text Label 4580 6870 0    50   ~ 0
LP3
Text Label 4580 6970 0    50   ~ 0
LP4
Text Label 5220 6670 0    50   ~ 0
LP1_rtn
Text Label 5220 6770 0    50   ~ 0
LP2_rtn
Text Label 5220 6870 0    50   ~ 0
LP3_rtn
Text Label 5220 6970 0    50   ~ 0
LP4_rtn
Text Label 3810 2840 0    50   ~ 0
Ti1
Text Label 4420 2840 0    50   ~ 0
Ti1_rtn
Text Label 3810 2940 0    50   ~ 0
Ti2
Text Label 3810 3040 0    50   ~ 0
Ti3
Text Label 3810 3140 0    50   ~ 0
Ti4
Text Label 4420 2940 0    50   ~ 0
Ti2_rtn
Text Label 4420 3040 0    50   ~ 0
Ti3_rtn
Text Label 4420 3140 0    50   ~ 0
Ti4_rtn
Text Label 3690 3240 0    50   ~ 0
CAN1p
Text Label 3690 3340 0    50   ~ 0
CAN3p
Text Label 4430 3240 0    50   ~ 0
CAN1n
Text Label 4430 3340 0    50   ~ 0
CAN3n
Text Label 3670 3430 0    50   ~ 0
V_CAN1
Text Label 3680 3530 0    50   ~ 0
V_CAN3
Text Label 4440 3440 0    50   ~ 0
V_CAN1_rtn
Text Label 4440 3540 0    50   ~ 0
V_CAN3_rtn
Text Label 5630 1540 0    50   ~ 0
16_AWG
Text Label 5630 1750 0    50   ~ 0
16_AWG
Text Label 5630 1940 0    50   ~ 0
18_AWG
Text Label 5630 2140 0    50   ~ 0
18_AWG
Text Label 5640 2410 0    50   ~ 0
32_AWG
Text Label 5630 2610 0    50   ~ 0
32_AWG
Text Label 5630 2810 0    50   ~ 0
32_AWG
Text Label 5640 3010 0    50   ~ 0
32_AWG
Text Label 5520 3210 0    50   ~ 0
32_AWG_shield
Text Label 5520 3410 0    50   ~ 0
32_AWG_shield
Text Label 5810 4010 0    50   ~ 0
32_AWG
Text Label 5810 4210 0    50   ~ 0
32_AWG
Text Label 5810 4410 0    50   ~ 0
36_AWG
Text Label 5810 4610 0    50   ~ 0
36_AWG
Text Label 5810 4810 0    50   ~ 0
36_AWG
Text Label 5810 5010 0    50   ~ 0
36_AWG
Text Label 5810 5210 0    50   ~ 0
36_AWG
Text Label 5820 5410 0    50   ~ 0
36_AWG
Text Label 5820 5610 0    50   ~ 0
36_AWG
Text Label 5820 5810 0    50   ~ 0
36_AWG
Text Label 5820 6000 0    50   ~ 0
36_AWG
Wire Wire Line
	5790 6220 5790 6190
Wire Wire Line
	5790 6190 3400 6190
Wire Wire Line
	5790 6220 6170 6220
Text Label 5820 6210 0    50   ~ 0
36_AWG
Text Label 5880 7080 0    50   ~ 0
32_AWG
Text Label 5880 6880 0    50   ~ 0
32_AWG
Text Label 5880 6680 0    50   ~ 0
32_AWG
Text Label 5880 6480 0    50   ~ 0
32_AWG
Text Notes 8140 7640 0    51   ~ 0
4-22-20
$Comp
L Cable-Mapping-rescue:Generic_Connector(9-48)-SCIPP_Symbols Glenair_1:HV,TempInt,CAN
U 1 1 5EA4F92B
P 6370 4220
F 0 "Glenair_1:HV,TempInt,CAN" H 6470 6190 50  0000 L CNN
F 1 "Glenair_1:HV,TempInt,CAN" H 6450 6200 50  0001 L CNN
F 2 "" H 6310 6280 50  0001 C CNN
F 3 "" H 6310 6280 50  0001 C CNN
	1    6370 4220
	1    0    0    -1  
$EndComp
$Comp
L Cable-Mapping-rescue:Generic_Connector(49-56)-SCIPP_Symbols Glenair_1:LPmodes
U 1 1 5EA5380A
P 6380 6730
F 0 "Glenair_1:LPmodes" H 6460 7150 50  0000 L CNN
F 1 "Generic_Connector(49-56)" H 6460 6671 50  0001 L CNN
F 2 "" H 6350 7280 50  0001 C CNN
F 3 "" H 6350 7280 50  0001 C CNN
	1    6380 6730
	1    0    0    -1  
$EndComp
Text Notes 7030 7030 0    98   ~ 0
\nATLAS ITk Pixel Detector Project\nCoupled Ring Cable Mapping\nDesign by Noah Peake (UC Santa Cruz)\n
Text Notes 7150 1600 0    98   ~ 0
8+48 pin custom circular connector \n(Glenair UK)
Text Notes 7150 3350 0    79   ~ 0
shields tied to \n56-pin connector shell
$EndSCHEMATC
