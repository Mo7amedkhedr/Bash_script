#!/bin/bash

values=$(cat .notes.txt)
selected=$(echo -e "$values" | rofi -dmenu -p "ADD/RMOVE/SELECT")


case "$selected" in 

ADD | add)
   added_value=$(rofi -dmenu -p "please enter something")
   if [ -n "$added_value" ];then
   echo "$added_value" >> .notes.txt
   notify-send "Added: $added_value"
   fi
   ;;

REMOVE | remove | rm)
    selected=$(echo -e "$values" | rofi -dmenu -p "Choose note to remove")
    sed -i "/$selected/d".notes.txt
    # notify-send "Removed: $selected"
    ;;

*)
   if [ -n "$selected" ]; then
   xdotool type --delay 100 "$selected"
    fi
    ;;


esac

