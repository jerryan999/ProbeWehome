#!/bin/sh

i=1
 
while read line; do    
    # line is available for processing
    echo Line $i : $line
    phantomjs netlog.js $line    
    i=$(( i + 1 ))
done < wehome_url.txt
