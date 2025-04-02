#!/bin/bash
for pic in *.jpg; do
    mv "$pic" "${pic%.jpg}.png"
    echo "Renamed $pic to ${pic%.jpg}.png" 
    done