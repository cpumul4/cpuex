#!/bin/sh
sed -e 's/;.*//
        s/[ \t]*$//
         /^[ \t]*$/d' test.s > tmp.s
awk 'BEGIN { print "sed -e \"";}
     $1 ~ /:[ \t]*$/ { printf "\ts/\\(...*\\)%s$/\\1%d/\n", $1, NR-- } 
     END { print "\" -i $*" }' tmp.s > label.sh
awk '$1 !~ /:[ \t]*$/ { print $0 }' tmp.s > instruction.s
sed -e 's/://' -i label.sh
chmod +x label.sh
./label.sh instruction.s
rm tmp.s
 # | sed -n '/[^; \t]/p' test.s > ttt.txt
#ラベルとその行番号を別のファイルに書き、命令をまた別のファイルに書く