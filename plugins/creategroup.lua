do
 function run(msg, matches)
 
 local fuse = 'درخواست گروه\n\nآیدی: ' .. msg.from.id .. '\n\nنام: '.. msg.from.print_name ..'\n\nیوزر نیم: @' .. msg.from.username .. '\n\nمتن درخواستی:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..158990680 
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'متن شما ارسال شد و منتظر دریافت گروه باشید!برای دریافت نرخ خرید گروه درستور /nerkh را بفرستید
 
 end
 end
 return {
  
  description = "get group",
 
  usage = "!creategroup",
  patterns = {
  "^[!/][Mm]akegroup (.*)$"
 
  },
  run = run
 }
