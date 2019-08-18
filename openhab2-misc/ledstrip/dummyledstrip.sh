#!/bin/bash

#echo red: $1, green: $2, blue: $3

RED=${1%.*}
GREEN=${2%.*}
BLUE=${3%.*}
echo red: $RED, green: $GREEN, blue: $BLUE

commandRed="pigs p 4 $RED"
commandGreen="pigs p 5 $GREEN"
commandBlue="pigs p 6 $BLUE"
echo commandRed: $commandRed
echo commandGreen: $commandGreen
echo commandBlue: $commandBlue
#if (($1==0)); then
  #result=$(echo 'Bigoton111' | sudo -u openhabian sshpass -p 'banan123' ssh pi@192.168.1.8 'pigs p 4 0' 2>&1)
  #echo "off "
#else
  #result=$(echo 'Bigoton111' | sudo -u openhabian sshpass -p 'banan123' ssh pi@192.168.1.8 'pigs p 4 255' 2>&1)
  #echo "on "
#fi

echo $result