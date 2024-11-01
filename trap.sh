#!/bin/bash

sayHello() {
    echo "hello khedr"
}

trap 'sayHello' SIGINT
sleep 1000
