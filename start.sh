#!/bin/bash
steamcmd +login anonymous +force_install_dir /home/ubuntu/csgo +app_update 740 +quit
/home/ubuntu/csgo/srcds_run -game csgo -usercon -tickrate 128 -net_port_try 1 +mapgroup mg_wingman +map de_train
