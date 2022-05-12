#!/bin/sh

for i in {1..100}
do
adduser -D runner$i
echo "Created user runner"$i
done
