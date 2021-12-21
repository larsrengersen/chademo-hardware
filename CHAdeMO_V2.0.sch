EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "CHAdeMO Controller V2.0"
Date "2020-09-22"
Rev "0.1"
Comp "EVcreate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CHAdeMO_V2.0-rescue:ATSAM3X8EA-AU-ATSAM3X8EA-AU U2
U 1 1 5F5000D4
P 3850 5950
F 0 "U2" H 3850 10617 50  0000 C CNN
F 1 "ATSAM3X8EA-AU" H 3850 10526 50  0000 C CNN
F 2 "Components:QFP50P2200X2200X145-144N" H 3850 5950 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATSAM3X8EA-AU?qs=%2Fha2pyFaduj4BDYKUP%2FSQhCiTCGVcoWQGoQ7Os3E%2FXyOKg4rbckNMw%3D%3D" H 3850 5950 50  0001 L BNN
F 4 "MICROCHIP" H 3850 5950 50  0001 L BNN "Field4"
F 5 "11057C" H 3850 5950 50  0001 L BNN "Field5"
F 6 "C79305" H 3850 5950 50  0001 C CNN "LCSC"
F 7 "SMD" H 3850 5950 50  0001 C CNN "Type"
F 8 "https://jlcpcb.com/parts/componentSearch?searchTxt=C79305" H 3850 5950 50  0001 C CNN "JLC-URL"
F 9 "LQFP-144_20.0x20.0x0.5P" H 3850 5950 50  0001 C CNN "JLC Footprint"
F 10 "C79305" H 3850 5950 50  0001 C CNN "LCSC part number"
F 11 "Extended" H 3850 5950 50  0001 C CNN "Stock type"
F 12 "ATSAM3X8EA-AU" H 3850 5950 50  0001 C CNN "Manufacturer_Part_Number"
F 13 "556-ATSAM3X8EA-AU" H 3850 5950 50  0001 C CNN "Mouser Part Number"
F 14 "https://nl.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATSAM3X8EA-AU?qs=%2Fha2pyFaduj4BDYKUP%2FSQhCiTCGVcoWQGoQ7Os3E%2FXyOKg4rbckNMw%3D%3D" H 3850 5950 50  0001 C CNN "Mouser link"
	1    3850 5950
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:UJ2-BV-1-TH-UJ2-BV-1-TH J1
U 1 1 5F546FB3
P 4950 15150
F 0 "J1" H 5794 15196 50  0000 L CNN
F 1 "UJ2-BV-1-TH" H 5794 15105 50  0000 L CNN
F 2 "Components:UJ2BV1TH" H 5600 15450 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/uj2-bv-1-th.pdf" H 5600 15350 50  0001 L CNN
F 4 "USB Connectors USB 2.0 type B jack 4 pin Vertical TH" H 5600 15250 50  0001 L CNN "Description"
F 5 "15.8" H 5600 15150 50  0001 L CNN "Height"
F 6 "CUI Devices" H 5600 15050 50  0001 L CNN "Manufacturer_Name"
F 7 "UJ2-BV-1-TH" H 5600 14950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-UJ2-BV-1-TH" H 5600 14850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-BV-1-TH?qs=5mqXD9RfOg3Kkui4GUMMeg%3D%3D" H 5600 14750 50  0001 L CNN "Mouser Price/Stock"
F 10 "THT" H 4950 15150 50  0001 C CNN "Type"
	1    4950 15150
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:5810132011-5810132011 J2
U 1 1 5F5B340F
P 20250 4300
F 0 "J2" H 19750 6565 50  0000 C CNN
F 1 "5810132011" H 19750 6474 50  0000 C CNN
F 2 "Components:5810132011_CHadeMO_v2" H 19400 4200 50  0001 L CNN
F 3 "https://belfuse.com/resources/brochures/cinchconnectivitysolutions/modice/br-ccs-ice-modice-and-shs-brochure.pdf" H 19400 4300 50  0001 L CNN
F 4 "AUTOMOTIVE CONN, PLUG, 40POS, PCB; Product Range:ModICE ME-MX Series; Automotive Connector Shell Style:Panel Mount Plug; No. of Contacts:40Contacts; Automotive Contact Type:PCB Pin; Connector Body Material:Polymer, Glass Filled Body RoHS Compliant: Yes" H 19400 4400 50  0001 L CNN "Description"
F 5 "40.9" H 19400 4500 50  0001 L CNN "Height"
F 6 "Cinch" H 19400 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "5810132011" H 19400 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 19400 4800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 19400 4900 50  0001 L CNN "Mouser Price/Stock"
F 10 "THT" H 20250 4300 50  0001 C CNN "Type"
	1    20250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F5FF5EE
P -7600 4300
F 0 "Y1" V -8050 4250 50  0000 L CNN
F 1 "CRYSTAL 12MHZ " V -7950 4000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H -7600 4300 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/ABRACON/ABM8-12000MHz-20-B1U-T?qs=vLWxofP3U2yROOOva%252BwLbA%3D%3D" H -7600 4300 50  0001 C CNN
F 4 "SMD-3225_4P" H -7600 4300 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C9002" H -7600 4300 50  0001 C CNN "JLC-URL"
F 6 "C9002" H -7600 4300 50  0001 C CNN "LCSC part number"
F 7 "X322512MSB4SI" H -7600 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H -7600 4300 50  0001 C CNN "Stock type"
F 9 "815-M812000MHZ20B1UT" H -7600 4300 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/ABRACON/ABM8-12000MHz-20-B1U-T?qs=vLWxofP3U2yROOOva%252BwLbA%3D%3D" H -7600 4300 50  0001 C CNN "Mouser link"
F 11 "SMD" H -7600 4300 50  0001 C CNN "Type"
	1    -7600 4300
	0    -1   1    0   
$EndComp
Text Label -10600 6750 0    50   ~ 0
VDD_ANA
Wire Wire Line
	-10750 6750 -10250 6750
Wire Wire Line
	-10750 3250 -10150 3250
Text Label -10600 3250 0    50   ~ 0
VDD_OUT_MI
Wire Wire Line
	20250 3700 20750 3700
Text Label 20300 3700 0    50   ~ 0
USB_D-
Wire Wire Line
	-7250 5400 -6350 5400
$Comp
L Device:R_Small_US R6
U 1 1 5F621A98
P -6600 5600
F 0 "R6" V -6650 5350 50  0000 C CNN
F 1 "39 Ohm" V -6550 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H -6600 5600 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-8ENF39R0V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5PEpbqxKZ1qxQ%3D" H -6600 5600 50  0001 C CNN
F 4 "1206" H -6600 5600 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C22198" H -6600 5600 50  0001 C CNN "JLC-URL"
F 6 "C22198" H -6600 5600 50  0001 C CNN "LCSC part number"
F 7 "1206W4F390JT5E" H -6600 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H -6600 5600 50  0001 C CNN "Stock type"
F 9 "667-ERJ-8ENF39R0V" H -6600 5600 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-8ENF39R0V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5PEpbqxKZ1qxQ%3D" H -6600 5600 50  0001 C CNN "Mouser link"
F 11 "SMD" H -6600 5600 50  0001 C CNN "Type"
	1    -6600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	-7250 5600 -6700 5600
Wire Wire Line
	-6500 5600 -6350 5600
Wire Wire Line
	-6350 5600 -6350 5400
Connection ~ -6350 5400
Wire Wire Line
	-6350 5400 -6200 5400
Text Label -6050 5500 0    50   ~ 0
USB_D+
$Comp
L Device:R_Small_US R7
U 1 1 5F626392
P -6050 5700
F 0 "R7" V -6000 5850 50  0000 C CNN
F 1 "39 Ohm" V -6100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H -6050 5700 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-8ENF39R0V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5PEpbqxKZ1qxQ%3D" H -6050 5700 50  0001 C CNN
F 4 "1206" H -6050 5700 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C22198" H -6050 5700 50  0001 C CNN "JLC-URL"
F 6 "C22198" H -6050 5700 50  0001 C CNN "LCSC part number"
F 7 "1206W4F390JT5E" H -6050 5700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H -6050 5700 50  0001 C CNN "Stock type"
F 9 "667-ERJ-8ENF39R0V" H -6050 5700 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-8ENF39R0V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5PEpbqxKZ1qxQ%3D" H -6050 5700 50  0001 C CNN "Mouser link"
F 11 "SMD" H -6050 5700 50  0001 C CNN "Type"
	1    -6050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	-5950 5700 -5800 5700
Wire Wire Line
	-5800 5700 -5800 5500
Connection ~ -5800 5500
Wire Wire Line
	-5800 5500 -5650 5500
Wire Wire Line
	-7250 5700 -6150 5700
Wire Wire Line
	-7250 5500 -5800 5500
Text Label 20300 3800 0    50   ~ 0
USB_D+
Wire Wire Line
	20250 3800 20750 3800
Text Label 20300 4100 0    50   ~ 0
CAR-12V_always-on
$Comp
L Device:R_Small_US R1
U 1 1 5F62C716
P -9900 6250
F 0 "R1" H -9950 6400 50  0000 C CNN
F 1 "6.8 kOhm" V -9800 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -9900 6250 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF6801V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5P%252B6poaIHrg9A%3D" H -9900 6250 50  0001 C CNN
F 4 "0805" H -9900 6250 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17772" H -9900 6250 50  0001 C CNN "JLC-URL"
F 6 "C17772" H -9900 6250 50  0001 C CNN "LCSC part number"
F 7 "0805W8F6801T5E" H -9900 6250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H -9900 6250 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF6801V" H -9900 6250 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF6801V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5P%252B6poaIHrg9A%3D" H -9900 6250 50  0001 C CNN "Mouser link"
F 11 "SMD" H -9900 6250 50  0001 C CNN "Type"
	1    -9900 6250
	1    0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5F62D038
P -10100 6300
F 0 "C13" H -9985 6346 50  0000 L CNN
F 1 "22 pF" H -9985 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -10062 6150 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1653" H -10100 6300 50  0001 C CNN
F 4 "0603" H -10100 6300 50  0001 C CNN "JLC Footprint"
F 5 "C1653" H -10100 6300 50  0001 C CNN "LCSC part number"
F 6 "CL10C220JB8NNNC" H -10100 6300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -10100 6300 50  0001 C CNN "Stock type"
F 8 "603-AC603JRNPO9BN220" H -10100 6300 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/Yageo/AC0603JRNPO9BN220?qs=tS%2FAHvPQ%2F56IhnnTktds4w%3D%3D" H -10100 6300 50  0001 C CNN "Mouser link"
F 10 "SMD" H -10100 6300 50  0001 C CNN "Type"
	1    -10100 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-10750 6150 -10100 6150
Connection ~ -10100 6150
Wire Wire Line
	-9900 6350 -9900 6450
Wire Wire Line
	-9900 6450 -10100 6450
$Comp
L power:Earth #PWR012
U 1 1 5F631347
P -10100 6450
F 0 "#PWR012" H -10100 6200 50  0001 C CNN
F 1 "Earth" H -10100 6300 50  0001 C CNN
F 2 "" H -10100 6450 50  0001 C CNN
F 3 "~" H -10100 6450 50  0001 C CNN
	1    -10100 6450
	-1   0    0    -1  
$EndComp
Connection ~ -10100 6450
$Comp
L Device:C C2
U 1 1 5F6523FF
P -7150 4150
F 0 "C2" V -7400 4100 50  0000 L CNN
F 1 "22 pF" V -7300 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -7112 4000 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1653" H -7150 4150 50  0001 C CNN
F 4 "0603" H -7150 4150 50  0001 C CNN "JLC Footprint"
F 5 "C1653" H -7150 4150 50  0001 C CNN "LCSC part number"
F 6 "CL10C220JB8NNNC" H -7150 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -7150 4150 50  0001 C CNN "Stock type"
F 8 "603-AC603JRNPO9BN220" H -7150 4150 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/Yageo/AC0603JRNPO9BN220?qs=tS%2FAHvPQ%2F56IhnnTktds4w%3D%3D" H -7150 4150 50  0001 C CNN "Mouser link"
F 10 "SMD" H -7150 4150 50  0001 C CNN "Type"
	1    -7150 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F65240D
P -7150 4450
F 0 "C3" V -6900 4400 50  0000 L CNN
F 1 "22 pF" V -7000 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -7112 4300 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1653" H -7150 4450 50  0001 C CNN
F 4 "0603" H -7150 4450 50  0001 C CNN "JLC Footprint"
F 5 "C1653" H -7150 4450 50  0001 C CNN "LCSC part number"
F 6 "CL10C220JB8NNNC" H -7150 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -7150 4450 50  0001 C CNN "Stock type"
F 8 "603-AC603JRNPO9BN220" H -7150 4450 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/Yageo/AC0603JRNPO9BN220?qs=tS%2FAHvPQ%2F56IhnnTktds4w%3D%3D" H -7150 4450 50  0001 C CNN "Mouser link"
F 10 "SMD" H -7150 4450 50  0001 C CNN "Type"
	1    -7150 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	-7300 4150 -7600 4150
Wire Wire Line
	-7300 4450 -7600 4450
Wire Wire Line
	-7000 4150 -7000 4450
Connection ~ -7000 4450
Wire Wire Line
	-7000 4450 -7000 4750
$Comp
L power:Earth #PWR05
U 1 1 5F65638E
P -7350 4300
F 0 "#PWR05" H -7350 4050 50  0001 C CNN
F 1 "Earth" H -7350 4150 50  0001 C CNN
F 2 "" H -7350 4300 50  0001 C CNN
F 3 "~" H -7350 4300 50  0001 C CNN
	1    -7350 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5F656C94
P -7850 4300
F 0 "#PWR09" H -7850 4050 50  0001 C CNN
F 1 "Earth" H -7850 4150 50  0001 C CNN
F 2 "" H -7850 4300 50  0001 C CNN
F 3 "~" H -7850 4300 50  0001 C CNN
	1    -7850 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-7800 4300 -7850 4300
Wire Wire Line
	-7350 4300 -7400 4300
Wire Wire Line
	-8050 4600 -7600 4600
Wire Wire Line
	-7600 4600 -7600 4450
Connection ~ -7600 4450
Connection ~ -7600 4150
$Comp
L power:Earth #PWR015
U 1 1 5F65DDA9
P -10350 5400
F 0 "#PWR015" H -10350 5150 50  0001 C CNN
F 1 "Earth" H -10350 5250 50  0001 C CNN
F 2 "" H -10350 5400 50  0001 C CNN
F 3 "~" H -10350 5400 50  0001 C CNN
	1    -10350 5400
	-1   0    0    -1  
$EndComp
NoConn ~ 2550 2950
Text Label 2550 3050 2    50   ~ 0
MASTER-RESET
Wire Wire Line
	2550 3050 2000 3050
NoConn ~ 2550 3150
NoConn ~ 2550 3350
$Comp
L Device:R_Small_US R3
U 1 1 5F6A5263
P -10550 4550
F 0 "R3" V -10600 4300 50  0000 C CNN
F 1 "100 kOhm" V -10650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -10550 4550 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1003V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27MgxoORw4g74%3D" H -10550 4550 50  0001 C CNN
F 4 "0603" H -10550 4550 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25803" H -10550 4550 50  0001 C CNN "JLC-URL"
F 6 "C25803" H -10550 4550 50  0001 C CNN "LCSC part number"
F 7 "0603WAF1003T5E" H -10550 4550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H -10550 4550 50  0001 C CNN "Stock type"
F 9 "667-ERJ-3EKF1003V" H -10550 4550 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-3EKF1003V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27MgxoORw4g74%3D" H -10550 4550 50  0001 C CNN "Mouser link"
F 11 "SMD" H -10550 4550 50  0001 C CNN "Type"
	1    -10550 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F6A5C41
P -10150 4550
F 0 "#PWR013" H -10150 4400 50  0001 C CNN
F 1 "+3.3V" H -10135 4723 50  0000 C CNN
F 2 "" H -10150 4550 50  0001 C CNN
F 3 "" H -10150 4550 50  0001 C CNN
	1    -10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10650 4550 -10750 4550
Wire Wire Line
	-10150 4550 -10450 4550
Wire Wire Line
	-12350 5250 -12900 5250
Text Label -12500 5250 2    50   ~ 0
CAN0-TX
Text Notes 8550 13800 0    50   ~ 0
CAN1 \n(CHAdeMO)
Wire Wire Line
	8000 10150 7450 10150
Text Label 7850 10150 2    50   ~ 0
CAN0-TX
Wire Wire Line
	8000 10050 7450 10050
Text Label 7850 10050 2    50   ~ 0
CAN0-RX
Wire Wire Line
	-12350 5350 -12900 5350
Text Label -12500 5350 2    50   ~ 0
CAN0-RX
$Comp
L Device:C C31
U 1 1 5F6ED0C0
P 7850 12900
F 0 "C31" H 7650 12950 50  0000 L CNN
F 1 "100 nF" H 7550 12800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7888 12750 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 7850 12900 50  0001 C CNN
F 4 "1206" H 7850 12900 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 7850 12900 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 7850 12900 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 7850 12900 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 7850 12900 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 7850 12900 50  0001 C CNN "Mouser link"
F 10 "SMD" H 7850 12900 50  0001 C CNN "Type"
	1    7850 12900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5F6EE22B
P 7850 13050
F 0 "#PWR029" H 7850 12800 50  0001 C CNN
F 1 "Earth" H 7850 12900 50  0001 C CNN
F 2 "" H 7850 13050 50  0001 C CNN
F 3 "~" H 7850 13050 50  0001 C CNN
	1    7850 13050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 5F6EF2B1
P 8000 13500
F 0 "#PWR033" H 8000 13250 50  0001 C CNN
F 1 "Earth" H 8000 13350 50  0001 C CNN
F 2 "" H 8000 13500 50  0001 C CNN
F 3 "~" H 8000 13500 50  0001 C CNN
	1    8000 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 13500 8000 13500
Wire Wire Line
	8050 13200 8050 12750
Wire Wire Line
	8050 12750 7850 12750
NoConn ~ 2550 4050
NoConn ~ 2550 4150
NoConn ~ 2550 4250
NoConn ~ 2550 4350
NoConn ~ 2550 4450
NoConn ~ 5150 5450
NoConn ~ 2550 4650
NoConn ~ 2550 4750
NoConn ~ 2550 4850
NoConn ~ 2550 4950
NoConn ~ 2550 5050
NoConn ~ 2550 5150
NoConn ~ 2550 5250
NoConn ~ 2550 5350
NoConn ~ 2550 5450
NoConn ~ 2550 6250
NoConn ~ 2550 5550
NoConn ~ 2550 5650
NoConn ~ 2550 5750
NoConn ~ 2550 5850
NoConn ~ 2550 5950
NoConn ~ 2550 6050
NoConn ~ 2550 6150
NoConn ~ 2550 6350
NoConn ~ 2550 6450
NoConn ~ 2550 6650
NoConn ~ 2550 7150
NoConn ~ 2550 7250
NoConn ~ 2550 7350
NoConn ~ 2550 7450
NoConn ~ 2550 7550
NoConn ~ 2550 7650
NoConn ~ 2550 7750
NoConn ~ 2550 7850
NoConn ~ 2550 7950
NoConn ~ 2550 8050
NoConn ~ 2550 8150
NoConn ~ 2550 8250
Text Label -10200 4050 2    50   ~ 0
EEPROM-SDA
Wire Wire Line
	-10100 4050 -10750 4050
Text Label 2750 15500 2    50   ~ 0
EEPROM-SDA
Wire Wire Line
	2850 15500 2200 15500
Text Label 2750 15400 2    50   ~ 0
EEPROM-SCL
Wire Wire Line
	2850 15400 2200 15400
Text Label -10200 2850 2    50   ~ 0
EEPROM-SCL
Wire Wire Line
	-10100 2850 -10750 2850
$Comp
L Device:R_Small_US R5
U 1 1 5F75A1E5
P 2950 15500
F 0 "R5" V 3050 15400 50  0000 C CNN
F 1 "4.7 kOhm" V 3050 15700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 15500 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF4701V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5P11vp1EH6kOI%3D" H 2950 15500 50  0001 C CNN
F 4 "0805" H 2950 15500 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17673" H 2950 15500 50  0001 C CNN "JLC-URL"
F 6 "C17673" H 2950 15500 50  0001 C CNN "LCSC part number"
F 7 "0805W8F4701T5E" H 2950 15500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 2950 15500 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF4701V" H 2950 15500 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF4701V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5P11vp1EH6kOI%3D" H 2950 15500 50  0001 C CNN "Mouser link"
F 11 "SMD" H 2950 15500 50  0001 C CNN "Type"
	1    2950 15500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F75CAAC
P 2950 15400
F 0 "R4" V 2850 15300 50  0000 C CNN
F 1 "4.7 kOhm" V 2850 15600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 15400 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF4701V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5P11vp1EH6kOI%3D" H 2950 15400 50  0001 C CNN
F 4 "0805" H 2950 15400 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17673" H 2950 15400 50  0001 C CNN "JLC-URL"
F 6 "C17673" H 2950 15400 50  0001 C CNN "LCSC part number"
F 7 "0805W8F4701T5E" H 2950 15400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 2950 15400 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF4701V" H 2950 15400 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF4701V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5P11vp1EH6kOI%3D" H 2950 15400 50  0001 C CNN "Mouser link"
F 11 "SMD" H 2950 15400 50  0001 C CNN "Type"
	1    2950 15400
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F76ADBF
P 1800 14650
F 0 "C12" H 1600 14700 50  0000 L CNN
F 1 "100 nF" H 1500 14550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 14500 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1800 14650 50  0001 C CNN
F 4 "1206" H 1800 14650 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1800 14650 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1800 14650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1800 14650 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1800 14650 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1800 14650 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1800 14650 50  0001 C CNN "Type"
	1    1800 14650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 15300 2400 15300
Wire Wire Line
	2400 15300 2400 14850
Wire Wire Line
	1650 14650 1100 14650
$Comp
L power:+3.3V #PWR016
U 1 1 5F771661
P 3050 14550
F 0 "#PWR016" H 3050 14400 50  0001 C CNN
F 1 "+3.3V" H 3065 14723 50  0000 C CNN
F 2 "" H 3050 14550 50  0001 C CNN
F 3 "" H 3050 14550 50  0001 C CNN
	1    3050 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 14650 3050 14650
Wire Wire Line
	3050 14650 3050 14550
Connection ~ 3050 14650
Wire Wire Line
	2200 15200 3050 15200
Wire Wire Line
	-12350 2450 -12900 2450
Text Label -12500 2450 2    50   ~ 0
CAN1-TX
Wire Wire Line
	-10200 7050 -10750 7050
Text Label -10350 7050 2    50   ~ 0
CAN1-RX
$Comp
L CHAdeMO_V2.0-rescue:ISO1050DUBR-SamacSys_Parts IC1
U 1 1 5F78C590
P 8000 9950
F 0 "IC1" H 8550 10215 50  0000 C CNN
F 1 "ISO1050DUBR" H 8550 10124 50  0000 C CNN
F 2 "SamacSys_Parts:SOP254P1040X485-8N" H 8950 10050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 8950 9950 50  0001 L CNN
F 4 "Digital Isolators Iso 5V CAN Xcvr" H 8950 9850 50  0001 L CNN "Description"
F 5 "4.85" H 8950 9750 50  0001 L CNN "Height"
F 6 "595-ISO1050DUBR" H 8950 9650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ISO1050DUBR?qs=IK5e5L0zOXhhp9hdAolE%252BA%3D%3D" H 8950 9550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8950 9450 50  0001 L CNN "Manufacturer_Name"
F 9 "ISO1050DUBR" H 8950 9350 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "SMD-8_6.6x9.5x2.54P" H 8000 9950 50  0001 C CNN "JLC Footprint"
F 11 "https://jlcpcb.com/parts/componentSearch?searchTxt=C16428" H 8000 9950 50  0001 C CNN "JLC-URL"
F 12 "C16428" H 8000 9950 50  0001 C CNN "LCSC part number"
F 13 "Basic" H 8000 9950 50  0001 C CNN "Stock type"
F 14 "https://nl.mouser.com/ProductDetail/Texas-Instruments/ISO1050DUBR?qs=IK5e5L0zOXhhp9hdAolE%252BA%3D%3D" H 8000 9950 50  0001 C CNN "Mouser link"
F 15 "SMD" H 8000 9950 50  0001 C CNN "Type"
	1    8000 9950
	1    0    0    -1  
