EESchema Schematic File Version 4
LIBS:PRJ200124 - Haste de led-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Sinalizador crepuscular"
Date "2024-01-20"
Rev "2"
Comp ""
Comment1 "PRJ200124"
Comment2 "CE200124C10"
Comment3 "PRJ2001243C10"
Comment4 ""
$EndDescr
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R2
U 1 1 649A1D6C
P 7200 2600
F 0 "R2" H 7200 2700 50  0000 C CNB
F 1 "CFR12-(5%)" H 7000 3450 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 7100 2400 50  0001 L CNN
F 3 "" H 7100 2400 50  0001 L CNN
F 4 "Resistor" H 7000 3350 50  0001 L CNN "Componente"
F 5 "Nome" H 7000 2850 50  0001 L CNN "Nome"
F 6 "YAGEO" H 7000 3250 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 7000 3150 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 7000 3050 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 7000 2950 50  0001 L CNN "Package"
F 10 "4K7" H 7200 2500 50  0000 C CNN "@Valor"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BC337-Transistor(BJ) Q1
U 1 1 649A3AC2
P 7500 2600
F 0 "Q1" H 7650 2650 50  0000 L CNB
F 1 "BC337" H 6600 3550 50  0001 L CNN
F 2 "TO:TO92-3(Bent-Lead)" H 6590 3660 50  0001 L CNN
F 3 "" H 7400 2400 50  0001 L CNN
F 4 "Transistor" H 6600 3450 50  0001 L CNN "Componente"
F 5 "BC337" H 7600 2550 50  0000 L CNN "Nome"
F 6 "ONSEMI" H 6600 3350 50  0001 L CNN "Fabricante"
F 7 "BC337" H 6600 3250 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 6600 3150 50  0001 L CNN "Equivalentes"
F 9 "TO92-3" H 6600 3050 50  0001 L CNN "Package"
F 10 "45V@625mW" H 6600 2950 50  0001 L CNN "@Valor"
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BPSC-02(Metaltex-BP)-Conector CN1
U 1 1 649A58F0
P 7900 1750
F 0 "CN1" H 8100 1850 50  0000 R CNB
F 1 "BPSC-02(Metaltex-BP)" H 7900 2600 50  0001 L CNN
F 2 "Conetores:BPSC-02" H 7900 2700 50  0001 L CNN
F 3 "" H 7800 1550 50  0001 L CNN
F 4 "Barra de pinos" H 7900 2500 50  0001 L CNN "Componente"
F 5 "BPSC-02" H 8100 1550 50  0000 R CNN "Nome"
F 6 "METALTEX" H 7900 2400 50  0001 L CNN "Fabricante"
F 7 "BPSC-02" H 7900 2300 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 7900 2200 50  0001 L CNN "Equivalentes"
F 9 "BPSC" H 7900 2100 50  0001 L CNN "Package"
F 10 "1A/250VCA" H 8100 2000 50  0001 C CNN "@Valor"
	1    7900 1750
	-1   0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0101
