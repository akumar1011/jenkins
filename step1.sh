logpath="/home/akumar39/jenkins/jobs"
logfile="step1.log"

echo "----------Start: Step1----------" >> $logpath/$logfile
date >> $logpath/$logfile
echo "sleep for 5 second" >> $logpath/$logfile
sleep 5
date >> $logpath/$logfile
echo "----------End: Step1----------" >> $logpath/$logfile
