do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "/root/robot/sudo.webp", ok_cb, false)
      return "شما سودو ربات هستید"
    elseif is_admin(msg) then
    send_document(get_receiver(msg), "/root/robot/admin.webp", ok_cb, false)
      return "شما ادمین ربات هستید"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "/root/robot/owner.webp", ok_cb, false)
      return "شما صاحب گروه هستید"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "/root/robot/mod.webp", ok_cb, false)
      return "شما مد یا مدیر یا دستیار صاحب گروه هستید"
    else
    send_document(get_receiver(msg), "/root/robot/mmbr.webp", ok_cb, false)
      return "شما یک کاربر معمولی هستید"
    end
  end
end

return {
  patterns = {
    "^[!/]([Mm]e)$",
    "^([Mm]e)$",
    "^(من کیم؟)$",
    },
  run = run
}
end
