cargo run -r -- -i

# Prompt the user to enter a value
$userInput = Read-Host "Please enter a number matching above"

# Run the following command with the user input as an argument
Write-Host "Running audiovis on specified output device: $userInput"

cargo run -r -- --output-device $userInput
