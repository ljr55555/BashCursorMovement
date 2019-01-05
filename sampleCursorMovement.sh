#!/bin/bash
printf '\033[K%s\n' "Line number 1"
sleep 1
printf '\033[K%s\r' "Line number 2"
sleep 1
printf '\033[1A'                                # Move cursor up one line
sleep 1
printf '\033[15C'                               # Move cursor right 15 columns
sleep 1
printf '.'
sleep 1
printf '\033[1B'                                # Move cursor down one line
sleep 1
printf '\033[1D'                                # Move cursor left one column
printf '.'
printf '\033[1A'                                # Move cursor up one line
sleep 1
printf '.'
sleep 1
printf '\033[1B'                                # Move cursor down one line
sleep 1
printf '\033[1D'                                # Move cursor left one column
printf '.'
echo -ne "\n";
