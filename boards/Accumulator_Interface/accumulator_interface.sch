EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:formula
LIBS:accumulator_interface-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ultrafit_4 J?
U 1 1 5A7721C7
P 900 1000
F 0 "J?" H 900 1300 60  0000 C CNN
F 1 "INTERNAL" H 950 800 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 800 1250 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 900 1350 60  0001 C CNN
F 4 "Digi-Key" H 900 1000 60  0001 C CNN "MFN"
F 5 "Value" H 900 1000 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 900 1000 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1300 1750 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1400 1850 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1500 1950 60  0001 C CNN "PurchasingLink2"
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J?
U 1 1 5A772294
P 2850 1150
F 0 "J?" H 2850 1300 60  0000 C CNN
F 1 "DISCHARGE" H 2950 1000 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2750 1200 60  0001 C CNN
F 3 "" H 2850 1300 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2950 1400 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3050 1500 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3150 1600 60  0001 C CNN "MPN"
F 7 "Value" H 3250 1700 60  0001 C CNN "Package"
	1    2850 1150
	1    0    0    -1  
$EndComp
Text Label 3100 1100 0    60   ~ 0
TSMS_IN
Text Label 3100 1200 0    60   ~ 0
GND
Text Label 5050 950  0    60   ~ 0
GND
Text Label 5050 1050 0    60   ~ 0
12V
Text Label 5050 1150 0    60   ~ 0
TSAL+
Text Label 5050 1250 0    60   ~ 0
TSAL-
Text Label 1250 800  0    60   ~ 0
CRASH_IN/HVD_OUT
Text Label 1250 900  0    60   ~ 0
HVD_IN/MAIN_PACK_OUT
Text Label 1250 1000 0    60   ~ 0
HVD_IN/MAIN_PACK_OUT
Text Label 1250 1100 0    60   ~ 0
MAIN_PACK_IN/BMS_OUT
$Comp
L Ultrafit_2 J?
U 1 1 5A772BD8
P 2850 1550
F 0 "J?" H 2850 1700 60  0000 C CNN
F 1 "BMS_MASTER" H 3000 1400 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2750 1600 60  0001 C CNN
F 3 "" H 2850 1700 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2950 1800 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3050 1900 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3150 2000 60  0001 C CNN "MPN"
F 7 "Value" H 3250 2100 60  0001 C CNN "Package"
	1    2850 1550
	1    0    0    -1  
$EndComp
Text Label 3100 1500 0    60   ~ 0
MAIN_PACK_IN/BMS_OUT
Text Label 3100 1600 0    60   ~ 0
BMS_IN/IMD_LATCH_OUT
$Comp
L Ultrafit_2 J?
U 1 1 5A772C69
P 2850 1950
F 0 "J?" H 2850 2100 60  0000 C CNN
F 1 "AIR_CTRL" H 2900 1800 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2750 2000 60  0001 C CNN
F 3 "" H 2850 2100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2950 2200 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3050 2300 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3150 2400 60  0001 C CNN "MPN"
F 7 "Value" H 3250 2500 60  0001 C CNN "Package"
	1    2850 1950
	1    0    0    -1  
$EndComp
Text Label 3100 1900 0    60   ~ 0
TSMS_IN
$Comp
L Ultrafit_2 J?
U 1 1 5A772CE5
P 2850 2350
F 0 "J?" H 2850 2500 60  0000 C CNN
F 1 "IMD_LATCH" H 2950 2200 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2750 2400 60  0001 C CNN
F 3 "" H 2850 2500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 2950 2600 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3050 2700 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3150 2800 60  0001 C CNN "MPN"
F 7 "Value" H 3250 2900 60  0001 C CNN "Package"
	1    2850 2350
	1    0    0    -1  
$EndComp
Text Label 3100 2300 0    60   ~ 0
BMS_IN/IMD_LATCH_OUT
Text Label 3100 2400 0    60   ~ 0
IMD_LATCH_IN/HVD_OUT
$Comp
L Ampseal_35 J?
U 1 1 5A77324C
P 1000 3200
F 0 "J?" H 750 5000 60  0000 C CNN
F 1 "EXTERNAL" H 700 1400 60  0000 L CNN
F 2 "" H 800 4550 60  0001 C CNN
F 3 "" H 800 4550 60  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Text Label 1200 1500 0    60   ~ 0
GND
Text Label 1200 1600 0    60   ~ 0
GND
Text Label 1200 1700 0    60   ~ 0
GND
Text Label 1200 1800 0    60   ~ 0
FAN_GND
Text Label 1200 1900 0    60   ~ 0
FAN_GND
Text Label 1200 2000 0    60   ~ 0
FAN_GND
Text Label 1200 2100 0    60   ~ 0
FAN_12V
Text Label 1200 2200 0    60   ~ 0
FAN_12V
Text Label 1200 2300 0    60   ~ 0
FAN_12V
Text Label 1200 2400 0    60   ~ 0
FAN_PWM
Text Label 1200 2500 0    60   ~ 0
FAN_PWM
Text Label 1200 2600 0    60   ~ 0
FAN_PWM
Text Label 1200 2700 0    60   ~ 0
CAN_HIGH
Text Label 1200 2800 0    60   ~ 0
CAN_LOW
Text Label 1200 3800 0    60   ~ 0
CAN_HIGH
Text Label 1200 3900 0    60   ~ 0
CAN_LOW
Text Label 1200 2900 0    60   ~ 0
12V
Text Label 1200 4000 0    60   ~ 0
12V
Text Label 1200 4100 0    60   ~ 0
BSPD_CURRENT_SENSE
Text Label 1200 4200 0    60   ~ 0
CRASH_IN/HVD_OUT
Text Label 1200 4300 0    60   ~ 0
IMD_LATCH_IN/HVD_OUT
Text Label 1200 4400 0    60   ~ 0
HVD_IN/TSMS_OUT
Text Label 1200 4500 0    60   ~ 0
HVD_IN/TSMS_OUT
Text Label 1200 4600 0    60   ~ 0
TSMS_IN
Text Label 1200 4800 0    60   ~ 0
TSAL+
Text Label 1200 4900 0    60   ~ 0
TSAL-
$Comp
L micromatch_female_TOP_ENTRY_locking_4 J?
U 1 1 5A7731E9
P 4800 1150
F 0 "J?" H 4700 1350 60  0000 C CNN
F 1 "TSAL/AIL" H 4850 950 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 4600 2250 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 4700 2350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-4/A99438CT-ND/1955740" H 4800 2450 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4900 2550 60  0001 C CNN "MFN"
F 6 "338068-4" H 5000 2650 60  0001 C CNN "MPN"
F 7 "Value" H 5100 2750 60  0001 C CNN "Package"
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L micromatch_female_TOP_ENTRY_locking_4 J?
U 1 1 5A7733D7
P 4800 1800
F 0 "J?" H 4700 2000 60  0000 C CNN
F 1 "IMD_LATCH" H 4900 1600 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 4600 2900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 4700 3000 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-4/A99438CT-ND/1955740" H 4800 3100 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4900 3200 60  0001 C CNN "MFN"
F 6 "338068-4" H 5000 3300 60  0001 C CNN "MPN"
F 7 "Value" H 5100 3400 60  0001 C CNN "Package"
	1    4800 1800
	1    0    0    -1  
