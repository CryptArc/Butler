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
#   Nuttenroger - Display his aids
#
# Author:
#   Jaglag

ackbars = [
  "RogerSterling: http://www.pinkbike.com/video/32400/"

]

module.exports = (robot) ->
  robot.hear /nuttenroger\b/i, (msg) ->
    msg.send msg.random ackbars
