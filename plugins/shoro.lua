do

function run(msg, matches)
  return "به یولترا خوش امدید☺️\nبرای ساخت گروه پولی↙️\n!creategroup نام گروه\nکانال اخبار یولترا😜\nhttps://telegram.me/joinchat/BhviQzur-GTHEOlVngENbw
end

return {
  description = "سازنده", 
  usage = "/credits",
  patterns = {
    "^/start$",
    "^!start$",
    "^/Start$",
    "^!Start$",
   "^/help$",
    "^!help$",
    "^/Help$",
    "^!Help$",
  },
  run = run
}

end
