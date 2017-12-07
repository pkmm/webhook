#!/usr/bin/env bash

killall webhook
sleep 1
nohup ./webhook 2>&1 >> info.log 2>&1 /dev/null &