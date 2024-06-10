#!/bin/zsh

touch text.sh
cp text.txt text.sh
chmod +x text.sh
./text.sh
rm text.sh
echo -n
echo
echo "...and then!"
echo
echo "Taxonomy from 1 to 10"
echo
touch tax1.sh
for i in {1..10}; do
  if (( i % 2 == 0 )); then
    echo "$i is an even number"
  else
    echo "$i is an odd number"
  fi
done
chmod +x tax1.sh
./tax1.sh
rm tax1.sh 
echo
echo "Taxonomy from 20 to 30"
echo
touch tax2.sh
for i in {20..30}; do
	if (( i % 2 == 0 )); then
		echo "$i is an even number"
	else
		echo "$i is an odd number"
	fi
done
chmod +x tax2.sh
./tax2.sh
rm tax2.sh