U 1 1 649A6A68
P 7600 2800
F 0 "#PWR0101" H 7750 2800 50  0001 C CNN
F 1 "GND" H 7600 2650 50  0001 C CNB
F 2 "" H 7170 2715 50  0001 C CNN
F 3 "" H 7170 2715 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7600 1850
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R5
U 1 1 649B0061
P 8200 2600
F 0 "R5" H 8200 2700 50  0000 C CNB
F 1 "CFR12-(5%)" H 8000 3450 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 8100 2400 50  0001 L CNN
F 3 "" H 8100 2400 50  0001 L CNN
F 4 "Resistor" H 8000 3350 50  0001 L CNN "Componente"
F 5 "Nome" H 8000 2850 50  0001 L CNN "Nome"
F 6 "YAGEO" H 8000 3250 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 8000 3150 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 8000 3050 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 8000 2950 50  0001 L CNN "Package"
F 10 "4K7" H 8200 2500 50  0000 C CNN "@Valor"
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BC337-Transistor(BJ) Q2
U 1 1 649B0072
P 8500 2600
F 0 "Q2" H 8650 2650 50  0000 L CNB
F 1 "BC337" H 7600 3550 50  0001 L CNN
F 2 "TO:TO92-3(Bent-Lead)" H 7590 3660 50  0001 L CNN
F 3 "" H 8400 2400 50  0001 L CNN
F 4 "Transistor" H 7600 3450 50  0001 L CNN "Componente"
F 5 "BC337" H 8600 2550 50  0000 L CNN "Nome"
F 6 "ONSEMI" H 7600 3350 50  0001 L CNN "Fabricante"
F 7 "BC337" H 7600 3250 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 7600 3150 50  0001 L CNN "Equivalentes"
F 9 "TO92-3" H 7600 3050 50  0001 L CNN "Package"
F 10 "45V@625mW" H 7600 2950 50  0001 L CNN "@Valor"
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BPSC-02(Metaltex-BP)-Conector CN2
U 1 1 649B0083
P 8900 1750
F 0 "CN2" H 9100 1850 50  0000 R CNB
F 1 "BPSC-02(Metaltex-BP)" H 8900 2600 50  0001 L CNN
F 2 "Conetores:BPSC-02" H 8900 2700 50  0001 L CNN
F 3 "" H 8800 1550 50  0001 L CNN
F 4 "Barra de pinos" H 8900 2500 50  0001 L CNN "Componente"
F 5 "BPSC-02" H 9100 1550 50  0000 R CNN "Nome"
F 6 "METALTEX" H 8900 2400 50  0001 L CNN "Fabricante"
F 7 "BPSC-02" H 8900 2300 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 8900 2200 50  0001 L CNN "Equivalentes"
F 9 "BPSC" H 8900 2100 50  0001 L CNN "Package"
F 10 "1A/250VCA" H 9100 2000 50  0001 C CNN "@Valor"
	1    8900 1750
	-1   0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0102
U 1 1 649B008D
P 8600 2800
F 0 "#PWR0102" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8600 2650 50  0001 C CNB
F 2 "" H 8170 2715 50  0001 C CNN
F 3 "" H 8170 2715 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 1850
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R7
U 1 1 649B1346
P 9200 2600
F 0 "R7" H 9200 2700 50  0000 C CNB
F 1 "CFR12-(5%)" H 9000 3450 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 9100 2400 50  0001 L CNN
F 3 "" H 9100 2400 50  0001 L CNN
F 4 "Resistor" H 9000 3350 50  0001 L CNN "Componente"
F 5 "Nome" H 9000 2850 50  0001 L CNN "Nome"
F 6 "YAGEO" H 9000 3250 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 9000 3150 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 9000 3050 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 9000 2950 50  0001 L CNN "Package"
F 10 "4K7" H 9200 2500 50  0000 C CNN "@Valor"
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BC337-Transistor(BJ) Q3
U 1 1 649B1357
P 9500 2600
F 0 "Q3" H 9650 2650 50  0000 L CNB
F 1 "BC337" H 8600 3550 50  0001 L CNN
F 2 "TO:TO92-3(Bent-Lead)" H 8590 3660 50  0001 L CNN
F 3 "" H 9400 2400 50  0001 L CNN
F 4 "Transistor" H 8600 3450 50  0001 L CNN "Componente"
F 5 "BC337" H 9600 2550 50  0000 L CNN "Nome"
F 6 "ONSEMI" H 8600 3350 50  0001 L CNN "Fabricante"
F 7 "BC337" H 8600 3250 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 8600 3150 50  0001 L CNN "Equivalentes"
F 9 "TO92-3" H 8600 3050 50  0001 L CNN "Package"
F 10 "45V@625mW" H 8600 2950 50  0001 L CNN "@Valor"
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BPSC-02(Metaltex-BP)-Conector CN3
U 1 1 649B1368
P 9900 1750
F 0 "CN3" H 10100 1850 50  0000 R CNB
F 1 "BPSC-02(Metaltex-BP)" H 9900 2600 50  0001 L CNN
F 2 "Conetores:BPSC-02" H 9900 2700 50  0001 L CNN
F 3 "" H 9800 1550 50  0001 L CNN
F 4 "Barra de pinos" H 9900 2500 50  0001 L CNN "Componente"
F 5 "BPSC-02" H 10100 1550 50  0000 R CNN "Nome"
F 6 "METALTEX" H 9900 2400 50  0001 L CNN "Fabricante"
F 7 "BPSC-02" H 9900 2300 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 9900 2200 50  0001 L CNN "Equivalentes"
F 9 "BPSC" H 9900 2100 50  0001 L CNN "Package"
F 10 "1A/250VCA" H 10100 2000 50  0001 C CNN "@Valor"
	1    9900 1750
	-1   0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0103
