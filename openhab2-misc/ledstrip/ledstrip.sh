#!/bin/bash

if (($1==0)); then
  result=$(echo 'Bigoton111' | sudo -u openhabian sshpass -p 'banan123' ssh pi@192.168.1.8 'pigs p 4 0' 2>&1)
  echo "off "
else
  result=$(echo 'Bigoton111' | sudo -u openhabian sshpass -p 'banan123' ssh pi@192.168.1.8 'pigs p 4 255' 2>&1)
  echo "on "
fi

echo $result