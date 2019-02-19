#!/usr/bin/env bash

basepath="${TMUX_PLUGIN_MANAGER_PATH:-$HOME/.tmux/plugins}"

tmux bind-key -n M-Tab run "$basepath/tmux-url-select/tmux-url-select.pl"
