
#Ray Hermann Angossio Liwa
#hermann.sky@gmail.com
#angossiol.rayh@icloud.com
#angossiol.rayh@yahoo.com

#!/bin/bash
#voice ="mb-en1"
espeak -v female5 -p 50 -s 150  "What do you want. me. to lookup for you on Wikipedia."
echo "What do you want me to lookup for you on Wikipedia ?"; \
read line; \
w3m http://en.wikipedia.org/wiki/"${line}"> "${line}".itl
mv "${line}".itl Search/
espeak -v female5 -p 50 -s 150 -f Search/"${line}".itl
#rm -rf text.itl

