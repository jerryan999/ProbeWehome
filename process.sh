#!/bin/sh

i=1
 
while read line; do    
    # line is available for processing
    echo Line $i : $line
    ./phantomjs-2.1.1-linux-x86_64/bin/phantomjs netlog.js $line    
    i=$(( i + 1 ))
done < wehome_url.txt