$EndComp
Text Notes 8400 10550 0    50   ~ 0
CAN0\n(car)
Wire Wire Line
	8050 13400 7500 13400
Text Label 7900 13400 2    50   ~ 0
CAN1-TX
Wire Wire Line
	8050 13300 7500 13300
Text Label 7900 13300 2    50   ~ 0
CAN1-RX
$Comp
L Device:C C30
U 1 1 5F78C5AD
P 7800 9650
F 0 "C30" H 7600 9700 50  0000 L CNN
F 1 "100 nF" H 7500 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 9500 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 7800 9650 50  0001 C CNN
F 4 "1206" H 7800 9650 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 7800 9650 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 7800 9650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 7800 9650 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 7800 9650 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 7800 9650 50  0001 C CNN "Mouser link"
F 10 "SMD" H 7800 9650 50  0001 C CNN "Type"
	1    7800 9650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR028
U 1 1 5F78C5B7
P 7800 9800
F 0 "#PWR028" H 7800 9550 50  0001 C CNN
F 1 "Earth" H 7800 9650 50  0001 C CNN
F 2 "" H 7800 9800 50  0001 C CNN
F 3 "~" H 7800 9800 50  0001 C CNN
	1    7800 9800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 5F78C5C1
P 8000 10250
F 0 "#PWR032" H 8000 10000 50  0001 C CNN
F 1 "Earth" H 8000 10100 50  0001 C CNN
F 2 "" H 8000 10250 50  0001 C CNN
F 3 "~" H 8000 10250 50  0001 C CNN
	1    8000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9950 8000 9500
Wire Wire Line
	8000 9500 7800 9500
NoConn ~ 2550 8750
NoConn ~ 2550 8850
NoConn ~ 2550 8950
NoConn ~ 2550 9050
NoConn ~ 2550 9150
NoConn ~ 2550 9250
NoConn ~ 2550 9350
NoConn ~ 2550 9450
NoConn ~ 2550 9550
NoConn ~ 2550 9650
NoConn ~ 2550 9750
$Comp
L Device:LED LED1
U 1 1 5F800B7A
P -9800 3550
F 0 "LED1" H -9807 3766 50  0000 C CNN
F 1 "LED" H -9807 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H -9800 3550 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Wurth-Elektronik/150060GS84000?qs=GedFDFLaBXH09WUudWKJ5g%3D%3D" H -9800 3550 50  0001 C CNN
F 4 "LED_0603" H -9800 3550 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C72043" H -9800 3550 50  0001 C CNN "JLC-URL"
F 6 "C72043" H -9800 3550 50  0001 C CNN "LCSC part number"
F 7 "19-217/GHC-YR1S2/3T" H -9800 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H -9800 3550 50  0001 C CNN "Stock type"
F 9 "710-150060GS84000" H -9800 3550 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Wurth-Elektronik/150060GS84000?qs=GedFDFLaBXH09WUudWKJ5g%3D%3D" H -9800 3550 50  0001 C CNN "Mouser link"
F 11 "SMD" H -9800 3550 50  0001 C CNN "Type"
	1    -9800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F814E32
P -10150 3550
F 0 "R2" V -10250 3550 50  0000 C CNN
F 1 "470 Ohm" V -10050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -10150 3550 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V?qs=sGAEpiMZZMtG0KNrPCHnjYpPrk%252BOMd4bKtwYfDK0FOg%3D" H -10150 3550 50  0001 C CNN
F 4 "0805" H -10150 3550 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17710" H -10150 3550 50  0001 C CNN "JLC-URL"
F 6 "C17710" H -10150 3550 50  0001 C CNN "LCSC part number"
F 7 "0805W8F4700T5E" H -10150 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H -10150 3550 50  0001 C CNN "Stock type"
F 9 "667-ERJ-P06F4700V" H -10150 3550 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V?qs=sGAEpiMZZMtG0KNrPCHnjYpPrk%252BOMd4bKtwYfDK0FOg%3D" H -10150 3550 50  0001 C CNN "Mouser link"
F 11 "SMD" H -10150 3550 50  0001 C CNN "Type"
	1    -10150 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5F816BFA
P -9450 3600
F 0 "#PWR08" H -9450 3350 50  0001 C CNN
F 1 "Earth" H -9450 3450 50  0001 C CNN
F 2 "" H -9450 3600 50  0001 C CNN
F 3 "~" H -9450 3600 50  0001 C CNN
	1    -9450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9450 3600 -9450 3550
Wire Wire Line
	-9450 3550 -9650 3550
Wire Wire Line
	-9950 3550 -10050 3550
Wire Wire Line
	-10750 3550 -10250 3550
$Comp
L power:Earth #PWR07
U 1 1 5F75D1EA
P 1100 15600
F 0 "#PWR07" H 1100 15350 50  0001 C CNN
F 1 "Earth" H 1100 15450 50  0001 C CNN
F 2 "" H 1100 15600 50  0001 C CNN
F 3 "~" H 1100 15600 50  0001 C CNN
	1    1100 15600
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:M24M02-DRMN6TP-SamacSys_Parts U1
U 1 1 5F7438B6
P 1100 15200
F 0 "U1" H 1650 15350 50  0000 C CNN
F 1 "M24M02-DRMN6TP" H 1700 14700 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 1100 15200 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/STMicroelectronics/M24M02-DRMN6TP?qs=%2Fha2pyFaduhhkqSvZDSJHpfkB04qbmGNzbzD1NxPMz2njpxq91INcQ%3D%3D" H 1100 15200 50  0001 C CNN
F 4 "SOIC-8_3.9x4.9x1.27P" H 1100 15200 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C115042" H 1100 15200 50  0001 C CNN "JLC-URL"
F 6 "C115042" H 1100 15200 50  0001 C CNN "LCSC part number"
F 7 "M24M02-DRMN6TP" H 1100 15200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 1100 15200 50  0001 C CNN "Stock type"
F 9 "511-M24M02-DRMN6TP" H 1100 15200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/STMicroelectronics/M24M02-DRMN6TP?qs=%2Fha2pyFaduhhkqSvZDSJHpfkB04qbmGNzbzD1NxPMz2njpxq91INcQ%3D%3D" H 1100 15200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 1100 15200 50  0001 C CNN "Type"
	1    1100 15200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5F88CA7E
P 6200 13500
F 0 "#PWR018" H 6200 13250 50  0001 C CNN
F 1 "Earth" H 6200 13350 50  0001 C CNN
F 2 "" H 6200 13500 50  0001 C CNN
F 3 "~" H 6200 13500 50  0001 C CNN
	1    6200 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 13450 6200 13450
Wire Wire Line
	6200 13450 6200 13500
$Comp
L Device:C C27
U 1 1 5F89170C
P 5200 13200
F 0 "C27" H 5000 13250 50  0000 L CNN
F 1 "100 nF" H 4900 13100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 13050 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 5200 13200 50  0001 C CNN
F 4 "1206" H 5200 13200 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 5200 13200 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 5200 13200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 5200 13200 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 5200 13200 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 5200 13200 50  0001 C CNN "Mouser link"
F 10 "SMD" H 5200 13200 50  0001 C CNN "Type"
	1    5200 13200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F892A3A
P 5200 13050
F 0 "#PWR017" H 5200 12900 50  0001 C CNN
F 1 "+3.3V" H 5215 13223 50  0000 C CNN
F 2 "" H 5200 13050 50  0001 C CNN
F 3 "" H 5200 13050 50  0001 C CNN
	1    5200 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 13450 5200 13450
Wire Wire Line
	5200 13450 5200 13350
Wire Wire Line
	5200 13450 4450 13450
Connection ~ 5200 13450
Text Label 5050 13450 2    50   ~ 0
MASTER-RESET
NoConn ~ 2550 9950
NoConn ~ 2550 10050
NoConn ~ 2550 10150
NoConn ~ 2550 10250
NoConn ~ 5150 3950
NoConn ~ 5150 4050
NoConn ~ 5150 4150
NoConn ~ 5150 4250
NoConn ~ 5150 4350
NoConn ~ 5150 4450
NoConn ~ 5150 4550
NoConn ~ 5150 4650
NoConn ~ 5150 4750
NoConn ~ 5150 4850
NoConn ~ 5150 4950
Wire Wire Line
	11500 7600 10550 7600
Text Label 11450 7600 2    50   ~ 0
CHAdeMO_charge_enable
Text Label 9900 8000 2    50   ~ 0
CHAdeMO-charge-enable-signal_D48
Text Label -12450 4550 2    50   ~ 0
CHAdeMO-charge-enable-signal_D48
Wire Wire Line
	-12350 4550 -13900 4550
Wire Wire Line
	-12350 6250 -13900 6250
Text Label 15500 7700 2    50   ~ 0
Relay_CHAdeMO_contactors_GND
Text Label -12450 6250 2    50   ~ 0
relay-CHAdeMO-contactors-signal_D49
NoConn ~ 5150 5550
NoConn ~ 5150 5650
NoConn ~ 5150 5750
NoConn ~ 5150 5850
NoConn ~ 5150 5950
NoConn ~ 5150 6050
Text Label -12450 3950 2    50   ~ 0
CHAdeMO-charge-start1_3.3Vsignal_IN1_D6
Wire Wire Line
	-12350 3950 -14100 3950
$Comp
L CHAdeMO_V2.0-rescue:EL817S(TU)-EL817S_TU_ U4
U 1 1 5F5AFE18
P 12650 1700
F 0 "U4" H 12650 2067 50  0000 C CNN
F 1 "VOM617A-4T" H 12650 1976 50  0000 C CNN
F 2 "Components:VOM617A8X001T" H 12650 1700 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 12650 1700 50  0001 L BNN
F 4 "7" H 12650 1700 50  0001 L BNN "Field4"
F 5 "IPC-7351B" H 12650 1700 50  0001 L BNN "Field5"
F 6 "SMD-4_4.6x6.5x2.54P" H 12650 1700 50  0001 C CNN "JLC Footprint"
F 7 "https://jlcpcb.com/parts/componentSearch?searchTxt=C106900" H 12650 1700 50  0001 C CNN "JLC-URL"
F 8 "C106900" H 12650 1700 50  0001 C CNN "LCSC part number"
F 9 "VOM617A-4T" H 12650 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "Basic" H 12650 1700 50  0001 C CNN "Stock type"
F 11 "SMD" H 12650 1700 50  0001 C CNN "Type"
F 12 "78-VOM617A-4T" H 12650 1700 50  0001 C CNN "Mouser Part Number"
F 13 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 12650 1700 50  0001 C CNN "Mouser link"
	1    12650 1700
	1    0    0    -1  
$EndComp
Text Label 11300 1600 2    50   ~ 0
CHAdeMO-CHARGE-START2_IN2
Wire Wire Line
	10100 1600 11400 1600
$Comp
L Device:R_Small_US R16
U 1 1 5F5AFE39
P 12000 1600
F 0 "R16" V 11900 1600 50  0000 C CNN
F 1 "470 Ohm" V 12100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12000 1600 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V?qs=sGAEpiMZZMtG0KNrPCHnjYpPrk%252BOMd4bKtwYfDK0FOg%3D" H 12000 1600 50  0001 C CNN
F 4 "0805" H 12000 1600 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17710" H 12000 1600 50  0001 C CNN "JLC-URL"
F 6 "C17710" H 12000 1600 50  0001 C CNN "LCSC part number"
F 7 "0805W8F4700T5E" H 12000 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 12000 1600 50  0001 C CNN "Stock type"
F 9 "667-ERJ-P06F4700V" H 12000 1600 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V?qs=sGAEpiMZZMtG0KNrPCHnjYpPrk%252BOMd4bKtwYfDK0FOg%3D" H 12000 1600 50  0001 C CNN "Mouser link"
F 11 "SMD" H 12000 1600 50  0001 C CNN "Type"
	1    12000 1600
	0    1    1    0   
$EndComp
Text Notes 11700 1450 0    31   ~ 0
At 12V current of 8 mA
Wire Wire Line
	12100 1600 12350 1600
Wire Wire Line
	12250 1800 12350 1800
$Comp
L power:Earth #PWR047
U 1 1 5F5AFE4C
P 12250 1950
F 0 "#PWR047" H 12250 1700 50  0001 C CNN
F 1 "Earth" H 12250 1800 50  0001 C CNN
F 2 "" H 12250 1950 50  0001 C CNN
F 3 "~" H 12250 1950 50  0001 C CNN
	1    12250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR052
U 1 1 5F5AFE56
P 12950 1800
F 0 "#PWR052" H 12950 1550 50  0001 C CNN
F 1 "Earth" H 12950 1650 50  0001 C CNN
F 2 "" H 12950 1800 50  0001 C CNN
F 3 "~" H 12950 1800 50  0001 C CNN
	1    12950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1600 13150 1600
$Comp
L Device:R_Small_US R18
U 1 1 5F5AFE67
P 13150 1350
F 0 "R18" V 13050 1350 50  0000 C CNN
F 1 "10 kOhm" V 13250 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13150 1350 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 13150 1350 50  0001 C CNN
F 4 "0805" H 13150 1350 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 13150 1350 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 13150 1350 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 13150 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 13150 1350 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 13150 1350 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 13150 1350 50  0001 C CNN "Mouser link"
F 11 "SMD" H 13150 1350 50  0001 C CNN "Type"
	1    13150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1450 13150 1600
$Comp
L power:+3.3V #PWR054
U 1 1 5F5AFE74
P 13150 1250
F 0 "#PWR054" H 13150 1100 50  0001 C CNN
F 1 "+3.3V" H 13165 1423 50  0000 C CNN
F 2 "" H 13150 1250 50  0001 C CNN
F 3 "" H 13150 1250 50  0001 C CNN
	1    13150 1250
	1    0    0    -1  
$EndComp
Text Label -12450 4250 2    50   ~ 0
CHAdeMO-charge-start2_3.3Vsignal_IN2_D7
Wire Wire Line
	-12350 4250 -14100 4250
NoConn ~ 5150 6350
NoConn ~ 5150 6450
NoConn ~ 5150 6550
NoConn ~ 5150 6650
NoConn ~ 5150 6750
NoConn ~ 5150 6850
NoConn ~ 5150 7150
NoConn ~ 5150 7250
NoConn ~ 5150 7450
NoConn ~ 5150 7550
NoConn ~ 5150 7650
NoConn ~ 5150 7750
NoConn ~ 5150 5050
NoConn ~ 5150 7950
NoConn ~ 5150 8050
NoConn ~ 5150 8150
Wire Wire Line
	5150 9950 5150 10050
Connection ~ 5150 10050
Wire Wire Line
	5150 10050 5150 10150
Connection ~ 5150 10150
Wire Wire Line
	5150 10150 5150 10250
Connection ~ 5150 10250
Wire Wire Line
	5150 10250 5150 10350
Connection ~ 5150 10350
Wire Wire Line
	5150 10350 5150 10450
$Comp
L power:Earth #PWR020
U 1 1 5F63A656
P 5150 10450
F 0 "#PWR020" H 5150 10200 50  0001 C CNN
F 1 "Earth" H 5150 10300 50  0001 C CNN
F 2 "" H 5150 10450 50  0001 C CNN
F 3 "~" H 5150 10450 50  0001 C CNN
	1    5150 10450
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:V23086C1001A403-EV-BLBOX-SamacSys_Parts K1
U 1 1 5F63B9E1
P 10200 2100
F 0 "K1" H 10800 2365 50  0000 C CNN
F 1 "V23086C1001A403-EV-BLBOX" H 10800 2274 50  0000 C CNN
F 2 "SamacSys_Parts:V23086C1001A403EVBLBOX" H 11250 2200 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/TE-Connectivity-AMP/V23086C1001A403-EV-BLBOX?qs=%2Fha2pyFaduiyCf0nu%252B%2FzxD2Z98dj0ewwvYmn1Z84d3wLAJpAKpkT%2F1hVahEYYzzV" H 11250 2100 50  0001 L CNN
F 4 "Automotive Relays V23086C1001A403-EV-BLBOX" H 11250 2000 50  0001 L CNN "Description"
F 5 "10" H 11250 1900 50  0001 L CNN "Height"
F 6 "655-1-1414761-0" H 11250 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/V23086C1001A403-EV-BLBOX?qs=0kFKDc1CZSmi6Mk74Rg5kg%3D%3D" H 11250 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 11250 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "V23086C1001A403-EV-BLBOX" H 11250 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "THT" H 10200 2100 50  0001 C CNN "Type"
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F54ADE4
P 11400 1350
F 0 "R14" V 11300 1350 50  0000 C CNN
F 1 "1 kOhm" V 11500 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11400 1350 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11400 1350 50  0001 C CNN
F 4 "0805" H 11400 1350 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17513" H 11400 1350 50  0001 C CNN "JLC-URL"
F 6 "C17513" H 11400 1350 50  0001 C CNN "LCSC part number"
F 7 "0805W8F1001T5E" H 11400 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 11400 1350 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1001V" H 11400 1350 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11400 1350 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11400 1350 50  0001 C CNN "Type"
	1    11400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1450 11400 1600
Connection ~ 11400 1600
Wire Wire Line
	11400 1600 11400 2100
Wire Wire Line
	10200 2100 10050 2100
Wire Wire Line
	10050 2100 10050 2000
Wire Wire Line
	10200 2200 9750 2200
Text Label 10200 2200 2    50   ~ 0
Relay_CHAdeMO_contactors_GND
Wire Wire Line
	12600 2200 11400 2200
Text Label 12600 2200 2    50   ~ 0
CHAdeMO_contactors_GND
$Comp
L power:+12V #PWR041
U 1 1 5F60260A
P 10050 2000
F 0 "#PWR041" H 10050 1850 50  0001 C CNN
F 1 "+12V" H 10065 2173 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5F60B2AE
P 11400 1250
F 0 "#PWR043" H 11400 1100 50  0001 C CNN
F 1 "+12V" H 11415 1423 50  0000 C CNN
F 2 "" H 11400 1250 50  0001 C CNN
F 3 "" H 11400 1250 50  0001 C CNN
	1    11400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR070
U 1 1 5F60B817
P 18150 11850
F 0 "#PWR070" H 18150 11700 50  0001 C CNN
F 1 "+12VA" H 18165 12023 50  0000 C CNN
F 2 "" H 18150 11850 50  0001 C CNN
F 3 "" H 18150 11850 50  0001 C CNN
	1    18150 11850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR087
U 1 1 5F62DF97
P 21250 13600
F 0 "#PWR087" H 21250 13450 50  0001 C CNN
F 1 "+3.3V" H 21265 13773 50  0000 C CNN
F 2 "" H 21250 13600 50  0001 C CNN
F 3 "" H 21250 13600 50  0001 C CNN
	1    21250 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 13650 21250 13600
$Comp
L power:+12V #PWR072
U 1 1 5F6403C4
P 18500 13550
F 0 "#PWR072" H 18500 13400 50  0001 C CNN
F 1 "+12V" H 18515 13723 50  0000 C CNN
F 2 "" H 18500 13550 50  0001 C CNN
F 3 "" H 18500 13550 50  0001 C CNN
	1    18500 13550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5F670BEF
P 8000 9500
F 0 "#PWR031" H 8000 9350 50  0001 C CNN
F 1 "+3.3V" H 8015 9673 50  0000 C CNN
F 2 "" H 8000 9500 50  0001 C CNN
F 3 "" H 8000 9500 50  0001 C CNN
	1    8000 9500
	1    0    0    -1  
$EndComp
Connection ~ 8000 9500
$Comp
L power:+3.3V #PWR034
U 1 1 5F671443
P 8050 12750
F 0 "#PWR034" H 8050 12600 50  0001 C CNN
F 1 "+3.3V" H 8065 12923 50  0000 C CNN
F 2 "" H 8050 12750 50  0001 C CNN
F 3 "" H 8050 12750 50  0001 C CNN
	1    8050 12750
	1    0    0    -1  
$EndComp
Connection ~ 8050 12750
$Comp
L CHAdeMO_V2.0-rescue:ROE-3.305S-SamacSys_Parts PS1
U 1 1 5F67334D
P 15000 10050
F 0 "PS1" V 16000 9800 50  0000 L CNN
F 1 "ROE-3.305S" V 15850 9650 50  0000 L CNN
F 2 "SamacSys_Parts:ROE3305S" H 15850 10150 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/RECOM-Power/ROE-3305S?qs=%2Fha2pyFadui8DrpX4CFO0oSW4HPKP0QPOSHbdRFVYVDaumpNTGL2kQ%3D%3D" H 15850 10050 50  0001 L CNN
F 4 "Recom Through Hole 1W Isolated DC-DC Converter, I/O isolation 1kV dc, Vout 5V dc" H 15850 9950 50  0001 L CNN "Description"
F 5 "10.5" H 15850 9850 50  0001 L CNN "Height"
F 6 "919-ROE-3.305S" H 15850 9750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/ROE-3305S?qs=wlO1EFRhkBCdowjFZq2Hcg%3D%3D" H 15850 9650 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 15850 9550 50  0001 L CNN "Manufacturer_Name"
F 9 "ROE-3.305S" H 15850 9450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "THT" H 15000 10050 50  0001 C CNN "Type"
F 11 "https://www.recom-power.com/pdf/Econoline/ROE.pdf" H 15000 10050 50  0001 C CNN "Field10"
F 12 "https://nl.mouser.com/ProductDetail/RECOM-Power/ROE-3305S?qs=%2Fha2pyFadui8DrpX4CFO0oSW4HPKP0QPOSHbdRFVYVDaumpNTGL2kQ%3D%3D" H 15000 10050 50  0001 C CNN "Mouser link"
	1    15000 10050
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR059
U 1 1 5F69838F
P 15000 10050
F 0 "#PWR059" H 15000 9800 50  0001 C CNN
F 1 "Earth" H 15000 9900 50  0001 C CNN
F 2 "" H 15000 10050 50  0001 C CNN
F 3 "~" H 15000 10050 50  0001 C CNN
	1    15000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 10050 15100 10200
$Comp
L power:Earth #PWR085
U 1 1 5F6A1D17
P 20750 13950
F 0 "#PWR085" H 20750 13700 50  0001 C CNN
F 1 "Earth" H 20750 13800 50  0001 C CNN
F 2 "" H 20750 13950 50  0001 C CNN
F 3 "~" H 20750 13950 50  0001 C CNN
	1    20750 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5F6AB364
P 19900 13800
F 0 "C46" H 19700 13850 50  0000 L CNN
F 1 "10 uF" H 19600 13700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 19938 13650 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 19900 13800 50  0001 C CNN
F 4 "1206" H 19900 13800 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 19900 13800 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 19900 13800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 19900 13800 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 19900 13800 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 19900 13800 50  0001 C CNN "Mouser link"
F 10 "SMD" H 19900 13800 50  0001 C CNN "Type"
	1    19900 13800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5F6C0053
P 21250 13800
F 0 "C47" H 21350 13850 50  0000 L CNN
F 1 "10 uF" H 21250 13700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 21288 13650 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 21250 13800 50  0001 C CNN
F 4 "1206" H 21250 13800 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 21250 13800 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 21250 13800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 21250 13800 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 21250 13800 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 21250 13800 50  0001 C CNN "Mouser link"
F 10 "SMD" H 21250 13800 50  0001 C CNN "Type"
	1    21250 13800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F6C0789
P 19300 13800
F 0 "C45" H 19100 13850 50  0000 L CNN
F 1 "10 uF" H 19000 13700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 19338 13650 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 19300 13800 50  0001 C CNN
F 4 "1206" H 19300 13800 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 19300 13800 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 19300 13800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 19300 13800 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 19300 13800 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 19300 13800 50  0001 C CNN "Mouser link"
F 10 "SMD" H 19300 13800 50  0001 C CNN "Type"
	1    19300 13800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L9
U 1 1 5F6D449A
P 20300 13650
F 0 "L9" H 20300 13865 50  0000 C CNN
F 1 "22 uH" H 20300 13774 50  0000 C CNN
F 2 "Components:INDPM4442X200N" H 20300 13650 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Sumida/0420CDMCCDS-220MC?qs=%2Fha2pyFadugqX7ide%252BmDWYLBiwd9hTgArsnq5o9n14VrJzsLwHlPZw%3D%3D" H 20300 13650 50  0001 C CNN
F 4 "SMD-PIND-4.2x4.4x2.0_0.8x2.0" H 20300 13650 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C408340" H 20300 13650 50  0001 C CNN "JLC-URL"
F 6 "C408340" H 20300 13650 50  0001 C CNN "LCSC part number"
F 7 "MWSA0402S-220MT" H 20300 13650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 20300 13650 50  0001 C CNN "Stock type"
F 9 "851-0420CDMCCDS220MC" H 20300 13650 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Sumida/0420CDMCCDS-220MC?qs=%2Fha2pyFadugqX7ide%252BmDWYLBiwd9hTgArsnq5o9n14VrJzsLwHlPZw%3D%3D" H 20300 13650 50  0001 C CNN "Mouser link"
F 11 "SMD" H 20300 13650 50  0001 C CNN "Type"
	1    20300 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 13650 19900 13650
