#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

filename="$1"

cd $filename || exit 1

# CHERI Compilation
rustc --emit=mir "$filename.rs" -o "$filename.mir" --target aarch64-unknown-freebsd-purecap -C linker=/home/sabin/cheri/rust/clang-morello.sh
rustc --emit=llvm-ir "$filename.rs" -o "$filename.ll" --target aarch64-unknown-freebsd-purecap -C linker=/home/sabin/cheri/rust/clang-morello.sh
rustc -Z unpretty=mir-cfg "$filename.rs" --target aarch64-unknown-freebsd-purecap -C linker=/home/sabin/cheri/rust/clang-morello.sh > "graph.txt"

echo "Compilation complete for $filename"