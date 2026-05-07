#!/usr/bin/env sh
CC=aarch64-unknown-linux-gnu-gcc

for test in array-cav19/*; do
      [ -d "$test" ] || continue
      make CC=$CC -C "$test" -j8
      make CC=$CC -C "$test" -j8 -f ../../lift.mk
    done
