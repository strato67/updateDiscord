#!/bin/bash

wget https://discordapp.com/api/download?platform=linux -O ~/Downloads/discord.deb

cd ~/Downloads/

sudo dpkg -i discord.deb

rm discord.deb

cd $(dirname $(which discord))

./discord & disown 

