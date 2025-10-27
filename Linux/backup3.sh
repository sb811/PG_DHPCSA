#!bin/bash/


tar -cvzf /home/acts/pc_7.tgz /home/acts/Downloads
sshpass -p "cdac@hpcsa" scp pc_7.tgz acts@192.168.82.146\:/home/acts/