Wire Wire Line
	18500 13650 18500 13550
Connection ~ 19300 13650
Connection ~ 19900 13650
$Comp
L power:Earth #PWR082
U 1 1 5F706C59
P 19900 13950
F 0 "#PWR082" H 19900 13700 50  0001 C CNN
F 1 "Earth" H 19900 13800 50  0001 C CNN
F 2 "" H 19900 13950 50  0001 C CNN
F 3 "~" H 19900 13950 50  0001 C CNN
	1    19900 13950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR088
U 1 1 5F7073E2
P 21250 13950
F 0 "#PWR088" H 21250 13700 50  0001 C CNN
F 1 "Earth" H 21250 13800 50  0001 C CNN
F 2 "" H 21250 13950 50  0001 C CNN
F 3 "~" H 21250 13950 50  0001 C CNN
	1    21250 13950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR079
U 1 1 5F70782F
P 19300 13950
F 0 "#PWR079" H 19300 13700 50  0001 C CNN
F 1 "Earth" H 19300 13800 50  0001 C CNN
F 2 "" H 19300 13950 50  0001 C CNN
F 3 "~" H 19300 13950 50  0001 C CNN
	1    19300 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C44
U 1 1 5F708884
P 18900 13800
F 0 "C44" H 18850 14150 50  0000 L CNN
F 1 "220 uF" H 18800 14050 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE1040X1050N" H 18900 13800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C176670" H 18900 13800 50  0001 C CNN
F 4 "SMD-ECAP-10x10" H 18900 13800 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C176670" H 18900 13800 50  0001 C CNN "JLC-URL"
F 6 "C176670" H 18900 13800 50  0001 C CNN "LCSC part number"
F 7 "VEJ221M1HTR-1010" H 18900 13800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 18900 13800 50  0001 C CNN "Stock type"
F 9 "647-UCW1H221MNL1GS" H 18900 13800 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Nichicon/UCW1H221MNL1GS?qs=CjLBVBdJVbSEcvg%2FZ%252BfP6A%3D%3D" H 18900 13800 50  0001 C CNN "Mouser link"
F 11 "SMD" H 18900 13800 50  0001 C CNN "Type"
	1    18900 13800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR076
U 1 1 5F71E439
P 18900 13950
F 0 "#PWR076" H 18900 13700 50  0001 C CNN
F 1 "Earth" H 18900 13800 50  0001 C CNN
F 2 "" H 18900 13950 50  0001 C CNN
F 3 "~" H 18900 13950 50  0001 C CNN
	1    18900 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5F71EB43
P 18150 12200
F 0 "D6" V 18104 12279 50  0000 L CNN
F 1 "D_TVS" V 18300 12250 50  0000 L CNN
F 2 "Components:DIOM5436X261N" H 18150 12200 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Littelfuse/SMBJ18CA?qs=%2Fha2pyFadujTLE5PdsD8k%252BKNvCbBqEMOxNF4nJsLbzk%3D" H 18150 12200 50  0001 C CNN
F 4 "SMB,DO-214AA" H 18150 12200 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C83327" H 18150 12200 50  0001 C CNN "JLC-URL"
F 6 "C83327" H 18150 12200 50  0001 C CNN "LCSC part number"
F 7 "SMBJ18CA" H 18150 12200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 18150 12200 50  0001 C CNN "Stock type"
F 9 "576-SMBJ18CA" H 18150 12200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Littelfuse/SMBJ18CA?qs=%2Fha2pyFadujTLE5PdsD8k%252BKNvCbBqEMOxNF4nJsLbzk%3D" H 18150 12200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 18150 12200 50  0001 C CNN "Type"
	1    18150 12200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR071
U 1 1 5F72A555
P 18150 12350
F 0 "#PWR071" H 18150 12100 50  0001 C CNN
F 1 "Earth" H 18150 12200 50  0001 C CNN
F 2 "" H 18150 12350 50  0001 C CNN
F 3 "~" H 18150 12350 50  0001 C CNN
	1    18150 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20550 13650 20650 13650
Connection ~ 18900 13650
Wire Wire Line
	18900 13650 19300 13650
Text Notes 17050 8000 0    89   ~ 0
Power supply
$Comp
L pspice:INDUCTOR L7
U 1 1 5F7DB844
P 14650 10200
F 0 "L7" H 14650 10415 50  0000 C CNN
F 1 "22 uH" H 14650 10324 50  0000 C CNN
F 2 "Components:INDPM4442X200N" H 14650 10200 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C408340" H 14650 10200 50  0001 C CNN
F 4 "SMD-PIND-4.2x4.4x2.0_0.8x2.0" H 14650 10200 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C408340" H 14650 10200 50  0001 C CNN "JLC-URL"
F 6 "C408340" H 14650 10200 50  0001 C CNN "LCSC part number"
F 7 "MWSA0402S-220MT" H 14650 10200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 14650 10200 50  0001 C CNN "Stock type"
F 9 "851-0420CDMCCDS220MC" H 14650 10200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Sumida/0420CDMCCDS-220MC?qs=%2Fha2pyFadugqX7ide%252BmDWYLBiwd9hTgArsnq5o9n14VrJzsLwHlPZw%3D%3D" H 14650 10200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 14650 10200 50  0001 C CNN "Type"
	1    14650 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 10200 14250 10050
$Comp
L power:+3.3V #PWR055
U 1 1 5F69887F
P 14250 10050
F 0 "#PWR055" H 14250 9900 50  0001 C CNN
F 1 "+3.3V" H 14265 10223 50  0000 C CNN
F 2 "" H 14250 10050 50  0001 C CNN
F 3 "" H 14250 10050 50  0001 C CNN
	1    14250 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 10200 14250 10200
$Comp
L Device:C C36
U 1 1 5F80C603
P 14250 10350
F 0 "C36" H 14365 10396 50  0000 L CNN
F 1 "10 uF" H 14365 10305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14288 10200 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 14250 10350 50  0001 C CNN
F 4 "1206" H 14250 10350 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 14250 10350 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 14250 10350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 14250 10350 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 14250 10350 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 14250 10350 50  0001 C CNN "Mouser link"
F 10 "SMD" H 14250 10350 50  0001 C CNN "Type"
	1    14250 10350
	1    0    0    -1  
$EndComp
Connection ~ 14250 10200
$Comp
L power:Earth #PWR056
U 1 1 5F80D553
P 14250 10500
F 0 "#PWR056" H 14250 10250 50  0001 C CNN
F 1 "Earth" H 14250 10350 50  0001 C CNN
F 2 "" H 14250 10500 50  0001 C CNN
F 3 "~" H 14250 10500 50  0001 C CNN
	1    14250 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5F80E0CB
P 15150 10650
F 0 "C38" V 15265 10696 50  0000 L CNN
F 1 "330 pF" V 15050 10550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15188 10500 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C51207" H 15150 10650 50  0001 C CNN
F 4 "0805" H 15150 10650 50  0001 C CNN "JLC Footprint"
F 5 "C51207" H 15150 10650 50  0001 C CNN "LCSC part number"
F 6 "CL21B331KBANNNC" H 15150 10650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 15150 10650 50  0001 C CNN "Stock type"
F 8 "80-C0805C331K5RAUTO" H 15150 10650 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C0805C331K5RACAUTO?qs=2FIyTMJ0hNmLvA9xBDqn5g%3D%3D" H 15150 10650 50  0001 C CNN "Mouser link"
F 10 "SMD" H 15150 10650 50  0001 C CNN "Type"
	1    15150 10650
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5F82CE78
P 15500 10250
F 0 "C40" V 15615 10296 50  0000 L CNN
F 1 "330 pF" V 15400 10150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15538 10100 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C51207" H 15500 10250 50  0001 C CNN
F 4 "0805" H 15500 10250 50  0001 C CNN "JLC Footprint"
F 5 "C51207" H 15500 10250 50  0001 C CNN "LCSC part number"
F 6 "CL21B331KBANNNC" H 15500 10250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 15500 10250 50  0001 C CNN "Stock type"
F 8 "80-C0805C331K5RAUTO" H 15500 10250 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C0805C331K5RACAUTO?qs=2FIyTMJ0hNmLvA9xBDqn5g%3D%3D" H 15500 10250 50  0001 C CNN "Mouser link"
F 10 "SMD" H 15500 10250 50  0001 C CNN "Type"
	1    15500 10250
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR062
U 1 1 5F82DD8A
P 15500 10400
F 0 "#PWR062" H 15500 10150 50  0001 C CNN
F 1 "Earth" H 15500 10250 50  0001 C CNN
F 2 "" H 15500 10400 50  0001 C CNN
F 3 "~" H 15500 10400 50  0001 C CNN
	1    15500 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V_1 #PWR069
U 1 1 5F8456D8
P 16150 15450
F 0 "#PWR069" H 16150 15300 50  0001 C CNN
F 1 "+5V_1" H 16165 15623 50  0000 C CNN
F 2 "" H 16150 15450 50  0001 C CNN
F 3 "" H 16150 15450 50  0001 C CNN
	1    16150 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 10650 15700 10650
Connection ~ 15300 10650
$Comp
L power:GND.CAN1 #PWR068
U 1 1 5F87EA2B
P 16100 14950
F 0 "#PWR068" H 16100 14700 50  0001 C CNN
F 1 "GND.CAN1" H 16105 14777 50  0000 C CNN
F 2 "" H 16100 14950 50  0001 C CNN
F 3 "" H 16100 14950 50  0001 C CNN
	1    16100 14950
	1    0    0    -1  
$EndComp
Connection ~ 15500 10100
Wire Wire Line
	15500 10100 15800 10100
Wire Wire Line
	9100 10250 9150 10250
Wire Wire Line
	9150 10250 9150 10300
Wire Wire Line
	9100 9950 9150 9950
Wire Wire Line
	9150 9950 9150 9900
$Comp
L power:Earth #PWR060
U 1 1 5F8ABEDE
P 15200 14850
F 0 "#PWR060" H 15200 14600 50  0001 C CNN
F 1 "Earth" H 15200 14700 50  0001 C CNN
F 2 "" H 15200 14850 50  0001 C CNN
F 3 "~" H 15200 14850 50  0001 C CNN
	1    15200 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 14850 15300 15000
$Comp
L pspice:INDUCTOR L8
U 1 1 5F8ABEEF
P 14850 15000
F 0 "L8" H 14850 15215 50  0000 C CNN
F 1 "22 uH" H 14850 15124 50  0000 C CNN
F 2 "Components:INDPM4442X200N" H 14850 15000 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C408340" H 14850 15000 50  0001 C CNN
F 4 "SMD-PIND-4.2x4.4x2.0_0.8x2.0" H 14850 15000 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C408340" H 14850 15000 50  0001 C CNN "JLC-URL"
F 6 "C408340" H 14850 15000 50  0001 C CNN "LCSC part number"
F 7 "MWSA0402S-220MT" H 14850 15000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 14850 15000 50  0001 C CNN "Stock type"
F 9 "851-0420CDMCCDS220MC" H 14850 15000 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Sumida/0420CDMCCDS-220MC?qs=%2Fha2pyFadugqX7ide%252BmDWYLBiwd9hTgArsnq5o9n14VrJzsLwHlPZw%3D%3D" H 14850 15000 50  0001 C CNN "Mouser link"
F 11 "SMD" H 14850 15000 50  0001 C CNN "Type"
	1    14850 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 15000 14450 14850
$Comp
L power:+3.3V #PWR057
U 1 1 5F8ABEFA
P 14450 14850
F 0 "#PWR057" H 14450 14700 50  0001 C CNN
F 1 "+3.3V" H 14465 15023 50  0000 C CNN
F 2 "" H 14450 14850 50  0001 C CNN
F 3 "" H 14450 14850 50  0001 C CNN
	1    14450 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 15000 14450 15000
$Comp
L Device:C C37
U 1 1 5F8ABF09
P 14450 15150
F 0 "C37" H 14565 15196 50  0000 L CNN
F 1 "10 uF" H 14565 15105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14488 15000 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 14450 15150 50  0001 C CNN
F 4 "1206" H 14450 15150 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 14450 15150 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 14450 15150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 14450 15150 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 14450 15150 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 14450 15150 50  0001 C CNN "Mouser link"
F 10 "SMD" H 14450 15150 50  0001 C CNN "Type"
	1    14450 15150
	1    0    0    -1  
$EndComp
Connection ~ 14450 15000
$Comp
L power:Earth #PWR058
U 1 1 5F8ABF14
P 14450 15300
F 0 "#PWR058" H 14450 15050 50  0001 C CNN
F 1 "Earth" H 14450 15150 50  0001 C CNN
F 2 "" H 14450 15300 50  0001 C CNN
F 3 "~" H 14450 15300 50  0001 C CNN
	1    14450 15300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5F8ABF22
P 15350 15450
F 0 "C39" V 15465 15496 50  0000 L CNN
F 1 "330 pF" V 15250 15350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15388 15300 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C51207" H 15350 15450 50  0001 C CNN
F 4 "0805" H 15350 15450 50  0001 C CNN "JLC Footprint"
F 5 "C51207" H 15350 15450 50  0001 C CNN "LCSC part number"
F 6 "CL21B331KBANNNC" H 15350 15450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 15350 15450 50  0001 C CNN "Stock type"
F 8 "80-C0805C331K5RAUTO" H 15350 15450 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C0805C331K5RACAUTO?qs=2FIyTMJ0hNmLvA9xBDqn5g%3D%3D" H 15350 15450 50  0001 C CNN "Mouser link"
F 10 "SMD" H 15350 15450 50  0001 C CNN "Type"
	1    15350 15450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR063
U 1 1 5F8ABF3E
P 15700 15250
F 0 "#PWR063" H 15700 15000 50  0001 C CNN
F 1 "Earth" H 15700 15100 50  0001 C CNN
F 2 "" H 15700 15250 50  0001 C CNN
F 3 "~" H 15700 15250 50  0001 C CNN
	1    15700 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 15450 15950 15450
Connection ~ 15500 15450
Wire Wire Line
	15700 14950 15950 14950
$Comp
L power:+5V_0 #PWR066
U 1 1 5F8CC31D
P 15950 10650
F 0 "#PWR066" H 15950 10500 50  0001 C CNN
F 1 "+5V_0" H 15965 10823 50  0000 C CNN
F 2 "" H 15950 10650 50  0001 C CNN
F 3 "" H 15950 10650 50  0001 C CNN
	1    15950 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN0 #PWR065
U 1 1 5F8DA1DF
P 15900 10100
F 0 "#PWR065" H 15900 9850 50  0001 C CNN
F 1 "GND.CAN0" H 15905 9927 50  0000 C CNN
F 2 "" H 15900 10100 50  0001 C CNN
F 3 "" H 15900 10100 50  0001 C CNN
	1    15900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 13200 9250 13200
Wire Wire Line
	9250 13200 9250 13150
Wire Wire Line
	9150 13500 9250 13500
Wire Wire Line
	9250 13500 9250 13550
Text Label 10950 13300 0    50   ~ 0
CAN1_P
Text Label 10950 13400 0    50   ~ 0
CAN1_N
Wire Wire Line
	9150 13300 9550 13300
Text Label 10850 10150 0    50   ~ 0
CAN0_P
Text Label 10850 10050 0    50   ~ 0
CAN0_N
Text Notes 7450 9150 0    89   ~ 0
CAN-BUS
Text Notes 7450 9650 0    50   ~ 0
CAN0 = Car\nCAN1 = CHAdeMO\n\nH = P\nL = N
Wire Wire Line
	-10750 5150 -10450 5150
$Comp
L power:+5V_USB #PWR022
U 1 1 5F9A5BD0
P -10450 5150
F 0 "#PWR022" H -10450 5000 50  0001 C CNN
F 1 "+5V_USB" H -10435 5323 50  0000 C CNN
F 2 "" H -10450 5150 50  0001 C CNN
F 3 "" H -10450 5150 50  0001 C CNN
	1    -10450 5150
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:TR2024S3V3-SamacSys_Parts PS3
U 1 1 5F9A9035
P 20650 13650
F 0 "PS3" V 21088 13322 50  0000 R CNN
F 1 "TR2024S3V3" V 20997 13322 50  0000 R CNN
F 2 "SamacSys_Parts:TR2024S3V3" H 21500 13750 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/XP-Power/TR2024S3V3?qs=%2Fha2pyFaduifXUBcauaJWz30UGOuXHfepqSpojquB9W2BKqb3MlDbA%3D%3D" H 21500 13650 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters DC-DC Converter, Switching Regulator, 2A" H 21500 13550 50  0001 L CNN "Description"
F 5 "10.1" H 21500 13450 50  0001 L CNN "Height"
F 6 "209-TR2024S3V3" H 21500 13350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/XP-Power/TR2024S3V3?qs=xZ%2FP%252Ba9zWqaTWxzsWP9Idw%3D%3D" H 21500 13250 50  0001 L CNN "Mouser Price/Stock"
F 8 "XP POWER" H 21500 13150 50  0001 L CNN "Manufacturer_Name"
F 9 "TR2024S3V3" H 21500 13050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "THT" H 20650 13650 50  0001 C CNN "Type"
F 11 "https://www.xppower.com/portals/0/pdfs/SF_TR20.pdf" H 20650 13650 50  0001 C CNN "Field10"
F 12 "https://nl.mouser.com/ProductDetail/XP-Power/TR2024S3V3?qs=%2Fha2pyFaduifXUBcauaJWz30UGOuXHfepqSpojquB9W2BKqb3MlDbA%3D%3D" H 20650 13650 50  0001 C CNN "Mouser link"
	1    20650 13650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20850 13650 21050 13650
Text Notes 3900 14400 0    89   ~ 0
USB
$Comp
L power:+5V_USB #PWR025
U 1 1 5FCA9545
P 5600 14550
F 0 "#PWR025" H 5600 14400 50  0001 C CNN
F 1 "+5V_USB" H 5615 14723 50  0000 C CNN
F 2 "" H 5600 14550 50  0001 C CNN
F 3 "" H 5600 14550 50  0001 C CNN
	1    5600 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 14650 5350 14550
Wire Wire Line
	5350 14550 5600 14550
Text Label 5200 14550 2    50   ~ 0
USB_D-
Wire Wire Line
	5250 14650 5250 14550
Wire Wire Line
	5250 14550 4900 14550
Text Label 5200 15750 2    50   ~ 0
USB_D+
Wire Wire Line
	5250 15650 5250 15750
Wire Wire Line
	5250 15750 4850 15750
$Comp
L power:Earth #PWR023
U 1 1 5FCD514D
P 5350 15650
F 0 "#PWR023" H 5350 15400 50  0001 C CNN
F 1 "Earth" H 5350 15500 50  0001 C CNN
F 2 "" H 5350 15650 50  0001 C CNN
F 3 "~" H 5350 15650 50  0001 C CNN
	1    5350 15650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5FCD56B4
P 4950 15150
F 0 "#PWR019" H 4950 14900 50  0001 C CNN
F 1 "Earth" H 4950 15000 50  0001 C CNN
F 2 "" H 4950 15150 50  0001 C CNN
F 3 "~" H 4950 15150 50  0001 C CNN
	1    4950 15150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR026
U 1 1 5FCD59F3
P 5750 15150
F 0 "#PWR026" H 5750 14900 50  0001 C CNN
F 1 "Earth" H 5750 15000 50  0001 C CNN
F 2 "" H 5750 15150 50  0001 C CNN
F 3 "~" H 5750 15150 50  0001 C CNN
	1    5750 15150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V_USB #PWR075
U 1 1 5FCF18F9
P 18800 3800
F 0 "#PWR075" H 18800 3650 50  0001 C CNN
F 1 "+5V_USB" H 18600 3900 50  0000 C CNN
F 2 "" H 18800 3800 50  0001 C CNN
F 3 "" H 18800 3800 50  0001 C CNN
	1    18800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 3800 18800 3800
$Comp
L power:Earth #PWR074
U 1 1 5FD00FEE
P 18750 4150
F 0 "#PWR074" H 18750 3900 50  0001 C CNN
F 1 "Earth" H 18750 4000 50  0001 C CNN
F 2 "" H 18750 4150 50  0001 C CNN
F 3 "~" H 18750 4150 50  0001 C CNN
	1    18750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 4200 18850 4200
Wire Wire Line
	18850 4200 18850 4150
Wire Wire Line
	18850 4150 18750 4150
$Comp
L power:Earth #PWR077
U 1 1 5FD1F404
P 19050 3650
F 0 "#PWR077" H 19050 3400 50  0001 C CNN
F 1 "Earth" H 19050 3500 50  0001 C CNN
F 2 "" H 19050 3650 50  0001 C CNN
F 3 "~" H 19050 3650 50  0001 C CNN
	1    19050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 3650 19150 3650
Wire Wire Line
	19150 3700 19250 3700
$Comp
L power:+12V #PWR092
U 1 1 5FD6A6FB
P 21750 4000
F 0 "#PWR092" H 21750 3850 50  0001 C CNN
F 1 "+12V" H 21765 4173 50  0000 C CNN
F 2 "" H 21750 4000 50  0001 C CNN
F 3 "" H 21750 4000 50  0001 C CNN
	1    21750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 4000 21650 4000
$Comp
L Device:Polyfuse F2
U 1 1 5FDC9FD9
P 21500 4000
F 0 "F2" V 21600 3900 50  0000 C CNN
F 1 "500 mA" V 21400 3850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 21550 3800 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/652-MF-NSHT050KX-2" H 21500 4000 50  0001 C CNN
F 4 "652-MF-NSHT050KX-2" H 21500 4000 50  0001 C CNN "Mouser Part Number"
F 5 "https://nl.mouser.com/ProductDetail/652-MF-NSHT050KX-2" H 21500 4000 50  0001 C CNN "Mouser link"
F 6 "SMD" H 21500 4000 50  0001 C CNN "Type"
	1    21500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FE07EAC
P 18500 12050
F 0 "F1" V 18275 12050 50  0000 C CNN
F 1 "2 A" V 18366 12050 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC7451X125N" H 18550 11850 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/Littelfuse/2920L200-24DR?qs=PWhpLWeW8wffSOrwZt6C2Q%3D%3D" H 18500 12050 50  0001 C CNN
F 4 "576-2920L200/24DR" H 18500 12050 50  0001 C CNN "Mouser Part Number"
F 5 "https://nl.mouser.com/ProductDetail/Littelfuse/2920L200-24DR?qs=PWhpLWeW8wffSOrwZt6C2Q%3D%3D" H 18500 12050 50  0001 C CNN "Mouser link"
F 6 "SMD" H 18500 12050 50  0001 C CNN "Type"
	1    18500 12050
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 12050 19550 12050
Text Label 18750 12050 0    50   ~ 0
CAR-12V_always-on
Text Label 10450 3800 2    50   ~ 0
CHAdeMO_contactors_GND
Text Label 20300 3200 0    50   ~ 0
CHAdeMO-CHARGE-START2_IN2
Wire Wire Line
	20250 3200 21550 3200
Text Label 20300 2400 0    50   ~ 0
CHAdeMO-CHARGE-START1_IN1
Wire Wire Line
	20250 2400 21550 2400
Text Label 20300 2900 0    50   ~ 0
CHAdeMO_PROXIMITY
Wire Wire Line
	21150 2900 20250 2900
Text Label 20300 3000 0    50   ~ 0
CAN1_P
Text Label 20300 3100 0    50   ~ 0
CAN1_N
Wire Wire Line
	20250 3100 20600 3100
Wire Wire Line
	20250 3000 20600 3000
NoConn ~ 19250 3600
NoConn ~ 20250 3600
NoConn ~ 20250 3400
$Comp
L power:Earth #PWR091
U 1 1 5FEDAC53
P 21650 2300
F 0 "#PWR091" H 21650 2050 50  0001 C CNN
F 1 "Earth" H 21650 2150 50  0001 C CNN
F 2 "" H 21650 2300 50  0001 C CNN
F 3 "~" H 21650 2300 50  0001 C CNN
	1    21650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 2300 21650 2300
