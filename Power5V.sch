EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "2.5V Split Power Supply"
Date "2021-03-08"
Rev "v2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR0207
U 1 1 604242B7
P 5100 3900
F 0 "#PWR0207" H 5100 3650 50  0001 C CNN
F 1 "GNDREF" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 604242C3
P 4750 3650
F 0 "R201" H 4820 3696 50  0000 L CNN
F 1 "10k" H 4820 3605 50  0000 L CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 604242C9
P 4750 4025
F 0 "R202" H 4820 4071 50  0000 L CNN
F 1 "10k" H 4820 3980 50  0000 L CNN
F 2 "" V 4680 4025 50  0001 C CNN
F 3 "~" H 4750 4025 50  0001 C CNN
	1    4750 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3875 4750 3840
$Comp
L Device:CP C204
U 1 1 604242D0
P 4575 3650
F 0 "C204" H 4693 3696 50  0000 L CNN
F 1 "47u" H 4693 3605 50  0000 L CNN
F 2 "" H 4613 3500 50  0001 C CNN
F 3 "~" H 4575 3650 50  0001 C CNN
	1    4575 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C205
U 1 1 604242D6
P 4575 4025
F 0 "C205" H 4693 4071 50  0000 L CNN
F 1 "47u" H 4693 3980 50  0000 L CNN
F 2 "" H 4613 3875 50  0001 C CNN
F 3 "~" H 4575 4025 50  0001 C CNN
	1    4575 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4575 3875 4750 3875
Connection ~ 4750 3875
Wire Wire Line
	4575 3800 4575 3875
Connection ~ 4575 3800
Connection ~ 4575 3875
Wire Wire Line
	4750 3840 5100 3840
Connection ~ 4750 3840
Wire Wire Line
	4750 3840 4750 3800
Wire Wire Line
	4575 3500 4675 3500
Wire Wire Line
	4675 3425 4675 3500
Connection ~ 4675 3500
Wire Wire Line
	4675 3500 4750 3500
$Comp
L power:GND #PWR0203
U 1 1 604242F5
P 3625 3725
F 0 "#PWR0203" H 3625 3475 50  0001 C CNN
F 1 "GND" H 3630 3552 50  0000 C CNN
F 2 "" H 3625 3725 50  0001 C CNN
F 3 "" H 3625 3725 50  0001 C CNN
	1    3625 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 60424309
P 2950 3850
F 0 "#PWR0202" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3425
$Comp
L Regulator_Linear:L7805 U201
U 1 1 604242EA
P 3625 3425
F 0 "U201" H 3625 3667 50  0000 C CNN
F 1 "L7805" H 3625 3576 50  0000 C CNN
F 2 "" H 3650 3275 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3625 3375 50  0001 C CNN
	1    3625 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 2950 3850
$Comp
L Device:C C202
U 1 1 6047DC7B
P 3050 3600
F 0 "C202" H 3165 3646 50  0000 L CNN
F 1 ".33u" H 3165 3555 50  0000 L CNN
F 2 "" H 3088 3450 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 2950 3750
Wire Wire Line
	3050 3450 2950 3450
$Comp
L power:VCC #PWR0201
U 1 1 604242FB
P 2950 3350
F 0 "#PWR0201" H 2950 3200 50  0001 C CNN
F 1 "VCC" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Connection ~ 2950 3450
Wire Wire Line
	2950 3450 2850 3450
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2850 3750
Wire Wire Line
	3325 3425 2950 3425
Connection ~ 2950 3425
Wire Wire Line
	2950 3425 2950 3450
$Comp
L Device:C C203
U 1 1 60482191
P 4000 3575
F 0 "C203" H 4115 3621 50  0000 L CNN
F 1 ".1u" H 4115 3530 50  0000 L CNN
F 2 "" H 4038 3425 50  0001 C CNN
F 3 "~" H 4000 3575 50  0001 C CNN
	1    4000 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3425 4000 3425
Connection ~ 4000 3425
$Comp
L power:GND #PWR0204
U 1 1 60482C69
P 4000 3725
F 0 "#PWR0204" H 4000 3475 50  0001 C CNN
F 1 "GND" H 4005 3552 50  0000 C CNN
F 2 "" H 4000 3725 50  0001 C CNN
F 3 "" H 4000 3725 50  0001 C CNN
	1    4000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3425 4675 3425
$Comp
L power:+2V5 #PWR0205
U 1 1 60484BB4
P 4675 3425
F 0 "#PWR0205" H 4675 3275 50  0001 C CNN
F 1 "+2V5" H 4690 3598 50  0000 C CNN
F 2 "" H 4675 3425 50  0001 C CNN
F 3 "" H 4675 3425 50  0001 C CNN
	1    4675 3425
	1    0    0    -1  
$EndComp
Connection ~ 4675 3425
$Comp
L power:-2V5 #PWR0206
U 1 1 6048523D
P 4675 4275
F 0 "#PWR0206" H 4675 4375 50  0001 C CNN
F 1 "-2V5" H 4690 4448 50  0000 C CNN
F 2 "" H 4675 4275 50  0001 C CNN
F 3 "" H 4675 4275 50  0001 C CNN
	1    4675 4275
	-1   0    0    1   
$EndComp
Text HLabel 5375 3425 2    50   Output ~ 0
+2V5
Wire Wire Line
	4675 3425 5375 3425
Text HLabel 5375 4225 2    50   Output ~ 0
-2V5
Wire Wire Line
	4575 4175 4675 4175
Wire Wire Line
	4675 4175 4675 4225
Connection ~ 4675 4175
Wire Wire Line
	4675 4175 4750 4175
Wire Wire Line
	4675 4225 5375 4225
Connection ~ 4675 4225
Wire Wire Line
	4675 4225 4675 4275
Wire Wire Line
	5100 3840 5100 3900
Text HLabel 5360 3840 2    50   Output ~ 0
0V
Wire Wire Line
	5100 3840 5360 3840
Connection ~ 5100 3840
$Comp
L Device:CP C201
U 1 1 60424301
P 2850 3600
F 0 "C201" H 2968 3646 50  0000 L CNN
F 1 "220u" H 2968 3555 50  0000 L CNN
F 2 "" H 2888 3450 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
