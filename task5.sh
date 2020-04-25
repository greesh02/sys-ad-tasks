#! /bin/bash

cd /home/x-code/Desktop
# this is the directory where attendance.log and position.log file are stored in ur user change it accordingly


Armyarray=( )
Navyarray=( )
Airforcearray=( )
echo "--------------------------------------------------------------------------"
echo "To get the respective troops attendance type :"
echo "Army for Armytroops"
echo "Navy for Navytroops"
echo "AirForce for AirForcetroops"
echo "--------------------------------------------------------------------------"
read -p "Which troops attendance you want to view : " troopname

cur_date="$(date "++%Y-%m-%d-06.00.00")"
cur_day="$(date "+%A")"
cdate="$(date "++%Y-%m-%d")"
echo "--------------------------------------------------------------------------"
echo "Current date and day : "
echo $cdate
echo "+$cur_day"
 

#Army1 ==================================================================

if [[ $troopname == "Army" ]]&&[[ $USER == "ArmyGeneral" ]]
then
    grep Army attendance.log > .Armytroops2.log #.Armytroops1.log
    #grep YES .Armytroops1.log > .Armytroops2.log
    
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
    
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#Army2 ==================================================================

elif [[ $troopname == "Army" ]]&&[[ $USER == "ChiefCommander" ]]
then
    grep Army attendance.log > .Armytroops2.log #.Armytroops1.log
    #grep YES .Armytroops1.log > .Armytroops2.log
    
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
    
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#Army3 ==================================================================

elif [[ $troopname == "Army" ]]&&[[ $USER == "root" ]]
then
    grep Army attendance.log > .Armytroops2.log #.Armytroops1.log
    #grep YES .Armytroops1.log > .Armytroops2.log
    
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
    
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Armytroops2.log > .Armytroops.log
        cat .Armytroops.log

     fi

#Navy1 ================================================================

elif [[ $troopname == "Navy" ]]&&[[ $USER == "NavyMarshal" ]]
then
    grep Navy attendance.log > .Navytroops2.log #.Navytroops1.log
    #grep YES .Navytroops1.log > .Navytroops2.log
   
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#Navy2 ================================================================

elif [[ $troopname == "Navy" ]]&&[[ $USER == "ChiefCommander" ]]
then
    grep Navy attendance.log > .Navytroops2.log #.Navytroops1.log
    #grep YES .Navytroops1.log > .Navytroops2.log
   
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#Navy3 ================================================================

elif [[ $troopname == "Navy" ]]&&[[ $USER == "root" ]]
then
    grep Navy attendance.log > .Navytroops2.log #.Navytroops1.log
    #grep YES .Navytroops1.log > .Navytroops2.log
   
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Navytroops2.log > .Navytroops.log
        cat .Navytroops.log

     fi

#Airforce1 ==============================================

elif [[ $troopname == "AirForce" ]]&&[[ $USER == "AirForceChief" ]]
then
    grep AirForce attendance.log > .Airforcetroops2.log #.Airforcetroops1.log
    #grep YES .Airforcetroops1.log > .Airforcetroops2.log
    
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat Airforcetroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#Airforce2 ==============================================

elif [[ $troopname == "AirForce" ]]&&[[ $USER == "ChiefCommander" ]]
then
    grep AirForce attendance.log > .Airforcetroops2.log #.Airforcetroops1.log
    #grep YES .Airforcetroops1.log > .Airforcetroops2.log
    
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat Airforcetroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi

#Airforce3 ==============================================

elif [[ $troopname == "AirForce" ]]&&[[ $USER == "root" ]]
then
    grep AirForce attendance.log > .Airforcetroops2.log #.Airforcetroops1.log
    #grep YES .Airforcetroops1.log > .Airforcetroops2.log
    
echo "--------------------------------------------------------------------------" 
echo "If you type 'record4' it will show the attendance records of your respective troops for the 4th day of the previous week,that is Thursday "
echo "--------------------------------------------------------------------------"
    read -p "Enter which days record : " record
#record1----------------------------------------    
    if [[ $record == "record1" ]]&&[[ $cur_day == "Monday" ]]
    then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

    if [[ $record == "record1" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record1" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record1" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record1" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "13 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
 #record2-----------------------------------    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record2" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record2" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record2" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "12 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record3-----------------------------------    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record3" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record3" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record3" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "11 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record4-----------------------------------    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record4" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record4" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record4" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "10 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record5-----------------------------------    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record5" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record5" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record5" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "9 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record6-----------------------------------    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat Airforcetroops.log
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record6" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record6" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record6" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "8 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi
#record7-----------------------------------    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Monday" ]]
     then
        req_date="$(date --date "1 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Tuesday" ]]
     then
        req_date="$(date --date "2 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Wednesday" ]]
     then
        req_date="$(date --date "3 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
    
     if [[ $record == "record7" ]]&&[[ $cur_day == "Thursday" ]]
     then
        req_date="$(date --date "4 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi

     if [[ $record == "record7" ]]&&[[ $cur_day == "Friday" ]]
     then
        req_date="$(date --date "5 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Saturday" ]]
     then
        req_date="$(date --date "6 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log
         
     fi
     
     if [[ $record == "record7" ]]&&[[ $cur_day == "Sunday" ]]
     then
        req_date="$(date --date "7 days ago" "++%Y-%m-%d-06.00.00")"
        grep $req_date .Airforcetroops2.log > .Airforcetroops.log
        cat .Airforcetroops.log

     fi

else
    echo "access denied or entered an invalid input try again the command with proper input as mentioned in the description"
fi 

   

echo "if no record shows then the record input might be wrong so try again with proper input else Have a nice day!"



  
rm -rf .Armytroops.log
rm -rf .Navytroops.log
rm -rf .Airforcetroops.log
rm -rf .Armytroops1.log
rm -rf .Navytroops1.log
rm -rf .Airforcetroops1.log
rm -rf .Armytroops2.log
rm -rf .Navytroops2.log
rm -rf .Airforcetroops2.log

