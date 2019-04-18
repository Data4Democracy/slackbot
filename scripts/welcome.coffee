# Description:
#   To introduce new members to D4D
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:

onboardingMessage = require('../lib/onboarding-message')

module.exports = (robot) ->
  conversationId = "C3S64JPTM"
  robot.enter (res) ->
    if res.message.room == conversationId
      room = robot.adapter.client.rtm.dataStore.getDMByName res.message.user.name
      robot.messageRoom room.id, onboardingMessage

