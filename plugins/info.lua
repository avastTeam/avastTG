do
function run(msg, matches)
  return "شناسه گروه : "..msg.from.id.."\nنام گروه : "..msg.to.title.."\n____________\nنام شما : "..(msg.from.first_name or '').."\nنام اول : "..(msg.from.first_name or '').."\nنام آخر : "..(msg.from.last_name or '').."\nآیدی : "..msg.from.id.."\nیوزرنیم : @"..(msg.from.username or '').."\nشماره تلفن : +"..(msg.from.phone or '')\nرابط کاربری:نامعلوم\nTotal messages : ("..user_info_msgs..")\n	local hash = 'rank:'..result.to.id..':variables'
		local value = redis:hget(hash, result.from.id)
		 if not value then
		    if result.from.id == tonumber(AmirSbss) then
		       text = text..'Rank : Amir Sbss \n\n'
		     elseif is_admin2(result.from.id) then
		       text = text..'Rank : Admin \n\n'
		     elseif is_owner2(result.from.id, result.to.id) then
		       text = text..'Rank : Owner \n\n'
		     elseif is_momod2(result.from.id, result.to.id) then
		       text = text..'Rank : Moderator \n\n'
		 else
		       text = text..'Rank : Member \n\n'
			end
		  else
		   text = text..'Rank : '..value..'\n\n'
		 end
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
