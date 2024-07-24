#!/bin/bash

while true; do
  clear
  tree --gitignore "$1"
  inotifywait -qre modify,create,delete,move "$1"
done
