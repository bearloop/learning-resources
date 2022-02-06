#!/bin/bash

# Create a sed pipe to a new file
cat assets/bash_scripting/soccer_scores.csv | sed 's/Cherno/Cherno City/g' | sed 's/Arda/Arda United/g' > assets/bash_scripting/soccer_scores_edited.csv