U 1 1 649B1372
P 9600 2800
F 0 "#PWR0103" H 9750 2800 50  0001 C CNN
F 1 "GND" H 9600 2650 50  0001 C CNB
F 2 "" H 9170 2715 50  0001 C CNN
F 3 "" H 9170 2715 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 1850
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R9
U 1 1 649B7654
P 10200 2600
F 0 "R9" H 10200 2700 50  0000 C CNB
F 1 "CFR12-(5%)" H 10000 3450 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 10100 2400 50  0001 L CNN
F 3 "" H 10100 2400 50  0001 L CNN
F 4 "Resistor" H 10000 3350 50  0001 L CNN "Componente"
F 5 "Nome" H 10000 2850 50  0001 L CNN "Nome"
F 6 "YAGEO" H 10000 3250 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 10000 3150 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 10000 3050 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 10000 2950 50  0001 L CNN "Package"
F 10 "4K7" H 10200 2500 50  0000 C CNN "@Valor"
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BC337-Transistor(BJ) Q4
U 1 1 649B7665
P 10500 2600
F 0 "Q4" H 10650 2650 50  0000 L CNB
F 1 "BC337" H 9600 3550 50  0001 L CNN
F 2 "TO:TO92-3(Bent-Lead)" H 9590 3660 50  0001 L CNN
F 3 "" H 10400 2400 50  0001 L CNN
F 4 "Transistor" H 9600 3450 50  0001 L CNN "Componente"
F 5 "BC337" H 10600 2550 50  0000 L CNN "Nome"
F 6 "ONSEMI" H 9600 3350 50  0001 L CNN "Fabricante"
F 7 "BC337" H 9600 3250 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 9600 3150 50  0001 L CNN "Equivalentes"
F 9 "TO92-3" H 9600 3050 50  0001 L CNN "Package"
F 10 "45V@625mW" H 9600 2950 50  0001 L CNN "@Valor"
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BPSC-02(Metaltex-BP)-Conector CN4
U 1 1 649B7676
P 10900 1750
F 0 "CN4" H 11100 1850 50  0000 R CNB
F 1 "BPSC-02(Metaltex-BP)" H 10900 2600 50  0001 L CNN
F 2 "Conetores:BPSC-02" H 10900 2700 50  0001 L CNN
F 3 "" H 10800 1550 50  0001 L CNN
F 4 "Barra de pinos" H 10900 2500 50  0001 L CNN "Componente"
F 5 "BPSC-02" H 11100 1550 50  0000 R CNN "Nome"
F 6 "METALTEX" H 10900 2400 50  0001 L CNN "Fabricante"
F 7 "BPSC-02" H 10900 2300 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 10900 2200 50  0001 L CNN "Equivalentes"
F 9 "BPSC" H 10900 2100 50  0001 L CNN "Package"
F 10 "1A/250VCA" H 11100 2000 50  0001 C CNN "@Valor"
	1    10900 1750
	-1   0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0104
U 1 1 649B7680
P 10600 2800
F 0 "#PWR0104" H 10750 2800 50  0001 C CNN
F 1 "GND" H 10600 2650 50  0001 C CNB
F 2 "" H 10170 2715 50  0001 C CNN
F 3 "" H 10170 2715 50  0001 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2400 10600 1850
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R10
U 1 1 649B7692
P 11250 2600
F 0 "R10" H 11250 2700 50  0000 C CNB
F 1 "CFR12-(5%)" H 11050 3450 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 11150 2400 50  0001 L CNN
F 3 "" H 11150 2400 50  0001 L CNN
F 4 "Resistor" H 11050 3350 50  0001 L CNN "Componente"
F 5 "Nome" H 11050 2850 50  0001 L CNN "Nome"
F 6 "YAGEO" H 11050 3250 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 11050 3150 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 11050 3050 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 11050 2950 50  0001 L CNN "Package"
F 10 "4K7" H 11250 2500 50  0000 C CNN "@Valor"
	1    11250 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BC337-Transistor(BJ) Q5
