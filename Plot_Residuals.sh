!#bin/bash
cd ${0%/*} || exit 1 
file29=$(find /tmp -name "*.29")
dirs=$(dirname $file29)
cp Residuals $dirs
cd $dirs
gnuplot Residuals
