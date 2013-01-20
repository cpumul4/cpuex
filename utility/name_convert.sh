#!/bin/sh
sed -e 's/\(.*\)F2F\(.*\)/\1FMV\2/' -i $* &&
sed -e 's/\(.*\)R2R\(.*\)/\1MV\2/' -i $* &&
sed -e 's/\(.*\)FNEG\(.*\)/\1FMVN\2/' -i $* &&
sed -e 's/\(.*\)FABS\(.*\)/\1FMVA\2/' -i $* &&
sed -e 's/\(.*\)f2f\(.*\)/\1fmv\2/' -i $* &&
sed -e 's/\(.*\)r2r\(.*\)/\1mv\2/' -i $* &&
sed -e 's/\(.*\)fneg\(.*\)/\1fmvn\2/' -i $* &&
sed -e 's/\(.*\)fabs\(.*\)/\1fmva\2/' -i $*


