#!/bin/sh

if read -t 3 -p "input Y/N" answer
then
    case $answer in
        Y|y)
            echo "Restarting..."
            reboot;;
        N|n)
            echo "Keep Using...";;
    esac
else
    echo "You did not make choice"
    reboot
fi


