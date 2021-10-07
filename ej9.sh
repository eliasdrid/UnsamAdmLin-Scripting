#!/bin/bash
cat ej8.log | cut -d "-" -f 1 ej8.log | uniq -c | sort -nr | head -5
