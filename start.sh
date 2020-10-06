#!/usr/bin/env bash
rm yatopia.jar
wget -O yatopia.jar https://api.yatopia.net/v2/latestBuild/download?branch=ver/1.16.3 yatopia.jar

java -Xms6553M -Xmx8G -Dfile.encoding=UTF-8 -XX:+UnlockExperimentalVMOptions -XX:+UseZGC -jar yatopia.jar nogui

./start.sh
