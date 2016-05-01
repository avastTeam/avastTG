do

function run(msg, matches)
  return 'avast V7'.. VERSION .. [[ 
 
  Developer : @arashnomiri
  
  Channel : @avast_Team
  
  http://bit.ly/1SCRF1i
  
  avast V8
  
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
