#!/bin/bash

function hello(){
    echo "First Function"
    hello_world

}

hello_world(){
    echo "Second Function"
}

hello
