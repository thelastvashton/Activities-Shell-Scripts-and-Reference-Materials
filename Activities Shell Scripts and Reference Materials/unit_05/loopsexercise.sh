#!/bin/bash

nums=$(echo {0..9})
states=('Florida' 'NY' 'Massachusetts' 'Louisiana' 'Colorado')
ls_out=$(ls)
suids=$(find / -type f -perm /4000 2>/dev/null)

for num in ${nums[@]}
do
   if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
   then
    echo $num
   fi
done

for state in ${states[@]}
do
   if [ $state == 'Hawaii' ]
   then
    echo "Hawaii is the best"
   else
    echo "That's certainly a place"
   fi
done

for x in ${ls_out[@]}
do
   echo $x
done

for suid in ${suids[@]}
do
   echo $suid
done
