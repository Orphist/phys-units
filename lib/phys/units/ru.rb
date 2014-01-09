# -*- coding: utf-8 -*-
require "phys/units"

Phys::Unit.import_units <<EOL
!utf8
# Russian numbers
ноль-	0
один-	1
два-	2
три-	3
четыре-	4
пять-	5
шесть-	6
семь-	7
восемь-	8
девять-	9
десять-	10
одиннадцать-	11
двенадцать-	12
тринадцать-	13
четырнадцать-	14
пятнадцать-	15
шестнадцать-	16
семнадцать-	17
восемнадцать-	18
девятнадцать-	19
двадцать-	20
тридцать-	30
сорок-	40
пятьдесят-	50
шестьдесят-	60
семьдесят-	70
восемьдесят-	80
девяносто-	90
сто-	100
двести-	200
триста-	300
четыреста-	400
пятьсот-	500
шестьсот-	600
семьсот-	700
восемьсот-	800
девятьсот-	900
тысяча-	10^3
миллион-	10^6
миллиард-	10^9
##
##
##
ноль	0
один	1
два	2
три	3
четыре	4
пять	5
шесть	6
семь	7
восемь	8
девять	9
десять	10
одиннадцать	11
двенадцать	12
тринадцать	13
четырнадцать	14
пятнадцать	15
шестнадцать	16
семнадцать	17
восемнадцать	18
девятнадцать	19
двадцать	20
тридцать	30
сорок	40
пятьдесят	50
шестьдесят	60
семьдесят	70
восемьдесят	80
девяносто	90
сто	100
двести	200
триста	300
четыреста	400
пятьсот	500
шестьсот	600
семьсот	700
восемьсот	800
девятьсот	900
тысяча	10^3
миллион	10^6
миллиард	10^9
##
##
##
иота-                   1e24     # Greek or Latin octo, "eight"
зета-                   1e21     # Latin septem, "seven"
экза-                   1e18     # Greek hex, "six"
экса-                   1e18     # Greek hex, "six"
пета-                   1e15     # Greek pente, "five"
тера-                   1e12     # Greek teras, "monster"
гига-                   1e9      # Greek gigas, "giant"
мега-                   1e6      # Greek megas, "large"
мириа-                  1e4      # Not an official SI prefix
кило-                   1e3      # Greek chilioi, "thousand"
гекто-                  1e2      # Greek hekaton, "hundred"
дека-                   1e1      # Greek deka, "ten"
деци-                   1e-1     # Latin decimus, "tenth"
санти-                  1e-2     # Latin centum, "hundred"
милли-                  1e-3     # Latin mille, "thousand"
микро-                  1e-6     # Latin micro or Greek mikros, "small"
нано-                   1e-9     # Latin nanus or Greek nanos, "dwarf"
пико-                   1e-12    # Spanish pico, "a bit"
фемто-                  1e-15    # Danish-Norwegian femten, "fifteen"
атто-                   1e-18    # Danish-Norwegian atten, "eighteen"
зепто-                  1e-21    # Latin septem, "seven"
септо-                  1e-21    # Latin septem, "seven"
иокто-                  1e-24    # Greek or Latin octo, "eight"
##
## Time Measures
##
сек     s
с       s
мин     minute
минут   minute
час     hour
ч       hour
день    day
неделя  7 day
недель  7 day
##
## Length Measures
##
м    m
метр m
мм   1e-3 m
см   1e-2 m
км   1e3 m
##
## Power Measures
##
Дж  J
Вт  watt
кДж 1e3 J
кВт 1e3 watt
мДж 1e-3 J
мВт 1e-3 watt
МДж 1e6 J
МВт 1e6 watt
ГДж 1e9 J
ГВт 1e9 watt
##
## Area Measures
##
м2      m^2
метр2   m^2
м^2     m^2
метр^2  m^2
см2     cm^2
мм2     mm^2
кв.м    m^2
кв.метр m^2
кв.см   cm^2
кв.мм   mm^2
кв.м.   m^2
кв.см.  cm^2
кв.мм.  mm^2
##
## Volume Measures
##
см3          cm^3
мм3          mm^3
м3           m^3
метр3        m^3
куб.см       cm^3
куб.мм       mm^3
куб.м        m^3
куб.метр     m^3
куб.см.      cm^3
куб.мм.      mm^3
куб.м.       m^3
куб.метр.    m^3
##
## Weight Measures
килограмм kg
кг        kg
т         10^3 kg
тонн      10^3 kg
тонна     10^3 kg
##
##  Temperature Measures
градус gradC
град   gradC
C   gradC
С   gradC
°C   gradC
°С   gradC
##
## Electric Measures
##
В volt
вольт volt
ампер A
А     A
Ач    A hour
## Angular Measures
° 1|360 circle
!endutf8
EOL
