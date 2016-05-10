local function run(msg)
if msg.text == "hi" then
  return "سلام...فارسی را پاس بداریم   :|"
end
if msg.text == "Hi" then
  return "سلام...فارسی را پاس بداریم   :|"
end
if msg.text == "Hello" then
  return "هلو"
end
if msg.text == "hello" then
  return "هلو"
end
if msg.text == "Salam" then
  return "سلام علیکم"
end
if msg.text == "salam" then
  return "کیر خر و سلام :]"
end
if msg.text == "آواست" then
  return "بهترین"
end
if msg.text == "Avast" then
  return "بهترین"
end
if msg.text == "AVAST" then
  return "جان"
end
if msg.text == "bot" then
  return "بله"
end
if msg.text == "Bot" then
  return "بله?"
end
if msg.text == "Bye" then
  return "بای بای"
end
if msg.text == "bye" then
  return "بای"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "slm" then
  return "کیر خر،مثل آدم سلام کن"
end
if msg.text == "Slm" then
  return "کیر خر،مثل آدم سلام کن"
end
if msg.text == "بای" then
  return "اودافظ"
end
if msg.text == "خدافظ" then
  return "خدافظ"
end
if msg.text == "arash" then
  return "چیکار داری بابامو؟"
end
if msg.text == "@arashnomiri" then
  return "چیکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^سلام$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^[Ss]alam$",
    "^@arashnomiri$",
    "^arash$",
    "^خدافظ$",
    "^بای$",
    "^[Ss]lm$",
    "^AVAST$",
    "^[Aa]vast$",
    }, 
  run = run,
  pre_process = pre_process
}
