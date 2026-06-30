#!/bin/bash
# Pick a random sound file from the sounds/ directory and play it
SOUNDS_DIR="${CLAUDE_PLUGIN_ROOT}/sounds"
SOUND=$(ls "$SOUNDS_DIR" | sort -R | head -1)
afplay "${SOUNDS_DIR}/${SOUND}" &>/dev/null
