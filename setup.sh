#!/bin/bash

trap "echo -ne '${nc}'; exit" INT TERM

sleep 1

org='\033[0;32m'
nc='\033[0m'
text="Made by username"

echo -e '\n\n\n'
termwidth=$(tput cols)
textlength=${#text}
spaces=$(( (termwidth - textlength) / 2 ))

border=$(printf '%*s' "$spaces" "")

echo -ne "${border}${org}"

for (( i=0; i<${#text}; i++ )); do
    echo -n "${text:$i:1}"
    sleep 0.08
done

while true; do
    echo -ne "${org}_"  
    sleep 0.5               
    echo -ne "\b "          
    sleep 0.5              
    echo -ne "\b"     
done &

CURSOR_PID=$!

sleep 2.67

kill $CURSOR_PID 2>/dev/null
echo -ne "${nc}\n"

./bootlog.sh

