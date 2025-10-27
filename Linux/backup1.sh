#!bin/bash/


tar -cvzf /home/acts/pc_4.tgz /home/acts/Downloads
sshpass -p "Admin123" scp pc_4.tgz acts@192.168.82.91\:/home/acts/
