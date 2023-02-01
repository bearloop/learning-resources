#!/bin/bash

# Create a single-line pipe
cat assets/bash_scripting/soccer_scores.csv | cut -d "," -f 2 | tail -n +2 | sort | uniq -c