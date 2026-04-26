#!/bin/bash

echo "Места на диске"
echo ""
df -h | awk 'NR>1 {
gsub(/%/, "", $5) 
if ($5>90) {
print "Диск", $1, $5 "%"
print "Диск заполнен более чем на 90 %!"
print ""
}
}'

