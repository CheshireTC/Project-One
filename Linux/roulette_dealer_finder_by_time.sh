#!bin/bash

awk '{print}' $1_Dealer_schedule | grep -i $2 | grep -iw $3

