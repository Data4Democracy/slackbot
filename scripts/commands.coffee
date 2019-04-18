# Description:
#   Remind members about our code of conduct
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot !conduct - Remind the channel about the D4D code of conduct
#   hubot !docs - list important documents
#   hubot !idea - Steps to getting a new project started
#   hubot !new project
#   hubot !project lead
#   hubot !nonprofit - Details D4D's nonprofit status
#   hubot !feedback - Instructions of how to leave feedback and report bugs for the slackbot
#   hubot !onboard - Displays onboarding instructions

onboardingMessage = require('../lib/onboarding-message')

module.exports = (robot) ->

  robot.hear /!conduct/i, (res) ->
    res.send "https://github.com/Data4Democracy/read-this-first/blob/master/Code-of-Conduct.md"

  robot.hear /!docs/i, (res) ->
    res.send "https://github.com/Data4Democracy/read-this-first"

  robot.hear /!idea/i, (res) ->
    res.send "https://github.com/Data4Democracy/project-ideas"

  robot.hear /!new project/i, (res) ->
    res.send "https://github.com/Data4Democracy/read-this-first/blob/master/new-project-template.md"

  robot.hear /!project lead/i, (res) ->
    res.send "https://github.com/Data4Democracy/read-this-first/blob/master/lead-role-description.md"
    res.send "https://github.com/Data4Democracy/read-this-first/blob/master/example_lead_routine.md"

  robot.hear /!feedback/i, (res) ->
    res.send "Please leave feedback for anything related to the bot in a GitHub issue inside the bot repository."
    res.send "https://github.com/Data4Democracy/slackbot/"

  robot.hear /!nonprofit/i, (res) ->
    res.send "Data for Democracy applied for independent non-profit status in early 2018 and receives grant funds and donations through its fiscal sponsor, The Hopewell Fund. We have recently convened a community body to seek board members. If you are interested, please email team@datafordemocracy.org"

  robot.hear /!onboard/i, (res) ->
    res.send onboardingMessage
