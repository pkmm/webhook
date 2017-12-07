#!/usr/bin/env bash

go build
killall webhook
sleep 1
nohup ./webhook webhook.conf 2>&1 >> webHookInfo.log 2>&1 /dev/null &