$EndComp
Text Label 5050 1600 0    60   ~ 0
GND
Text Label 5050 1700 0    60   ~ 0
12V
Text Label 5050 1800 0    60   ~ 0
IMD_LATCH_STATUS
$Comp
L micromatch_female_TOP_ENTRY_locking_18 J?
U 1 1 5A773706
P 4900 3350
F 0 "J?" H 4700 4450 60  0000 C CNN
F 1 "AIR_CTRL_18" H 4900 2650 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_18" H 4700 4450 60  0001 C CNN
F 3 "" H 4800 4550 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-8/A99500CT-ND/1955733" H 4900 4650 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5000 4750 60  0001 C CNN "MFN"
F 6 "A99500CT-ND" H 5100 4850 60  0001 C CNN "MPN"
F 7 "Value" H 5200 4950 60  0001 C CNN "Package"
	1    4900 3350
	1    0    0    -1  
$EndComp
Text Label 5050 2250 0    60   ~ 0
GND
Text Label 5050 2350 0    60   ~ 0
12V
Text Label 5050 2450 0    60   ~ 0
AIR_CTRL_5V_OUT
Text Label 5050 2550 0    60   ~ 0
MOSI
Text Label 5050 2650 0    60   ~ 0
MISO
Text Label 5050 2750 0    60   ~ 0
SCK
Text Label 5050 2850 0    60   ~ 0
AIR_CTRL_RESET
Text Label 5050 2950 0    60   ~ 0
CAN_HIGH
Text Label 5050 3050 0    60   ~ 0
CAN_LOW
Text Label 5050 3150 0    60   ~ 0
AIR_CTRL_LED_1
Text Label 5050 3250 0    60   ~ 0
AIR_CTRL_LED_2
Text Label 5050 3350 0    60   ~ 0
BMS_IN/IMD_LATCH_OUT
Text Label 5050 3450 0    60   ~ 0
IMD_LATCH_IN/HVD_OUT
Text Label 5050 3550 0    60   ~ 0
MAIN_PACK_IN/BMS_OUT
Text Label 5050 3650 0    60   ~ 0
HVD_IN/MAIN_PACK_OUT
Text Label 5050 3750 0    60   ~ 0
BMS_STATUS
Text Label 5050 3850 0    60   ~ 0
IMD_LATCH_STATUS
$Comp
L micromatch_female_TOP_ENTRY_locking_14 J?
U 1 1 5A77471D
P 4750 4950
F 0 "J?" H 4700 5600 60  0000 C CNN
F 1 "BMS" H 4750 4200 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_14" H 4700 5600 60  0001 C CNN
F 3 "" H 4800 5700 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-4/A99502CT-ND/1955735" H 4750 6250 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4850 6350 60  0001 C CNN "MFN"
F 6 "A99502CT-ND" H 4950 6450 60  0001 C CNN "MPN"
F 7 "Value" H 5050 6550 60  0001 C CNN "Package"
	1    4750 4950
	1    0    0    -1  
$EndComp
Text Label 5050 4300 0    60   ~ 0
GND
Text Label 5050 4400 0    60   ~ 0
12V
Text Label 5050 4500 0    60   ~ 0
BMS_5V_OUT
Text Label 5050 4600 0    60   ~ 0
MOSI
Text Label 5050 4700 0    60   ~ 0
MISO
Text Label 5050 4800 0    60   ~ 0
SCK
Text Label 5050 4900 0    60   ~ 0
BMS_RESET
Text Label 5050 5000 0    60   ~ 0
CAN_HIGH
Text Label 5050 5100 0    60   ~ 0
CAN_LOW
Text Label 5050 5200 0    60   ~ 0
BMS_LED_1
Text Label 5050 5300 0    60   ~ 0
BMS_LED_2
Text Label 5050 5400 0    60   ~ 0
FAN_PWM
Text Label 5050 5500 0    60   ~ 0
BMS_STATUS
Text Label 5050 5600 0    60   ~ 0
BSPD_CURRENT_SENSE
$EndSCHEMATC
