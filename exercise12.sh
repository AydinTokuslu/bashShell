#!/bin/bash

echo "Who are you?"

select name in employee customer user
do
    echo "You are $name"
done