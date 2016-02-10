!kick [username|id]
شخص مورد نظر از گروه اخراج میشود
!ban [ username|id]
شخص مورد نظر از گروه تحریم میشود
!unban [id]
شخص مورد نظر از تحریم خارج شود
!who
لیست اعضا
!modlist
لیست کمک مدیر ها
!promote [username]
اضافه کردن کمک مدیر
!demote [username]
حذف کردن کمک مدیر
!kickme
ترک گروه
!about
درباره گروه
!setphoto
عوض کردن عکس گروه
!setname [name]
عوض کردن نام گروه
!rules
قوانین گروه
!id
ایدی گروه
!help
راهنما
!lock [member|name|bots|leave]	
قفل کردن:ازاد کردن:اعضا.نام,رباتها.اسپم.تبلیغات.
!unlock [member|name|bots|leave]
Unlocks 
ازاد کردن:اعضا.نام,رباتها.اسپم.تبلیغات.تگ.چت عربی
!set rules <text>
متن قوانین گروه
!set about <text>
متن درباره گروه
!settings
تنظیمات
!newlink
تعویض  لینک گروه
!link
دریافت لینک گروه
!owner
اونر گروه
!setowner [id]
اضافه کردن ایدی به عنوان اونر
!setflood [value]
کنترل میزان اسپم=کیک
!stats
امار در پیام ساده
!save [value] <text>
ذخیره یک کلمه یا جمله که در بازگشت به ان گفته میشود
!get [value]
Returns text of [value]
!clean [modlist|rules|about]
پاکسازی/مدیران/قوانین/موضوع
!res [username]
ایدی فرد  مورد نظر
"!res @username"
!log
اطلاعات گروه
!banlist
لیست افرادی که بن شده اند
**U can use both "/" and "!" 
*Only owner and mods can add bots in group
*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands
*Only owner can use res,setowner,promote,demote and log commands
]]
  }
  serialize_to_file(config, './data/config.lua')
  print('saved config into ./data/config.lua')
end

function on_our_id (id)
  our_id = id
end
