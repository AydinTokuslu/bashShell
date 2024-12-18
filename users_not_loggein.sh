#!/bin/bash

lastlog | tail -n+2 | grep -v "Never logged in" | awk '{print $1}'