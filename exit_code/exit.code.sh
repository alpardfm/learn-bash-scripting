#!/bin/bash

# $? check error
# if $? = 0 : not error
# if $? = 1++ : error

package=htop

sudo apt install $package -y >> package_install_result.log

if [ $? -eq 0 ]; then
    echo "The installation of $package was successful." >> package_install.log
    exit 0
else
    echo "The installation of $package is failed" >> package_install.log
    exit 1
fi