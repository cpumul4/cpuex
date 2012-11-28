#!/bin/sh
#アセンブリコードを引数にして実行すると、instr.asm, label.tmpという２つのファイルができる
#instr.asmでは、"#1043"などと検索するとROMの1043番に格納されている命令に飛べる。
#label.tmpはラベル名とROM上の番地の対応表である。
sed -e 's/;.*//
        s/[ \t]*$//
         /^[ \t]*$/d' $* | \
awk 'BEGIN { label = "label.tmp"; instr = "instr.asm" }
$1 ~ /:/ { print $1, NR-- > label; print $0 > instr }
$1 !~ /:/ { print $0, "\t\t;;#"NR - 1 > instr }
END { close(label); close(instr) }' 
