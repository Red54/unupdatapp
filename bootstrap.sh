#!/bin/sh

autoreconf --install --force
automake --add-missing --copy --force
./configure