U 1 1 649B76A3
P 11550 2600
F 0 "Q5" H 11700 2650 50  0000 L CNB
F 1 "BC337" H 10650 3550 50  0001 L CNN
F 2 "TO:TO92-3(Bent-Lead)" H 10640 3660 50  0001 L CNN
F 3 "" H 11450 2400 50  0001 L CNN
F 4 "Transistor" H 10650 3450 50  0001 L CNN "Componente"
F 5 "BC337" H 11650 2550 50  0000 L CNN "Nome"
F 6 "ONSEMI" H 10650 3350 50  0001 L CNN "Fabricante"
F 7 "BC337" H 10650 3250 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 10650 3150 50  0001 L CNN "Equivalentes"
F 9 "TO92-3" H 10650 3050 50  0001 L CNN "Package"
F 10 "45V@625mW" H 10650 2950 50  0001 L CNN "@Valor"
	1    11550 2600
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:BPSC-02(Metaltex-BP)-Conector CN5
U 1 1 649B76B4
P 11950 1750
F 0 "CN5" H 12150 1850 50  0000 R CNB
F 1 "BPSC-02(Metaltex-BP)" H 11950 2600 50  0001 L CNN
F 2 "Conetores:BPSC-02" H 11950 2700 50  0001 L CNN
F 3 "" H 11850 1550 50  0001 L CNN
F 4 "Barra de pinos" H 11950 2500 50  0001 L CNN "Componente"
F 5 "BPSC-02" H 12150 1550 50  0000 R CNN "Nome"
F 6 "METALTEX" H 11950 2400 50  0001 L CNN "Fabricante"
F 7 "BPSC-02" H 11950 2300 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 11950 2200 50  0001 L CNN "Equivalentes"
F 9 "BPSC" H 11950 2100 50  0001 L CNN "Package"
F 10 "1A/250VCA" H 12150 2000 50  0001 C CNN "@Valor"
	1    11950 1750
	-1   0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0105
U 1 1 649B76BE
P 11650 2800
F 0 "#PWR0105" H 11800 2800 50  0001 C CNN
F 1 "GND" H 11650 2650 50  0001 C CNB
F 2 "" H 11220 2715 50  0001 C CNN
F 3 "" H 11220 2715 50  0001 C CNN
	1    11650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2400 11650 1850
Wire Wire Line
	7000 2600 7000 2900
Wire Wire Line
	8000 3000 8000 2600
Wire Wire Line
	9000 2600 9000 3100
Wire Wire Line
	11050 3300 11050 2600
Wire Wire Line
	11650 1750 11650 1500
Wire Wire Line
	11650 1500 10600 1500
Wire Wire Line
	7600 1500 7600 1750
Wire Wire Line
	8600 1750 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8600 1500 7600 1500
Wire Wire Line
	9600 1750 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 8600 1500
Wire Wire Line
	10600 1750 10600 1500
Connection ~ 10600 1500
Wire Wire Line
	10600 1500 9600 1500
