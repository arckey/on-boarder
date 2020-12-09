#!/bin/bash

vscode() {
    echo downloading vscode
}

while IFS="" read -r p || [ -n "$p" ]
do
  if [[ $p == \#* ]]; then
    echo skipping $p
  else
    echo [executing $p]
    case $p in
    vscode)
        vscode
        ;;
    esac
  fi
done < values.yaml