#!/bin/bash

sample_array=(1 2 3 9 10)
echo "Array: ${sample_array[@]}"

echo "Length: ${#sample_array[@]}"

echo "3rd item in the list: ${sample_array[2]}"

# Create a normal array with the mentioned elements
capital_cities=("Sydney" "Albany" "Paris")

# Create a normal array with the mentioned elements using the declare method
declare -a capital_cities

# Add (append) the elements
capital_cities[0]="Sydney"
capital_cities+="Albany"
capital_cities+="Paris"

# The array has been created for you
capital_cities=("Sydney" "Albany" "Paris")

# Print out the entire array
echo "Capital cities array: ${capital_cities[@]}"

# Print out the array length
echo "Length: ${#capital_cities[@]}"


# Associative arrays are supported in Bash 4.0 and later
# # Create empty associative array
# declare -A model_metrics

# # Add the key-value pairs
# model_metrics[model_accuracy]=98
# model_metrics[model_name]="knn"
# model_metrics[model_f1]=82


# # Declare associative array with key-value pairs on one line
# declare -A model_metrics=([model_accuracy]=98 [model_name]="knn" [model_f1]=0.82)

# # Print out the entire array
# echo "Associative array: ${model_metrics[@]}"


# # An associative array has been created for you
# declare -A model_metrics=([model_accuracy]=98 [model_name]="knn" [model_f1]=0.82)

# # Print out just the keys
# echo "Associative array keys: ${!model_metrics[@]}"