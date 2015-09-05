module.exports = (robot) ->
		robot.listen(
			(message) ->
				message.user.name is "github"
			(response) ->
				response.reply "One more thing!"
		)