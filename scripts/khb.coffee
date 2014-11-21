# Description:
#   Kamalaisms

cronJob = require('cron').CronJob

lulz = [
  "coolbeanz",
  "AMAZE!",
  "lolz",
  "Prisy Visy",
  "Go team!",
  "SURFBOARD",
  "WWBD",
  "#whatevs!",
  "#skillz",
  "OH EM GEE",
  "shizzle",
  "Buff-ting!",
  "J-Bedz",
  "J-bird",
  "Stannerz",
  "#winning",
  "obvs (did you know)",
  "RIDIC",
  "So much dramz up in here",
  "#socialdead",
  "T-pot",
  "DASHBOARD",
  "Jeez Louise!",
  "#RAGE",
  "Binary",
  "#doubleperfect",
  "ZOMG",
  "brrraap",
  "WOOOT",
  "Lads on tour!",
  "Adorbs",
  "BFFs",
  "Totes",
  "Bants",
  "#allofthebants",
  "peeps",
  "boom town",
  "oh my GOD!",
  "‘MARE",
  "interessont!!!",
  "duh!",
  "fanx",
  "defo",
  "coolio",
  "-gate",
  "roller derby",
  "LEGEND!",
  "gré bon",
  "true dat",
  "BUUURN!",
  "Gotta skidad",
  "Mums on tour!"
]

hears = [
  "Check the loges!",
  "Check 'em",
  "Where’s your work wife @mat?",
  "lolloway",
  "Gahtree",
  "You are PVB Bot @mat",
  "Can you get me a diet coke",
  "Cheers champion",
  "HP the Deatheaters",
  "#careerfail"
]

timed = [
  "Happy Friday!"
]


module.exports = (robot) ->

  # happy = new cronJob '0 30 8 * * 5',
  happy = new cronJob '* 42 0 * * 5',
    ->
      robot.messageRoom 35196_botwars@conf.hipchat.com, "Happy Friday!"
    null
    true


  robot.respond /wwks/i, (msg) ->
    msg.send msg.random lulz

  robot.hear /(?=.*\bcheck\b)(?=.*\blogs?).*/i, (msg) ->
    msg.send "Check the loges!"

  robot.hear /(?=.*\bgoing\b)(?=.*\lunch).*/i, (msg) ->
    msg.send "Can you get me a diet coke?"

  robot.hear /holloway/i, (msg) ->
    msg.send "lolloway"
