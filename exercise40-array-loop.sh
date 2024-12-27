#!/bin/bash

devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")

for tool in ${devops_tools[@]} #all the arguments
do
    echo $tool
done