$Comp
L PRJ200124---Haste-de-led-rescue:1N4148-Diodo(Retificador) D2
U 1 1 649D9BCA
P 5000 4150
F 0 "D2" H 5050 4300 50  0000 C CNB
F 1 "1N4148" H 4800 5000 50  0001 L CNN
F 2 "Diodos:DO-35(Vidro-Vermelho)" H 4610 3900 50  0001 L CNN
F 3 "" H 4900 3950 50  0001 L CNN
F 4 "Diodo" H 4800 4900 50  0001 L CNN "Componente"
F 5 "1N4148" H 5050 4000 50  0000 C CNN "Nome"
F 6 "ONSEMI" H 4800 4800 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 4800 4700 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 4800 4600 50  0001 L CNN "Equivalentes"
F 9 "DO-35" H 4800 4500 50  0001 L CNN "Package"
F 10 "200mA@100V" H 4800 4400 50  0001 L CNN "@Valor"
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:1N4148-Diodo(Retificador) D7
U 1 1 649DCD83
P 6350 4150
F 0 "D7" H 6400 4000 50  0000 C CNB
F 1 "1N4148" H 6150 5000 50  0001 L CNN
F 2 "Diodos:DO-35(Vidro-Vermelho)" H 5960 3900 50  0001 L CNN
F 3 "" H 6250 3950 50  0001 L CNN
F 4 "Diodo" H 6150 4900 50  0001 L CNN "Componente"
F 5 "1N4148" H 6400 4300 50  0000 C CNN "Nome"
F 6 "ONSEMI" H 6150 4800 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 6150 4700 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 6150 4600 50  0001 L CNN "Equivalentes"
F 9 "DO-35" H 6150 4500 50  0001 L CNN "Package"
F 10 "200mA@100V" H 6150 4400 50  0001 L CNN "@Valor"
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R11
U 1 1 649E038D
P 5650 4650
F 0 "R11" V 5700 4500 50  0000 C CNB
F 1 "CFR12-(5%)" H 5450 5500 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 5550 4450 50  0001 L CNN
F 3 "" H 5550 4450 50  0001 L CNN
F 4 "Resistor" H 5450 5400 50  0001 L CNN "Componente"
F 5 "Nome" H 5450 4900 50  0001 L CNN "Nome"
F 6 "YAGEO" H 5450 5300 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 5450 5200 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 5450 5100 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 5450 5000 50  0001 L CNN "Package"
F 10 "47K" V 5600 4500 50  0000 C CNN "@Valor"
	1    5650 4650
	0    -1   -1   0   
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0106
U 1 1 649E11BF
P 5650 4850
F 0 "#PWR0106" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5650 4700 50  0001 C CNB
F 2 "" H 5220 4765 50  0001 C CNN
F 3 "" H 5220 4765 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 6150 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 4450
Wire Wire Line
	5200 4150 5650 4150
$Comp
L PRJ200124---Haste-de-led-rescue:10nF(63V)-TDK(B32529)-(10%)-Capacitor(Filme_de_poliester) C5
U 1 1 649E2AD1
P 5550 2950
F 0 "C5" V 5650 3250 50  0000 R CNB
F 1 "10nF(63V)-TDK(B32529)-(10%)" H 5350 3800 50  0001 L CNN
F 2 "Capacitores:Capacitor(MKT)-TDK(B32529)-(7.3x2.5x6.5)mm" H 5160 2700 50  0001 L CNN
F 3 "" H 5450 2750 50  0001 L CNN
F 4 "Capacitor" H 5350 3700 50  0001 L CNN "Componente"
F 5 "10nF/63V" V 5550 3450 50  0000 R CNN "Nome"
F 6 "TDK" H 5350 3600 50  0001 L CNN "Fabricante"
F 7 "B32529C0103K" H 5350 3500 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 5350 3400 50  0001 L CNN "Equivalentes"
F 9 "TDK(B32529)" H 5350 3300 50  0001 L CNN "Package"
F 10 "10nF/63V" H 5350 3200 50  0001 L CNN "@Valor"
	1    5550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2600 10000 3200
Wire Wire Line
	6700 2900 7000 2900
