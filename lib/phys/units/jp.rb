# -*- coding: utf-8 -*-
require "phys/units"

Phys::Unit.import_units <<EOL
!utf8
# Japanese Number units
一-		1
二-		2
三-		3
四-		4
五-		5
六-		6
七-		7
八-		8
九-		9
十-		10
百-		10^2
千-		10^3
万-		10^4
億-		10^8
兆-		10^12
京-		10^16
垓-		10^20
秭-		10^24
秭-		10^24
穰-		10^28
溝-		10^32
澗-		10^36
正-		10^40
載-		10^44
極-		10^48
恒河沙-		10^52
阿僧祇-		10^56
那由他-		10^60
不可思議-	10^64
無量大数-	10^68
#
一		1
二		2
三		3
四		4
五		5
六		6
七		7
八		8
九		9
十		10
百		10^2
千		10^3
万		10^4
億		10^8
兆		10^12
京		10^16
垓		10^20
秭		10^24
秭		10^24
穰		10^28
溝		10^32
澗		10^36
正		10^40
載		10^44
極		10^48
恒河沙		10^52
阿僧祇		10^56
那由他		10^60
不可思議		10^64
無量大数		10^68
#
割-		1|10
分-		1|100
厘-		1|1000
釐-		1|1000
毛-		1|10^4
毫-		1|10^4
糸-		1|10^4
絲-		1|10^4
忽-		1|10^5
微-		1|10^6
繊-		1|10^7
沙-		1|10^8
塵-		1|10^9
埃-		1|10^10
渺-		1|10^11
漠-		1|10^12
模糊-		1|10^13
逡巡-		1|10^14
須臾-		1|10^15
瞬息-		1|10^16
弾指-		1|10^17
刹那-		1|10^18
六徳-		1|10^19
虚空-		1|10^20
清浄-		1|10^21
阿頼耶-		1|10^22
阿摩羅-		1|10^23
涅槃寂静-	1|10^24
#
割		1|10
分		1|100
厘		1|1000
釐		1|1000
毛		1|10^4
毫		1|10^4
糸		1|10^4
絲		1|10^4
忽		1|10^5
微		1|10^6
繊		1|10^7
沙		1|10^8
塵		1|10^9
埃		1|10^10
渺		1|10^11
漠		1|10^12
模糊		1|10^13
逡巡		1|10^14
須臾		1|10^15
瞬息		1|10^16
弾指		1|10^17
刹那		1|10^18
六徳		1|10^19
虚空		1|10^20
清浄		1|10^21
阿頼耶		1|10^22
阿摩羅		1|10^23
涅槃寂静		1|10^24
#
# Traditional Japanese units (shakkanhou)
#
# Japanese Length Measures
尺		shaku		# = 10/33 m ≒ 0.3030303 m
寸		1|10 尺
里		36 町		# ≒ 3927.272727 m
町		60 間		# ≒ 109.090909 m
間		6 尺		# ≒ 1.818182 m
丈		10 尺		# ≒ 3.030303 m
曲尺		尺
鯨尺		kujirajaku	# 10|8 shaku
#
# Japanese Area Measures
坪		tsubo		# = 400/121 m^2 ≒ 3.305785 m^2
畝		30 坪		# ≒ 99.173554 m^2
反		10 畝		# ≒ 991.7355 m^2
段		反
#歩		 坪
#町		 10 反		# ≒ 9917.355 m^2
#合		 1|10 坪	# ≒ 0.3305785 m^2
#勺		 1|100 坪
#
# Japanese architecture is based on a "standard" size of tatami mat.
江戸間		edoma		# (5.8*2.9) shaku^2
京間		kyouma		# (6.3*3.15) shaku^2
中京間		chuukyouma	# (6*3) shaku^2
畳		tatami
#
# Japanese Volume Measures
升		shou		# 10合 = 2401/1331 l ≒ 1.803906837 l
斗		10 升		# ≒ 18.039068 l
石		10 斗		# ≒ 180.390684 l
合		1|10 升		# 10 勺 ≒ 0.180390684 l
勺		1|10 合
#
# Japanese Weight Measures
貫		1000 匁		# = 100両 = 3.75 kg
斤		160 匁		# = 600 g
両		10 匁		# = 37.5 g
匁		momme		# = 3.75 g
#
!endutf8
EOL
