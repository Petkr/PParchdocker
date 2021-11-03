#!/bin/bash

cd $( cd "$(dirname "${BASH_SOURCE[0]}")"; pwd -P )

script_name="$1"
shift 1

pacman --noconfirm -Syyy

for package in $@ # no quotes is intended
do
    pacman --noconfirm -S "$package"
done

bash "$script_name"
