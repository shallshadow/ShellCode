#!/bin/bash
#about '$*' and '$@' usage

# $* all params passed to the script
# $@ the same to $*,but not "$*"
echo "\$*=" $*
echo "\"\$*\"=" "$*"

echo "\$@=" $@
echo "\"\$@\"=" "$@"

echo "print each param from \$*"
for var in $*
do
		echo "$var"
done

echo "print each param from \$@"
for var in $@
do
		echo "$var"
done

echo "print each param from \"\$*\""
for var in "$*"
do
		echo "$var"
done

echo "print each param form \"\$@\""
for var in "$@"
do
		echo "$var"
done
