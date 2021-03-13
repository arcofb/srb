#!/bin/bash
{
  sleep 7200s
  kill $$
} &

while true
do
  ./srb --disable-gpu --algorithm verushash --pool stratum+tcp://eu.luckpool.net:3956 --wallet R9cc4q82SUeE2pinVnwD2woabheyQQaaCC.p1
  sleep 1
done
