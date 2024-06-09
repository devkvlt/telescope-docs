#!/bin/bash

out=lua/telescope/_extensions/go_methods.lua

std=$(go list std | grep -vE '(vendor|internal)')

types=$(while IFS= read -r pkg; do
  go doc -short "$pkg" \
    | grep '^type' \
    | awk '{split($2,a,"\\["); print "'"$pkg"'."a[1]}'
done <<<"$std")

methods="return {"

while IFS= read -r type; do
  methods+="$(
    go doc -short "$type" \
      | grep '^func (' \
      | awk '{split($4,a,"\\("); print "  '\'''"$type"'."a[1]"'\'',"}'
  )"
done <<<"$types"

methods+="}"

echo "$methods" >"$out"
stylua "$out"
