# Description:
#   Draws text into ascii art style block letters using the ascii_paint gem.
#
# Commands:
#   hubot ascii-paint <text> - Draws beautiful ascii art from your text.
#
# Author:
#   kevinwuhoo

module.exports = (robot) ->
  robot.respond /ascii-paint ([\w ]+)/i, (msg) ->
    text = msg.match[1].toUpperCase()
    text = text.replace(/[ ]/g, "%0A")
    msg.send "http://ascii-paint.herokuapp.com/block_letters?letters=#{text}#.png"
