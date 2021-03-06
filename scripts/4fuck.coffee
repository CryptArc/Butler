# Description:
#   None
#
# Dependencies:
#   "htmlparser": "1.7.6"
#   "soupselect": "0.2.0"
#
# Configuration:
#   HUBOT_4fuck_NO_GIFS (optional, skips GIFs if defined; default is undefined)
#
# Commands:
#   hubot 4fuckr me - Returns a random 4fuckr
#
# Author:
#   Jaglag 
#
# Contributors:
#   Sork

Select      = require( "soupselect" ).select
HTMLParser  = require "htmlparser"

module.exports = (robot)->
  robot.respond /4fuckr( me)?/i, (message)->
    send_meme message, false, (title, src)->
      message.send  src

send_meme = (message, location, response_handler)->
  meme_domain = "http://4fuckr.com"
  location  ||= "/random.htm"
  if location.substr(0, 4) != "http"
    url = meme_domain + location
  else
    url = location

  message.http( url ).get() (error, response, body)->
    return response_handler "Sorry, something went wrong" if error

    if response.statusCode == 302
      location = response.headers['location']
      return send_meme( message, location, response_handler )

    selectors = ["img#mypic"]
    if ! process.env.HUBOT_9GAG_NO_GIFS?
      selectors.unshift("div.content img")

    img_src = get_meme_image( body, selectors )
    if img_src.substr(0, 4) != "http"
      img_src = "http:#{img_src}"

    img_title = escape_html_characters( get_meme_title( body, ["a.userinfo-link"] ) )

    response_handler img_title, img_src

select_element = (body, selectors)->
  html_handler  = new HTMLParser.DefaultHandler((()->), ignoreWhitespace: true )
  html_parser   = new HTMLParser.Parser html_handler

  html_parser.parseComplete body
  for selector in selectors
    img_container = Select( html_handler.dom, selector )
    if img_container && img_container[0]
      return img_container[0]

get_meme_image = ( body, selectors )->
  select_element(body, selectors).attribs.src

get_meme_title = ( body, selectors )->
  select_element(body, selectors).children[0].raw

escape_html_characters = (text)->
  replacements = [
    [/&/g, '&amp;']
    [/</g, '&lt;']
    [/"/g, '&quot;']
    [/'/g, '&#039;']
  ]

  for r in replacements
    text = text.replace r[0], r[1]
  return text