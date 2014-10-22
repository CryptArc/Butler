# Description:
#   Pr0gramm API
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot pr0gramm [random] - Returns the latest image from Pr0gramm. Optionally, if [random] is included, a random image from 120 of the most recent will be returned. 
#
# Author:
#   MrSaints
#
# License:
#   MIT
#
# Notes:
#   Developed for JagLag
#   FyreChat.net

module.exports = (robot) ->

    _imageURL = (image) ->
        "http://img.pr0gramm.com/" + image

    robot.respond /pr0gramm( random)?/i, (msg) ->
        msg.http("http://pr0gramm.com/api/items/get?flags=1")
            .get() (err, res, body) ->
                if err
                    msg.reply "An error occurred while attempting to process your request. Please try again later."
                    return robot.logger.error err

                data = JSON.parse body
                if msg.match[1]?
                    msg.reply _imageURL msg.random(data.items).image
                else
                    msg.reply _imageURL data.items[0].image
