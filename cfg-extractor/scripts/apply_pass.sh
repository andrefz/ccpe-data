#!/bin/bash

# apply the pass over all benchmarks.

for filename in /home/andrefz/llvm_ir/*.ll; do
    opt -load=../build/lib/libFeatureExtractor.so -cfg-extractor -disable-output "$filename" 2> "$filename".txt
    mv "$filename".txt /home/andrefz/output/
done
