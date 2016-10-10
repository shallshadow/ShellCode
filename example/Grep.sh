#!/bin/bash

grep -E "100" new | grep -v some # | awk -F ":"'print{$5}'
