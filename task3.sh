#! /bin/bash

cd /home/x-code/Desktop
# this is the directory where attendance.log and position.log file are stored in ur user change it accordingly


Armyarray=( )
Navyarray=( )
Airforcearray=( )

grep .Army position.log > .Armytroops.log
grep .Navy position.log > .Navytroops.log
grep .AirForce position.log > .Airforcetroops.log
currentlocation="$(pwd)"


date "++%Y-%m-%d-00.00.00" --date='tomorrow' > .data.txt
while read data1
do 
  echo $data1
  data=$data1
done < $currentlocation/.data.txt

echo $data


#Army
echo "army$n"
n=1
kn=1
while read line
do

  
  #echo $line
  k=0
  for i in $line
  do
    #echo $i
    Armyarray[$k]=$i
    k=$(( k+1 ))
  done
  
  #echo ${Armyarray[0]}
  
  if [[ ${Armyarray[0]} == $data ]]
  then 
      if [ $kn -eq 1 ]
      then
          n=1
          kn=2
       fi
       echo $line     
       
       sudo rm -rf /home/Army$n/post_alloted.txt
       echo "DATE:${Armyarray[0]} POST:${Armyarray[2]}${Armyarray[3]}"  | sudo tee -a /home/Army$n/post_alloted.txt
       
       echo $n
       echo "/home/Army$n/post_alloted.txt "
       n=$(( n+1 ))
            
   fi
  
  

  
done < $currentlocation/.Armytroops.log

#Navy
echo "navy$n"
n=1
kn=1
while read line
do

  
  #echo $line
  k=0
  for i in $line
  do
    #echo $i
    Navyarray[$k]=$i
    k=$(( k+1 ))
  done
  
  #echo ${Navyarray[0]}
  
  if [[ ${Navyarray[0]} == $data ]]
  then 
      if [ $kn -eq 1 ]
      then
          n=1
          kn=2
       fi
       echo $line     
       
       sudo rm -rf /home/Navy$n/post_alloted.txt
       echo "DATE:${Navyarray[0]} POST:${Navyarray[2]}${Navyarray[3]}"  | sudo tee -a /home/Navy$n/post_alloted.txt
       
       echo $n
       echo "/home/Navy$n/post_alloted.txt "
       n=$(( n+1 ))
            
   fi
  
  

  
done < $currentlocation/.Navytroops.log

#Airforce
echo "airforce$n"
n=1
kn=1
while read line
do

  
  #echo $line
  k=0
  for i in $line
  do
    #echo $i
    Airforcearray[$k]=$i
    k=$(( k+1 ))
  done
  
  #echo ${Airforcearray[0]}
  
  if [[ ${Airforcearray[0]} == $data ]]
  then 
      if [ $kn -eq 1 ]
      then
          n=1
          kn=2
       fi
       echo $line     
       
       sudo rm -rf /home/Airforce$n/post_alloted.txt
       echo "DATE:${Airforcearray[0]} POST:${Airforcearray[2]}${Airforcearray[3]}"  | sudo tee -a /home/Airforce$n/post_alloted.txt
       
       echo $n
       echo "/home/Airforce$n/post_alloted.txt "
       n=$(( n+1 ))
            
   fi
  
  

  
done < $currentlocation/.Airforcetroops.log
echo $currentlocation/.Airforcetroops.log
rm -rf .Armytroops.log
rm -rf .Navytroops.log
rm -rf .Airforcetroops.log
rm -rf .data.txt

#to add the permissions

cd /home/

n=1

while [ $n -le 50 ]
do
  sudo chgrp -R Armycontrolgrp Army$n
  sudo chown -R Army$n Army$n
  sudo chmod -R u=rwx,g=rwx,o= Army$n
  echo $n 
  n=$(( n+1 ))
done

n=1

while [ $n -le 50 ]
do
  sudo chgrp -R Navycontrolgrp Navy$n
  sudo chown -R Navy$n Navy$n
  sudo chmod -R u=rwx,g=rwx,o= Navy$n
  echo $n 
  n=$(( n+1 ))
done

n=1

while [ $n -le 50 ]
do
  sudo chgrp -R Airforcecontrolgrp Airforce$n
  sudo chown -R Airforce$n Airforce$n
  sudo chmod -R u=rwx,g=rwx,o= Airforce$n
  echo $n 
  n=$(( n+1 ))
done



