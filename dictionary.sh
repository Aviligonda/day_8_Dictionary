#!/bin/bash

declare -A  sounds

sounds["Cat"]="Meow";
sounds["Dog"]="Bow";
sounds["Elephent"]="Woooo";
sounds["Goat"]="Meeee";
sounds["Lion"]="Roar";

echo "All animals sounds " ${sounds[@]};
echo "All animals names:" ${!sounds[@]};
echo "Size of animals :" ${#sounds[@]};
echo "particular :" ${sounds['Dog']} ;

