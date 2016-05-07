do
 function run(msg, matches)
local text = [[ 
درباره شما:
_________________
سیم کارت:ایرانسل
رابط کاربری:نامعلوم
سیستم عامل: اندروید
مکان زندگی: ایران
]]
return text
end
return {
patterns = {
"^(aboutme)$",
"^[!/#](aboutme)$",
},
run = run
}
end
