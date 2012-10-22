#/bin/sh
./assembler test.s test
od -A n --width=4 -x test > od.txt
cat od.txt

