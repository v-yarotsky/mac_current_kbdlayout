#!/bin/sh

mkdir -p bin
clang -framework Carbon main.m -o bin/mac_current_kbdlayout
