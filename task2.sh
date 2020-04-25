#! /bin/bash

cd /home/
#this is the home directory need not be changed

sudo groupadd ChiefChief
sudo adduser ChiefCommander ChiefChief
sudo adduser root ChiefChief

sudo groupadd Armycontrolgrp
sudo adduser ChiefCommander Armycontrolgrp
sudo adduser ArmyGeneral Armycontrolgrp
sudo adduser root Armycontrolgrp

sudo groupadd Navycontrolgrp
sudo adduser ChiefCommander Navycontrolgrp
sudo adduser NavyMarshal Navycontrolgrp
sudo adduser root Navycontrolgrp

sudo groupadd Airforcecontrolgrp
sudo adduser ChiefCommander Airforcecontrolgrp
sudo adduser AirForceChief Airforcecontrolgrp
sudo adduser root Airforcecontrolgrp

sudo chgrp -R ChiefChief ChiefCommander
sudo chown -R ChiefCommander ChiefCommander
sudo chmod -R u=rwx,g=rwx,o= ChiefCommander

sudo chgrp -R ChiefChief ArmyGeneral
sudo chown -R ArmyGeneral ArmyGeneral
sudo chmod -R u=rwx,g=rwx,o= ArmyGeneral

sudo chgrp -R ChiefChief NavyMarshal
sudo chown -R NavyMarshal NavyMarshal
sudo chmod -R u=rwx,g=rwx,o= NavyMarshal

sudo chgrp -R ChiefChief AirForceChief 
sudo chown -R AirForceChief AirForceChief
sudo chmod -R u=rwx,g=rwx,o= AirForceChief

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

