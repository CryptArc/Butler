# Description:
#   Get 6 Random Numbers for Betting on #Vizon
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot roll - Generates 6 random number between 1 and 29 inclusive
#   hubot roll <num> - Generates a random number between 1 and <num> inclusive
#   hubot roll <num>-<num2> - Generates a random number between <num> and <num2> inclusive
#
# Author:
#   Jaglag

module.exports = (robot) ->
  robot.respond /(roll)\s?(\d+)?-?(\d+)?/i, (msg) ->
    low  = 1
    high = 29

    if msg.match[3] == undefined && msg.match[2]
      high = parseInt(msg.match[2])
    else if msg.match[2] && msg.match[3]
      low  = parseInt(msg.match[2])
      high = parseInt(msg.match[3])

    rand = (low, high) ->
        Math.floor(Math.random() * (high - low + 1)) + low

    robot.adapter.notice{user: msg.message.user} "/notice guuchan !bet #{rand(low, high)} #{rand(low, high)} #{rand(low, high)} #{rand(low, high)} #{rand(low, high)} #{rand(low, high)}"