Text Label 12150 3800 0    50   ~ 0
CHAdeMO-CHARGE-START1_IN1
Wire Wire Line
	20250 4200 21200 4200
Wire Wire Line
	21250 2600 20250 2600
Text Label 20300 2600 0    50   ~ 0
CHAdeMO_charge_enable
Text Notes 20350 3600 0    50   ~ 0
Do not use = ex HV-
Text Notes 20300 3400 0    50   ~ 0
Do not use = ex HV+
Text Notes 18300 3600 0    50   ~ 0
Do not use = ex shunt
Text Label 20300 4300 0    50   ~ 0
CAN0_P
Wire Wire Line
	20250 4300 20600 4300
Text Label 11700 3800 2    50   ~ 0
CHAdeMO_contactors_+
Text Label 20300 4200 0    50   ~ 0
CHAdeMO_contactors_+
$Comp
L Device:D D2
U 1 1 6000036F
P 10650 3800
F 0 "D2" V 10650 3650 50  0000 C CNN
F 1 "1N4148W" V 10550 3600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10650 3800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 10650 3800 50  0001 C CNN
F 4 "SOD-123" H 10650 3800 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 10650 3800 50  0001 C CNN "JLC-URL"
F 6 "C81598" H 10650 3800 50  0001 C CNN "LCSC part number"
F 7 "1N4148W" H 10650 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 10650 3800 50  0001 C CNN "Stock type"
F 9 "621-1N4148W-F" H 10650 3800 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/1N4148W-7-F?qs=%2Fha2pyFadujYbUVm%252BOEfeV5LQgnaBS8zAQJ9gwbNRK0%3D" H 10650 3800 50  0001 C CNN "Mouser link"
F 11 "SMD" H 10650 3800 50  0001 C CNN "Type"
	1    10650 3800
	-1   0    0    1   
$EndComp
Connection ~ 18150 12050
Wire Wire Line
	18500 13650 18900 13650
$Comp
L Device:C C33
U 1 1 6009830C
P 9500 13050
F 0 "C33" H 9450 13400 50  0000 L CNN
F 1 "10 uF" H 9450 13300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 12900 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 9500 13050 50  0001 C CNN
F 4 "1206" H 9500 13050 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 9500 13050 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 9500 13050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 9500 13050 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 9500 13050 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 9500 13050 50  0001 C CNN "Mouser link"
F 10 "SMD" H 9500 13050 50  0001 C CNN "Type"
	1    9500 13050
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN0 #PWR039
U 1 1 60099644
P 9700 9650
F 0 "#PWR039" H 9700 9400 50  0001 C CNN
F 1 "GND.CAN0" H 9750 9700 50  0000 C CNN
F 2 "" H 9700 9650 50  0001 C CNN
F 3 "" H 9700 9650 50  0001 C CNN
	1    9700 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 13200 9500 13200
Connection ~ 9250 13200
Wire Wire Line
	9500 12900 9900 12900
$Comp
L Device:C C32
U 1 1 600BFB6B
P 9350 9800
F 0 "C32" H 9300 10150 50  0000 L CNN
F 1 "10 uF" H 9300 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9388 9650 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 9350 9800 50  0001 C CNN
F 4 "1206" H 9350 9800 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 9350 9800 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 9350 9800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 9350 9800 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 9350 9800 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 9350 9800 50  0001 C CNN "Mouser link"
F 10 "SMD" H 9350 9800 50  0001 C CNN "Type"
	1    9350 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN1 #PWR040
U 1 1 600C06EB
P 9900 12900
F 0 "#PWR040" H 9900 12650 50  0001 C CNN
F 1 "GND.CAN1" H 9950 12950 50  0000 C CNN
F 2 "" H 9900 12900 50  0001 C CNN
F 3 "" H 9900 12900 50  0001 C CNN
	1    9900 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9650 9700 9650
Wire Wire Line
	9150 9950 9350 9950
Connection ~ 9150 9950
Text Label -6600 5400 0    50   ~ 0
USB_D-
Wire Wire Line
	11400 1600 11900 1600
Wire Wire Line
	12250 1800 12250 1950
$Comp
L Device:L_Core_Ferrite L3
U 1 1 6015989A
P 2100 11350
F 0 "L3" V 2200 11500 50  0000 L CNN
F 1 "Imp. 30 Ohm" V 2200 10950 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2100 11350 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H 2100 11350 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H 2100 11350 50  0001 C CNN "JLC-URL"
F 5 "C24821" H 2100 11350 50  0001 C CNN "LCSC part number"
F 6 "GZ1608D300TF" H 2100 11350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Extended" H 2100 11350 50  0001 C CNN "Stock type"
F 8 "0603" H 2100 11350 50  0001 C CNN "JLC Footprint"
F 9 "810-MAF1608GAD201LTA" H 2100 11350 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/TDK/MAF1608GAD201LTAH0?qs=BJlw7L4Cy79j18hBlf4%2FXA%3D%3D" H 2100 11350 50  0001 C CNN "Mouser link"
F 11 "SMD" H 2100 11350 50  0001 C CNN "Type"
	1    2100 11350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6015CBB0
P 850 11250
F 0 "#PWR03" H 850 11100 50  0001 C CNN
F 1 "+3.3V" H 865 11423 50  0000 C CNN
F 2 "" H 850 11250 50  0001 C CNN
F 3 "" H 850 11250 50  0001 C CNN
	1    850  11250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6015E144
P 850 11600
F 0 "C1" H 965 11646 50  0000 L CNN
F 1 "10 uF" H 850 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 888 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 850 11600 50  0001 C CNN
F 4 "1206" H 850 11600 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 850 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 850 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 850 11600 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 850 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 850 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 850 11600 50  0001 C CNN "Type"
	1    850  11600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 60172AD9
P 850 11850
F 0 "#PWR04" H 850 11600 50  0001 C CNN
F 1 "Earth" H 850 11700 50  0001 C CNN
F 2 "" H 850 11850 50  0001 C CNN
F 3 "~" H 850 11850 50  0001 C CNN
	1    850  11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  11750 850  11850
Connection ~ 850  11750
Connection ~ 1150 11750
Wire Wire Line
	850  11250 850  11350
Wire Wire Line
	1150 11450 1150 11350
Connection ~ 850  11350
Wire Wire Line
	850  11350 850  11450
$Comp
L Device:C C9
U 1 1 601EA97D
P 1600 11600
F 0 "C9" H 1500 11700 50  0000 L CNN
F 1 "100 nF" V 1750 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1638 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1600 11600 50  0001 C CNN
F 4 "1206" H 1600 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1600 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1600 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1600 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1600 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1600 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1600 11600 50  0001 C CNN "Type"
	1    1600 11600
	1    0    0    -1  
$EndComp
Connection ~ 1600 11750
Wire Wire Line
	1600 11750 1900 11750
$Comp
L Device:C C14
U 1 1 601EB02E
P 1900 11600
F 0 "C14" H 1800 11700 50  0000 L CNN
F 1 "100 nF" V 2050 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1900 11600 50  0001 C CNN
F 4 "1206" H 1900 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1900 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1900 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1900 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1900 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1900 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1900 11600 50  0001 C CNN "Type"
	1    1900 11600
	1    0    0    -1  
$EndComp
Connection ~ 1900 11750
Wire Wire Line
	1900 11750 2200 11750
$Comp
L Device:C C16
U 1 1 601EB1CF
P 2200 11600
F 0 "C16" H 2100 11700 50  0000 L CNN
F 1 "100 nF" V 2350 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 2200 11600 50  0001 C CNN
F 4 "1206" H 2200 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 2200 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 2200 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 2200 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 2200 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 2200 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 2200 11600 50  0001 C CNN "Type"
	1    2200 11600
	1    0    0    -1  
$EndComp
Connection ~ 2200 11750
Wire Wire Line
	2200 11750 2500 11750
$Comp
L Device:C C19
U 1 1 601EB58C
P 2500 11600
F 0 "C19" H 2400 11700 50  0000 L CNN
F 1 "100 nF" V 2650 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 2500 11600 50  0001 C CNN
F 4 "1206" H 2500 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 2500 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 2500 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 2500 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 2500 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 2500 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 2500 11600 50  0001 C CNN "Type"
	1    2500 11600
	1    0    0    -1  
$EndComp
Connection ~ 2500 11750
Wire Wire Line
	2500 11750 2800 11750
$Comp
L Device:C C21
U 1 1 601EB712
P 2800 11600
F 0 "C21" H 2700 11700 50  0000 L CNN
F 1 "100 nF" V 2950 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2838 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 2800 11600 50  0001 C CNN
F 4 "1206" H 2800 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 2800 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 2800 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 2800 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 2800 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 2800 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 2800 11600 50  0001 C CNN "Type"
	1    2800 11600
	1    0    0    -1  
$EndComp
Connection ~ 2800 11750
Wire Wire Line
	2800 11750 3250 11750
Wire Wire Line
	2800 11450 2500 11450
Wire Wire Line
	1600 11450 1600 11350
Connection ~ 1600 11450
Connection ~ 1900 11450
Wire Wire Line
	1900 11450 1600 11450
Connection ~ 2200 11450
Wire Wire Line
	2200 11450 1900 11450
Connection ~ 2500 11450
Wire Wire Line
	2500 11450 2200 11450
Connection ~ 1150 11350
Connection ~ 1600 11350
Wire Wire Line
	1600 11350 1750 11350
$Comp
L Device:L_Core_Ferrite L2
U 1 1 60219E66
P 2100 11150
F 0 "L2" V 2200 11300 50  0000 L CNN
F 1 "Imp. 30 Ohm" V 2200 10750 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2100 11150 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H 2100 11150 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H 2100 11150 50  0001 C CNN "JLC-URL"
F 5 "C24821" H 2100 11150 50  0001 C CNN "LCSC part number"
F 6 "GZ1608D300TF" H 2100 11150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Extended" H 2100 11150 50  0001 C CNN "Stock type"
F 8 "0603" H 2100 11150 50  0001 C CNN "JLC Footprint"
F 9 "810-MAF1608GAD201LTA" H 2100 11150 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/TDK/MAF1608GAD201LTAH0?qs=BJlw7L4Cy79j18hBlf4%2FXA%3D%3D" H 2100 11150 50  0001 C CNN "Mouser link"
F 11 "SMD" H 2100 11150 50  0001 C CNN "Type"
	1    2100 11150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 11350 1750 11150
Wire Wire Line
	1750 11150 1950 11150
Connection ~ 1750 11350
Wire Wire Line
	1750 11350 1950 11350
$Comp
L Device:C C23
U 1 1 60284135
P 3250 11600
F 0 "C23" H 3150 11700 50  0000 L CNN
F 1 "100 nF" V 3400 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3288 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 3250 11600 50  0001 C CNN
F 4 "1206" H 3250 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 3250 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 3250 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 3250 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 3250 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 3250 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 3250 11600 50  0001 C CNN "Type"
	1    3250 11600
	1    0    0    -1  
$EndComp
Connection ~ 3250 11750
Wire Wire Line
	3250 11750 3550 11750
Wire Wire Line
	2250 11350 3250 11350
Wire Wire Line
	3250 11350 3250 11450
Wire Wire Line
	850  11750 1150 11750
$Comp
L Device:C C7
U 1 1 6015D346
P 1150 11600
F 0 "C7" H 1050 11700 50  0000 L CNN
F 1 "100 nF" V 1300 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1188 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1150 11600 50  0001 C CNN
F 4 "1206" H 1150 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1150 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1150 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1150 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1150 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1150 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1150 11600 50  0001 C CNN "Type"
	1    1150 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 11350 850  11350
Wire Wire Line
	1150 11750 1600 11750
Wire Wire Line
	1150 11350 1600 11350
$Comp
L Device:C C24
U 1 1 602D189B
P 3550 11600
F 0 "C24" H 3665 11646 50  0000 L CNN
F 1 "10 uF" H 3550 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3588 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 3550 11600 50  0001 C CNN
F 4 "1206" H 3550 11600 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 3550 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 3550 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 3550 11600 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 3550 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 3550 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 3550 11600 50  0001 C CNN "Type"
	1    3550 11600
	1    0    0    -1  
$EndComp
Connection ~ 3550 11750
Wire Wire Line
	3550 11750 4000 11750
Wire Wire Line
	3550 11450 3550 11350
Wire Wire Line
	3550 11350 3250 11350
Connection ~ 3250 11350
Text Label 3000 11350 0    50   ~ 0
VDD_OUT_MI
$Comp
L Device:C C25
U 1 1 603025B0
P 4000 11600
F 0 "C25" H 3900 11700 50  0000 L CNN
F 1 "100 nF" V 4150 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 4000 11600 50  0001 C CNN
F 4 "1206" H 4000 11600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 4000 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 4000 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 4000 11600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 4000 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 4000 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 4000 11600 50  0001 C CNN "Type"
	1    4000 11600
	1    0    0    -1  
$EndComp
Connection ~ 4000 11750
Wire Wire Line
	4000 11750 4300 11750
$Comp
L Device:C C26
U 1 1 60302C46
P 4300 11600
F 0 "C26" H 4415 11646 50  0000 L CNN
F 1 "10 uF" H 4300 11500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4338 11450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 4300 11600 50  0001 C CNN
F 4 "1206" H 4300 11600 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 4300 11600 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 4300 11600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 4300 11600 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 4300 11600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 4300 11600 50  0001 C CNN "Mouser link"
F 10 "SMD" H 4300 11600 50  0001 C CNN "Type"
	1    4300 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 11150 3500 11150
Wire Wire Line
	4000 11150 4000 11450
Wire Wire Line
	4000 11150 4300 11150
Wire Wire Line
	4300 11150 4300 11450
Connection ~ 4000 11150
Text Label 3100 11150 0    50   ~ 0
VDD_ANA
$Comp
L Device:C C6
U 1 1 603366D0
P 1100 12950
F 0 "C6" H 1000 13050 50  0000 L CNN
F 1 "10 uF" H 1000 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H 1100 12950 50  0001 C CNN
F 4 "1206" H 1100 12950 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H 1100 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H 1100 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1100 12950 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H 1100 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H 1100 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1100 12950 50  0001 C CNN "Type"
	1    1100 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6033720C
P 1350 12950
F 0 "C8" H 1250 13050 50  0000 L CNN
F 1 "100 nF" V 1500 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1350 12950 50  0001 C CNN
F 4 "1206" H 1350 12950 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1350 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1350 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1350 12950 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1350 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1350 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1350 12950 50  0001 C CNN "Type"
	1    1350 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60337F8D
P 1650 12950
F 0 "C10" H 1550 13050 50  0000 L CNN
F 1 "100 nF" V 1800 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1650 12950 50  0001 C CNN
F 4 "1206" H 1650 12950 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1650 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1650 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1650 12950 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1650 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1650 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1650 12950 50  0001 C CNN "Type"
	1    1650 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60338471
P 1950 12950
F 0 "C15" H 1850 13050 50  0000 L CNN
F 1 "100 nF" V 2100 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1988 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 1950 12950 50  0001 C CNN
F 4 "1206" H 1950 12950 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 1950 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 1950 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 1950 12950 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 1950 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 1950 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 1950 12950 50  0001 C CNN "Type"
	1    1950 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6033876F
P 2250 12950
F 0 "C17" H 2150 13050 50  0000 L CNN
F 1 "100 nF" V 2400 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 2250 12950 50  0001 C CNN
F 4 "1206" H 2250 12950 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 2250 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 2250 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 2250 12950 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 2250 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 2250 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 2250 12950 50  0001 C CNN "Type"
	1    2250 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60338995
P 2550 12950
F 0 "C20" H 2450 13050 50  0000 L CNN
F 1 "100 nF" V 2700 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 2550 12950 50  0001 C CNN
F 4 "1206" H 2550 12950 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 2550 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 2550 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 2550 12950 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 2550 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 2550 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 2550 12950 50  0001 C CNN "Type"
	1    2550 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60338CAE
P 2850 12950
F 0 "C22" H 2750 13050 50  0000 L CNN
F 1 "100 nF" V 3000 12850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2888 12800 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 2850 12950 50  0001 C CNN
F 4 "1206" H 2850 12950 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 2850 12950 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 2850 12950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 2850 12950 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 2850 12950 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 2850 12950 50  0001 C CNN "Mouser link"
F 10 "SMD" H 2850 12950 50  0001 C CNN "Type"
	1    2850 12950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 60339107
P 1100 13200
F 0 "#PWR06" H 1100 12950 50  0001 C CNN
F 1 "Earth" H 1100 13050 50  0001 C CNN
F 2 "" H 1100 13200 50  0001 C CNN
F 3 "~" H 1100 13200 50  0001 C CNN
	1    1100 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 13200 1100 13100
Wire Wire Line
	1100 13100 1350 13100
Connection ~ 1100 13100
Connection ~ 1350 13100
Wire Wire Line
	1350 13100 1650 13100
Connection ~ 1650 13100
Wire Wire Line
	1650 13100 1950 13100
Connection ~ 1950 13100
Wire Wire Line
	1950 13100 2250 13100
Connection ~ 2250 13100
Wire Wire Line
	2250 13100 2550 13100
Connection ~ 2550 13100
Wire Wire Line
	2550 13100 2850 13100
Wire Wire Line
	1100 12800 1350 12800
Connection ~ 1350 12800
Wire Wire Line
	1350 12800 1650 12800
Connection ~ 1650 12800
Wire Wire Line
	1650 12800 1950 12800
Connection ~ 1950 12800
Wire Wire Line
	1950 12800 2250 12800
Connection ~ 2250 12800
Wire Wire Line
	2250 12800 2500 12800
Connection ~ 2550 12800
Wire Wire Line
	2550 12800 2850 12800
Text Label 2550 12800 0    50   ~ 0
VDD_OUT
Text Notes 17100 850  0    89   ~ 0
Cinch enclosure
Text Notes 700  14400 0    89   ~ 0
EEPROM
Text Notes 3900 12750 0    89   ~ 0
RESET
Text Notes 7300 7150 0    89   ~ 0
OUTPUTS
Text Notes 7350 850  0    89   ~ 0
INPUTS
$Comp
L power:Earth #PWR089
U 1 1 5F69736C
P 21350 12150
F 0 "#PWR089" H 21350 11900 50  0001 C CNN
F 1 "Earth" H 21350 12000 50  0001 C CNN
F 2 "" H 21350 12150 50  0001 C CNN
F 3 "~" H 21350 12150 50  0001 C CNN
	1    21350 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20450 12050 21350 12050
Text Label 20550 12050 0    50   ~ 0
CAR-12V_always-on
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F6DB936
P 5350 14550
F 0 "#FLG04" H 5350 14625 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 14750 50  0000 C CNN
F 2 "" H 5350 14550 50  0001 C CNN
F 3 "~" H 5350 14550 50  0001 C CNN
	1    5350 14550
	1    0    0    -1  
$EndComp
Connection ~ 5350 14550
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5F6FC810
P 18300 12050
F 0 "#FLG010" H 18300 12125 50  0001 C CNN
F 1 "PWR_FLAG" V 18350 12350 50  0000 C CNN
F 2 "" H 18300 12050 50  0001 C CNN
F 3 "~" H 18300 12050 50  0001 C CNN
	1    18300 12050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5F73F715
P 21050 13650
F 0 "#FLG012" H 21050 13725 50  0001 C CNN
F 1 "PWR_FLAG" H 21050 13600 50  0000 C CNN
F 2 "" H 21050 13650 50  0001 C CNN
F 3 "~" H 21050 13650 50  0001 C CNN
	1    21050 13650
	1    0    0    -1  
$EndComp
Connection ~ 21050 13650
Wire Wire Line
	21050 13650 21250 13650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F74162E
P 3550 11350
F 0 "#FLG03" H 3550 11425 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 11400 50  0000 C CNN
F 2 "" H 3550 11350 50  0001 C CNN
F 3 "~" H 3550 11350 50  0001 C CNN
	1    3550 11350
	1    0    0    -1  
$EndComp
Connection ~ 3550 11350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F7417AC
P 3500 11150
F 0 "#FLG02" H 3500 11225 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 11200 50  0000 C CNN
F 2 "" H 3500 11150 50  0001 C CNN
F 3 "~" H 3500 11150 50  0001 C CNN
	1    3500 11150
	1    0    0    -1  
$EndComp
Connection ~ 3500 11150
Wire Wire Line
	3500 11150 4000 11150
NoConn ~ 10200 2300
Wire Wire Line
	18300 12050 18350 12050
Wire Wire Line
	20250 4100 21350 4100
Wire Wire Line
	18150 12050 18300 12050
Connection ~ 18300 12050
Wire Wire Line
	18150 11850 18150 12050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8E1028
P 2500 12800
F 0 "#FLG01" H 2500 12875 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 12973 50  0000 C CNN
F 2 "" H 2500 12800 50  0001 C CNN
F 3 "~" H 2500 12800 50  0001 C CNN
	1    2500 12800
	1    0    0    -1  
$EndComp
Connection ~ 2500 12800
Wire Wire Line
	2500 12800 2550 12800
$Comp
L CHAdeMO_V2.0-rescue:ISO1050DUBR-SamacSys_Parts IC2
U 1 1 5F9261A7
P 8050 13200
F 0 "IC2" H 8600 13465 50  0000 C CNN
F 1 "ISO1050DUBR" H 8600 13374 50  0000 C CNN
F 2 "SamacSys_Parts:SOP254P1040X485-8N" H 9000 13300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 9000 13200 50  0001 L CNN
F 4 "Digital Isolators Iso 5V CAN Xcvr" H 9000 13100 50  0001 L CNN "Description"
F 5 "4.85" H 9000 13000 50  0001 L CNN "Height"
F 6 "595-ISO1050DUBR" H 9000 12900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ISO1050DUBR?qs=IK5e5L0zOXhhp9hdAolE%252BA%3D%3D" H 9000 12800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9000 12700 50  0001 L CNN "Manufacturer_Name"
F 9 "ISO1050DUBR" H 9000 12600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "SMD-8_6.6x9.5x2.54P" H 8050 13200 50  0001 C CNN "JLC Footprint"
F 11 "https://jlcpcb.com/parts/componentSearch?searchTxt=C16428" H 8050 13200 50  0001 C CNN "JLC-URL"
F 12 "C16428" H 8050 13200 50  0001 C CNN "LCSC part number"
F 13 "Basic" H 8050 13200 50  0001 C CNN "Stock type"
F 14 "https://nl.mouser.com/ProductDetail/Texas-Instruments/ISO1050DUBR?qs=IK5e5L0zOXhhp9hdAolE%252BA%3D%3D" H 8050 13200 50  0001 C CNN "Mouser link"
F 15 "SMD" H 8050 13200 50  0001 C CNN "Type"
	1    8050 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 13650 20750 13850
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5FB7697A
P 20750 13850
F 0 "#FLG011" H 20750 13925 50  0001 C CNN
F 1 "PWR_FLAG" V 20850 14100 50  0000 C CNN
F 2 "" H 20750 13850 50  0001 C CNN
F 3 "~" H 20750 13850 50  0001 C CNN
	1    20750 13850
	0    1    1    0   
$EndComp
Connection ~ 20750 13850
Wire Wire Line
	20750 13850 20750 13950
Wire Wire Line
	15200 10100 15500 10100
Wire Wire Line
	14900 10200 15000 10200
Wire Wire Line
	15200 10100 15200 10050
Wire Wire Line
	15300 10050 15300 10650
Wire Wire Line
	15000 10200 15000 10650
Connection ~ 15000 10200
Wire Wire Line
	15000 10200 15100 10200
Wire Wire Line
	15100 15000 15200 15000
Wire Wire Line
	15200 15000 15200 15450
Connection ~ 15200 15000
Wire Wire Line
	15200 15000 15300 15000
