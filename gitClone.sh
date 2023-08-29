#!/bin/bash
read -p "enter token" TOKEN
read -p "enter repo name" REPO
git clone https://${TOKEN}@github.com/AyomideHub/${REPO}.git

