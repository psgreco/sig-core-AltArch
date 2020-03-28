#!/bin/bash

pushd ks
for j in RaspberryPI generic;do
base=$j-Minimal.ks
    for i in $j-*.ks;do
        if [ "$i" != "$base" ];then
            diff -Naurp $base $i>../$i.diff
        fi
    done
done
popd
