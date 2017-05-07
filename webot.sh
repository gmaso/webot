#!/bin/bash

##

## Wrapper for Hubot startup

##

HUBOT="/opt/hubot/bin/hubot"

NAME="webot"

ADAPTER="bearychat"

OPTS="-n ${NAME} -a ${ADAPTER}"

export HUBOT_BEARYCHAT_TOKENS=your-token
export HUBOT_BEARYCHAT_MODE=rtm
export EXPRESS_PORT=9090

nohup ${HUBOT} ${OPTS} &

