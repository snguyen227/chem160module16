#!/bin/bash
for i in p?.xml p??.xml; do
python3.8 parsePISA.py < $i > $i.out
done
