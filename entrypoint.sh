#! /bin/bash
set -e
set -x
pwd
# cd /home/steam/steamcmd
# pwd
echo $@
steamcmd +login anonymous +force_install_dir /data +app_update 376030 +quit
# ./ShooterGameServer TheIsland?listen?SessionName=<server_name>?ServerPassword=<join_password>?ServerAdminPassword=<admin_password> -server -log