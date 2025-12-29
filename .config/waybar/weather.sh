#!/bin/bash
sleep 10
while true; do
    curl wttr.in/~Buenos+Aires+Pilar?format="%c%t\n"
    sleep 600
done
