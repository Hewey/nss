
#!/bin/bash
# This is a script to move and rename log files

cd /var/log/apache2

for i in *.log
    do mv "$i" "old/old_$i"
done

mv /var/log/apache2/*.log .
