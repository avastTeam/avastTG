do
 function run(msg, matches)
if is_momod(msg) then
return [[ 
کانال رسمی تیم بزرگ آواست!جدید ترین نوآوری ها و... 
https://telegram.me/avast_team
https://telegram.me/avast_team
https://telegram.me/avast_team
]]
end
end
return {
patterns = {
"^(تبلیغ)$",
},
run = run
}
end
