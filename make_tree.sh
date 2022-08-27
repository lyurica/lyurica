#!/bin/bash

#create s1, s3, s2
 
mkdir s1
mkdir s1/s3
mkdir s1/s2

#create conf.txt file
echo "virtual (conda) environments are my favorite new technology" > s1/s3/conf.txt

#create text_chunk1.txt
echo " Virtual environments are good for ... version control!" > s1/s2/text_chunk1.txt

#create text_chunk2.txt by copying text_chunk1.txt and append line
cp s1/s2/text_chunk1.txt s1/s2/text_chunk2.txt
echo "I like them because... they let me work on many different projects!" >> s1/s2/text_chunk2.txt


