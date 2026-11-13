#/bin/sh

sudo apt update && sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I am dragon ..... RAWR...." >> dragon.txt
cat dragon.txt