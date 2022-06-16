#! /bin/bash
cat $2_Dealer_schedule | grep "$1" | awk -F" " '{print '$3', '$4'}'

