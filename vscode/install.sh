#!/usr/bin/env bash

cd $(dirname $0)
prefix=$(pwd)
for file in *.json; do
    ln -sf "$prefix/$file" ~/"Library/Application Support/Code/User/$file"
done

