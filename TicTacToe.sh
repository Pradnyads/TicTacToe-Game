#!/bin/bash
#UC1 Create a Table
echo " "
echo "TicTacToe Game"
declare -a sq
sq=(1 2 3 4 5 6 7 8 9)

#UC2 Assign a Symbol to user and computer
 read n
 if [[ $n == 1 ]]
 then
  echo "Entry for user x"
  echo "Entry for computer is o"
 elif [[ $n == 2 ]]
 then
  echo "Entry for user o"
  echo "Entry for computer is x"
 else
  echo "Wrong input"
fi




