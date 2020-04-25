#! /bin/bash

n=1

sudo groupadd Army
sudo groupadd Navy
sudo groupadd Airforce

sudo useradd ChiefCommander  -m -s /bin/bash
sudo useradd ArmyGeneral  -m -s /bin/bash
sudo useradd NavyMarshal  -m -s /bin/bash
sudo useradd AirForceChief  -m -s /bin/bash

while [ $n -le 50 ]
do 
   echo $n
   sudo useradd Army$n -m -s /bin/bash
   sudo adduser Army$n Army
   n=$(( n+1 ))
done

n=1

while [ $n -le 50 ]
do 
   echo $n
   sudo useradd Navy$n  -m -s /bin/bash
   sudo adduser Navy$n Navy
   n=$(( n+1 ))
done

n=1

while [ $n -le 50 ]
do 
   echo $n
   sudo useradd Airforce$n  -m -s /bin/bash
   sudo adduser Airforce$n Airforce
   n=$(( n+1 ))
done

