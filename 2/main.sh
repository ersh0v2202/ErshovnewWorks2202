#!/bin/bash
mkdir ~/homework
curl -s https://news.mail.ru/ | grep -E -o '<h3 class=ftitle>.*</h3>' | sed 's/<h3 class=ftitle>//' | sed 's/<\/h3>//' | iconv -f windows-1251 -t UTF-8 > ~/homework/news.txt
echo '17.10.2022' | cat - ~/homework/news.txt.txt > temp && mv temp ~/homework/news.txt