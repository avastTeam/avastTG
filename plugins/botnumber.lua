do

function run(msg, matches)
send_contact(get_receiver(msg), "+989109396017398", "avast", "@avast_Team", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"
"^!share$"
"^!sharecontact$"
"^!sharenumber$"

},
run = run
}

end
