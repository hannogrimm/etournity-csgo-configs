#!/bin/bash
nohup /home/ubuntu/csgo/srcds_run -game csgo -usercon -tickrate 128 -net_port_try 1 -autoupdate -steam_dir /usr/games/steamcmd -steamcmd_script /home/ubuntu/update_csgo.txt +mapgroup mg_wingman +map de_train &
