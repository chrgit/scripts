#!/bin/zsh

touch text.sh
cp text.txt text.sh
chmod +x text.sh
./text.sh
rm text.sh
echo -n
echo "...and then!"
echo
echo "Taxonomy from 25 to 30"
touch tax.sh
for i in {25..30}; do
    if (( i % 2 == 0 )); then
        echo "$i is an even number"
    else
        echo "$i is an odd number"
    fi
done
chmod +x tax.sh
./tax.sh
rm tax.sh