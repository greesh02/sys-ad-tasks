#! /bin/bash

cd /home/x-code/Desktop
# this is the directory where attendance.log and position.log file are stored in ur user change it accordingly

Armyarray=( )
Navyarray=( )
Airforcearray=( )

grep Army attendance.log > .Armytroops1.log
grep YES .Armytroops1.log > .Armytroops2.log

grep Navy attendance.log > .Navytroops1.log
grep YES .Navytroops1.log > .Navytroops2.log

grep AirForce attendance.log > .Airforcetroops1.log
grep YES .Airforcetroops1.log > .Airforcetroops2.log
currentlocation="$(pwd)"

echo "$(date "++%Y-%m-%d-06.00.00")"

datedata="$(date "++%Y-%m-%d-06.00.00")"
echo $datedata

grep $datedata .Armytroops2.log > .Armytroops.log

grep $datedata .Navytroops2.log > .Navytroops.log

grep $datedata .Airforcetroops2.log > .Airforcetroops.log


sudo rm -rf /home/ArmyGeneral/attendance_record.txt 
sudo rm -rf /home/NavyMarshal/attendance_record.txt
sudo rm -rf /home/AirForceChief/attendance_record.txt 

sudo touch /home/ArmyGeneral/attendance_record.txt 
sudo touch /home/NavyMarshal/attendance_record.txt
sudo touch /home/AirForceChief/attendance_record.txt

cat .Armytroops.log  | sudo tee -a /home/ArmyGeneral/attendance_record.txt > /dev/null
cat .Navytroops.log  | sudo tee -a /home/NavyMarshal/attendance_record.txt > /dev/null
cat .Airforcetroops.log  | sudo tee -a /home/AirForceChief/attendance_record.txt > /dev/null

  
rm -rf Armytroops.log
rm -rf Navytroops.log
rm -rf Airforcetroops.log
rm -rf Armytroops1.log
rm -rf Navytroops1.log
rm -rf Airforcetroops1.log
rm -rf Armytroops2.log
rm -rf Navytroops2.log
rm -rf Airforcetroops2.log

#to add the permissions

cd /home/

sudo chgrp -R ChiefChief ArmyGeneral
sudo chown -R ArmyGeneral ArmyGeneral
sudo chmod -R u=rwx,g=rwx,o= ArmyGeneral

sudo chgrp -R ChiefChief NavyMarshal
sudo chown -R NavyMarshal NavyMarshal
sudo chmod -R u=rwx,g=rwx,o= NavyMarshal

sudo chgrp -R ChiefChief AirForceChief 
sudo chown -R AirForceChief AirForceChief
sudo chmod -R u=rwx,g=rwx,o= AirForceChief



