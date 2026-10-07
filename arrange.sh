#!/bin/bash

cd ./files

for i in {a..z}
do
    target=$(ls $i*)
    mv $target ../${i}
    target=$(ls ${i^}*)
    mv $target ../${i}
done