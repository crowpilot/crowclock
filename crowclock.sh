#!/bin/bash

hour=$(date +"%l")
i=0

xte -x :0 "mousemove 780 340"
xte -x :0 "mouseclick 1"

while [ $i -lt $hour ]
do
    mplayer ./crow3.mp3
    i=$(expr $i + 1)
done
