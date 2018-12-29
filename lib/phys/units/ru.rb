# -*- coding: utf-8 -*-
require "phys/units"

data = <<EOL
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
с       сек
мин     minute
мин.    мин
минут   мин
минутой мин
минута  мин
минуты  мин
минутами  мин
час     hour
час.    час
часа    час
часами  час
часа    час
часов   час
ч       час
ч.      час
день    day
днями   день
дня     день
дней    день
днем    день
дню     день
неделя  7 day
недель  7 day
недели  7 day
неделю  7 day
неделей  7 day
неделями  7 day
##
## Length Measures
##
м    m
метр м
мм   1e-3 м
см   1e-2 м
км   1e3 м
п.м !
пог.м          п.м
пог.м.         п.м
погонный\ метр п.м
##
## Power Measures
##
Дж  J
дж  Дж
Вт  watt
вт  Вт
кДж 1e3 Дж
кВт 1e3 Вт
квт 1e3 Вт
мДж 1e-3 Дж
мВт 1e-3 Вт
МДж 1e6 Дж
МВт 1e6 Вт
ГДж 1e9 Дж
ГВт 1e9 Вт
Н N
н Н
нм Н м
н*м Н м
##
## Area Measures
##
м2      м^2
метр2   м2
м^2     м2
метр^2  м2
см2     см^2
мм2     мм^2
кв.м    м2
кв.метр м2
кв.см   см^2
кв.мм   мм^2
кв.м.   м^2
кв.см.  см^2
кв.мм.  мм^2
##
## Volume Measures
##
см3          см^3
см^3         см3
мм3          мм^3
дм3          (деци м)^3
дм^3         (деци м)^3
м3           м^3
метр3        м^3
куб.см       см^3
куб.мм       мм^3
куб.м        м^3
куб.метр     м^3
куб.см.      см^3
куб.мм.      мм^3
куб.м.       м^3
куб.метр.    м^3
литр         l
л.           l
##
## Weight Measures
кг        kg
килограмм кг
т         10^3 кг
тонн      10^3 кг
тонна     10^3 кг
грамм     10^-3 кг
г         грамм
##
##  Temperature Measures
°C   degC
°С   °C
град   °C
градус °C
С   °C
°c °C
°с °C
град.         °C
град.с        °C
град.с.       °C
град.цельсия  °C
градусов      °C
К   K
##
## Electric Measures
##
В volt
вольт В
А     A
ампер А
Ач    A hour
Ач    А час
кА    10^3 А
мА    10^-3 А
мкА    10^-6 А
пкА    10^-9 А
мАч   10^-3 Ач
## Angular Measures
° 1|360 circle
˚ 1|360 circle
##
## Other Measures
##
дюйм 2.54 см
м/мин  м / мин
м/сек  м / сек
л/мин  л / мин
мл/мин  мл / мин
л/сек  л / сек
мл/сек  мл / сек
г/мин  г / мин
м°к   м К
л/с      л / сек
м·°с м °C
м·°С м °C
м°С м °C
м·°к м К
м·°К м К
м°К м К
м^2·°с м^2 °C
м^2·°С м^2 °C
м^2°с м^2 °C
м^2°С м^2 °C
м^2·°к м^2 K
м^2·°К м^2 K
м^2°к м^2 K
м^2°К м^2 K

kg/m3     кг / м^3
kg/m^3    кг / м^3
# г/см^3     g / cm^3
# кг/дм^3   kg / deci-m^3
# кг/м^3    kg / m^3
# г/куб.см.  g / cm^3
# г/см3      g / cm^3
# кг/дм3    kg / (deci-m)^3
# кг/куб.дм kg / (deci-m)^3
# кг/куб.м	kg / m^3
# кг/м3	    kg / m^3
кг./пог.м. кг/п.м

об     !
об/мин об / мин
т.об/мин 10^3 об / мин
т.об.мин 10^3 об / мин
тыс.об/мин 10^3 об / мин
тыс.об./мин 10^3 об / мин
тыс.об./мин. 10^3 об / мин
оборотов     об
тыс.об 10^3 об

ход    !
Ход    ход
тыс.ход    10^3 ход
Ход/мин    ход / мин
ход/мин     ход / мин
тыс.ход/мин    10^3 ход / мин
уд     !
удар   уд
удар.  уд
ударов уд
# тыс.уд.   10^3 уд
тыс.уд    10^3 уд
# тыс.уд/мин   10^3 уд / мин
# уд./мин   уд / мин
# уд./мин.   уд / мин
шт          ea
штук        шт
тыс.штук  10^3 шт
сут day
суток сут
сутки сут
сут. сут


!endutf8
EOL

Phys::Unit.import_units data,'ru'
