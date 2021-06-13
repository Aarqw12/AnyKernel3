#!/bin/bash -x
rm *.zip
zip -r9 reborn-$(date +%Y%m%d).zip * -x .git README.md *placeholder
