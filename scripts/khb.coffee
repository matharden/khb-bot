# Description:
#   Kamalaisms


lulz = [
  "lolz",
  "Prisy Visy",
  "Go team!",
  "SURFBOARD",
  "WWBD",
  "#whatevs!",
  "OH EM GEE",
  "Buff-ting!",
  "J-Bedz",
  "J-bird",
  "Stannerz",
  "obvs (did you know)",
  "So much dramz up in here",
  "#socialdead",
  "Where's T-pot",
  "DASHBOARD",
  "Jeez Louise!",
  "#RAGE",
  "Binary",
  "ZOMG",
  "Lads on tour!",
  "Adorbs",
  "BFFs",
  "Totes",
  "Bants",
  "#allofthebants",
  "peeps",
  "interessont!!!",
  "duh!",
  "fanx",
  "defo",
  "roller derby",
  "true dat",
  "BUUURN!",
  "Gotta skidad",
  "Gahtree",
  "You are PVB Bot @mat",
  "Mums on tour!",
  "ballin'",
  "fosure!"
]

boards = [
  "SURFBOARD!",
  "DASHBOARD!",
]

skillz = [
  "WOOOT",
  "#skillz",
  "shizzle",
  "coolbeanz",
  "boom town",
  "AMAZE!",
  "#winning",
  "#doubleperfect",
  "LEGEND!",
  "gré bon",
  "coolio",
  "brrraap",
  "Cheers champion"
]

fails = [
  "RIDIC",
  "HP the Deatheaters",
  "#careerfail"
  # "-gate",
  "oh my GOD!",
  "‘MARE"
]

loges = [
  "Check the loges!",
  "Check 'em"
]


module.exports = (robot) ->

  robot.respond /wwks/i, (msg) ->
    msg.send msg.random lulz

  robot.hear /(l[uo]+l[sz]?|kamala)/i, (msg) ->
    msg.send msg.random lulz

  robot.hear /board/i, (msg) ->
    msg.send msg.random boards

  robot.hear /\b(did|done|finish|complete|manage|perform|thanks)(ed)?\b/i, (msg) ->
    msg.send msg.random skillz

  robot.hear /\b(b[ro0]{2}ken?|hp|fail)\b/i, (msg) ->
    msg.send msg.random fails

  robot.hear /(?=.*\bcheck\b)(?=.*\blogs?).*/i, (msg) ->
    msg.send msg.random loges

  robot.hear /(?=.*\bgoing\b)(?=.*\lunch).*/i, (msg) ->
    msg.send "Can you get me a diet coke?"

  robot.hear /(?=.*\bwhere\b)(?=.*\bnicole).*/i, (msg) ->
    msg.send "Where’s your work wife @mat?"

  robot.hear /(?=.*\bfriday\b).*/i, (msg) ->
    msg.send "Happy Friday!"

  robot.hear /holloway/i, (msg) ->
    msg.send "lolloway"
