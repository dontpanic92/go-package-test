#!/bin/bash

echo "Compiling swig project..."
swig -Wall -c++ -DWXGO_LINUX -DWXGO_AMD64 -go -cgo -intgosize 64 -o wx_wrap_linux_amd64.cxx ../../src/wx.i
mv wx.go wx_linux_amd64.go
