do
 function run(msg, matches)
local text = [[ 
راهنما کامل ربات آواست:

برای دریافت لیست دستورات مدیریت گروه:
!help
_________________________
برای دریافت لیست ابزار ها:
!helppl
-------------------------
برای اطلاعات بیشتر در @avast_Team عضو شوید
]]
return text
end
return {
patterns = {
"^(helps)$",
},
run = run
}
end
