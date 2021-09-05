local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbd:get(ICE..'Abd:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg.sender_user_id_) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseifIceConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Ice(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
ICEETeAm =  "آخلُِآقٌڪڪ لُِڪڪ❦︎ 😒🔪"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
ICEETeAm =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام❦︎ 🤤♥️"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
ICEETeAm =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ❦︎ 😏♥️"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
ICEETeAm =  "شبّيي اﻟ̣̣פﻟ̣̣و❦︎ 😿💔"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
ICEETeAm =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه❦︎ 🤤♥️"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local ICEETeAm = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و❦︎ 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري❦︎ 🤤♥️" } 
DevAbd2 = math.random(#ICEETeAm) 
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm[DevAbd2] , 1, 'md') 
return false
end
if text == 'سورس' or text == 'السورس' or text == 'سورس' or text == 'السورس' or text == 'سورس منو' or text == 'سورسك' or text == 'سورس البوت' then 
local ICEETeAm = {"سورس خالتك" } 
DevAbd2 = math.random(#ICEETeAm) 
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm[DevAbd2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local ICEETeAm = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت❦︎ 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت❦︎ 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت❦︎ 🤤♥️"} 
DevAbd2 = math.random(#ICEETeAm) 
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm[DevAbd2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
ICEETeAm =  "مْوٌجہوٌدِ يہمْگُ يحلوُ❦︎ 😉♥️"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
ICEETeAm =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
ICEETeAm =  "طُآمسين ووعٍيوونڪ❦︎ 😪🖤ۦ"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
ICEETeAm =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
ICEETeAm =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ❦︎ 😉♥️"
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md')
return false
end
if text == 'فرخ' then
ICEETeAm =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ❦︎ 😹♥️" 
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md') 
return false
end
if text == 'سورس قادر' or text == 'سورس آيس' or text == 'سورس ديف آيس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
ICEETeAm =  "لُِآ  خآلُِتڪ دِي لُِڪ❦︎ 😒🔪" 
Dev_Ice(msg.chat_id_, msg.id_, 1, ICEETeAm, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbd:get(ICE..'Abd:Lock:Reply'..msg.chat_id_) then
Dev_Ice(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Ice(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbd:del(ICE..'Abd:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbd:get(ICE..'Abd:Lock:Reply'..msg.chat_id_) then
Dev_Ice(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbd:set(ICE..'Abd:Lock:Reply'..msg.chat_id_,true)
Dev_Ice(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
ICE= Reply
}