$Comp
L CHAdeMO_V2.0-rescue:ROE-3.305S-SamacSys_Parts PS2
U 1 1 5F8ABED4
P 15200 14850
F 0 "PS2" V 16200 14600 50  0000 L CNN
F 1 "ROE-3.305S" V 16050 14450 50  0000 L CNN
F 2 "SamacSys_Parts:ROE3305S" H 16050 14950 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/RECOM-Power/ROE-3305S?qs=%2Fha2pyFadui8DrpX4CFO0oSW4HPKP0QPOSHbdRFVYVDaumpNTGL2kQ%3D%3D" H 16050 14850 50  0001 L CNN
F 4 "Recom Through Hole 1W Isolated DC-DC Converter, I/O isolation 1kV dc, Vout 5V dc" H 16050 14750 50  0001 L CNN "Description"
F 5 "10.5" H 16050 14650 50  0001 L CNN "Height"
F 6 "919-ROE-3.305S" H 16050 14550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/ROE-3305S?qs=wlO1EFRhkBCdowjFZq2Hcg%3D%3D" H 16050 14450 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 16050 14350 50  0001 L CNN "Manufacturer_Name"
F 9 "ROE-3.305S" H 16050 14250 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "THT" H 15200 14850 50  0001 C CNN "Type"
F 11 "https://www.recom-power.com/pdf/Econoline/ROE.pdf" H 15200 14850 50  0001 C CNN "Field10"
F 12 "https://nl.mouser.com/ProductDetail/RECOM-Power/ROE-3305S?qs=%2Fha2pyFadui8DrpX4CFO0oSW4HPKP0QPOSHbdRFVYVDaumpNTGL2kQ%3D%3D" H 15200 14850 50  0001 C CNN "Mouser link"
	1    15200 14850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15500 14850 15500 15450
Wire Wire Line
	15700 14950 15400 14950
Wire Wire Line
	15400 14950 15400 14850
Connection ~ 15700 14950
$Comp
L Device:C C41
U 1 1 5F8ABF34
P 15700 15100
F 0 "C41" V 15815 15146 50  0000 L CNN
F 1 "330 pF" V 15600 15000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15738 14950 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C51207" H 15700 15100 50  0001 C CNN
F 4 "0805" H 15700 15100 50  0001 C CNN "JLC Footprint"
F 5 "C51207" H 15700 15100 50  0001 C CNN "LCSC part number"
F 6 "CL21B331KBANNNC" H 15700 15100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 15700 15100 50  0001 C CNN "Stock type"
F 8 "80-C0805C331K5RAUTO" H 15700 15100 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C0805C331K5RACAUTO?qs=2FIyTMJ0hNmLvA9xBDqn5g%3D%3D" H 15700 15100 50  0001 C CNN "Mouser link"
F 10 "SMD" H 15700 15100 50  0001 C CNN "Type"
	1    15700 15100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V_1 #PWR037
U 1 1 5FA3D0B3
P 9250 13150
F 0 "#PWR037" H 9250 13000 50  0001 C CNN
F 1 "+5V_1" H 9265 13323 50  0000 C CNN
F 2 "" H 9250 13150 50  0001 C CNN
F 3 "" H 9250 13150 50  0001 C CNN
	1    9250 13150
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN1 #PWR038
U 1 1 5FA3D860
P 9250 13550
F 0 "#PWR038" H 9250 13300 50  0001 C CNN
F 1 "GND.CAN1" H 9255 13377 50  0000 C CNN
F 2 "" H 9250 13550 50  0001 C CNN
F 3 "" H 9250 13550 50  0001 C CNN
	1    9250 13550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V_0 #PWR035
U 1 1 5FA3DCB7
P 9150 9900
F 0 "#PWR035" H 9150 9750 50  0001 C CNN
F 1 "+5V_0" H 9165 10073 50  0000 C CNN
F 2 "" H 9150 9900 50  0001 C CNN
F 3 "" H 9150 9900 50  0001 C CNN
	1    9150 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN0 #PWR036
U 1 1 5FA3E5F3
P 9150 10300
F 0 "#PWR036" H 9150 10050 50  0001 C CNN
F 1 "GND.CAN0" H 9155 10127 50  0000 C CNN
F 2 "" H 9150 10300 50  0001 C CNN
F 3 "" H 9150 10300 50  0001 C CNN
	1    9150 10300
	1    0    0    -1  
$EndComp
Text Notes 20650 3100 0    50   ~ 0
CHAdeMO CAN1
$Comp
L Device:D D1
U 1 1 5FDF3C3F
P 9900 2100
F 0 "D1" H 10050 2000 50  0000 C CNN
F 1 "1N4148W" H 9750 2000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 2100 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 9900 2100 50  0001 C CNN
F 4 "SOD-123" H 9900 2100 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 9900 2100 50  0001 C CNN "JLC-URL"
F 6 "C81598" H 9900 2100 50  0001 C CNN "LCSC part number"
F 7 "1N4148W" H 9900 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 9900 2100 50  0001 C CNN "Stock type"
F 9 "621-1N4148W-F" H 9900 2100 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/1N4148W-7-F?qs=%2Fha2pyFadujYbUVm%252BOEfeV5LQgnaBS8zAQJ9gwbNRK0%3D" H 9900 2100 50  0001 C CNN "Mouser link"
F 11 "SMD" H 9900 2100 50  0001 C CNN "Type"
	1    9900 2100
	-1   0    0    1   
$EndComp
Connection ~ 10050 2100
Wire Wire Line
	9750 2100 9750 2200
Connection ~ 9750 2200
Wire Wire Line
	9750 2200 9000 2200
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5FFBAE69
P 15950 14950
F 0 "#FLG08" H 15950 15025 50  0001 C CNN
F 1 "PWR_FLAG" H 15950 15123 50  0000 C CNN
F 2 "" H 15950 14950 50  0001 C CNN
F 3 "~" H 15950 14950 50  0001 C CNN
	1    15950 14950
	1    0    0    -1  
$EndComp
Connection ~ 15950 14950
Wire Wire Line
	15950 14950 16100 14950
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5FFBBABA
P 15800 10100
F 0 "#FLG07" H 15800 10175 50  0001 C CNN
F 1 "PWR_FLAG" H 15800 10273 50  0000 C CNN
F 2 "" H 15800 10100 50  0001 C CNN
F 3 "~" H 15800 10100 50  0001 C CNN
	1    15800 10100
	1    0    0    -1  
$EndComp
Connection ~ 15800 10100
Wire Wire Line
	15800 10100 15900 10100
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FFBC8D8
P 15700 10650
F 0 "#FLG06" H 15700 10725 50  0001 C CNN
F 1 "PWR_FLAG" H 15700 10823 50  0000 C CNN
F 2 "" H 15700 10650 50  0001 C CNN
F 3 "~" H 15700 10650 50  0001 C CNN
	1    15700 10650
	-1   0    0    1   
$EndComp
Connection ~ 15700 10650
Wire Wire Line
	15700 10650 15950 10650
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5FFBDFAA
P 15950 15450
F 0 "#FLG09" H 15950 15525 50  0001 C CNN
F 1 "PWR_FLAG" H 15950 15623 50  0000 C CNN
F 2 "" H 15950 15450 50  0001 C CNN
F 3 "~" H 15950 15450 50  0001 C CNN
	1    15950 15450
	-1   0    0    1   
$EndComp
Connection ~ 15950 15450
Wire Wire Line
	15950 15450 16150 15450
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7281B2
P 21000 6050
F 0 "H1" H 21100 6096 50  0000 L CNN
F 1 "MountingHole" H 21100 6005 50  0000 L CNN
F 2 "Components:JLCPCB-ToolingHole" H 21000 6050 50  0001 C CNN
F 3 "~" H 21000 6050 50  0001 C CNN
	1    21000 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F74C3DF
P 21000 6250
F 0 "H2" H 21100 6296 50  0000 L CNN
F 1 "MountingHole" H 21100 6205 50  0000 L CNN
F 2 "Components:JLCPCB-ToolingHole" H 21000 6250 50  0001 C CNN
F 3 "~" H 21000 6250 50  0001 C CNN
	1    21000 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F74D721
P 21000 6450
F 0 "H3" H 21100 6496 50  0000 L CNN
F 1 "MountingHole" H 21100 6405 50  0000 L CNN
F 2 "Components:JLCPCB-ToolingHole" H 21000 6450 50  0001 C CNN
F 3 "~" H 21000 6450 50  0001 C CNN
	1    21000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F7C9CDF
P 11500 13500
F 0 "R11" H 11568 13546 50  0000 L CNN
F 1 "60 Ohm" H 11568 13455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11500 13500 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11500 13500 50  0001 C CNN
F 4 "1206" H 11500 13500 50  0001 C CNN "JLC Footprint"
F 5 "" H 11500 13500 50  0001 C CNN "JLC-URL"
F 6 "" H 11500 13500 50  0001 C CNN "LCSC part number"
F 7 "CRCW120660R0KNEAIF" H 11500 13500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 11500 13500 50  0001 C CNN "Stock type"
F 9 "71-CRCW120660R0KNAIF" H 11500 13500 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11500 13500 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11500 13500 50  0001 C CNN "Type"
	1    11500 13500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F85D66A
P 11700 9750
F 0 "JP1" V 11300 9750 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 11450 9700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11700 9750 50  0001 C CNN
F 3 "~" H 11700 9750 50  0001 C CNN
	1    11700 9750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole HLOGO1
U 1 1 5F8A9358
P 21150 6850
F 0 "HLOGO1" H 21250 6896 50  0000 L CNN
F 1 "MountingHole" H 21250 6805 50  0000 L CNN
F 2 "Components:EVcreate_2500" H 21150 6850 50  0001 C CNN
F 3 "~" H 21150 6850 50  0001 C CNN
	1    21150 6850
	1    0    0    -1  
$EndComp
Connection ~ 21250 13650
Wire Wire Line
	19300 13650 19900 13650
$Comp
L Device:C C42
U 1 1 5F600733
P 15700 9550
F 0 "C42" H 15550 9850 50  0000 L CNN
F 1 "100 nF" H 15550 9750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15738 9400 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 15700 9550 50  0001 C CNN
F 4 "1206" H 15700 9550 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 15700 9550 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 15700 9550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 15700 9550 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 15700 9550 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 15700 9550 50  0001 C CNN "Mouser link"
F 10 "SMD" H 15700 9550 50  0001 C CNN "Type"
	1    15700 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5F601B5F
P 15850 14500
F 0 "C43" H 15800 14800 50  0000 L CNN
F 1 "100 nF" H 15800 14700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15888 14350 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H 15850 14500 50  0001 C CNN
F 4 "1206" H 15850 14500 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H 15850 14500 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H 15850 14500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 15850 14500 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H 15850 14500 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H 15850 14500 50  0001 C CNN "Mouser link"
F 10 "SMD" H 15850 14500 50  0001 C CNN "Type"
	1    15850 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 14850 15850 14850
Wire Wire Line
	15850 14850 15850 14650
Connection ~ 15500 14850
Wire Wire Line
	15850 14350 16050 14350
Wire Wire Line
	16050 14350 16050 14400
Wire Wire Line
	15300 10050 15550 10050
Wire Wire Line
	15550 10050 15550 9400
Wire Wire Line
	15550 9400 15700 9400
Connection ~ 15300 10050
$Comp
L power:GND.CAN0 #PWR064
U 1 1 5F751227
P 15700 9700
F 0 "#PWR064" H 15700 9450 50  0001 C CNN
F 1 "GND.CAN0" H 15800 9550 50  0000 C CNN
F 2 "" H 15700 9700 50  0001 C CNN
F 3 "" H 15700 9700 50  0001 C CNN
	1    15700 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN1 #PWR067
U 1 1 5F75B422
P 16050 14400
F 0 "#PWR067" H 16050 14150 50  0001 C CNN
F 1 "GND.CAN1" H 16250 14300 50  0000 C CNN
F 2 "" H 16050 14400 50  0001 C CNN
F 3 "" H 16050 14400 50  0001 C CNN
	1    16050 14400
	1    0    0    -1  
$EndComp
Connection ~ 3050 15400
Wire Wire Line
	3050 15400 3050 15500
Connection ~ 3050 15200
Wire Wire Line
	3050 15200 3050 15400
Wire Wire Line
	3050 14650 3050 15200
Wire Wire Line
	1100 15500 1100 15400
Connection ~ 1100 15200
Wire Wire Line
	1100 15200 1100 14850
Connection ~ 1100 15300
Wire Wire Line
	1100 15300 1100 15200
Connection ~ 1100 15400
Wire Wire Line
	1100 15400 1100 15300
Wire Wire Line
	1100 15500 1100 15600
Connection ~ 1100 15500
Wire Wire Line
	2400 14850 1100 14850
Connection ~ 1100 14850
Wire Wire Line
	1100 14850 1100 14650
Connection ~ 13150 1600
$Comp
L power:+3.3V #PWR053
U 1 1 5F597A65
P 12950 2650
F 0 "#PWR053" H 12950 2500 50  0001 C CNN
F 1 "+3.3V" H 12965 2823 50  0000 C CNN
F 2 "" H 12950 2650 50  0001 C CNN
F 3 "" H 12950 2650 50  0001 C CNN
	1    12950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2850 12950 3000
$Comp
L Device:R_Small_US R17
U 1 1 5F59054E
P 12950 2750
F 0 "R17" V 12850 2750 50  0000 C CNN
F 1 "10 kOhm" V 13050 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12950 2750 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 12950 2750 50  0001 C CNN
F 4 "0805" H 12950 2750 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 12950 2750 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 12950 2750 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 12950 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 12950 2750 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 12950 2750 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 12950 2750 50  0001 C CNN "Mouser link"
F 11 "SMD" H 12950 2750 50  0001 C CNN "Type"
	1    12950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3000 12950 3000
$Comp
L power:Earth #PWR048
U 1 1 5F54F71B
P 12750 3200
F 0 "#PWR048" H 12750 2950 50  0001 C CNN
F 1 "Earth" H 12750 3050 50  0001 C CNN
F 2 "" H 12750 3200 50  0001 C CNN
F 3 "~" H 12750 3200 50  0001 C CNN
	1    12750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR046
U 1 1 5F54E85A
P 11800 3350
F 0 "#PWR046" H 11800 3100 50  0001 C CNN
F 1 "Earth" H 11800 3200 50  0001 C CNN
F 2 "" H 11800 3350 50  0001 C CNN
F 3 "~" H 11800 3350 50  0001 C CNN
	1    11800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3300 12050 3300
Connection ~ 11800 3300
Wire Wire Line
	11800 3300 11800 3350
Wire Wire Line
	12050 3200 12150 3200
Wire Wire Line
	12050 3300 12050 3200
Wire Wire Line
	11400 3300 11800 3300
Wire Wire Line
	11900 3000 12150 3000
Wire Wire Line
	11400 3000 11700 3000
Text Notes 11300 2850 0    31   ~ 0
At 12V current of 12 mA
$Comp
L Device:R_Small_US R15
U 1 1 5F5331E0
P 11800 3000
F 0 "R15" V 11700 3000 50  0000 C CNN
F 1 "1 kOhm" V 11900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11800 3000 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11800 3000 50  0001 C CNN
F 4 "0805" H 11800 3000 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17513" H 11800 3000 50  0001 C CNN "JLC-URL"
F 6 "C17513" H 11800 3000 50  0001 C CNN "LCSC part number"
F 7 "0805W8F1001T5E" H 11800 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 11800 3000 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1001V" H 11800 3000 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11800 3000 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11800 3000 50  0001 C CNN "Type"
	1    11800 3000
	0    1    1    0   
$EndComp
Connection ~ 11400 3000
Wire Wire Line
	10200 3000 11400 3000
$Comp
L Device:D_TVS D3
U 1 1 5F524EC5
P 11400 3150
F 0 "D3" V 11354 3229 50  0000 L CNN
F 1 "D_TVS" V 11445 3229 50  0000 L CNN
F 2 "Components:DIOM5436X261N" H 11400 3150 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C83327" H 11400 3150 50  0001 C CNN
F 4 "SMB,DO-214AA" H 11400 3150 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C83327" H 11400 3150 50  0001 C CNN "JLC-URL"
F 6 "C83327" H 11400 3150 50  0001 C CNN "LCSC part number"
F 7 "SMBJ18CA" H 11400 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Extended" H 11400 3150 50  0001 C CNN "Stock type"
F 9 "576-SMBJ18CA" H 11400 3150 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Littelfuse/SMBJ18CA?qs=%2Fha2pyFadujTLE5PdsD8k%252BKNvCbBqEMOxNF4nJsLbzk%3D" H 11400 3150 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11400 3150 50  0001 C CNN "Type"
	1    11400 3150
	0    1    1    0   
$EndComp
Text Label 11350 3000 2    50   ~ 0
CHAdeMO-CHARGE-START1_IN1
$Comp
L CHAdeMO_V2.0-rescue:EL817S(TU)-EL817S_TU_ U3
U 1 1 5F987C54
P 12450 3100
F 0 "U3" H 12450 3467 50  0000 C CNN
F 1 "VOM617A-4T" H 12450 3376 50  0000 C CNN
F 2 "Components:VOM617A8X001T" H 12450 3100 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 12450 3100 50  0001 L BNN
F 4 "7" H 12450 3100 50  0001 L BNN "Field4"
F 5 "IPC-7351B" H 12450 3100 50  0001 L BNN "Field5"
F 6 "SMD-4_4.6x6.5x2.54P" H 12450 3100 50  0001 C CNN "JLC Footprint"
F 7 "https://jlcpcb.com/parts/componentSearch?searchTxt=C106900" H 12450 3100 50  0001 C CNN "JLC-URL"
F 8 "C106900" H 12450 3100 50  0001 C CNN "LCSC part number"
F 9 "VOM617A-4T" H 12450 3100 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "Basic" H 12450 3100 50  0001 C CNN "Stock type"
F 11 "SMD" H 12450 3100 50  0001 C CNN "Type"
F 12 "78-VOM617A-4T" H 12450 3100 50  0001 C CNN "Mouser Part Number"
F 13 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 12450 3100 50  0001 C CNN "Mouser link"
	1    12450 3100
	1    0    0    -1  
$EndComp
Text Label 13300 1600 0    50   ~ 0
CHAdeMO-charge-start2_3.3Vsignal_IN2_D7
Text Label 13100 3000 0    50   ~ 0
CHAdeMO-charge-start1_3.3Vsignal_IN1_D6
Wire Wire Line
	14100 3000 12950 3000
Connection ~ 12950 3000
Wire Wire Line
	13150 1600 15000 1600
Wire Wire Line
	21350 4000 20250 4000
Text Notes 19600 4400 0    50   ~ 0
Car CAN0
Wire Wire Line
	18900 4300 19250 4300
Text Label 18950 4300 0    50   ~ 0
CAN0_N
Text Label 20300 3900 0    50   ~ 0
CHAdeMO_contactors_GND
Wire Wire Line
	21400 3900 20250 3900
NoConn ~ 20250 2500
NoConn ~ 20250 2700
NoConn ~ 20250 2800
NoConn ~ 19250 2300
NoConn ~ 19250 2400
Text Label 19200 3400 2    50   ~ 0
CAN0_P
Text Label 19200 3500 2    50   ~ 0
CAN0_N
Wire Wire Line
	19150 3650 19150 3700
Text Notes 18300 3400 0    50   ~ 0
Car CAN0 OUT
$Comp
L CHAdeMO_V2.0-rescue:39-28-8020-39-28-8020 J3
U 1 1 6023F688
P 21350 12050
F 0 "J3" H 21978 12046 50  0000 L CNN
F 1 "39-28-8020" H 21978 11955 50  0000 L CNN
F 2 "Components:SHDR2W125P550X420_2X1_540X960X1310P" H 22000 12150 50  0001 L CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/0039288020_PCB_HEADERS.xml" H 22000 12050 50  0001 L CNN
F 4 "Header 4.20mm, dual row, vert, 2w, (sn) Molex MINI-FIT JR. Series, Series Number 5566, 4.2mm Pitch 2 Way 2 Row Shrouded Straight PCB Header, Through Hole" H 22000 11950 50  0001 L CNN "Description"
F 5 "13.1" H 22000 11850 50  0001 L CNN "Height"
F 6 "538-39-28-8020" H 22000 11750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/39-28-8020?qs=ZZBj1wiNDbnzWLcHr%2Fqwqw%3D%3D" H 22000 11650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 22000 11550 50  0001 L CNN "Manufacturer_Name"
F 9 "39-28-8020" H 22000 11450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "THT" H 21350 12050 50  0001 C CNN "Type"
	1    21350 12050
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5150
Wire Wire Line
	19250 4000 18100 4000
Text Label 19150 4000 2    50   ~ 0
ACTIVE-LOW-WAKEUP
Wire Wire Line
	21750 9950 20600 9950
Text Label 20800 9950 0    50   ~ 0
ACTIVE-LOW-WAKEUP
Text Label 17900 9450 2    50   ~ 0
CHAdeMO_PROXIMITY
Wire Wire Line
	17100 9450 18200 9450
$Comp
L Device:R_Small_US R20
U 1 1 6085E269
P 18300 9450
F 0 "R20" V 18200 9450 50  0000 C CNN
F 1 "1 kOhm" V 18400 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 18300 9450 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 18300 9450 50  0001 C CNN
F 4 "0805" H 18300 9450 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17513" H 18300 9450 50  0001 C CNN "JLC-URL"
F 6 "C17513" H 18300 9450 50  0001 C CNN "LCSC part number"
F 7 "0805W8F1001T5E" H 18300 9450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 18300 9450 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1001V" H 18300 9450 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 18300 9450 50  0001 C CNN "Mouser link"
F 11 "SMD" H 18300 9450 50  0001 C CNN "Type"
	1    18300 9450
	0    1    1    0   
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:EL817S(TU)-EL817S_TU_ U5
U 1 1 60860C58
P 19150 9350
F 0 "U5" H 19150 9717 50  0000 C CNN
F 1 "VOM617A-4T" H 19150 9626 50  0000 C CNN
F 2 "Components:VOM617A8X001T" H 19150 9350 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 19150 9350 50  0001 L BNN
F 4 "7" H 19150 9350 50  0001 L BNN "Field4"
F 5 "IPC-7351B" H 19150 9350 50  0001 L BNN "Field5"
F 6 "SMD-4_4.6x6.5x2.54P" H 19150 9350 50  0001 C CNN "JLC Footprint"
F 7 "https://jlcpcb.com/parts/componentSearch?searchTxt=C106900" H 19150 9350 50  0001 C CNN "JLC-URL"
F 8 "C106900" H 19150 9350 50  0001 C CNN "LCSC part number"
F 9 "VOM617A-4T" H 19150 9350 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "Basic" H 19150 9350 50  0001 C CNN "Stock type"
F 11 "SMD" H 19150 9350 50  0001 C CNN "Type"
F 12 "78-VOM617A-4T" H 19150 9350 50  0001 C CNN "Mouser Part Number"
F 13 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 19150 9350 50  0001 C CNN "Mouser link"
	1    19150 9350
	1    0    0    -1  
$EndComp
Text Notes 18050 9700 0    31   ~ 0
At 12V current of 10 mA\n(Another 200 Ohm R in charger)
Wire Wire Line
	18600 9250 18850 9250
Wire Wire Line
	19450 9250 19650 9250
Wire Wire Line
	18400 9450 18850 9450
$Comp
L power:+12VA #PWR073
U 1 1 60942562
P 18600 8850
F 0 "#PWR073" H 18600 8700 50  0001 C CNN
F 1 "+12VA" H 18615 9023 50  0000 C CNN
F 2 "" H 18600 8850 50  0001 C CNN
F 3 "" H 18600 8850 50  0001 C CNN
	1    18600 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 9250 18600 8850
$Comp
L Device:R_Small_US R23
U 1 1 6098C5CA
P 19500 8200
F 0 "R23" V 19400 8200 50  0000 C CNN
F 1 "10 kOhm" V 19600 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19500 8200 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 19500 8200 50  0001 C CNN
F 4 "0402" H 19500 8200 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 19500 8200 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 19500 8200 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 19500 8200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 19500 8200 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 19500 8200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 19500 8200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 19500 8200 50  0001 C CNN "Type"
	1    19500 8200
	1    0    0    -1  
$EndComp
Text Label 20250 9050 0    50   ~ 0
PROXIMITY-PRESENT
Wire Wire Line
	20050 9050 21150 9050
$Comp
L power:Earth #PWR084
U 1 1 60D90C79
P 20050 10600
F 0 "#PWR084" H 20050 10350 50  0001 C CNN
F 1 "Earth" H 20050 10450 50  0001 C CNN
F 2 "" H 20050 10600 50  0001 C CNN
F 3 "~" H 20050 10600 50  0001 C CNN
	1    20050 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 10400 19750 10400
$Comp
L Device:R_Small_US R22
U 1 1 60EC9B55
P 19500 10500
F 0 "R22" V 19400 10500 50  0000 C CNN
F 1 "10 kOhm" V 19300 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19500 10500 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 19500 10500 50  0001 C CNN
F 4 "0402" H 19500 10500 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 19500 10500 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 19500 10500 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 19500 10500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 19500 10500 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 19500 10500 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 19500 10500 50  0001 C CNN "Mouser link"
F 11 "SMD" H 19500 10500 50  0001 C CNN "Type"
	1    19500 10500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR080
