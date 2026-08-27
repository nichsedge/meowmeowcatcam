#!/bin/bash
cd "$(dirname "$0")"

exec uv run gesture_meme.py
