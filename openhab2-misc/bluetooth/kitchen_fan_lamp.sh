#!/bin/bash

#sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3130302d

#echo $1

val=0

if (($1==0)); then
  #sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3030302d
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233344b6f636866656c64 # Kochfeld
elif (($1==1)); then
  val=1
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3030312d
elif (($1>=2 && $1<=14)); then
  val=10
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3031302d
elif (($1>=15 && $1<=24)); then
  val=20
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3032302d
elif (($1>=25 && $1<=34)); then
  val=30
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3033302d
elif (($1>=35 && $1<=44)); then
  val=40
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3034302d
elif (($1>=45 && $1<=54)); then
  val=50
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3035302d
elif (($1>=55 && $1<=64)); then
  val=60
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3036302d
elif (($1>=65 && $1<=74)); then
  val=70
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3037302d
elif (($1>=75 && $1<=84)); then
  val=80
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3038302d
elif (($1>=85)); then
  val=100
  sudo gatttool -b 00:1E:C0:57:41:35 --char-write-req -a 0x000B -n 313233342d44696d3130302d
fi

echo $val

#if [[ $1 == [1-19] ]]; then
#        echo "a"
#fi
#if [[ $1 == [20-39] ]]; then
#        echo "b"
#fi

#case $1 in
#[2-9])
#  echo a
#;;
#[10-19])
#  echo b
#;;
#*)
#  echo bad
#;;
#esac