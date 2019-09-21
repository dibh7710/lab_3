#!/bin/bash
# Authors: Divya
# Date: 09/19/2019
# Problem 1 Code:

egrep -c "^[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

grep -c "@" regex_practice.txt

egrep -o "303-[0-9]{3}-[0-9]{4}" regex_practice.txt

grep "@geocities.com" regex_practice.txt >> email_results.txt

echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regularExpression
grep $regularExpression $fileName


