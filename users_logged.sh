#!/bin/bash

read -p "Enter day & month: " login_day login_month

last | grep "$login_day $login_month"
