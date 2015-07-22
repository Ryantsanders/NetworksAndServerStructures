#!/bin/bash
# This is a basic bash script.
# greeting="hello"

# echo $greeting, world \(planet\)!

# echo '$greeting, world (planet)!'

# echo "$greeting, world (planet)!"

# a=Hello
# b="Good Morning"
# c=16

# echo $a
# echo $b
# echo $c

# echo "$b! I have $c apples."

# d=$(pwd)
# echo $d

a=$(ping -c 1 example.com |grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"
