local function run(msg)
if msg.text == "ایران" then
  return "فرکانس رادیو:90"
end
if msg.text == "فرهنگ" then
  return "فرکانس رادیو:106/7"
end
if msg.text == "تهران" then
  return "فرکانس رادیو:95"
end
if msg.text == "جوان" then
  return "فرکانس رادیو:88/10"
end
if msg.text == "قرآن" then
  return "فرکانس رادیو:91/3"
end
if msg.text == "معارف" then
  return "فرکانس رادیو:99/6"
end
if msg.text == "ورزش" then
  return "فرکانس رادیو:92.9"
end
if msg.text == "البرز" then
  return "فرکانس رادیو:	106/2-107/6"
end
if msg.text == "سلامت" then
  return "فرکانس رادیو:103/9"
end
if msg.text == "گفتوگو" then
  return "فرکانس رادیو:103/9"
end
if msg.text == "آوا" then
  return "فرکانس رادیو:107/2"
end
if msg.text == "نوا" then
  return "فرکانس رادیو:107/2"
end
if msg.text == "پیام" then
  return "فرکانس رادیو:104/7"
end
end

return {
  description = "Radio", 
  usage = "radio",
  patterns = {
    "^ایران$",
    "^فرهنگ$",
    "^تهران$",
    "^جوان$",
    "^قرآن$",
    "^معارف$",
    "^ورزش$",
    "^البرز$",
    "^سلامت$",
    "^گفتوگو$",
    "^آوا$",
    "^نوا$",
    "^پیام$",
    }, 
  run = run,
  pre_process = pre_process
}
