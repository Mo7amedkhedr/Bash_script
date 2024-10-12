#!/bin/bash
#shebang --> comment

echo "Hello world bash mohamed khedr"

name="khedr"
echo "My name is $name"
echo "${name} mohamed"

x=$(date)
echo " date is ${x}"

<<co
This is a multi-line comment
In this comment, I will write some code
coment_end
co
 