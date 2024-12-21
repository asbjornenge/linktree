#!/bin/sh
mkdir app
cp index.html app/
cp styles.css app/
cp *.svg app/
cp *.jpg app/
#onchfs put app/
onchfs -n tezos:ghostnet put app/
rm -R app
