#!/bin/bash
ls-ltra
sudo apt install cowsay
cowsay -f dragon "Run for cover, I am dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra