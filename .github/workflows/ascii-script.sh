#!/bin/bash

sudo apt-get update
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, I am a Dragon...RAWR" > dragon.txt
cat dragon.txt
