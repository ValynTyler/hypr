#!/usr/bin/env bash

profile=$(echo "work
self" | wofi --dmenu --sort-order=default --prompt="Chose a profile")

if [[ $? -eq 0 ]]; then
  firefox -p "$profile"
fi
