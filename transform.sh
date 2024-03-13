#!/bin/zsh

touch text.sh
cp text.txt text.sh
chmod +x text.sh
./text.sh
# rm text.sh
echo -n
echo "...and then!"
echo
echo "Taxonomy from 1 to 10"
touch tax.sh
for i in {1..10}; do
    if (( i % 2 == 0 )); then
        echo "$i is an even number"
    else
        echo "$i is an odd number"
    fi
done
chmod +x tax.sh
./tax.sh
rm tax.sh 
