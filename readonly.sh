#!/bin/bash


readonly x=12

#x=10 --->> error

echo $x

hi() {
echo "hi khedr"
}

readonly -f hi

hi2() {

    echo "hi mohamed"

}
hi