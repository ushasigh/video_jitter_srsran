#!/bin/bash

# Define an array of -l values
#declare -a l_values=("150" "300" "600" "900" "1200" "1500")
declare -a l_values=("1200" "1500")

# Define an array of -i values
declare -a i_values=("40ms" "30ms" "15ms")
#declare -a i_values=("40ms" "30ms")

# Define the experiment name
experiment_name="irtt_4g_ul_022323"

# Create the output folder
output_folder="$experiment_name"
mkdir -p "$output_folder"


# Run the command for each -l and -i value and save output to file
for l in "${l_values[@]}"; do
  for i in "${i_values[@]}"; do
    for j in {1..5}; do
      #irtt client -i "$i" -d 10s -l "$l" --fill=rand --sfill=rand -q 172.16.0.2 | tee "$output_folder/irtt_${l}_${i}.txt" | jq -s >> "$output_folder/irtt_${l}_${i}.json"
      irtt client -i "$i" -d 1m -l "$l" --fill=rand --sfill=rand -q 172.16.0.2 >> "$output_folder/irtt_${l}_${i}.txt"
    done
  done
done