U 1 1 60ECB698
P 19500 10600
F 0 "#PWR080" H 19500 10350 50  0001 C CNN
F 1 "Earth" H 19500 10450 50  0001 C CNN
F 2 "" H 19500 10600 50  0001 C CNN
F 3 "~" H 19500 10600 50  0001 C CNN
	1    19500 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 60ECD1FE
P 21150 8950
F 0 "R24" H 21000 9100 50  0000 C CNN
F 1 "10 kOhm" H 20900 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 21150 8950 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 21150 8950 50  0001 C CNN
F 4 "0402" H 21150 8950 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 21150 8950 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 21150 8950 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 21150 8950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 21150 8950 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 21150 8950 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 21150 8950 50  0001 C CNN "Mouser link"
F 11 "SMD" H 21150 8950 50  0001 C CNN "Type"
	1    21150 8950
	1    0    0    -1  
$EndComp
Connection ~ 21150 9050
Wire Wire Line
	21150 9050 21200 9050
$Comp
L power:+12VA #PWR086
U 1 1 60ECF1AC
P 21150 8850
F 0 "#PWR086" H 21150 8700 50  0001 C CNN
F 1 "+12VA" H 21165 9023 50  0000 C CNN
F 2 "" H 21150 8850 50  0001 C CNN
F 3 "" H 21150 8850 50  0001 C CNN
	1    21150 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR090
U 1 1 60ED1257
P 22000 9300
F 0 "#PWR090" H 22000 9150 50  0001 C CNN
F 1 "+12VA" H 22015 9473 50  0000 C CNN
F 2 "" H 22000 9300 50  0001 C CNN
F 3 "" H 22000 9300 50  0001 C CNN
	1    22000 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR094
U 1 1 60F00199
P 22300 8450
F 0 "#PWR094" H 22300 8300 50  0001 C CNN
F 1 "+12V" H 22315 8623 50  0000 C CNN
F 2 "" H 22300 8450 50  0001 C CNN
F 3 "" H 22300 8450 50  0001 C CNN
	1    22300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	22300 8450 22150 8450
$Comp
L Device:D D7
U 1 1 5F6BF0B9
P 21950 8600
F 0 "D7" V 21950 8800 50  0000 C CNN
F 1 "1N4148W" V 22050 8850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 21950 8600 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 21950 8600 50  0001 C CNN
F 4 "SOD-123" H 21950 8600 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 21950 8600 50  0001 C CNN "JLC-URL"
F 6 "C81598" H 21950 8600 50  0001 C CNN "LCSC part number"
F 7 "1N4148W" H 21950 8600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 21950 8600 50  0001 C CNN "Stock type"
F 9 "621-1N4148W-F" H 21950 8600 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/1N4148W-7-F?qs=%2Fha2pyFadujYbUVm%252BOEfeV5LQgnaBS8zAQJ9gwbNRK0%3D" H 21950 8600 50  0001 C CNN "Mouser link"
F 11 "SMD" H 21950 8600 50  0001 C CNN "Type"
	1    21950 8600
	0    1    1    0   
$EndComp
Connection ~ 21950 8450
$Comp
L power:Earth #PWR093
U 1 1 5F6C1E16
P 21950 8750
F 0 "#PWR093" H 21950 8500 50  0001 C CNN
F 1 "Earth" H 21950 8600 50  0001 C CNN
F 2 "" H 21950 8750 50  0001 C CNN
F 3 "~" H 21950 8750 50  0001 C CNN
	1    21950 8750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG013
U 1 1 5F6C413A
P 22150 8200
F 0 "#FLG013" H 22150 8275 50  0001 C CNN
F 1 "PWR_FLAG" H 22150 8373 50  0000 C CNN
F 2 "" H 22150 8200 50  0001 C CNN
F 3 "~" H 22150 8200 50  0001 C CNN
	1    22150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 8200 22150 8450
Connection ~ 22150 8450
Wire Wire Line
	22150 8450 21950 8450
Wire Wire Line
	18950 10150 18950 10250
$Comp
L power:+5V_USB #PWR078
U 1 1 5F6F0812
P 18950 9950
F 0 "#PWR078" H 18950 9800 50  0001 C CNN
F 1 "+5V_USB" H 18965 10123 50  0000 C CNN
F 2 "" H 18950 9950 50  0001 C CNN
F 3 "" H 18950 9950 50  0001 C CNN
	1    18950 9950
	1    0    0    -1  
$EndComp
Connection ~ 19500 10400
Wire Wire Line
	19250 10250 19500 10250
Wire Wire Line
	20050 9950 20050 10000
Wire Wire Line
	9400 3800 10500 3800
Wire Wire Line
	10800 3800 13400 3800
Wire Wire Line
	19450 9450 19500 9450
Connection ~ 19500 9450
Wire Wire Line
	19500 9450 19750 9450
$Comp
L Device:R_Small_US R8
U 1 1 60DCEBBF
P 10450 7600
F 0 "R8" V 10350 7600 50  0000 C CNN
F 1 "200 Ohm" V 10550 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 7600 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF2000V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5PJPMScGb0Ra8%3D" H 10450 7600 50  0001 C CNN
F 4 "0805" H 10450 7600 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17540" H 10450 7600 50  0001 C CNN "JLC-URL"
F 6 "C17540" H 10450 7600 50  0001 C CNN "LCSC part number"
F 7 "0805W8F2000T5E" H 10450 7600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 10450 7600 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF2000V" H 10450 7600 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF2000V?qs=sGAEpiMZZMtG0KNrPCHnjTg0x5DoQJ5PJPMScGb0Ra8%3D" H 10450 7600 50  0001 C CNN "Mouser link"
F 11 "SMD" H 10450 7600 50  0001 C CNN "Type"
	1    10450 7600
	0    1    1    0   
$EndComp
Text Label 13750 8100 2    50   ~ 0
relay-CHAdeMO-contactors-signal_D49
$Comp
L Device:R_Small_US R9
U 1 1 5F859C87
P 9450 8100
F 0 "R9" H 9650 8000 50  0000 C CNN
F 1 "10 kOhm" H 9700 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9450 8100 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 9450 8100 50  0001 C CNN
F 4 "0402" H 9450 8100 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 9450 8100 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 9450 8100 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 9450 8100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 9450 8100 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 9450 8100 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 9450 8100 50  0001 C CNN "Mouser link"
F 11 "SMD" H 9450 8100 50  0001 C CNN "Type"
	1    9450 8100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR042
U 1 1 5F859C91
P 9450 8200
F 0 "#PWR042" H 9450 7950 50  0001 C CNN
F 1 "Earth" H 9450 8050 50  0001 C CNN
F 2 "" H 9450 8200 50  0001 C CNN
F 3 "~" H 9450 8200 50  0001 C CNN
	1    9450 8200
	1    0    0    -1  
$EndComp
Connection ~ 9450 8000
Wire Wire Line
	9450 8000 9950 8000
$Comp
L power:Earth #PWR030
U 1 1 5F859CB7
P 10250 8200
F 0 "#PWR030" H 10250 7950 50  0001 C CNN
F 1 "Earth" H 10250 8050 50  0001 C CNN
F 2 "" H 10250 8200 50  0001 C CNN
F 3 "~" H 10250 8200 50  0001 C CNN
	1    10250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8000 9450 8000
$Comp
L Device:R_Small_US R19
U 1 1 5FC6BE2F
P 13350 8200
F 0 "R19" H 13550 8100 50  0000 C CNN
F 1 "10 kOhm" H 13600 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13350 8200 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 13350 8200 50  0001 C CNN
F 4 "0402" H 13350 8200 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 13350 8200 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 13350 8200 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 13350 8200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 13350 8200 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 13350 8200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 13350 8200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 13350 8200 50  0001 C CNN "Type"
	1    13350 8200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR061
U 1 1 5FC6BE39
P 13350 8300
F 0 "#PWR061" H 13350 8050 50  0001 C CNN
F 1 "Earth" H 13350 8150 50  0001 C CNN
F 2 "" H 13350 8300 50  0001 C CNN
F 3 "~" H 13350 8300 50  0001 C CNN
	1    13350 8300
	1    0    0    -1  
$EndComp
Connection ~ 13350 8100
Wire Wire Line
	13350 8100 13850 8100
$Comp
L power:Earth #PWR051
U 1 1 5FC6BE46
P 14150 8300
F 0 "#PWR051" H 14150 8050 50  0001 C CNN
F 1 "Earth" H 14150 8150 50  0001 C CNN
F 2 "" H 14150 8300 50  0001 C CNN
F 3 "~" H 14150 8300 50  0001 C CNN
	1    14150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 8100 13350 8100
Wire Wire Line
	14150 7700 15500 7700
Wire Wire Line
	10250 7600 10350 7600
$Comp
L Device:C C34
U 1 1 6020A248
P 11950 13500
F 0 "C34" H 12065 13546 50  0000 L CNN
F 1 "47 nF" H 12065 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11988 13350 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1622" H 11950 13500 50  0001 C CNN
F 4 "0603" H 11950 13500 50  0001 C CNN "JLC Footprint"
F 5 "C1622" H 11950 13500 50  0001 C CNN "LCSC part number"
F 6 "CL10B473KB8NNNC" H 11950 13500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 11950 13500 50  0001 C CNN "Stock type"
F 8 "810-CGA3E2X7R1H473K" H 11950 13500 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA3E2X7R1H473K080AA?qs=NRhsANhppD%252BXNlr9LoLgTw%3D%3D" H 11950 13500 50  0001 C CNN "Mouser link"
F 10 "SMD" H 11950 13500 50  0001 C CNN "Type"
	1    11950 13500
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:PESD2CANFD24V-TR-PESD2CANFD24V-TR D5
U 1 1 6020FA00
P 13100 13300
F 0 "D5" H 13550 13565 50  0000 C CNN
F 1 "PESD2CANFD24V-TR" H 13550 13474 50  0000 C CNN
F 2 "Components:SOT95P230X110-3N" H 13850 13400 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD2CANFD24V-T.pdf" H 13850 13300 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes DIODE ESD PROT" H 13850 13200 50  0001 L CNN "Description"
F 5 "1.1" H 13850 13100 50  0001 L CNN "Height"
F 6 "771-PESD2CANFD24V-TR" H 13850 13000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PESD2CANFD24V-TR?qs=xZ%2FP%252Ba9zWqbW0qDIUI%252BQ%2FA%3D%3D" H 13850 12900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 12800 50  0001 L CNN "Manufacturer_Name"
F 9 "PESD2CANFD24V-TR" H 13850 12700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/771-PESD2CANFD24V-TR" H 13100 13300 50  0001 C CNN "Mouser link"
F 11 "SMD" H 13100 13300 50  0001 C CNN "Type"
	1    13100 13300
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:PE-1812ACC220STS-PE-1812ACC220STS L5
U 1 1 602151D0
P 10050 13300
F 0 "L5" H 10450 13565 50  0000 C CNN
F 1 "ACT45B-101-2P-TL003" H 10450 13474 50  0000 C CNN
F 2 "Components:ACT45B1012PTL003" H 10700 13400 50  0001 L CNN
F 3 "" H 10700 13300 50  0001 L CNN
F 4 "Common Mode Chokes / Filters AEC-Q200 Chip Choke 22uH .6Ohms Q200" H 10700 13200 50  0001 L CNN "Description"
F 5 "3" H 10700 13100 50  0001 L CNN "Height"
F 6 "810-ACT45B1012PTL003" H 10700 13000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/PE-1812ACC220STS?qs=ar8LaIfZsbE4xU%2FWclqUyA%3D%3D" H 10700 12900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 10700 12800 50  0001 L CNN "Manufacturer_Name"
F 9 "ACT45B-101-2P-TL003" H 10700 12700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/810-ACT45B1012PTL003" H 10050 13300 50  0001 C CNN "Mouser link"
F 11 "SMD" H 10050 13300 50  0001 C CNN "Type"
	1    10050 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 13400 9550 13400
Wire Wire Line
	10850 13300 11350 13300
Wire Wire Line
	10850 13400 11350 13400
$Comp
L Device:R_Small_US R10
U 1 1 603B173D
P 11500 13200
F 0 "R10" H 11568 13246 50  0000 L CNN
F 1 "60 Ohm" H 11568 13155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11500 13200 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11500 13200 50  0001 C CNN
F 4 "1206" H 11500 13200 50  0001 C CNN "JLC Footprint"
F 5 "" H 11500 13200 50  0001 C CNN "JLC-URL"
F 6 "" H 11500 13200 50  0001 C CNN "LCSC part number"
F 7 "CRCW120660R0KNEAIF" H 11500 13200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 11500 13200 50  0001 C CNN "Stock type"
F 9 "71-CRCW120660R0KNAIF" H 11500 13200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11500 13200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11500 13200 50  0001 C CNN "Type"
	1    11500 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND.CAN1 #PWR044
U 1 1 603DE9DC
P 11950 13650
F 0 "#PWR044" H 11950 13400 50  0001 C CNN
F 1 "GND.CAN1" H 11955 13477 50  0000 C CNN
F 2 "" H 11950 13650 50  0001 C CNN
F 3 "" H 11950 13650 50  0001 C CNN
	1    11950 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 13350 11500 13350
Wire Wire Line
	11500 13350 11500 13300
Wire Wire Line
	11500 13350 11500 13400
Connection ~ 11500 13350
Wire Wire Line
	11350 13300 11350 13100
Wire Wire Line
	11350 13100 11500 13100
Wire Wire Line
	11350 13400 11350 13600
Wire Wire Line
	11350 13600 11500 13600
Wire Wire Line
	12950 13100 12950 13300
Wire Wire Line
	12950 13300 13100 13300
Connection ~ 11500 13600
$Comp
L power:GND.CAN1 #PWR050
U 1 1 604E37FD
P 14000 13300
F 0 "#PWR050" H 14000 13050 50  0001 C CNN
F 1 "GND.CAN1" H 14005 13127 50  0000 C CNN
F 2 "" H 14000 13300 50  0001 C CNN
F 3 "" H 14000 13300 50  0001 C CNN
	1    14000 13300
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:PE-1812ACC220STS-PE-1812ACC220STS L6
U 1 1 6060111E
P 10000 10050
F 0 "L6" H 10400 10315 50  0000 C CNN
F 1 "ACT45B-101-2P-TL003" H 10400 10224 50  0000 C CNN
F 2 "Components:ACT45B1012PTL003" H 10650 10150 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/TDK/ACT45B-101-2P-TL003?qs=%2Fha2pyFadujs04TstHZdSH64%2Fqz3QVaRHAbDdChFd7h6ykmpMYcHe5aZKAByiOKr" H 10650 10050 50  0001 L CNN
F 4 "Common Mode Chokes / Filters AEC-Q200 Chip Choke 22uH .6Ohms Q200" H 10650 9950 50  0001 L CNN "Description"
F 5 "3" H 10650 9850 50  0001 L CNN "Height"
F 6 "810-ACT45B1012PTL003" H 10650 9750 50  0001 L CNN "Mouser Part Number"
F 7 "https://nl.mouser.com/ProductDetail/TDK/ACT45B-101-2P-TL003?qs=%2Fha2pyFadujs04TstHZdSH64%2Fqz3QVaRHAbDdChFd7h6ykmpMYcHe5aZKAByiOKr" H 10650 9650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 10650 9550 50  0001 L CNN "Manufacturer_Name"
F 9 "ACT45B-101-2P-TL003" H 10650 9450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/810-ACT45B1012PTL003" H 10000 10050 50  0001 C CNN "Mouser link"
F 11 "SMD" H 10000 10050 50  0001 C CNN "Type"
	1    10000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 10050 11150 10050
Wire Wire Line
	11150 10050 11150 9550
Wire Wire Line
	11150 9550 11700 9550
Wire Wire Line
	11700 9550 11700 9600
$Comp
L Device:R_Small_US R13
U 1 1 60697A7B
P 11700 10200
F 0 "R13" H 11768 10246 50  0000 L CNN
F 1 "60 Ohm" H 11768 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11700 10200 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11700 10200 50  0001 C CNN
F 4 "1206" H 11700 10200 50  0001 C CNN "JLC Footprint"
F 5 "" H 11700 10200 50  0001 C CNN "JLC-URL"
F 6 "" H 11700 10200 50  0001 C CNN "LCSC part number"
F 7 "CRCW120660R0KNEAIF" H 11700 10200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 11700 10200 50  0001 C CNN "Stock type"
F 9 "71-CRCW120660R0KNAIF" H 11700 10200 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11700 10200 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11700 10200 50  0001 C CNN "Type"
	1    11700 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 60697A89
P 11900 10250
F 0 "C35" H 12015 10296 50  0000 L CNN
F 1 "47 nF" H 12015 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11938 10100 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1622" H 11900 10250 50  0001 C CNN
F 4 "0603" H 11900 10250 50  0001 C CNN "JLC Footprint"
F 5 "C1622" H 11900 10250 50  0001 C CNN "LCSC part number"
F 6 "CL10B473KB8NNNC" H 11900 10250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H 11900 10250 50  0001 C CNN "Stock type"
F 8 "810-CGA3E2X7R1H473K" H 11900 10250 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA3E2X7R1H473K080AA?qs=NRhsANhppD%252BXNlr9LoLgTw%3D%3D" H 11900 10250 50  0001 C CNN "Mouser link"
F 10 "SMD" H 11900 10250 50  0001 C CNN "Type"
	1    11900 10250
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:PESD2CANFD24V-TR-PESD2CANFD24V-TR D4
U 1 1 60697A99
P 12200 10050
F 0 "D4" H 12650 10315 50  0000 C CNN
F 1 "PESD2CANFD24V-TR" H 12650 10224 50  0000 C CNN
F 2 "Components:SOT95P230X110-3N" H 12950 10150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD2CANFD24V-T.pdf" H 12950 10050 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes DIODE ESD PROT" H 12950 9950 50  0001 L CNN "Description"
F 5 "1.1" H 12950 9850 50  0001 L CNN "Height"
F 6 "771-PESD2CANFD24V-TR" H 12950 9750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PESD2CANFD24V-TR?qs=xZ%2FP%252Ba9zWqbW0qDIUI%252BQ%2FA%3D%3D" H 12950 9650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 12950 9550 50  0001 L CNN "Manufacturer_Name"
F 9 "PESD2CANFD24V-TR" H 12950 9450 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/771-PESD2CANFD24V-TR" H 12200 10050 50  0001 C CNN "Mouser link"
F 11 "SMD" H 12200 10050 50  0001 C CNN "Type"
	1    12200 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60697AAA
P 11700 10000
F 0 "R12" H 11768 10046 50  0000 L CNN
F 1 "60 Ohm" H 11768 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11700 10000 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11700 10000 50  0001 C CNN
F 4 "1206" H 11700 10000 50  0001 C CNN "JLC Footprint"
F 5 "" H 11700 10000 50  0001 C CNN "JLC-URL"
F 6 "" H 11700 10000 50  0001 C CNN "LCSC part number"
F 7 "CRCW120660R0KNEAIF" H 11700 10000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 11700 10000 50  0001 C CNN "Stock type"
F 9 "71-CRCW120660R0KNAIF" H 11700 10000 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Vishay-Dale/CRCW120660R0KNEAIF?qs=0LP1uVfdam9gTU37MuGrNg%3D%3D" H 11700 10000 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11700 10000 50  0001 C CNN "Type"
	1    11700 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 10100 11900 10100
Connection ~ 11700 10100
$Comp
L power:GND.CAN0 #PWR045
U 1 1 606EDA60
P 11900 10400
F 0 "#PWR045" H 11900 10150 50  0001 C CNN
F 1 "GND.CAN0" H 11905 10227 50  0000 C CNN
F 2 "" H 11900 10400 50  0001 C CNN
F 3 "" H 11900 10400 50  0001 C CNN
	1    11900 10400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 606EE008
P 11700 10450
F 0 "JP2" V 12100 10450 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 12000 10450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11700 10450 50  0001 C CNN
F 3 "~" H 11700 10450 50  0001 C CNN
	1    11700 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 10600 11700 10700
Wire Wire Line
	11700 10700 11150 10700
Wire Wire Line
	11150 10700 11150 10150
Wire Wire Line
	11150 10150 10800 10150
Wire Wire Line
	12200 10050 12200 9550
Wire Wire Line
	12200 9550 11700 9550
Connection ~ 11700 9550
Wire Wire Line
	11700 10700 12200 10700
Wire Wire Line
	12200 10700 12200 10150
Connection ~ 11700 10700
$Comp
L power:GND.CAN0 #PWR049
U 1 1 6076B9E1
P 13100 10050
F 0 "#PWR049" H 13100 9800 50  0001 C CNN
F 1 "GND.CAN0" H 13105 9877 50  0000 C CNN
F 2 "" H 13100 10050 50  0001 C CNN
F 3 "" H 13100 10050 50  0001 C CNN
	1    13100 10050
	1    0    0    -1  
$EndComp
Wire Bus Line
	500  14100 3750 14100
Wire Bus Line
	3750 14100 7150 14100
Connection ~ 3750 14100
Wire Bus Line
	3750 14100 3750 16050
Connection ~ 7150 14100
Wire Bus Line
	7150 14100 7150 16050
Wire Bus Line
	3750 12500 7150 12500
Wire Bus Line
	3750 12500 3750 14100
Connection ~ 7150 12500
Wire Bus Line
	7150 12500 7150 14100
Text Notes 600  750  0    89   ~ 0
SAM3X
Wire Bus Line
	16900 7700 16900 8850
Wire Bus Line
	16900 7700 22900 7700
Connection ~ 16900 7700
Wire Bus Line
	7150 6500 16900 6500
Wire Bus Line
	7150 8850 16900 8850
Text Label 9150 13300 0    50   ~ 0
NCCAN1_P
Text Label 10050 13300 2    50   ~ 0
NCCAN1_P
Wire Wire Line
	10050 13300 9650 13300
Text Label 9150 13400 0    50   ~ 0
NCCAN1_N
Text Label 10050 13400 2    50   ~ 0
NCCAN1_N
Wire Wire Line
	10050 13400 9650 13400
$Comp
L CHAdeMO_V2.0-rescue:PTS647SM38SMTR2LFS-PTS647SM38SMTR2LFS S1
U 1 1 6013313A
P 5300 13450
F 0 "S1" H 5528 13496 50  0000 L CNN
F 1 "PTS647SM38SMTR2LFS" H 5528 13405 50  0000 L CNN
F 2 "Components:PTS647SK38SMTR2LFS" H 5950 13550 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/CK/PTS647SM38SMTR2LFS?qs=%2Fha2pyFadug0Azfe8RMwGeMURFOF4lLShtoDs41xX9HDzDA4uhrRnYE8%2F53wapal" H 5950 13450 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.8N 3.8mm H, G leads" H 5950 13350 50  0001 L CNN "Description"
F 5 "" H 5950 13250 50  0001 L CNN "Height"
F 6 "611-PTS647SM38SMTR2L" H 5950 13150 50  0001 L CNN "Mouser Part Number"
F 7 "https://nl.mouser.com/ProductDetail/611-PTS647SM38SMTR2L" H 5950 13050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 5950 12950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SM38SMTR2LFS" H 5950 12850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/CK/PTS647SM38SMTR2LFS?qs=%2Fha2pyFadug0Azfe8RMwGeMURFOF4lLShtoDs41xX9HDzDA4uhrRnYE8%2F53wapal" H 5300 13450 50  0001 C CNN "Mouser link"
	1    5300 13450
	1    0    0    -1  
$EndComp
NoConn ~ 6100 13550
NoConn ~ 5300 13550
Wire Wire Line
	18250 3400 19250 3400
Wire Wire Line
	18250 3500 19250 3500
Wire Wire Line
	9100 10050 9500 10050
Wire Wire Line
	9100 10150 9500 10150
Text Label 9100 10050 0    50   ~ 0
NCCAN0_P
Text Label 10000 10150 2    50   ~ 0
NCCAN0_P
Wire Wire Line
	10000 10050 9600 10050
Text Label 9100 10150 0    50   ~ 0
NCCAN0_N
Text Label 10000 10050 2    50   ~ 0
NCCAN0_N
Wire Wire Line
	10000 10150 9600 10150
