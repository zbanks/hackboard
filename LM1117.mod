PCBNEW-LibModule-V1  Sun 29 Dec 2013 04:52:56 PM EST
# encoding utf-8
$INDEX
LM1117
VSSOP-10
$EndINDEX
$MODULE LM1117
Po 0 0 0 15 52BF3D4C 00000000 ~~
Li LM1117
Cd LM1117 CMS SOT223 4 pins
Kw CMS SOT
Sc 00000000
AR SOT223
Op 0 0 0
At SMD
T0 0 -300 400 400 0 80 N V 21 N "SOT223"
T1 0 300 400 400 0 80 N V 21 N "Val**"
DS -1400 600 -1400 1800 80 21
DS -1400 1800 1400 1800 80 21
DS 1400 1800 1400 600 80 21
DS -1400 -600 -1400 -900 80 21
DS -1400 -900 -800 -1800 80 21
DS -800 -1800 800 -1800 80 21
DS 800 -1800 1400 -900 80 21
DS 1400 -900 1400 -600 80 21
$PAD
Sh "VO" R 1440 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1300
$EndPAD
$PAD
Sh "VO" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1300
$EndPAD
$PAD
Sh "VI" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 900 1300
$EndPAD
$PAD
Sh "GND" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -900 1300
$EndPAD
$SHAPE3D
Na "smd/SOT223.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  LM1117
$MODULE VSSOP-10
Po 0 0 0 15 52C099AA 00000000 ~~
Li VSSOP-10
Sc 00000000
AR /52BCDB8A
Op 0 0 0
T0 -984 0 197 197 900 31 N V 21 N "U5"
T1 984 0 197 197 900 31 N V 21 N "LM25011"
DS 591 -591 591 591 150 21
DS 591 591 -591 591 150 21
DS -591 591 -591 -591 150 21
DS -591 -591 591 -591 150 21
$PAD
Sh "11" R 748 681 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 0 0
$EndPAD
$PAD
Sh "3" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/BUCK_ON"
Po 0 945
$EndPAD
$PAD
Sh "2" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-000043"
Po -197 945
$EndPAD
$PAD
Sh "1" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "VDD"
Po -394 945
$EndPAD
$PAD
Sh "4" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/BUCK_DISABLE"
Po 197 945
$EndPAD
$PAD
Sh "5" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 394 945
$EndPAD
$PAD
Sh "6" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-000085"
Po 394 -945
$EndPAD
$PAD
Sh "7" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 197 -945
$EndPAD
$PAD
Sh "8" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-000084"
Po 0 -945
$EndPAD
$PAD
Sh "9" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000033"
Po -197 -945
$EndPAD
$PAD
Sh "10" R 90 402 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000037"
Po -394 -945
$EndPAD
$EndMODULE  VSSOP-10
$EndLIBRARY