$Comp
L PRJ200124---Haste-de-led-rescue:LM317BTG(180)-Reguladores(Tensao) CI4
U 1 1 649F0B27
P 5500 1500
F 0 "CI4" H 5700 1600 50  0000 C CNB
F 1 "LM317BTG(180)" H 5500 2350 50  0001 L CNN
F 2 "TO:TO220-3(180)" H 5490 2460 50  0001 L CNN
F 3 "" H 5400 1300 50  0001 L CNN
F 4 "Regulador de tensão" H 5500 2250 50  0001 L CNN "Componente"
F 5 "LM317" H 5700 1200 50  0000 C CNN "Nome"
F 6 "ONSEMI" H 5500 2150 50  0001 L CNN "Fabricante"
F 7 "LM317BTG" H 5500 2050 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 5500 1950 50  0001 L CNN "Equivalentes"
F 9 "TO220-3" H 5500 1850 50  0001 L CNN "Package"
F 10 "ADJ@1.5A" H 5500 1750 50  0001 L CNN "@Valor"
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:CFR12-(5%)-Resistor(Filme_de_carbono) R1
U 1 1 649F1DD2
P 6600 1500
F 0 "R1" H 6600 1600 50  0000 C CNB
F 1 "CFR12-(5%)" H 6400 2350 50  0001 L CNN
F 2 "Resistores:CFR12-(5p)" H 6500 1300 50  0001 L CNN
F 3 "" H 6500 1300 50  0001 L CNN
F 4 "Resistor" H 6400 2250 50  0001 L CNN "Componente"
F 5 "Nome" H 6400 1750 50  0001 L CNN "Nome"
F 6 "YAGEO" H 6400 2150 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 6400 2050 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 6400 1950 50  0001 L CNN "Equivalentes"
F 9 "CFR12" H 6400 1850 50  0001 L CNN "Package"
F 10 "4K7" H 6600 1400 50  0000 C CNN "@Valor"
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 7050 1500
Connection ~ 7600 1500
Wire Wire Line
	6400 1500 6000 1500
Wire Wire Line
	7050 1500 7050 1850
Wire Wire Line
	7050 1850 5400 1850
Wire Wire Line
	5400 1850 5400 1700
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 7600 1500
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0107
U 1 1 649A956C
P 5800 3850
F 0 "#PWR0107" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5800 3700 50  0001 C CNB
F 2 "" H 5370 3765 50  0001 C CNN
F 3 "" H 5370 3765 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3850
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5550 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3000
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2800
Wire Wire Line
	5650 3600 5650 4150
Wire Wire Line
	8000 3000 6700 3000
Wire Wire Line
	6700 3100 9000 3100
Wire Wire Line
	10000 3200 6700 3200
Wire Wire Line
	6700 3300 11050 3300
Wire Wire Line
	6700 3400 7250 3400
Wire Wire Line
	7250 3400 7250 4150
Wire Wire Line
	6450 4150 7250 4150
Wire Wire Line
	4900 4150 4550 4150