$Comp
L Device:Polyfuse F3
U 1 1 60593973
P 20450 9950
F 0 "F3" V 20550 9850 50  0000 C CNN
F 1 "500 mA" V 20350 9800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 20500 9750 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/652-MF-NSHT050KX-2" H 20450 9950 50  0001 C CNN
F 4 "652-MF-NSHT050KX-2" H 20450 9950 50  0001 C CNN "Mouser Part Number"
F 5 "https://nl.mouser.com/ProductDetail/652-MF-NSHT050KX-2" H 20450 9950 50  0001 C CNN "Mouser link"
F 6 "SMD" H 20450 9950 50  0001 C CNN "Type"
	1    20450 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20300 9950 20050 9950
$Comp
L CHAdeMO_V2.0-rescue:IRLML0060TRPBF-IRLML0060TRPBF Q4
U 1 1 606578BF
P 19750 10400
F 0 "Q4" H 20180 10546 50  0000 L CNN
F 1 "IRLML0060TRPBF" H 20180 10455 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 20200 10350 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 20200 10250 50  0001 L CNN
F 4 "MOSFET N-Channel 60V 2.7A SOT23 Infineon IRLML0060TRPBF N-channel MOSFET Transistor, 2.7 A, 60 V, 3-Pin SOT-23" H 20200 10150 50  0001 L CNN "Description"
F 5 "1.12" H 20200 10050 50  0001 L CNN "Height"
F 6 "942-IRLML0060TRPBF" H 20200 9950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=9%252BKlkBgLFf3sC4ri8n%252Bt9Q%3D%3D" H 20200 9850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 20200 9750 50  0001 L CNN "Manufacturer_Name"
F 9 "IRLML0060TRPBF" H 20200 9650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://www.infineon.com/dgdl/irlml0060pbf.pdf?fileId=5546d462533600a40153566493ef25e6" H 19750 10400 50  0001 C CNN "Field10"
F 11 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 19750 10400 50  0001 C CNN "Mouser link"
F 12 "SMD" H 19750 10400 50  0001 C CNN "Type"
	1    19750 10400
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:IRLML0060TRPBF-IRLML0060TRPBF Q3
U 1 1 606DCFAB
P 19750 9450
F 0 "Q3" H 20180 9596 50  0000 L CNN
F 1 "IRLML0060TRPBF" H 20180 9505 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 20200 9400 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 20200 9300 50  0001 L CNN
F 4 "MOSFET N-Channel 60V 2.7A SOT23 Infineon IRLML0060TRPBF N-channel MOSFET Transistor, 2.7 A, 60 V, 3-Pin SOT-23" H 20200 9200 50  0001 L CNN "Description"
F 5 "1.12" H 20200 9100 50  0001 L CNN "Height"
F 6 "942-IRLML0060TRPBF" H 20200 9000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=9%252BKlkBgLFf3sC4ri8n%252Bt9Q%3D%3D" H 20200 8900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 20200 8800 50  0001 L CNN "Manufacturer_Name"
F 9 "IRLML0060TRPBF" H 20200 8700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://www.infineon.com/dgdl/irlml0060pbf.pdf?fileId=5546d462533600a40153566493ef25e6" H 19750 9450 50  0001 C CNN "Field10"
F 11 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 19750 9450 50  0001 C CNN "Mouser link"
F 12 "SMD" H 19750 9450 50  0001 C CNN "Type"
	1    19750 9450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR083
U 1 1 607F0A31
P 20050 9650
F 0 "#PWR083" H 20050 9400 50  0001 C CNN
F 1 "Earth" H 20050 9500 50  0001 C CNN
F 2 "" H 20050 9650 50  0001 C CNN
F 3 "~" H 20050 9650 50  0001 C CNN
	1    20050 9650
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:IRLML0060TRPBF-IRLML0060TRPBF Q2
U 1 1 6075DD3A
P 13850 8100
F 0 "Q2" H 14280 8246 50  0000 L CNN
F 1 "IRLML0060TRPBF" H 14280 8155 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 14300 8050 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 14300 7950 50  0001 L CNN
F 4 "MOSFET N-Channel 60V 2.7A SOT23 Infineon IRLML0060TRPBF N-channel MOSFET Transistor, 2.7 A, 60 V, 3-Pin SOT-23" H 14300 7850 50  0001 L CNN "Description"
F 5 "1.12" H 14300 7750 50  0001 L CNN "Height"
F 6 "942-IRLML0060TRPBF" H 14300 7650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=9%252BKlkBgLFf3sC4ri8n%252Bt9Q%3D%3D" H 14300 7550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 14300 7450 50  0001 L CNN "Manufacturer_Name"
F 9 "IRLML0060TRPBF" H 14300 7350 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://www.infineon.com/dgdl/irlml0060pbf.pdf?fileId=5546d462533600a40153566493ef25e6" H 13850 8100 50  0001 C CNN "Field10"
F 11 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 13850 8100 50  0001 C CNN "Mouser link"
F 12 "SMD" H 13850 8100 50  0001 C CNN "Type"
	1    13850 8100
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:IRLML0060TRPBF-IRLML0060TRPBF Q1
U 1 1 6082D5D3
P 9950 8000
F 0 "Q1" H 10380 8146 50  0000 L CNN
F 1 "IRLML0060TRPBF" H 10380 8055 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 10400 7950 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 10400 7850 50  0001 L CNN
F 4 "MOSFET N-Channel 60V 2.7A SOT23 Infineon IRLML0060TRPBF N-channel MOSFET Transistor, 2.7 A, 60 V, 3-Pin SOT-23" H 10400 7750 50  0001 L CNN "Description"
F 5 "1.12" H 10400 7650 50  0001 L CNN "Height"
F 6 "942-IRLML0060TRPBF" H 10400 7550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=9%252BKlkBgLFf3sC4ri8n%252Bt9Q%3D%3D" H 10400 7450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 10400 7350 50  0001 L CNN "Manufacturer_Name"
F 9 "IRLML0060TRPBF" H 10400 7250 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://www.infineon.com/dgdl/irlml0060pbf.pdf?fileId=5546d462533600a40153566493ef25e6" H 9950 8000 50  0001 C CNN "Field10"
F 11 "https://nl.mouser.com/ProductDetail/Infineon-IR/IRLML0060TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4Ob7c7xw%252B%252Bj1E7NBIFJv%252BeOHJMIp%252BS34Uzpwcws7%2FKTI" H 9950 8000 50  0001 C CNN "Mouser link"
F 12 "SMD" H 9950 8000 50  0001 C CNN "Type"
	1    9950 8000
	1    0    0    -1  
$EndComp
Text Notes 19600 4800 0    50   ~ 0
A2 for extra ground for contactor feedback\nA16 = Contactor 1\nA18 = Contactor 2\nNeed 100 mA @8V through opto
$Comp
L power:+3.3V #PWR0102
U 1 1 609330F1
P 12350 4450
F 0 "#PWR0102" H 12350 4300 50  0001 C CNN
F 1 "+3.3V" H 12365 4623 50  0000 C CNN
F 2 "" H 12350 4450 50  0001 C CNN
F 3 "" H 12350 4450 50  0001 C CNN
	1    12350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4650 12350 4800
$Comp
L Device:R_Small_US R27
U 1 1 60933104
P 12350 4550
F 0 "R27" V 12250 4550 50  0000 C CNN
F 1 "10 kOhm" V 12450 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12350 4550 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 12350 4550 50  0001 C CNN
F 4 "0402" H 12350 4550 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 12350 4550 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 12350 4550 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 12350 4550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 12350 4550 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 12350 4550 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 12350 4550 50  0001 C CNN "Mouser link"
F 11 "SMD" H 12350 4550 50  0001 C CNN "Type"
	1    12350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4800 12350 4800
$Comp
L power:Earth #PWR0103
U 1 1 6093310F
P 12150 5000
F 0 "#PWR0103" H 12150 4750 50  0001 C CNN
F 1 "Earth" H 12150 4850 50  0001 C CNN
F 2 "" H 12150 5000 50  0001 C CNN
F 3 "~" H 12150 5000 50  0001 C CNN
	1    12150 5000
	1    0    0    -1  
$EndComp
Text Notes 10600 4850 0    31   ~ 0
At 12V current of 12 mA
$Comp
L Device:R_Small_US R25
U 1 1 60933134
P 11100 5000
F 0 "R25" V 11000 5000 50  0000 C CNN
F 1 "1 kOhm" V 11200 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11100 5000 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11100 5000 50  0001 C CNN
F 4 "0805" H 11100 5000 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17513" H 11100 5000 50  0001 C CNN "JLC-URL"
F 6 "C17513" H 11100 5000 50  0001 C CNN "LCSC part number"
F 7 "0805W8F1001T5E" H 11100 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 11100 5000 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1001V" H 11100 5000 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11100 5000 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11100 5000 50  0001 C CNN "Type"
	1    11100 5000
	0    1    1    0   
$EndComp
Text Label 10850 5000 2    50   ~ 0
CHAdeMO_contactor1-feedbackIN
$Comp
L CHAdeMO_V2.0-rescue:EL817S(TU)-EL817S_TU_ U6
U 1 1 6093315D
P 11850 4900
F 0 "U6" H 11850 5267 50  0000 C CNN
F 1 "VOM617A-4T" H 11850 5176 50  0000 C CNN
F 2 "Components:VOM617A8X001T" H 11850 4900 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 11850 4900 50  0001 L BNN
F 4 "7" H 11850 4900 50  0001 L BNN "Field4"
F 5 "IPC-7351B" H 11850 4900 50  0001 L BNN "Field5"
F 6 "SMD-4_4.6x6.5x2.54P" H 11850 4900 50  0001 C CNN "JLC Footprint"
F 7 "https://jlcpcb.com/parts/componentSearch?searchTxt=C106900" H 11850 4900 50  0001 C CNN "JLC-URL"
F 8 "C106900" H 11850 4900 50  0001 C CNN "LCSC part number"
F 9 "VOM617A-4T" H 11850 4900 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "Basic" H 11850 4900 50  0001 C CNN "Stock type"
F 11 "SMD" H 11850 4900 50  0001 C CNN "Type"
F 12 "78-VOM617A-4T" H 11850 4900 50  0001 C CNN "Mouser Part Number"
F 13 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 11850 4900 50  0001 C CNN "Mouser link"
	1    11850 4900
	1    0    0    -1  
$EndComp
Text Label 12500 4800 0    50   ~ 0
CHAdeMO_contactor1-feedback_D27
Wire Wire Line
	13850 4800 12350 4800
Connection ~ 12350 4800
Connection ~ 7150 8850
Wire Bus Line
	7150 8850 7150 12500
Connection ~ 16900 8850
Wire Bus Line
	16900 8850 16900 16050
Connection ~ 7150 6500
Wire Bus Line
	7150 6500 7150 8850
Connection ~ 16900 6500
Wire Bus Line
	16900 6500 16900 7700
Wire Bus Line
	7150 500  7150 6500
Wire Bus Line
	16900 500  16900 6500
Wire Wire Line
	9500 5000 11000 5000
Wire Wire Line
	11200 5000 11550 5000
Wire Wire Line
	11550 4800 11250 4800
Wire Wire Line
	11250 4800 11250 4600
$Comp
L power:+12V #PWR0104
U 1 1 60B24264
P 11250 4600
F 0 "#PWR0104" H 11250 4450 50  0001 C CNN
F 1 "+12V" H 11265 4773 50  0000 C CNN
F 2 "" H 11250 4600 50  0001 C CNN
F 3 "" H 11250 4600 50  0001 C CNN
	1    11250 4600
	1    0    0    -1  
$EndComp
$Comp
L CHAdeMO_V2.0-rescue:DMP4065SQ-7-DMP4065SQ-7 Q5
U 1 1 5F6E2FD1
P 21200 9050
F 0 "Q5" H 21630 9196 50  0000 L CNN
F 1 "DMP4065SQ-7" H 21630 9105 50  0000 L CNN
F 2 "Components:SOT96P240X110-3N" H 21650 9000 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/DMP4065SQ-7?qs=W0yvOO0ixfEjdY1la3hi%2FQ%3D%3D" H 21650 8900 50  0001 L CNN
F 4 "MOSFET BVDSS: 31V40V SOT23 T&R 3K" H 21650 8800 50  0001 L CNN "Description"
F 5 "1.1" H 21650 8700 50  0001 L CNN "Height"
F 6 "621-DMP4065SQ-7" H 21650 8600 50  0001 L CNN "Mouser Part Number"
F 7 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/DMP4065SQ-7?qs=W0yvOO0ixfEjdY1la3hi%2FQ%3D%3D" H 21650 8500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 21650 8400 50  0001 L CNN "Manufacturer_Name"
F 9 "DMP4065SQ-7" H 21650 8300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/DMP4065SQ-7?qs=W0yvOO0ixfEjdY1la3hi%2FQ%3D%3D" H 21200 9050 50  0001 C CNN "Mouser link"
F 11 "SMD" H 21200 9050 50  0001 C CNN "Type"
	1    21200 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F75DC89
P 12350 5500
F 0 "#PWR0105" H 12350 5350 50  0001 C CNN
F 1 "+3.3V" H 12365 5673 50  0000 C CNN
F 2 "" H 12350 5500 50  0001 C CNN
F 3 "" H 12350 5500 50  0001 C CNN
	1    12350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5700 12350 5850
$Comp
L Device:R_Small_US R28
U 1 1 5F75DC9C
P 12350 5600
F 0 "R28" V 12250 5600 50  0000 C CNN
F 1 "10 kOhm" V 12450 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12350 5600 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 12350 5600 50  0001 C CNN
F 4 "0402" H 12350 5600 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C25744" H 12350 5600 50  0001 C CNN "JLC-URL"
F 6 "C25744" H 12350 5600 50  0001 C CNN "LCSC part number"
F 7 "ERJ-6ENF1002V" H 12350 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 12350 5600 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1002V" H 12350 5600 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1002V?qs=4WZYzuGhm5pfKPfuMiCO5g%3D%3D" H 12350 5600 50  0001 C CNN "Mouser link"
F 11 "SMD" H 12350 5600 50  0001 C CNN "Type"
	1    12350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5850 12350 5850
$Comp
L power:Earth #PWR0106
U 1 1 5F75DCA7
P 12150 6050
F 0 "#PWR0106" H 12150 5800 50  0001 C CNN
F 1 "Earth" H 12150 5900 50  0001 C CNN
F 2 "" H 12150 6050 50  0001 C CNN
F 3 "~" H 12150 6050 50  0001 C CNN
	1    12150 6050
	1    0    0    -1  
$EndComp
Text Notes 10600 5900 0    31   ~ 0
At 12V current of 12 mA
$Comp
L Device:R_Small_US R26
U 1 1 5F75DCBA
P 11100 6050
F 0 "R26" V 11000 6050 50  0000 C CNN
F 1 "1 kOhm" V 11200 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11100 6050 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11100 6050 50  0001 C CNN
F 4 "0805" H 11100 6050 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17513" H 11100 6050 50  0001 C CNN "JLC-URL"
F 6 "C17513" H 11100 6050 50  0001 C CNN "LCSC part number"
F 7 "0805W8F1001T5E" H 11100 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 11100 6050 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF1001V" H 11100 6050 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF1001V?qs=sGAEpiMZZMtG0KNrPCHnjWXb3yLuGJ27akbDirKvTYA%3D" H 11100 6050 50  0001 C CNN "Mouser link"
F 11 "SMD" H 11100 6050 50  0001 C CNN "Type"
	1    11100 6050
	0    1    1    0   
$EndComp
Text Label 10850 6050 2    50   ~ 0
CHAdeMO_contactor2-feedbackIN
$Comp
L CHAdeMO_V2.0-rescue:EL817S(TU)-EL817S_TU_ U7
U 1 1 5F75DCCF
P 11850 5950
F 0 "U7" H 11850 6317 50  0000 C CNN
F 1 "VOM617A-4T" H 11850 6226 50  0000 C CNN
F 2 "Components:VOM617A8X001T" H 11850 5950 50  0001 L BNN
F 3 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 11850 5950 50  0001 L BNN
F 4 "7" H 11850 5950 50  0001 L BNN "Field4"
F 5 "IPC-7351B" H 11850 5950 50  0001 L BNN "Field5"
F 6 "SMD-4_4.6x6.5x2.54P" H 11850 5950 50  0001 C CNN "JLC Footprint"
F 7 "https://jlcpcb.com/parts/componentSearch?searchTxt=C106900" H 11850 5950 50  0001 C CNN "JLC-URL"
F 8 "C106900" H 11850 5950 50  0001 C CNN "LCSC part number"
F 9 "VOM617A-4T" H 11850 5950 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "Basic" H 11850 5950 50  0001 C CNN "Stock type"
F 11 "SMD" H 11850 5950 50  0001 C CNN "Type"
F 12 "78-VOM617A-4T" H 11850 5950 50  0001 C CNN "Mouser Part Number"
F 13 "https://nl.mouser.com/ProductDetail/78-VOM617A-4T" H 11850 5950 50  0001 C CNN "Mouser link"
	1    11850 5950
	1    0    0    -1  
$EndComp
Text Label 12500 5850 0    50   ~ 0
CHAdeMO_contactor2-feedback_D11
Wire Wire Line
	13850 5850 12350 5850
Connection ~ 12350 5850
Wire Wire Line
	9500 6050 11000 6050
Wire Wire Line
	11200 6050 11550 6050
Wire Wire Line
	11550 5850 11250 5850
Wire Wire Line
	11250 5850 11250 5650
$Comp
L power:+12V #PWR0107
U 1 1 5F75DCE0
P 11250 5650
F 0 "#PWR0107" H 11250 5500 50  0001 C CNN
F 1 "+12V" H 11265 5823 50  0000 C CNN
F 2 "" H 11250 5650 50  0001 C CNN
F 3 "" H 11250 5650 50  0001 C CNN
	1    11250 5650
	1    0    0    -1  
$EndComp
Text Label -10150 4750 0    50   ~ 0
CHAdeMO_contactor1-feedback_D27
Wire Wire Line
	-8750 4750 -10750 4750
Text Label -12450 7050 2    50   ~ 0
CHAdeMO_contactor2-feedback_D11
Wire Wire Line
	-13850 7050 -12350 7050
Text Label 19150 3900 2    50   ~ 0
CHAdeMO_contactor1-feedbackIN
Wire Wire Line
	17750 3900 19250 3900
Text Label 19150 4100 2    50   ~ 0
CHAdeMO_contactor2-feedbackIN
Wire Wire Line
	17750 4100 19250 4100
$Comp
L power:Earth #PWR0108
U 1 1 5FBC9874
P 21300 3500
F 0 "#PWR0108" H 21300 3250 50  0001 C CNN
F 1 "Earth" H 21300 3350 50  0001 C CNN
F 2 "" H 21300 3500 50  0001 C CNN
F 3 "~" H 21300 3500 50  0001 C CNN
	1    21300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 3500 20250 3500
Connection ~ 11500 13100
Wire Wire Line
	13100 13400 13100 14050
Wire Wire Line
	11500 13600 11500 14050
NoConn ~ 2550 6550
NoConn ~ 2550 6750
NoConn ~ 2550 4550
$Comp
L CHAdeMO_V2.0-rescue:B2B-PH-K-S(LF)(SN)-B2B-PH-K-S_LF__SN_ J4
U 1 1 5F8C9289
P 12400 13700
F 0 "J4" H 12350 13900 50  0000 L CNN
F 1 "B2B-PH-K-S(LF)(SN)" H 11950 14150 50  0000 L CNN
F 2 "Components:JST_B2B-PH-K-S(LF)(SN)" H 12400 13700 50  0001 L BNN
F 3 "B2B-PH-K-S_LF__SN_" H 12400 13700 50  0001 L BNN
F 4 "IPC-7251" H 12400 13700 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com.ua/product-detail/en/jst-sales-america-inc/B2B-PH-K-S_LF__SN_/455-1704-ND/926611?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 12400 13700 50  0001 L BNN "Field5"
F 6 "JST Sales" H 12400 13700 50  0001 L BNN "Field6"
F 7 "None" H 12400 13700 50  0001 L BNN "Field7"
F 8 "455-1704-ND" H 12400 13700 50  0001 L BNN "Field8"
F 9 "N/A" H 12400 13700 50  0001 L BNN "Field9"
F 10 "PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header" H 12400 13700 50  0001 L BNN "Field10"
	1    12400 13700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 13700 12700 14050
Wire Wire Line
	12700 13600 12700 13100
Connection ~ 12700 14050
Wire Wire Line
	12700 14050 13100 14050
Wire Wire Line
	11500 14050 12700 14050
Connection ~ 12700 13100
Wire Wire Line
	12700 13100 12950 13100
Wire Wire Line
	11500 13100 12700 13100
Wire Wire Line
	21500 8650 21500 8450
Wire Wire Line
	21500 8450 21950 8450
Wire Wire Line
	22000 9300 21500 9300
Wire Wire Line
	21500 9300 21500 9250
$Comp
L power:Earth #PWR095
U 1 1 5FF5A4BA
P 19500 8950
F 0 "#PWR095" H 19500 8700 50  0001 C CNN
F 1 "Earth" H 19500 8800 50  0001 C CNN
F 2 "" H 19500 8950 50  0001 C CNN
F 3 "~" H 19500 8950 50  0001 C CNN
	1    19500 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR081
U 1 1 5FF5B3E7
P 19500 8000
F 0 "#PWR081" H 19500 7850 50  0001 C CNN
F 1 "+12VA" H 19515 8173 50  0000 C CNN
F 2 "" H 19500 8000 50  0001 C CNN
F 3 "" H 19500 8000 50  0001 C CNN
	1    19500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 8100 19500 8000
$Comp
L Device:R_Small_US R29
U 1 1 5FF867DD
P 19500 8750
F 0 "R29" V 19400 8750 50  0000 C CNN
F 1 "5.1 kOhm" V 19600 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 19500 8750 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF5101V?qs=50QC8w71jAvpGnVxshBP5A%3D%3D" H 19500 8750 50  0001 C CNN
F 4 "0805" H 19500 8750 50  0001 C CNN "JLC Footprint"
F 5 "" H 19500 8750 50  0001 C CNN "JLC-URL"
F 6 "" H 19500 8750 50  0001 C CNN "LCSC part number"
F 7 "" H 19500 8750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 19500 8750 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF5101V" H 19500 8750 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF5101V?qs=50QC8w71jAvpGnVxshBP5A%3D%3D" H 19500 8750 50  0001 C CNN "Mouser link"
F 11 "SMD" H 19500 8750 50  0001 C CNN "Type"
	1    19500 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5FF91777
P 18950 10050
F 0 "R21" V 18850 10050 50  0000 C CNN
F 1 "5.1 kOhm" V 19050 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 18950 10050 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF5101V?qs=50QC8w71jAvpGnVxshBP5A%3D%3D" H 18950 10050 50  0001 C CNN
F 4 "0805" H 18950 10050 50  0001 C CNN "JLC Footprint"
F 5 "" H 18950 10050 50  0001 C CNN "JLC-URL"
F 6 "" H 18950 10050 50  0001 C CNN "LCSC part number"
F 7 "" H 18950 10050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 18950 10050 50  0001 C CNN "Stock type"
F 9 "667-ERJ-6ENF5101V" H 18950 10050 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-6ENF5101V?qs=50QC8w71jAvpGnVxshBP5A%3D%3D" H 18950 10050 50  0001 C CNN "Mouser link"
F 11 "SMD" H 18950 10050 50  0001 C CNN "Type"
	1    18950 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 9450 19500 10250
Connection ~ 19500 10250
Wire Wire Line
	19500 10250 19500 10400
Wire Wire Line
	19500 8950 19500 8850
Wire Wire Line
	19500 8300 19500 8450
Wire Wire Line
	19650 8450 19500 8450
Wire Wire Line
	19650 8450 19650 9250
Connection ~ 19500 8450
Wire Wire Line
	19500 8450 19500 8650
$Comp
L Device:D D8
U 1 1 601FAB34
P 19100 10250
F 0 "D8" V 19100 10450 50  0000 C CNN
F 1 "1N4148W" V 19200 10500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 19100 10250 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 19100 10250 50  0001 C CNN
F 4 "SOD-123" H 19100 10250 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C81598" H 19100 10250 50  0001 C CNN "JLC-URL"
F 6 "C81598" H 19100 10250 50  0001 C CNN "LCSC part number"
F 7 "1N4148W" H 19100 10250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 19100 10250 50  0001 C CNN "Stock type"
F 9 "621-1N4148W-F" H 19100 10250 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Diodes-Incorporated/1N4148W-7-F?qs=%2Fha2pyFadujYbUVm%252BOEfeV5LQgnaBS8zAQJ9gwbNRK0%3D" H 19100 10250 50  0001 C CNN "Mouser link"
F 11 "SMD" H 19100 10250 50  0001 C CNN "Type"
	1    19100 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED2
