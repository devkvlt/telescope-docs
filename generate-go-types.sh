#!/bin/bash

out=lua/telescope/_extensions/go_types.lua

std=$(go list std | grep -vE '(vendor|internal)')

types="return {"

while IFS= read -r pkg; do
  types+="$(
    go doc -short "$pkg" \
      | grep '^type' \
      | awk '{split($2,a,"\\["); print "  '\'''"$pkg"'."a[1]"'\'',"}'
  )"
done <<<"$std"

types+="}"

echo "$types" >"$out"
stylua "$out"
