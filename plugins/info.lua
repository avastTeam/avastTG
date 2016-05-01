do
function run(msg, matches)
  return "شناسه گروه : "..msg.from.id.."\nنام گروه : "..msg.to.title.."\n____________\nنام شما : "..(msg.from.first_name or '').."\nنام اول : "..(msg.from.first_name or '').."\nنام آخر : "..(msg.from.last_name or '').."\nآیدی : "..msg.from.id.."\nیوزرنیم : @"..(msg.from.username or '').."\nشماره تلفن : +"..(msg.from.phone or '')\nرابط کاربری:نامعلوم
end
return {
  description = "", 
  usage = "",
  patterns = {
"^[Ii][Nn][Ff][Oo]$",
"^درباره من$",
"^اطلاعات من$",
  },
  run = run
}
end
