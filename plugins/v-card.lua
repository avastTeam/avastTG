do
 function run(msg, matches)
local text = [[ 
Team member ID card
_____________________
Name: Arash Nomiri
Username: @arashnomiri
Rank: Sudo,Chief
Phone number: +989396017398
-----------------------
Name: ﾑ乃Ծﾚｷﾑ乙ﾚ んｲ {avast}™
Username: @Oo_sArDaR_marginam_oO
Rank: Admin,Helper
Phone number: +16417327373
-----------------------
Name: ßÂÐ ßØ￥ ♚♔redteam♔♚
Username: @redteam_01_01
Rank: Admin,Designer
Phone number: +1 646 583 5623
-----------------------
Name: Mostafa avast
Username: @Pukeram 
Rank: Admin,Helper,Plugin writer
Phone number: +989330661790
-----------------------
Name: Ali
Username: @iq_plus 
Rank: Admin,Plugin writer
Phone number: —-
-----------------------
Name: Dr.Cyber
Username: @DrCyber1736
Rank: Admin,Supporter
Phone number: +989114661736
-----------------------
Name: Amir
Username: @negative_officiall
Rank: Admin,Cracker
Phone number: +989011659395
_____________________
نکته:این افراد تنها ادمین ها و اعضای رسمی تیم هستند
]]
return text
end
return {
patterns = {
"^vcard$",
},
run = run
}
end
