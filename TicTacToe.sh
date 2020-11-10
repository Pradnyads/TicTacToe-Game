#!/bin/bash
#UC1 Create a Table
echo " "
echo "TicTacToe Game"
declare -a sq
sq=(1 2 3 4 5 6 7 8 9)
if [[((RANDOM%2 = 1))]];then
  echo "Entry for user x"
  echo "Entry for computer is o"
else
  echo "Entry for user o"
  echo "Entry for computer is x"
fi
