#!/bin/bash
for i in {1..10}
do
    echo -e "Hello world \e[1;31m$i\e[0m"
done
