#!/bin/bash

# Create three variables from the temp data files' contents
temp_a=$(cat assets/bash_scripting/temps/region_A)
temp_b=$(cat assets/bash_scripting/temps/region_B)
temp_c=$(cat assets/bash_scripting/temps/region_C)

# Print out the three variables
echo "The three temperatures were $temp_a, $temp_b, and $temp_c"
