#!/bin/bash

select word in write close read open append; do
     case $word in
     write)
     echo "you select write "
     ;;
     close)
     echo "you select close "
     ;;
     read)
     echo "you select read "
     ;;
     open)
     echo "you select open "
     ;;
     append)
     echo "you select append "
     ;;
     *)
     echo "Invalid option"
     ;;
     esac
     done