-- translation for NostalgiaPackage

return {
	["nostalgia"] = "怀旧",
	["moon_spear"] = "银月枪",
	[":moon_spear"] = "你的回合外，每当你使用或打出了一张黑色手牌（若为使用则在它结算之前），你可以立即对你攻击范围内的任意一名角色使用一张【杀】",
	["@moon-spear-slash"] = "银月枪的技能被触发，请打出一张【杀】以攻击",

	["nostal_general"] = "怀旧包",

	["#nosfazheng"] = "蜀汉的辅翼",
	["nosfazheng"] = "旧版法正",
	["illustrator:nosfazheng"] = "雷没才",
	["designer:nosfazheng"] = "michael_lee",
	["cv:nosfazheng"] = "苏遥东",
	["nosenyuan"] = "恩怨",
	[":nosenyuan"] = "<b>锁定技</b>，其他角色每令你回复1点体力，该角色摸一张牌；其他角色每对你造成一次伤害后，需交给你一张红桃手牌，否则该角色失去1点体力。",
	["nosxuanhuo"] = "眩惑",
	[":nosxuanhuo"] = "出牌阶段，你可以将一张红桃手牌交给一名其他角色，然后你获得该角色的一张牌并交给除该角色外的其他角色。每阶段限一次。",
	["#EnyuanRecover"] = "%from 触发【%arg2】，令其恢复1点体力的角色 %to 摸 %arg 张牌",
	["@enyuanheart"] = "请展示一张红桃手牌并交给对方",
	["$nosenyuan1"] = "得人恩果千年记。",
	["$nosenyuan2"] = "滴水之恩，涌泉以报。",
	["$nosenyuan3"] = "谁敢得罪我！",
	["$nosenyuan4"] = "睚眦之怨，无不报复。",
	["$nosxuanhuo1"] = "重用许靖，以惑远近。",
	["$nosxuanhuo2"] = "给你的，十倍奉还给我！",
	["~nosfazheng"] = "蜀翼既折…蜀汉哀矣……",

	["#nosxushu"] = "忠孝的侠士",
	["nosxushu"] = "旧版徐庶",
	["illustrator:nosxushu"] = "XINA",
	["designer:nosxushu"] = "双叶松",
	["cv:nosxushu"] = "苏遥冬",
	["noswuyan"] = "无言",
	[":noswuyan"] = "<b>锁定技</b>，你使用的非延时类锦囊牌对其他角色无效；其他角色使用的非延时类锦囊牌对你无效。",
	["nosjujian"] = "举荐",
	[":nosjujian"] = "出牌阶段，你可以弃置至多三张牌，然后令一名其他角色摸等量的牌。若你以此法弃置三张同一类别的牌，你回复1点体力。每阶段限一次。",
	["#WuyanBaD"] = "%from 触发【%arg2】，对 %to 使用的锦囊【%arg】无效",
	["#WuyanGooD"] = "%from 触发【%arg2】， %to 使用的锦囊【%arg】对其无效",
	["#JujianRecover"] = "%from 弃置了三张 %arg ，恢复1点体力",
	["$nosjujian1"] = "天下之任，愿君莫辞。",
	["$nosjujian2"] = "此乃贤达之士！",
	["$nosjujian3"] = "卧龙之才，远胜于吾。", -- 对诸葛
	["$noswuyan1"] = "吾誓不为汝设谋。", -- 自己使用锦囊
	["$noswuyan2"] = "汝有良策，何必问我？", -- 他人使用锦囊
	["$noswuyan3"] = "丞相之才远胜于吾，庶何敢妄言。", -- 曹操使用锦囊
	["~nosxushu"] = "娘……孩儿不孝……向您……请罪……",

	["#noslingtong"] = "豪情烈胆",
	["noslingtong"] = "旧版凌统",
	["illustrator:noslingtong"] = "绵 Myan",
	["designer:noslingtong"] = "奇迹之瞳",
	["cv:noslingtong"] = "猎狐",
	["nosxuanfeng"] = "旋风",
	[":nosxuanfeng"] = "当你失去一次装备区里的牌时，你可以选择一项：1. 视为对一名其他角色使用一张【杀】；你以此法使用【杀】时无距离限制且不计入出牌阶段内的使用次数限制。2. 对距离为1的一名角色造成1点伤害。",
	["nosxuanfeng:nothing"] = "不发动",
	["nosxuanfeng:damage"] = "对距离1以内的其他角色造成伤害",
	["nosxuanfeng:slash"] = "对任意一名其他角色使用一张【杀】",
	["$nosxuanfeng1"] = "伤敌于千里之外！",
	["$nosxuanfeng2"] = "索命于须臾之间！",
	["~noslingtong"] = "大丈夫……不惧死亡……",

	["#noshandang"] = "石城侯",
	["noshandang"] = "旧版韩当",
	["designer:noshandang"] = "ByArt",
	["illustrator:noshandang"] = "DH",
	["cv:noshandang"] = "风叹息",
	["nosgongqi"] = "弓骑",
	[":nosgongqi"] = "你可以将一张装备牌当【杀】使用或打出；你以此法使用【杀】时无距离限制。",
	["nosjiefan"] = "解烦",
	[":nosjiefan"] = "你的回合外，当一名角色处于濒死状态时，你可以对当前正进行回合的角色使用一张【杀】（无距离限制），此【杀】造成伤害时，你防止此伤害，视为对该濒死角色使用一张【桃】。\
◆你防止此伤害后，只有当之前处于濒死状态的角色依然处于濒死状态，才能执行视为对其使用一张【桃】的效果。\
◆此【杀】若未造成伤害，你不可以再次发动【解烦】，但你可以使用手牌里的【桃】进行响应；此【杀】若造成伤害，且执行视为对其使用一张【桃】的效果后该角色依然处于濒死状态，你可以再次发动【解烦】或使用手牌里的【桃】进行响应。",
	["nosjiefan-slash"] = "请对目标角色使用一张【杀】以响应技能",
	["#JiefanNull1"] = "%from 已经脱离了濒死状态，解烦效果二无法执行。",
	["#JiefanNull2"] = "%from 已经死透了，解烦效果二无法执行。",
	["#JiefanNull3"] = "因为当前为 %from 的回合， %to 不处于濒死状态，解烦效果二无法执行。",
	["$nosgongqi"] = "弓马齐备，远射近突！",
	["$nosjiefan1"] = "解烦军至，此危自解！",
	["$nosjiefan2"] = "吾主莫慌，韩义公在此！",
	["~noshandang"] = "我主堪忧，我主堪忧啊……",

	["#noszhangchunhua"] = "冷血皇后",
	["noszhangchunhua"]="张春华",
	["nosshangshi"]="伤逝",
	[":nosshangshi"]="弃牌阶段外，当你的手牌数小于X时，你可以将手牌补至X张（X为你已损失的体力值）。",
	["$nosshangshi1"] = "无情者伤人，有情者自伤。",
	["$nosshangshi2"] = "自损八百，可伤敌一千！",
	["~noszhangchunhua"] = "怎能如此对我……",

}

