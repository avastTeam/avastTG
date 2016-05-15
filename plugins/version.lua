do

function run(msg, matches)
  return 'avast V7.5'.. VERSION .. [[ 
 
  توسعه دهنده : @arashnomiri
  
  کانال : @avast_Team
  
  http://bit.ly/1SCRF1i
  
  avast V7.5
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[/#!]version$"
  }, 
  run = run 
}

end
