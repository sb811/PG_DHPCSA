#!/bin/bash
tar -cvzf /home/acts/n_bck1.tgz /tmp
sshpass -p "Admin123" ssh-copy-id -o StrictHostKeyChecking=no -f acts@192.168.82.146 scp -r /home/acts/bck.tgz acts@192.168.82.99:/home/acts

