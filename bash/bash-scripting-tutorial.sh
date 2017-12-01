#!/bin/bash

# working file for the Bash Scripting Tutorial found @ https://ryanstutorials.net/bash-scripting-tutorial/
#
#

echo "Tutorial #1 ..."
echo Hello World!
echo
echo


echo "Tutorial #2 ..."
cp $1 $2

echo Details for $2
ls -lh $2
echo
echo

echo "Printing special variables ..."
echo "0 - $0"
echo "# - $#"
echo "@ - $@"
echo "? - $?"
echo "$ - $$"
echo "USER - $USER"
echo "HOSTNAME - $HOSTNAME"
echo "SECONDS - $SECONDS"
echo "RANDOM - $RANDOM"
echo "LINENO - $LINENO"


myvariable=Hello
anothervariable=Fred

echo $myvariable $anothervariable

sampledir=/etc

ls $sampledir


#Command substitution
myvar=$( ls /etc | wc -l )
echo There are $myvar entries in the directory /etc
