#!/bin/bash -x
rm *.zip
zip -r9 reborn-premium-$(date +%Y%m%d).zip * -x .git README.md *placeholder
