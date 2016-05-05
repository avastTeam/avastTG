do
 function run(msg, matches)
if is_sudo(msg) then
return [[
ربات آنلاین هست و تمام گروه ها در امنیت بسر میبرند و در صورتی که باگ یا مشکلاتی مشاهده کردید به ترمینال یا اکانت ربات سر بزنید ولی در حال حاظر همه چیز آرام هست!یک لیوان چای نوش جان کنید
☕️
]]
end
end
return {
patterns = {
"^[!/#](sbot)$",
},
run = run
}
end
