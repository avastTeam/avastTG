local function run(msg)
if msg.text == "راهنما کامل ابزار های ربات آواست:
1-برای دریافت لیست ساده مدیریت گروه
 !help
======================================
2-برای دریافت راهنما پلاگین ها دستور
helppl
======================================
3-برای دریافت لیست مرجع ابزار ها دستور
helps
======================================
>>برای اطلاعات بیشتر در کانال @avast_Team عضو شوید."" then
  return "helps"
end
if msg.text == ">>Plugins commends list:
  
»Study etc...
!9gag
======================================
»Get Bot ads
تبلیغ
======================================
»Get currency price
!arz
======================================
»Get Prayer
!praytime [City name]
======================================
»Get porn image
!boobs
======================================
»Do the math
!calc 2+2
======================================
»Get joke via english language
!chuck
======================================
»Get continents map
Send continent name via persian language
======================================
»Repeat text
!echo [text]
======================================
»For filter a word send 
filter + [text]
and for un filter a word send 
filter - [text]
======================================
»For get gif image
!gif
======================================
»For get about a account of github
github [Account user name] [project name]
======================================
»For searching the web with google
!google [text]
======================================
»For get hack world news
!hackernews
======================================
»For get full help
helps
======================================
»For see about yourself
!info
======================================
»For work with ip
ip
config [ip]
ping [ip]
getip
======================================
»For get link in privator(Please save bot number)
!linkpv
======================================
»For get map of a area
!loc [area]
!gps [area]
!map [area]
======================================
»For see yourself rank
!me
======================================
»For read Rss of a site
!rss sub [site address]
======================================
»Send message to all member of group
!s2a [text]
======================================
»Send spam from bot
!spam [number] [text]
Avast [number] [text]
======================================
»For get support
!support
======================================
»Get username all group member
!tagall .
======================================
»For Text to Photos
!tex [text]
======================================
»For get time of a city
!time [City name]
======================================
»For translate a word
!translate [text]
======================================
»For see about bot
!version
!avast
======================================
»For translate text to voice
!voice [text]
======================================
»For vote the bot
!vote [number]
======================================
»For get weather
!weather [City name]
======================================
»For get a screen shot from a site
/web [Site url]
======================================
>>For To see more complete information join to @avast_Team" then
  return "helppl"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^helps$",
    "^helppl$",
    }, 
  run = run,
  pre_process = pre_process
}
