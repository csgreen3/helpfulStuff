#!/bin/bash

for f in *.jpeg; do 
mv -- "$f" "${f%.jpeg}.JPG"
done
