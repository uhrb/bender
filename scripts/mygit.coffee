 module.exports = (robot) ->
  robot.catchAll (msg) ->
   msg.send "I don't know how to react to: #{msg.message.text}"