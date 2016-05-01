local function run(msg)
if msg.text == "abolfazl card" then
  return "identification card abolfazl avast:
  Name: AbolHT avast
Username: @Oo_sArDaR_marginam_oO
Rank: Admin
Phone number: +16417327373"
end
if msg.text == "badboy card" then
  return "identification card badboy
  Name: ßÂÐ ßØ￥ ♚♔redteam♔♚
Username: @redteam_01_01
Rank: Admin
Phone number: +1 646 583 5623"
end
if msg.text == "navid card" then
  return "identification card navid
  Name: NAVID avast
Username: @Xx_Navid_bermoda_Xx
Rank: Admin
Phone number: +989019557405"
end
if msg.text == "mostafa card" then
  return "identification card mostafa
  Name: Mostafa avast
Username: @S_poker_S 
Rank: Admin
Phone number: +989330661790"
end
if msg.text == "hossein card" then
  return "identification card hossein
  Name: Hossein avast
Username: @Hossein_avast 
Rank: Admin
Phone number: +989302482378"
end
if msg.text == "ali card" then
  return "identification card ali
  Name: Ali
Username: @iq_plus 
Rank: Admin
Phone number: —-"
endif msg.text == "arash card" then
  return "identification card Arash
  Name: Arash
Username: @arashnomiri 
Rank: Sudo
Phone number: +989396017398"
end
if msg.text == "members" then
  return "@Xx_Navid_bermoda_Xx
@S_poker_S
@Oo_sArDaR_marginam_oO
@Hossein_avast
@iq_plus
@redteam_01_01
@arashnomiri"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Aa]bolfazl card$",
    "^[Bb]adboy card$",
    "^[Nn]avid card$",
    "^[Hh]ossein card$",
    "^[Aa]li card$",
    "^[Mm]ember$",
    "^[Aa]rash card$",

    }, 
  run = run,
  pre_process = pre_process
}
