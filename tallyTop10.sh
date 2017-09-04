#!/bin/bash

echo `cut -d ',' -f 2 data.txt | sort | uniq -c | sort -nr | head`

