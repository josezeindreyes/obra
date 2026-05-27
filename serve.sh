#!/usr/bin/env bash
cd "$(dirname "$0")"
setsid python3 -m http.server 8102 >/tmp/vst-obra.log 2>&1 &
echo 'sirviendo obra -> http://localhost:8102 (pid '$!')'
