#! /bin/bash

cd /home/x-code/Desktop
# this is the directory where attendance.log and position.log file are stored in ur user change it accordingly

words_array=( )

cur_dir="$(pwd)"
echo $cur_dir

cur_date="$(date "++%Y-%m-%d-06.00.00")"
echo $cur_date
day_after_cur="$(date --date "+1 day" "++%Y-%m-%d-06.00.00")"
echo $day_after_cur
cur_hour="$(date "+%H")"
echo $cur_hour

touch .attend_file.log

if [ $cur_hour -lt 6 ]
  then
      till=$cur_date
  else
      till=$day_after_cur
fi

while read line
do 
   k=0
   for word in $line
   do
      words_array[$k]=$word
      k=$(( k+1 ))
   done
   #echo ${words_array[0]} #
   #echo $till
   if [[ ${words_array[0]} == $till ]]
   then
        break
   else
       echo $line >> .attend_file.log
       grep Army .attend_file.log > .Armytroops.txt
       grep Navy .attend_file.log > .Navytroops.txt
       grep AirForce .attend_file.log > .Airforcetroops.txt

       echo $line
       sudo rm -rf /home/ChiefCommander/attendance_report.txt
       sudo touch /home/ChiefCommander/attendance_report.txt
       cat .Armytroops.txt | sudo tee -a /home/ChiefCommander/attendance_report.txt > /dev/null
       cat .Navytroops.txt | sudo tee -a /home/ChiefCommander/attendance_report.txt > /dev/null 
       cat .Airforcetroops.txt | sudo tee -a /home/ChiefCommander/attendance_report.txt > /dev/null

   fi
       
     

done < $cur_dir/attendance.log

rm -rf .attend_file.log
rm -rf .Armytroops.txt
rm -rf .Navytroops.txt
rm -rf .Airforcetroops.txt
#rm -rf attend_file.log

#to add the permissions

cd /home/

sudo chgrp -R ChiefChief ChiefCommander
sudo chown -R ChiefCommander ChiefCommander
sudo chmod -R u=rwx,g=rwx,o= ChiefCommander
  
