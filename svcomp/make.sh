#!/usr/bin/env sh
CC=aarch64-unknown-linux-gnu-gcc
# export GTIRB_SEM_SOCKET=$(pwd .)/gtirb-sem-socket
gtirb-semantics --serve & sleep 8

for test in */*; do
      [ -d "$test" ] || continue
      make CC=$CC -C "$test" -j8 -B
      make CC=$CC -C "$test" -j8 -f ../../lift.mk -B
    done

gtirb-semantics --shutdown-server
