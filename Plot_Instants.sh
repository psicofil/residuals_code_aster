!#bin/bash
cd ${0%/*} || exit 1 
file29=$(find /tmp -name "*.29")
dirs=$(dirname $file29)
cp Instants $dirs
cd $dirs
gnuplot Instants
