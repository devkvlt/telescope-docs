#!/bin/bash

out=lua/telescope/_extensions/go_funcs.lua

std=$(go list std | grep -vE '(vendor|internal)')

funcs="return {
"

while IFS= read -r pkg; do
  funcs+="$(
    go doc -short "$pkg" \
      | grep func \
      | awk '{split($2,a,"[(\\[]"); print "  '\'''"$pkg"'."a[1]"'\'',"}'
  )
"

done <<<"$std"

funcs+="}"

echo "$funcs" >"$out"