U 1 1 60228A80
P 21150 11100
F 0 "LED2" H 21143 11316 50  0000 C CNN
F 1 "LED" H 21143 11225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 21150 11100 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Wurth-Elektronik/150060GS84000?qs=GedFDFLaBXH09WUudWKJ5g%3D%3D" H 21150 11100 50  0001 C CNN
F 4 "LED_0603" H 21150 11100 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C72043" H 21150 11100 50  0001 C CNN "JLC-URL"
F 6 "C72043" H 21150 11100 50  0001 C CNN "LCSC part number"
F 7 "19-217/GHC-YR1S2/3T" H 21150 11100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 21150 11100 50  0001 C CNN "Stock type"
F 9 "710-150060GS84000" H 21150 11100 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Wurth-Elektronik/150060GS84000?qs=GedFDFLaBXH09WUudWKJ5g%3D%3D" H 21150 11100 50  0001 C CNN "Mouser link"
F 11 "SMD" H 21150 11100 50  0001 C CNN "Type"
	1    21150 11100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 60228A92
P 21500 11100
F 0 "R30" V 21400 11100 50  0000 C CNN
F 1 "470 Ohm" V 21600 11150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 21500 11100 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V?qs=sGAEpiMZZMtG0KNrPCHnjYpPrk%252BOMd4bKtwYfDK0FOg%3D" H 21500 11100 50  0001 C CNN
F 4 "0805" H 21500 11100 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C17710" H 21500 11100 50  0001 C CNN "JLC-URL"
F 6 "C17710" H 21500 11100 50  0001 C CNN "LCSC part number"
F 7 "0805W8F4700T5E" H 21500 11100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H 21500 11100 50  0001 C CNN "Stock type"
F 9 "667-ERJ-P06F4700V" H 21500 11100 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V?qs=sGAEpiMZZMtG0KNrPCHnjYpPrk%252BOMd4bKtwYfDK0FOg%3D" H 21500 11100 50  0001 C CNN "Mouser link"
F 11 "SMD" H 21500 11100 50  0001 C CNN "Type"
	1    21500 11100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR096
U 1 1 60228A9C
P 20800 11150
F 0 "#PWR096" H 20800 10900 50  0001 C CNN
F 1 "Earth" H 20800 11000 50  0001 C CNN
F 2 "" H 20800 11150 50  0001 C CNN
F 3 "~" H 20800 11150 50  0001 C CNN
	1    20800 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 11150 20800 11100
Wire Wire Line
	20800 11100 21000 11100
Wire Wire Line
	21300 11100 21400 11100
Wire Wire Line
	22100 11100 21600 11100
$Comp
L power:+3.3V #PWR097
U 1 1 6025E600
P 22100 11100
F 0 "#PWR097" H 22100 10950 50  0001 C CNN
F 1 "+3.3V" H 22115 11273 50  0000 C CNN
F 2 "" H 22100 11100 50  0001 C CNN
F 3 "" H 22100 11100 50  0001 C CNN
	1    22100 11100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ATSAM3X8CA-CU IC3
U 1 1 61C2749C
P -12350 2150
F 0 "IC3" H -11550 2415 50  0000 C CNN
F 1 "ATSAM3X8CA-CU" H -11550 2324 50  0000 C CNN
F 2 "SamacSys_Parts:BGA100C80P10X10_900X900X110" H -10900 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ATSAM3X8CA-CU.pdf" H -10900 2150 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU BGA100,GREEN IND TEMP, MRLA" H -10900 2050 50  0001 L CNN "Description"
F 5 "1.1" H -10900 1950 50  0001 L CNN "Height"
F 6 "556-ATSAM3X8CA-CU" H -10900 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATSAM3X8CA-CU?qs=rNaVQffb%252BtepOcsNQ2uA4A%3D%3D" H -10900 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H -10900 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "ATSAM3X8CA-CU" H -10900 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    -12350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5F65241C
P -7000 4750
F 0 "#PWR01" H -7000 4500 50  0001 C CNN
F 1 "Earth" H -7000 4600 50  0001 C CNN
F 2 "" H -7000 4750 50  0001 C CNN
F 3 "~" H -7000 4750 50  0001 C CNN
	1    -7000 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5F64C065
P -8450 6050
F 0 "#PWR02" H -8450 5800 50  0001 C CNN
F 1 "Earth" H -8450 5900 50  0001 C CNN
F 2 "" H -8450 6050 50  0001 C CNN
F 3 "~" H -8450 6050 50  0001 C CNN
	1    -8450 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-8450 5750 -8450 6050
Connection ~ -8450 5750
Wire Wire Line
	-8450 5450 -8450 5750
Connection ~ -9050 5750
Wire Wire Line
	-8750 5750 -9050 5750
Connection ~ -9050 5450
Wire Wire Line
	-8750 5450 -9050 5450
$Comp
L Device:C C5
U 1 1 5F64868A
P -8600 5750
F 0 "C5" V -8350 5700 50  0000 L CNN
F 1 "22 pF" V -8450 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -8562 5600 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1653" H -8600 5750 50  0001 C CNN
F 4 "0603" H -8600 5750 50  0001 C CNN "JLC Footprint"
F 5 "C1653" H -8600 5750 50  0001 C CNN "LCSC part number"
F 6 "CL10C220JB8NNNC" H -8600 5750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -8600 5750 50  0001 C CNN "Stock type"
F 8 "603-AC603JRNPO9BN220" H -8600 5750 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/Yageo/AC0603JRNPO9BN220?qs=tS%2FAHvPQ%2F56IhnnTktds4w%3D%3D" H -8600 5750 50  0001 C CNN "Mouser link"
F 10 "SMD" H -8600 5750 50  0001 C CNN "Type"
	1    -8600 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F646E62
P -8600 5450
F 0 "C4" V -8850 5400 50  0000 L CNN
F 1 "22 pF" V -8750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -8562 5300 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C1653" H -8600 5450 50  0001 C CNN
F 4 "0603" H -8600 5450 50  0001 C CNN "JLC Footprint"
F 5 "C1653" H -8600 5450 50  0001 C CNN "LCSC part number"
F 6 "CL10C220JB8NNNC" H -8600 5450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -8600 5450 50  0001 C CNN "Stock type"
F 8 "603-AC603JRNPO9BN220" H -8600 5450 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/Yageo/AC0603JRNPO9BN220?qs=tS%2FAHvPQ%2F56IhnnTktds4w%3D%3D" H -8600 5450 50  0001 C CNN "Mouser link"
F 10 "SMD" H -8600 5450 50  0001 C CNN "Type"
	1    -8600 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	-9200 5450 -9050 5450
Wire Wire Line
	-9200 5550 -9200 5450
Wire Wire Line
	-10750 5550 -9200 5550
$Comp
L Device:Crystal Y2
U 1 1 5F601D06
P -9050 5600
F 0 "Y2" H -9050 5868 50  0000 C CNN
F 1 "Crystal 32.768kHz" V -8850 5600 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H -9050 5600 50  0001 C CNN
F 3 "https://nl.mouser.com/ProductDetail/ABRACON/ABS07AIG-32768kHz-T?qs=gG6m684uYP5oqwgXl1V4Jg%3D%3D" H -9050 5600 50  0001 C CNN
F 4 "SMD-3215_2P" H -9050 5600 50  0001 C CNN "JLC Footprint"
F 5 "https://jlcpcb.com/parts/componentSearch?searchTxt=C32346" H -9050 5600 50  0001 C CNN "JLC-URL"
F 6 "C32346" H -9050 5600 50  0001 C CNN "LCSC part number"
F 7 "Q13FC1350000400" H -9050 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "Basic" H -9050 5600 50  0001 C CNN "Stock type"
F 9 "815-S07AIG-32.768T" H -9050 5600 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/ABRACON/ABS07AIG-32768kHz-T?qs=gG6m684uYP5oqwgXl1V4Jg%3D%3D" H -9050 5600 50  0001 C CNN "Mouser link"
F 11 "SMD" H -9050 5600 50  0001 C CNN "Type"
	1    -9050 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	-10750 6550 -9050 6550
Wire Wire Line
	-9050 6550 -9050 5750
Wire Wire Line
	-10750 4150 -7600 4150
Wire Wire Line
	-10750 3150 -10300 3150
Text Label -10300 3150 2    50   ~ 0
Xout
Text Label -7900 4600 2    50   ~ 0
Xout
Wire Wire Line
	-10750 5450 -10550 5450
Wire Wire Line
	-10550 5450 -10550 5400
Wire Wire Line
	-10550 5400 -10350 5400
Wire Wire Line
	-10100 6150 -9900 6150
Connection ~ -9300 6950
$Comp
L power:+3.3V #PWR010
U 1 1 5F69D16E
P -9300 6950
F 0 "#PWR010" H -9300 6800 50  0001 C CNN
F 1 "+3.3V" H -9285 7123 50  0000 C CNN
F 2 "" H -9300 6950 50  0001 C CNN
F 3 "" H -9300 6950 50  0001 C CNN
	1    -9300 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-9300 6950 -9450 6950
Wire Wire Line
	-9300 7100 -9300 6950
$Comp
L power:Earth #PWR014
U 1 1 5F69B1BE
P -9800 7400
F 0 "#PWR014" H -9800 7150 50  0001 C CNN
F 1 "Earth" H -9800 7250 50  0001 C CNN
F 2 "" H -9800 7400 50  0001 C CNN
F 3 "~" H -9800 7400 50  0001 C CNN
	1    -9800 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5F69AAA8
P -9300 7400
F 0 "#PWR011" H -9300 7150 50  0001 C CNN
F 1 "Earth" H -9300 7250 50  0001 C CNN
F 2 "" H -9300 7400 50  0001 C CNN
F 3 "~" H -9300 7400 50  0001 C CNN
	1    -9300 7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F699CD1
P -9300 7250
F 0 "C11" H -9185 7296 50  0000 L CNN
F 1 "100 nF" H -9185 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H -9262 7100 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H -9300 7250 50  0001 C CNN
F 4 "1206" H -9300 7250 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H -9300 7250 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H -9300 7250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -9300 7250 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H -9300 7250 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H -9300 7250 50  0001 C CNN "Mouser link"
F 10 "SMD" H -9300 7250 50  0001 C CNN "Type"
	1    -9300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-9800 6950 -9750 6950
Connection ~ -9800 6950
Wire Wire Line
	-9800 7100 -9800 6950
$Comp
L Device:C C18
U 1 1 5F696D03
P -9800 7250
F 0 "C18" H -9685 7296 50  0000 L CNN
F 1 "100 nF" H -9685 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H -9762 7100 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H -9800 7250 50  0001 C CNN
F 4 "1206" H -9800 7250 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H -9800 7250 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H -9800 7250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -9800 7250 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H -9800 7250 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H -9800 7250 50  0001 C CNN "Mouser link"
F 10 "SMD" H -9800 7250 50  0001 C CNN "Type"
	1    -9800 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-10750 6950 -9800 6950
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5F65E318
P -9600 6950
F 0 "L1" V -9400 6850 50  0000 L CNN
F 1 "Imp. 30 Ohm" V -9500 6550 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H -9600 6950 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H -9600 6950 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H -9600 6950 50  0001 C CNN "JLC-URL"
F 5 "C24821" H -9600 6950 50  0001 C CNN "LCSC part number"
F 6 "GZ1608D300TF" H -9600 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Extended" H -9600 6950 50  0001 C CNN "Stock type"
F 8 "0603" H -9600 6950 50  0001 C CNN "JLC Footprint"
F 9 "810-MAF1608GAD201LTA" H -9600 6950 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/TDK/MAF1608GAD201LTAH0?qs=BJlw7L4Cy79j18hBlf4%2FXA%3D%3D" H -9600 6950 50  0001 C CNN "Mouser link"
F 11 "SMD" H -9600 6950 50  0001 C CNN "Type"
	1    -9600 6950
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62467BDF
P -13100 5550
F 0 "#PWR?" H -13100 5400 50  0001 C CNN
F 1 "+3.3V" H -13085 5723 50  0000 C CNN
F 2 "" H -13100 5550 50  0001 C CNN
F 3 "" H -13100 5550 50  0001 C CNN
	1    -13100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12350 5550 -13100 5550
$Comp
L power:+3.3V #PWR?
U 1 1 6249B64D
P -13050 6750
F 0 "#PWR?" H -13050 6600 50  0001 C CNN
F 1 "+3.3V" H -13035 6923 50  0000 C CNN
F 2 "" H -13050 6750 50  0001 C CNN
F 3 "" H -13050 6750 50  0001 C CNN
	1    -13050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12350 6750 -13050 6750
$Comp
L power:+3.3V #PWR?
U 1 1 624CC2A2
P -10000 2750
F 0 "#PWR?" H -10000 2600 50  0001 C CNN
F 1 "+3.3V" H -9985 2923 50  0000 C CNN
F 2 "" H -10000 2750 50  0001 C CNN
F 3 "" H -10000 2750 50  0001 C CNN
	1    -10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10750 2750 -10000 2750
$Comp
L power:+3.3V #PWR?
U 1 1 624FCDC8
P -10450 4450
F 0 "#PWR?" H -10450 4300 50  0001 C CNN
F 1 "+3.3V" H -10435 4623 50  0000 C CNN
F 2 "" H -10450 4450 50  0001 C CNN
F 3 "" H -10450 4450 50  0001 C CNN
	1    -10450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10750 4450 -10450 4450
$Comp
L power:+3.3V #PWR?
U 1 1 6252D963
P -10450 5700
F 0 "#PWR?" H -10450 5550 50  0001 C CNN
F 1 "+3.3V" H -10350 5750 50  0000 C CNN
F 2 "" H -10450 5700 50  0001 C CNN
F 3 "" H -10450 5700 50  0001 C CNN
	1    -10450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10450 5700 -10550 5700
Wire Wire Line
	-10550 5700 -10550 5650
Wire Wire Line
	-10550 5650 -10750 5650
$Comp
L Device:L_Core_Ferrite L4
U 1 1 6255F107
P -8750 2450
F 0 "L4" V -8800 2400 50  0000 L CNN
F 1 "Imp. 30 Ohm" V -8650 2250 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H -8750 2450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H -8750 2450 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?searchTxt=C24821" H -8750 2450 50  0001 C CNN "JLC-URL"
F 5 "C24821" H -8750 2450 50  0001 C CNN "LCSC part number"
F 6 "GZ1608D300TF" H -8750 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Extended" H -8750 2450 50  0001 C CNN "Stock type"
F 8 "0603" H -8750 2450 50  0001 C CNN "JLC Footprint"
F 9 "810-MAF1608GAD201LTA" H -8750 2450 50  0001 C CNN "Mouser Part Number"
F 10 "https://nl.mouser.com/ProductDetail/TDK/MAF1608GAD201LTAH0?qs=BJlw7L4Cy79j18hBlf4%2FXA%3D%3D" H -8750 2450 50  0001 C CNN "Mouser link"
F 11 "SMD" H -8750 2450 50  0001 C CNN "Type"
	1    -8750 2450
	0    -1   -1   0   
$EndComp
Connection ~ -8050 2450
Wire Wire Line
	-8050 2150 -10750 2150
Wire Wire Line
	-8050 2450 -8050 2150
Text Label -8600 2450 0    50   ~ 0
VDD_PLL
Wire Wire Line
	-8600 2450 -8250 2450
Connection ~ -8600 2750
Wire Wire Line
	-8050 2750 -8600 2750
$Comp
L Device:C C29
U 1 1 6255F129
P -8050 2600
F 0 "C29" H -7935 2646 50  0000 L CNN
F 1 "10 uF" H -7935 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H -8012 2450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=C13585" H -8050 2600 50  0001 C CNN
F 4 "1206" H -8050 2600 50  0001 C CNN "JLC Footprint"
F 5 "C13585" H -8050 2600 50  0001 C CNN "LCSC part number"
F 6 "CL31A106KBHNNNE" H -8050 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -8050 2600 50  0001 C CNN "Stock type"
F 8 "810-CGA5L3X5R1H106K" H -8050 2600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/TDK/CGA5L3X5R1H106K160AB?qs=NRhsANhppD8pTJR%2Fk9qJww%3D%3D" H -8050 2600 50  0001 C CNN "Mouser link"
F 10 "SMD" H -8050 2600 50  0001 C CNN "Type"
	1    -8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6255F133
P -8600 2750
F 0 "#PWR?" H -8600 2500 50  0001 C CNN
F 1 "Earth" H -8600 2600 50  0001 C CNN
F 2 "" H -8600 2750 50  0001 C CNN
F 3 "~" H -8600 2750 50  0001 C CNN
	1    -8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6255F144
P -8600 2600
F 0 "C28" H -8485 2646 50  0000 L CNN
F 1 "100 nF" H -8485 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H -8562 2450 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=CL31B104KBCNNNC" H -8600 2600 50  0001 C CNN
F 4 "1206" H -8600 2600 50  0001 C CNN "JLC Footprint"
F 5 "C24497" H -8600 2600 50  0001 C CNN "LCSC part number"
F 6 "CL31B104KBCNNNC" H -8600 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "Basic" H -8600 2600 50  0001 C CNN "Stock type"
F 8 "80-C1206C104K5RAUTO" H -8600 2600 50  0001 C CNN "Mouser Part Number"
F 9 "https://nl.mouser.com/ProductDetail/KEMET/C1206C104K5RACAUTO?qs=8xX%252BF9%252BWV6EfUow3P%252BQkbA%3D%3D" H -8600 2600 50  0001 C CNN "Mouser link"
F 10 "SMD" H -8600 2600 50  0001 C CNN "Type"
	1    -8600 2600
	1    0    0    -1  
$EndComp
Connection ~ -8600 2450
Text Label -9250 2450 0    50   ~ 0
VDD_OUT
Wire Wire Line
	-9300 2450 -8900 2450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6255F151
P -8250 2450
F 0 "#FLG?" H -8250 2525 50  0001 C CNN
F 1 "PWR_FLAG" H -8250 2600 50  0000 C CNN
F 2 "" H -8250 2450 50  0001 C CNN
F 3 "~" H -8250 2450 50  0001 C CNN
	1    -8250 2450
	1    0    0    -1  
$EndComp
Connection ~ -8250 2450
Wire Wire Line
	-8250 2450 -8050 2450
Text Label -12400 5450 2    50   ~ 0
VDD_OUT
Wire Wire Line
	-12350 5450 -12750 5450
Text Label -12400 5650 2    50   ~ 0
VDD_OUT
Wire Wire Line
	-12350 5650 -12750 5650
Text Label -12400 5750 2    50   ~ 0
VDD_OUT
Wire Wire Line
	-12350 5750 -12750 5750
Text Label -12400 6450 2    50   ~ 0
VDD_OUT
Wire Wire Line
	-12350 6450 -12750 6450
Text Label -10400 6450 2    50   ~ 0
VDD_OUT
Wire Wire Line
	-10350 6450 -10750 6450
Text Label -10400 6650 2    50   ~ 0
VDD_OUT
Wire Wire Line
	-10350 6650 -10750 6650
Text Label -7250 5400 0    50   ~ 0
DHSDM
Text Label -7250 5500 0    50   ~ 0
DHSDP
Text Label -7250 5600 0    50   ~ 0
DFSDM
Text Label -7250 5700 0    50   ~ 0
DFSDP
Text Label -10750 5350 0    50   ~ 0
DHSDM
Wire Wire Line
	-10750 5350 -10500 5350
Text Label -10750 5250 0    50   ~ 0
DHSDP
Wire Wire Line
	-10750 5250 -10500 5250
Text Label -10750 6350 0    50   ~ 0
DFSDM
Wire Wire Line
	-10750 6350 -10500 6350
Text Label -10750 6250 0    50   ~ 0
DFSDP
Wire Wire Line
	-10750 6250 -10500 6250
NoConn ~ -13150 2650
NoConn ~ -13950 2650
Wire Wire Line
	-14200 2550 -13950 2550
$Comp
L CHAdeMO_V2.0-rescue:PTS647SM38SMTR2LFS-PTS647SM38SMTR2LFS S2
U 1 1 6025062A
P -13150 2550
F 0 "S2" H -12750 2815 50  0000 C CNN
F 1 "PTS647SM38SMTR2LFS" H -12750 2724 50  0000 C CNN
F 2 "Components:PTS647SK38SMTR2LFS" H -12500 2650 50  0001 L CNN
F 3 "https://nl.mouser.com/ProductDetail/CK/PTS647SM38SMTR2LFS?qs=%2Fha2pyFadug0Azfe8RMwGeMURFOF4lLShtoDs41xX9HDzDA4uhrRnYE8%2F53wapal" H -12500 2550 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.8N 3.8mm H, G leads" H -12500 2450 50  0001 L CNN "Description"
F 5 "" H -12500 2350 50  0001 L CNN "Height"
F 6 "611-PTS647SM38SMTR2L" H -12500 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://nl.mouser.com/ProductDetail/611-PTS647SM38SMTR2L" H -12500 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H -12500 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SM38SMTR2LFS" H -12500 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "https://nl.mouser.com/ProductDetail/CK/PTS647SM38SMTR2LFS?qs=%2Fha2pyFadug0Azfe8RMwGeMURFOF4lLShtoDs41xX9HDzDA4uhrRnYE8%2F53wapal" H -13150 2550 50  0001 C CNN "Mouser link"
	1    -13150 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-14200 2550 -14200 2450
Wire Wire Line
	-12350 2550 -13150 2550
$Comp
L power:+3.3V #PWR024
U 1 1 5F8B551D
P -14200 2450
F 0 "#PWR024" H -14200 2300 50  0001 C CNN
F 1 "+3.3V" H -14185 2623 50  0000 C CNN
F 2 "" H -14200 2450 50  0001 C CNN
F 3 "" H -14200 2450 50  0001 C CNN
	1    -14200 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 62CBF776
P -13150 6800
F 0 "#PWR?" H -13150 6550 50  0001 C CNN
F 1 "Earth" H -13150 6650 50  0001 C CNN
F 2 "" H -13150 6800 50  0001 C CNN
F 3 "~" H -13150 6800 50  0001 C CNN
	1    -13150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12350 6550 -12650 6550
Wire Wire Line
	-12650 6550 -12650 6650
Wire Wire Line
	-12350 6650 -12650 6650
Connection ~ -12650 6650
Wire Wire Line
	-12650 6650 -12650 6800
$Comp
L power:Earth #PWR?
U 1 1 62D2886D
P -10500 2550
F 0 "#PWR?" H -10500 2300 50  0001 C CNN
F 1 "Earth" H -10500 2400 50  0001 C CNN
F 2 "" H -10500 2550 50  0001 C CNN
F 3 "~" H -10500 2550 50  0001 C CNN
	1    -10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10750 2650 -10650 2650
Wire Wire Line
	-10650 2650 -10650 2550
Wire Wire Line
	-10650 2550 -10500 2550
Wire Wire Line
	-10650 2550 -10750 2550
Connection ~ -10650 2550
$Comp
L power:Earth #PWR?
U 1 1 62D93963
P -10650 6800
F 0 "#PWR?" H -10650 6550 50  0001 C CNN
F 1 "Earth" H -10650 6650 50  0001 C CNN
F 2 "" H -10650 6800 50  0001 C CNN
F 3 "~" H -10650 6800 50  0001 C CNN
	1    -10650 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-10750 6850 -10750 6800
Wire Wire Line
	-10750 6800 -10650 6800
Wire Wire Line
	-10750 2250 -10650 2250
Wire Wire Line
	-10650 2250 -10650 2550
Wire Wire Line
	-9450 3550 -9450 3450
Wire Wire Line
	-9450 3450 -10750 3450
Connection ~ -9450 3550
$Comp
L power:Earth #PWR?
U 1 1 62E6D286
P -10650 4250
F 0 "#PWR?" H -10650 4000 50  0001 C CNN
F 1 "Earth" H -10650 4100 50  0001 C CNN
F 2 "" H -10650 4250 50  0001 C CNN
F 3 "~" H -10650 4250 50  0001 C CNN
	1    -10650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10750 4250 -10650 4250
Wire Wire Line
	-13150 6800 -12650 6800
$EndSCHEMATC
