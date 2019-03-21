# D4D Hubot

## Outline

---

- Project Overview
- Getting Started
- Feedback
- Getting Started

## Project Overview

---

**Project Lead:** @dstar4

### What is the goal of this project?

The Data for Democracy Hubot was created to help create a more organized and efficient onboarding process for new members. Along with assisting onboarding the bot will have several commands to provide useful and current information. The majority of the information the bot will provide will be links to existing D4D repositories. This is done intentionally to help direct more people towards the D4D Github organization and so the information can be updated on the github instead of having to update the bot with new information.

### What can this bot do?

**Hubot will assist with onboarding new members**

Every new member to join #general will get a message from Hubot asking them to review the Code of Conduct as well as suggesting some steps to get started with Data for Democracy.

**Commands**

Hubot will have several commands to provide members with useful information. These commands can be accessed by opening a message to Hubot and typing 'help'.

- help - returns all bot commands
- !docs - Returns Important D4D information
  - https://github.com/Data4Democracy/read-this-first
- !conduct - Returns the D4D Code of Conduct
  - https://github.com/Data4Democracy/read-this-first/blob/master/Code-of-Conduct.md
- !new project - Returns links relevant to creating a new project.
  - https://github.com/Data4Democracy/read-this-first/blob/master/new-project-template.md
  - https://github.com/Data4Democracy/read-this-first/blob/master/lead-role-description.md
  - https://github.com/Data4Democracy/read-this-first/blob/master/example_lead_routine.md
- !idea - Returns links relevant to a new project idea.
  - https://github.com/Data4Democracy/project-ideas
- !feedback - Returns instructions for leaving feedback about the bot. This could include desired new features or any features that are not working correctly.

## Feedback

We would like this project to be as open as possible. If you have a suggestion for the bot or have noticed a bug please create a github issue and send a message to @dstarling on slack. If you would like to create a function for the bot or modify an existing function please feel free to submit a pull request.

## Getting Started

This is a chat bot built on the Hubot framework. It was initially generated by generator-hubot.

**Running hubot Locally:**
Once you have forked and cloned this repository.
You can test your hubot by running the following, however some plugins will not behave as expected unless the environment variables they rely upon have been set.

You can start hubot locally by running:

```
% bin/hubot
```

You'll see some start up output and a prompt:

```
Sat Feb 28 2015 12:38:27 GMT+0000 (GMT)] INFO Using default redis on localhost:6379
hubot>
```

You can find a full hubot setup guide here: https://hubot.github.com/docs/

To run hubot in a slack workspace you will need to setup a new slack app and generate a unique token.
You can find instructions to do this here: https://slack.dev/hubot-slack/

### Contributing

**Contributing step guide**

### Dependencies

**List Dependencies**
