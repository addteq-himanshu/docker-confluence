#!/bin/sh

cd /data 
wget -q http://www.atlassian.com/software/confluence/downloads/binary/atlassian-confluence-5.6.3-x64.bin
chmod +x atlassian-confluence-5.6.3-x64.bin
./atlassian-confluence-5.6.3-x64.bin <<<"o
1
"
