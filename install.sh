#!/usr/bin/env bash
sudo npm install gulp npm-check-updates tsd typescript -g

sudo ncu -ua
sudo npm install

bower install

gulp sass