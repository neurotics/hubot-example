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
#  おっぱい 
#
# Author:
#   atmos
util = require 'util'

module.exports = (robot) ->
  robot.hear /おっぱい/i, (msg) ->
    robot.emit "imageMeSimple", {msg: msg, query: "おっぱい"}