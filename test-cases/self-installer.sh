#!/bin/bash

if [ ! -d "/tmp/useful-scripts" ]; then
	mkdir -p /tmp/useful-scripts
fi

wget -N -P /tmp/useful-scripts https://raw.githubusercontent.com/Yuanxiangz/useful-scripts/master/show-busy-java-threads
chmod +x /tmp/useful-scripts/show-busy-java-threads
wget -N -P /tmp/useful-scripts https://raw.githubusercontent.com/Yuanxiangz/useful-scripts/master/show-duplicate-java-classes
chmod +x /tmp/useful-scripts/show-duplicate-java-classes
wget -N -P /tmp/useful-scripts https://raw.githubusercontent.com/Yuanxiangz/useful-scripts/master/tcp-connection-state-counter
chmod +x /tmp/useful-scripts/tcp-connection-state-counter
wget -N -P /tmp/useful-scripts https://raw.githubusercontent.com/Yuanxiangz/useful-scripts/master/find-in-jars
chmod +x /tmp/useful-scripts/find-in-jars

export PATH="$PATH:/tmp/useful-scripts"
