#!/usr/bin/env bash

curr_dir=$PWD
cd $GOPATH/src/golang.org/x
rm -rf mobile
git clone git@github.com:kinfoundation/mobile.git
cd $curr_dir
