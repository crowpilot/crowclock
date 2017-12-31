#!/bin/bash

hour=$(date +"%l")
i=0

while [ $i -lt $hour ]
do
    mplayer ./crow3.mp3
    i=$(expr $i + 1)
done
