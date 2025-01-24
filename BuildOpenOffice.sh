#!/bin/bash
for file in *.odt *.ods *.odp *.odg; do
    [ -e "$file" ] && soffice --headless --convert-to pdf "$file"
done

