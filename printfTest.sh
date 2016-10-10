#!/bin/bash

printf "Hello,Shell\n"

# format-string has double quotes
printf "%d %s\n" 1 "abc"

# single quotes is equal double quotes
printf '$d $s\n' 1 'abc'

# There are no quotes string worked.
printf $s abcdef

printf $s abc def

printf "%s\n" abc def

# when your format-string is less than real arguments,the format-string will be reused.
printf "%s %s %s\n" a b c d e f g h i j

# The string default value is null,the num default value is 0
printf "%s and %d \n"

# There will have a warning if you take a string into '%d' argument,and the value will be 0
printf "The first program always prints '%s,%d\n'" Hello Shell
