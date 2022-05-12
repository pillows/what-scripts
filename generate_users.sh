#!/bin/sh

for i in {1..100}
do
adduser -u runner$i -g 400000 -G 4545 -c runner$i -m -d /home/runner$i -s /bin/bash runner$i
done
