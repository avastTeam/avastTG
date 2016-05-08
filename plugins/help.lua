do

local function run(msg, matches)
  if matches[1] == "help" and matches[2] and matches[3] then
    if mamod(msg) then
	    local file = "./root/unknowntg/data/help"..matches[2].."help.txt"..matches[3].."
      local receiver = get_receiver(msg)
      send_document(receiver, file, ok_cb, false)
    end
  end
end

return {
  patterns = {
  "^[!#/]([Hh]elp)$"
  },
  run = run
}
end
