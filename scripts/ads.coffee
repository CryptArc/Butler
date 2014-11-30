# Description:
#   Listens for "good" but with 3 or more "o"s
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commnads:
#   gooo+d
#
# Author:
#   tbwIII

darths = [
  "!luv Jaglag "
  
]

module.exports = (robot) ->
  robot.hear /adme/i, (msg) ->
    msg.send msg.random darths