#!/bin/zsh

for i in {1..10}; do
    if (( i % 2 == 0 )); then
        echo "$i is an even number"
    else
        echo "$i is an odd number"
    fi
done

chmod +x taxonomy.sh