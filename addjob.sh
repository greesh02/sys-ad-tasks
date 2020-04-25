#! /bin/bash

#copy current cron
crontab -l > mycron
#for adding autoSchedule -task3
echo "00 00 * * * /home/x-code/Desktop/./task3.sh" >> mycron
#for sending attendance at 6 am to respective chiefs - task4
echo "00 06 * * * /home/x-code/Desktop/./task4.sh" >> mycron
crontab mycron
rm mycron
