#!/bin/sh
awk '{ prefix="#define\t"$1"_"; print ""}
{printf ("%sformat\t%s\n", prefix, $2) }
{printf ("%sopcode\t0b%s\n", prefix, $3) }
{printf ("%sfunct\t0b%s\n", prefix, $5) }
{if ($8 ~ "[0-1]") printf ("%sfunctR\t0b%s\n", prefix, $8);
else if ($7 ~ "[0-1]")  printf ("%sfunctR\t0b%s\n", prefix, $7);
else printf ("%sfunctR\t0b0\n", prefix) }
' $* | sed -e '/[a-z]$/d'
