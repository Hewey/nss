#!bin/bash
# This is a script to gather some system information and store it in a file.
date=$(date +"%m%d%Y")
logDate=$(date +"%Y%m")
file="$logDate"_systemreport.log

echo "System Report!"
printf "\tSystem Name:\t%s\n" "$HOSTNAME"
printf "\tSystem Type:\t%s\n" $MACHTYPE
printf "\tDate Generated:\t%s\n" $date
echo "Saved to $file"

cat <<- E0F > $file
E0F

printf "\tSystem Report!\t%s\n" >> $file
printf "\tSystem Name:\t%s\n" "$HOSTNAME" >> $file
printf "\tSystem Type:\t%s\n" $MACHTYPE >> $file
printf "\tDate Generated:\t%s\n" $date >> $file

echo "Saved to $file"

cat <<- E0F > $file
E0F

printf "\tSystem Report!\t%s\n" >> $file
printf "\tSystem Name:\t%s\n" "$HOSTNAME" >> $file
printf "\tSystem Type:\t%s\n" $MACHTYPE >> $file
printf "\tDate Generated:\t%s\n" $date >> $file
