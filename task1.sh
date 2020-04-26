#! /bin/bash

n=1


sudo useradd ChiefCommander  -m -s /bin/bash
sudo useradd ArmyGeneral  -m -s /bin/bash
sudo useradd NavyMarshal  -m -s /bin/bash
sudo useradd AirForceChief  -m -s /bin/bash

while [ $n -le 50 ]
do 
   echo $n
   sudo useradd Army$n -m -s /bin/bash
   
   n=$(( n+1 ))
done

n=1

while [ $n -le 50 ]
do 
   echo $n
   sudo useradd Navy$n  -m -s /bin/bash
   
   n=$(( n+1 ))
done

n=1

while [ $n -le 50 ]
do 
   echo $n
   sudo useradd Airforce$n  -m -s /bin/bash
   
   n=$(( n+1 ))
done

