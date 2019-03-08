#!/bin/bash

for i in $(find ../week7/cwl-data/data/structured/*2018*.tar.gz)
do
if [[ "$i" == *"$2018"* ]]; then
    tar -zxf "$i" -C /home/vagrant/work/week7
fi
done

