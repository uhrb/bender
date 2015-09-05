1 module.exports = (robot) ->
2   robot.catchAll (msg) ->
3     msg.send "I don't know how to react to: #{msg.message.text}"