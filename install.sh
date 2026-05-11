#!/bin/sh

# Source directories
DIR1=~/All-in-one-rice/fastfetch
DIR2=~/All-in-one-rice/kitty
DIR3=~/All-in-one-rice/mouse-cursors

# Destination directories
DEST1=~/.config
DEST2=~/.config
DEST3=~/.icons

# Move directories
mv "$DIR1" "$DEST1"
mv "$DIR2" "$DEST2"
mv "$DIR3" "$DEST3"

echo "Setup done!"
