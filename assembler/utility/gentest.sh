#!/bin/sh
awk '{printf ("\t%s\t", $1)}
$0 ~ / rd/ { printf " $r4" }
$0 ~ / fd/ { printf " $f4" }
$0 ~ / rs/ { printf " $r2" }
$0 ~ / fs/ { printf " $f2" }
$0 ~ / rt/ { printf " $r1" }
$0 ~ / ft/ { printf " $f1" }
$0 ~ /immt/ { printf " 15" }
$0 ~ /imm/ { printf " 127" }
$0 ~ /amt/ { printf " 7" }
{printf "\n" }' $*
