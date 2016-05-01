do
 function run(msg, matches)
local text = [[ 
Team member ID card
_____________________
Name: Arash Nomiri
Username: @arashnomiri
Rank: Sudo
Phone number: +989396017398
-----------------------
Name: ﾑ乃Ծﾚｷﾑ乙ﾚ んｲ {avast}™
Username: @Oo_sArDaR_marginam_oO
Rank: Admin
Phone number: +16417327373
-----------------------
Name: ßÂÐ ßØ￥ ♚♔redteam♔♚
Username: @redteam_01_01
Rank: Admin
Phone number: +1 646 583 5623
-----------------------
Name: Hossein avast
Username: @Hossein_avast 
Rank: Admin
Phone number: +989302482378
-----------------------
Name: Mostafa avast
Username: @S_poker_S 
Rank: Admin
Phone number: +989330661790
-----------------------
Name: Ali
Username: @iq_plus 
Rank: Admin
Phone number: —-
-----------------------
Name: NAVID avast
Username: @Xx_Navid_bermoda_Xx
Rank: Admin
Phone number: +989019557405
]]
return text
end
return {
patterns = {
"^v-card$",
},
run = run
}
end
