# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   it's a trap - Display an Admiral Ackbar piece of wonder
#
# Author:
#   brilliantfantastic

ackbars = [
  "http://www.pinkbike.com/video/32400/"

]

module.exports = (robot) ->
  robot.hear /nuttenroger\b/i, (msg) ->
    msg.send msg.random ackbars