$Comp
L PRJ200124---Haste-de-led-rescue:BPSC-01(Metaltex-BP)-Conector CN6
U 1 1 649B8C9E
P 4250 4150
F 0 "CN6" H 4408 4365 50  0000 C CNB
F 1 "BPSC-01(Metaltex-BP)" H 4250 5000 50  0001 L CNN
F 2 "Conetores:BPSC-01" H 4250 5100 50  0001 L CNN
F 3 "" H 4150 3950 50  0001 L CNN
F 4 "Barra de pinos" H 4250 4900 50  0001 L CNN "Componente"
F 5 "BPSC-01" H 4408 4274 50  0000 C CNN "Nome"
F 6 "METALTEX" H 4250 4800 50  0001 L CNN "Fabricante"
F 7 "BPSC-01" H 4250 4700 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 4250 4600 50  0001 L CNN "Equivalentes"
F 9 "BPSC" H 4250 4500 50  0001 L CNN "Package"
F 10 "1A/250VCA" H 4450 4400 50  0001 C CNN "@Valor"
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:100uF(16V)-Panasonic(FCA)-Capacitor(Eletrolitico) C4
U 1 1 649B9924
P 5100 1600
F 0 "C4" V 5100 1350 50  0000 L CNB
F 1 "100uF(16V)-Panasonic(FCA)" H 4900 2450 50  0001 L CNN
F 2 "Capacitores:Capacitor(Eletrolitico)-Radial(6.3x11.0)mm-(Azul_Marinho)" H 4710 1350 50  0001 L CNN
F 3 "" H 5000 1400 50  0001 L CNN
F 4 "Capacitor" H 4900 2350 50  0001 L CNN "Componente"
F 5 "100uF/16V" V 5200 1100 50  0000 L CNN "Nome"
F 6 "PANASONIC" H 4900 2250 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 4900 2150 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 4900 2050 50  0001 L CNN "Equivalentes"
F 9 "(6.3x11.2)mm" H 4900 1950 50  0001 L CNN "Package"
F 10 "100uF/16V" H 4900 1850 50  0001 L CNN "@Valor"
	1    5100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1500 5400 1500
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0108
U 1 1 649BBE1C
P 5100 1800
F 0 "#PWR0108" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0001 C CNB
F 2 "" H 4670 1715 50  0001 C CNN
F 3 "" H 4670 1715 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L PRJ200124---Haste-de-led-rescue:1N4148-Diodo(Retificador) D1
U 1 1 649BCF87
P 4550 1500
F 0 "D1" H 4600 1600 50  0000 C CNB
F 1 "1N4148" H 4350 2350 50  0001 L CNN
F 2 "Diodos:DO-35(Vidro-Vermelho)" H 4160 1250 50  0001 L CNN
F 3 "" H 4450 1300 50  0001 L CNN
F 4 "Diodo" H 4350 2250 50  0001 L CNN "Componente"
F 5 "1N4148" H 4600 1400 50  0000 C CNN "Nome"
F 6 "ONSEMI" H 4350 2150 50  0001 L CNN "Fabricante"
F 7 "Part Number" H 4350 2050 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 4350 1950 50  0001 L CNN "Equivalentes"
F 9 "DO-35" H 4350 1850 50  0001 L CNN "Package"
F 10 "200mA@100V" H 4350 1750 50  0001 L CNN "@Valor"
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 5100 1500
Connection ~ 5100 1500
$Comp
L PRJ200124---Haste-de-led-rescue:+VCC-Fonte #PWR0109
U 1 1 649BF4BC
P 4350 1500
F 0 "#PWR0109" H 4350 1750 50  0001 C CNN
F 1 "+VCC" V 4350 1629 50  0000 L CNB
F 2 "" H 3920 1415 50  0001 C CNN
F 3 "" H 3920 1415 50  0001 C CNN
	1    4350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1500 4450 1500
Wire Notes Line
	3800 1350 12200 1350
Wire Notes Line
	12200 1350 12200 5050
Wire Notes Line
	12200 5050 3800 5050
Wire Notes Line
	3800 5050 3800 1350
$Comp
L PRJ200124---Haste-de-led-rescue:+VCC-Fonte #PWR0110
U 1 1 649C4C51
P 5550 2700
F 0 "#PWR0110" H 5550 2950 50  0001 C CNN
F 1 "+VCC" H 5550 2875 50  0000 C CNB
F 2 "" H 5120 2615 50  0001 C CNN
F 3 "" H 5120 2615 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Connection ~ 5550 2750
Wire Wire Line
	5550 2700 5550 2750
$Comp
L PRJ200124---Haste-de-led-rescue:GND-Fonte #PWR0111
U 1 1 649CEDED
P 5550 3050
F 0 "#PWR0111" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5550 2900 50  0001 C CNB
F 2 "" H 5120 2965 50  0001 C CNN
F 3 "" H 5120 2965 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Connection ~ 5550 3050
$Comp
L PRJ200124---Haste-de-led-rescue:CD4017BE-Logica CI1
U 1 1 649D2726
P 5950 2700
F 0 "CI1" H 6250 2865 50  0000 C CNN
F 1 "CD4017BE" H 5950 3750 50  0001 L CNN
F 2 "DIP:PDIP016N" H 5950 3650 50  0001 L CNN
F 3 "" H 5300 2995 50  0001 L CNN
F 4 "Circuito Integrado" H 5950 3550 50  0001 L CNN "Componente"
F 5 "4017" H 6250 2774 50  0000 C CNN "Nome"
F 6 "TI" H 5950 3450 50  0001 L CNN "Fabricante"
F 7 "CD4017BE" H 5950 3350 50  0001 L CNN "Part Number"
F 8 "Equivalentes" H 5950 3250 50  0001 L CNN "Equivalentes"
F 9 "PDIP16N" H 5950 3150 50  0001 L CNN "Package"
F 10 "Valor" H 5950 3050 50  0001 L CNN "@Valor"
	1    5950 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
