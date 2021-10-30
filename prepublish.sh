#!/bin/sh
zip -r sushiswap.zip build/ -x ".*" -x "__MACOSX" "publish.sh" "docs/" "CHANGELOG.md" "README.md"
