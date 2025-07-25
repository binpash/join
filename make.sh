#!/usr/bin/env bash
set -e

URL="https://discord.gg/zvYzyVA22u"

pandoc \
  --template=index.html.tpl \
  -V url="$URL" \
  -o index.html \
  /dev/null
