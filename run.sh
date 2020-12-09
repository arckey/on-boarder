#!/bin/bash

mac() {
    ./mac.sh
} 

linux() {
    ./linux.sh
}

case $(uname) in
Darwin)
    mac
    ;;
Linux)
    linux
    ;;
esac

