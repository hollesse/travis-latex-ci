#!/usr/bin/env sh

find . -type f -name "*.tex" -exec sed -i 's/Max/Alex/g' {} +