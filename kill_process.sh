#!/bin/bash

ps

read -p "Please enter process name you want to Kill: " pName

ps -ef | grep "$pName" | grep -v grep | awk '{print $2}' | xargs kill