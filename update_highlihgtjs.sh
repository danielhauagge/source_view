#!/usr/bin/env bash

cd third_party/highlight.js-master
python3 tools/build.py
cp build/highlight.pack.js ../../static/js