#!/bin/bash
states=('nsw' 'qld' 'vic' 'TAS' 'Hawaii')
for state in ${states[@]};
do
	if [ $state = 'Hawaii' ];
	then
		echo "Hawaii is the best"
	else
		echo "I am not find Hawaii"
	fi
done

