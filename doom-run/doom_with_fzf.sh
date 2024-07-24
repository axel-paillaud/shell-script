#!/bin/bash

selected_file=$(fzf)

if [ -n "$selected_file" ]; then
	doom run "$selected_file" &
fi
