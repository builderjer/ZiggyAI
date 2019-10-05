EESchema Schematic File Version 4
LIBS:sprinkler-cache
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
L Relay:FINDER-30.22 K?
U 1 1 5CF34EF3
P 2900 3600
F 0 "K?" V 2133 3600 50  0000 C CNN
F 1 "FINDER-30.22" V 2224 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 4250 3570 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 2700 3600 50  0001 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5CF36CD4
P 4400 3600
F 0 "K?" V 3633 3600 50  0000 C CNN
F 1 "FINDER-30.22" V 3724 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 5750 3570 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 4200 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5CF36DCB
P 5900 3600
F 0 "K?" V 5133 3600 50  0000 C CNN
F 1 "FINDER-30.22" V 5224 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 7250 3570 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 5700 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5CF36E53
P 7400 3600
F 0 "K?" V 6633 3600 50  0000 C CNN
F 1 "FINDER-30.22" V 6724 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 8750 3570 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 7200 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF37087
P 1600 1350
F 0 "#PWR?" H 1600 1200 50  0001 C CNN
F 1 "+5V" H 1615 1523 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF370C0
P 9600 3800
F 0 "#PWR?" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9605 3627 50  0000 C CNN
F 2 "" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3400 3200 3400 2300
Wire Wire Line
	4700 3200 4900 3200
Wire Wire Line
	4900 3200 4900 2300
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2300
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	7900 3200 7900 2300
Wire Wire Line
	3400 2300 4900 2300
Wire Wire Line
	4900 2300 6400 2300
Connection ~ 4900 2300
Wire Wire Line
	6400 2300 7900 2300
Connection ~ 6400 2300
Wire Wire Line
	7900 2300 9600 2300
Wire Wire Line
	9600 2300 9600 3800
Connection ~ 7900 2300
$EndSCHEMATC
