#!/bin/sh
# Superbay's first session (Milan, 4 Nov 2026): once per computer, the user reads how to see what AI knows about them.
# The file in the plugin's data folder says it was shown; the model is told nothing.
seen="${CLAUDE_PLUGIN_DATA:-$HOME/.claude/plugins/data/superbay}/first-run-shown"
[ -e "$seen" ] && exit 0
mkdir -p "$(dirname "$seen")" && : > "$seen" || exit 0
printf '%s\n' '{"systemMessage":"Superbay is installed. /superbay:me shows what AI knows about you."}'
