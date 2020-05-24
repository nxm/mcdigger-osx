#!/bin/bash

sleep 10s

moving=true
moved=8

repaired=0

while [ $moving ]
do

if (($moved >= 8));
then
echo "Repairing pickaxe... ($repaired)"
osascript main.scpt
((repaired++))
moved=0
fi

echo "Enabling move script, $moved"
osascript move_player.scpt
((moved++))
done
