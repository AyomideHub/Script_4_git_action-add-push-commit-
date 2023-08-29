#!/bin/bash
read -p "enter file name" FILE
git add $FILE
read -p "enter commit name" MESSAGE
git commit -m $MESSAGE
git push
