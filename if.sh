#!/bin/bash
##

score=77

if [ $score -lt 60 ]; then
	echo '60以下'
elif [ $score -ge 60 ] && [ $score -lt 70 ]; then
	echo '60-70之间'
elif [ $score -ge 70 ] && [ $score -lt 80 ]; then
	echo '70-80之间'
elif [ $score -gt 80 ] && [ $score -lt 90 ]; then
	echo '80-90之间'
else
	echo '90以上！'
fi
