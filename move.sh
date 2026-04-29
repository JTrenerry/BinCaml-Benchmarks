#!/usr/bin/env sh
# This would break if the example has a . in the name probably

for file in ./svcomp/*/*; do
    [[ -f "$file" ]] || continue
    [[ "$file" == *.txt ]] && continue
    [[ "$file" == */stubs.c ]] && continue
    [[ "$file" == */LICENSE ]] && continue
    [[ "$file" == */*.license ]] && continue
    [[ "$file" == */Makefile* ]] && continue
    [[ "$file" == */TODO ]] && continue
    [[ "$file" == */README ]] && continue
    [[ "$file" == */Readme ]] && continue
    [[ "$file" == */*.md ]] && continue
    [[ "$file" == */makeall ]] && continue
    [[ "$file" == */Juliet_Test/* ]] && continue
    [[ "$file" == */properties/* ]] && continue
    [[ "$file" == */xcsp3_cpp_parser ]] && continue
    echo $file
    base="${file%.*}"
    mkdir -p "$base"
    mv -- "$file" "$base/"
    if [ -f "$base/Makefile" ]; then
        continue
    else
        folder=$(dirname $file)
        cp "$folder/Makefile" "$base/Makefile"
        cp "./svcomp/stubs.c" "$base/"
        sed -i 's/LEVEL := ..\//LEVEL := ..\/..\//g' "$base/Makefile"
    fi
done
