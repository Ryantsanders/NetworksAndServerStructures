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

#a=$(ping -c 1 example.com |grep 'bytes from' | cut -d = -f 4)
#echo "The ping was $a"

#d=2
#e=$((d+2))
#echo $e
#((e++))
#echo $e
#((e--))
#echo $e
#echo
#((e+5=5))
#echo $e
#((e*=3))
#echo $e
#((e/=3))
#echo $e
#((e-=5))
#echo $e

#[[ "cat" == "cat" ]]
#echo $?

#[[ "cat == "dog" ]]
#echo $?

#[[ 20 > 100 ]]
#echo $?

#a=""
#b="cat"
#[[ -z $a && -n $b ]]
#echo $?

#flashred="\033[5;31:40m"
#red="\033[31;40m"
#none="\033[0m"
#echo -e $flashred"ERROR: "$none$red"Something went wrong."$none

#flashred=$(tput setab 0; tput setaf 1; tput blink)
#red=$(tput setab 0; tput setaf 1)
#none=$(tput sgr0)
#echo -e $flashred"ERROR: "$none$red"Something went wrong."$none

#today=$(date +"%d-%m-%Y")
#time=$(date +"%H:%M:%S")
#printf -v d "Current User:\t%s\nDate:\t\t%s\n" $USER $today $time
#echo "$d"

#a=()
#b=("apple" "banana" "cherry")
#echo ${b[2]}
#b[5]="kiwi"
#b+=("mango")
#echo ${b[@]}

#declare -A myarray
#myarray[color]=blue
#myarray["office building"]="HQ West"

#echo ${myarray['office building']} is ${myarray[color]}

#i=1
#while read f; do
#	echo "Line $i: $f"
#	((i++))
#done < file.txt

#cat <<- EndOfTExt
#	this is a
#	multiline
#	text string
#EndOfText

#ftp -n <<= Done WithTheUpdate
#	open mirrors.xmission.com
#	user anoymous nothinghere
#	ascii
#	cd gutenberg
#	get GUTINDEX.01
#	bye
#DoneWithTheUpdate

#a=2
#if [ $a -gt 4 ]; then
#	echo $a is greater than 4!
#else
#	echo $a is not greater than 4!
#fi

#a="This is my string!"
#if [[ $a =~ [0-9]+ ]]; then
#	echo "There are numbers in the string: $a"
#else
#	echo "There are no numbers in the string: $a"
#fi

#i=0
#while [ $i -le 10 ]; do
#	echo i:$i
#	((i+=1))
#done

#j=0
#until [ $j -ge 10 ]; do
#	echo j:$j
#	((j+=1))
#done

#for i in 1 2 3
#do
#	echo $i
#done

#a="dog"
#case $a in
#	cat) echo "Feline";;
#	dog|puppy) echo "Canine";;
#	*) echo "No match!";;
#esac

#function gree {
#	echo "Hi $1! What a nice $2!"
#}

#echo "and now, a greeting!"
#greet Ryan Morning
#greet Everybody Evening

#function numberthings {
#	i=1
#	for f in $@; do
#	echo $i: $f
#	((i+=1))

#	done
#}
#numberthings $(ls)

#numberthings pine birch maple spruce

#echo $1
#echo $2

#while getopts u:p: option; do
#	case $option in
#	u) user=$OPTARG;;
#	p) pass=$OPTARG;;
#	a) echo "Got the A flag";;
#	b) echo "Got the B flag";;
#	?) echo "I don't know what $OPTARG is!";;
#	esac
#done
#echo "User: $user / Pass: $pass"

#echo "what is your name?"
#read name

#echo "what is your password?"
#read -s pass

#read -p "what's your favorite animal? " animal

#echo name: $name, pass: $pass, animal: $animal

#select animal in "cat" "dog" "bird" "fish"
#do
#	echo "you selected $animal!"
#	break
#done

#select option in "cat" "dog" "quit"
#do
#	case $option in
#	cat) echo "cats like to sleep.";;
#	dog) echo "dogs like to play catch.";;
#	quit) break;;
#	*) eco "i'm not sure what that is.";;
#	esac
#done

#if [ $# -lt 3 ]; then
#	cat <<- EOM
#	This command requires three arguments:
#	username, userid, and favorite number.
#	EOM
#else
#	# the program goes here
#	echo "Username: $1"
#	echo "UserID; $2"
#	echo "Favorite NUmber: $3"
#fi

#read -p "favorite animal? [cat] " a
#while [[ -z "$a" ]]; do
#	a="cat"
#done
#echo "$a was selected."

read -p "what year? [nnnn] " a
while [[ ! $a =~ [0-9]{4} ]]; do
	read -p "A year, please! [nnnn] " a
done
echo "selected year: $a"
