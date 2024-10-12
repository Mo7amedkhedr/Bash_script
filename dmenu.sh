#!/bin/bash

bash_path="/home/mohamedkhedr/Bash script"
linux_path="/home/mohamedkhedr/linux"
cpp_path="/home/mohamedkhedr/C++ codes"
python_path="/home/mohamedkhedr/python codes "

<<tt
#using dmenu
 select=$(echo -e "/home/mohamedkhedr/python codes " | dmenu)
 if [ "$select" = "python" ]; then
     nautilus "$python_path" &
 elif [ "$select" = "cpp" ]; then
     nautilus "$cpp_path" &
 elif [ "$select" = "linux" ]; then
    nautilus $linux_path &
elif [ "$select" = "bash" ]; then
    nautilus "$bash_path" &
fi
tt


#using rofi

select=$(echo -e "/home/mohamedkhedr/python codes " | rofi dmenu)
 if [ "$select" = "python" ]; then
     nautilus "$python_path" &
 elif [ "$select" = "cpp" ]; then
     nautilus "$cpp_path" &
 elif [ "$select" = "linux" ]; then
    nautilus $linux_path &
elif [ "$select" = "bash" ]; then
    nautilus "$bash_path" &
fi
