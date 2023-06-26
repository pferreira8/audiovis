#!/bin/bash
cargo run -r -- -i
# Prompt the user to enter a value
read -p "Please enter a number matching above: " userInput

# Run the following command with the user input as an argument
echo "Running audiovis on specified output device: $userInput"

cargo run -r -- --output-device "$userInput"
