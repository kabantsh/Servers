#!/usr/bin/bash

# Define an array with all the cowsay character names
COWSAY_CHARACTERS=(
    "apt" "default" "fox" "luke-koala" "sheep" "turtle"
    "bud-frogs" "dragon" "ghostbusters" "mech-and-cow" "skeleton" "tux"
    "bunny" "dragon-and-cow" "gnu" "milk" "snowman" "unipony"
    "calvin" "duck" "hellokitty" "moofasa" "stegosaurus" "unipony-smaller"
    "cheese" "elephant" "kangaroo" "moose" "stimpy" "vader"
    "cock" "elephant-in-snake" "kiss" "pony" "suse" "vader-koala"
    "cower" "eyes" "koala" "pony-smaller" "three-eyes" "www"
    "daemon" "flaming-sheep" "kosh" "ren" "turkey"
)

# Loop through each character and run the cowsay command
clear
for character in "${COWSAY_CHARACTERS[@]}"; do
    cowsay -f "$character" "Beware of $character!"
    sleep 3 && clear
    echo # Add a blank line for better readability between outputs
done
