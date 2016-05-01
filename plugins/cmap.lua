local function run(msg)
if msg.text == "آسیا" then
  return " http://mrnussbaum.com/images/asia.gif "
end
if msg.text == "آفریقا" then
  return " http://www.uplooder.net/img/image/12/45dacff6cdb1ed3ac9c4c318cd78f15b/دانلود-(1).jpg "
end
if msg.text == "اروپا" then
  return " http://www.uplooder.net/img/image/32/b63a3972f3856bf15240f2af0b47dd1c/دانلود-(3).jpg "
end
if msg.text == "آمریکا" then
  return " http://www.uplooder.net/img/image/18/91e0501d9d25531f32dedf62e8b95263/دانلود-(2).jpg "
end
end

return {
  description = "Get Map Of Continents", 
  usage = "get map ofcontinents",
  patterns = {
    "^آسیا$",
    "^آفریقا$",
    "^اروپا$",
    "^آمریکا$",
    }, 
  run = run,
  pre_process = pre_process
}
