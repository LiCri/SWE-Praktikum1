#!/bin/bash
pandoc -f markdown -t html5 -c style.css -o "./pflichtenheft.html" -s --toc -N --highlight-style pygments ./pflichtenheft.md
